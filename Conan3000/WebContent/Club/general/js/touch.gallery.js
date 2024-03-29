(function($){var overlay=$('<div id="galleryOverlay">'),slider=$('<div id="gallerySlider">'),prevArrow=$('<a id="prevArrow"></a>'),nextArrow=$('<a id="nextArrow"></a>'),overlayVisible=false;$.fn.touchTouch=function(){var placeholders=$([]),index=0,items=this;overlay.hide().appendTo('body');slider.appendTo(overlay);items.each(function(){placeholders=placeholders.add($('<div class="placeholder">'));});slider.append(placeholders).on('click',function(e){if(!$(e.target).is('img')){hideOverlay();}});$('body').on('touchstart','#gallerySlider img',function(e){var touch=e.originalEvent,startX=touch.changedTouches[0].pageX;slider.on('touchmove',function(e){e.preventDefault();touch=e.originalEvent.touches[0]||e.originalEvent.changedTouches[0];if(touch.pageX- startX>10){slider.off('touchmove');showPrevious();}
else if(touch.pageX- startX<-10){slider.off('touchmove');showNext();}});return false;}).on('touchend',function(){slider.off('touchmove');});items.on('click',function(e){e.preventDefault();index=items.index(this);showOverlay(index);showImage(index);preload(index+1);preload(index-1);});if(!("ontouchstart"in window)){overlay.append(prevArrow).append(nextArrow);prevArrow.click(function(e){e.preventDefault();showPrevious();});nextArrow.click(function(e){e.preventDefault();showNext();});}
$(window).bind('keydown',function(e){if(e.keyCode==37){showPrevious();}
else if(e.keyCode==39){showNext();}});function showOverlay(index){if(overlayVisible){return false;}
overlay.show();setTimeout(function(){overlay.addClass('visible');},100);offsetSlider(index);overlayVisible=true;}
function hideOverlay(){if(!overlayVisible){return false;}
overlay.hide().removeClass('visible');overlayVisible=false;}
function offsetSlider(index){slider.css('left',(-index*100)+'%');}
function preload(index){setTimeout(function(){showImage(index);},1000);}
function showImage(index){if(index<0||index>=items.length){return false;}
loadImage(items.eq(index).attr('href'),function(){placeholders.eq(index).html(this);});}
function loadImage(src,callback){var img=$('<img>').on('load',function(){callback.call(img);});img.attr('src',src);}
function showNext(){if(index+1<items.length){index++;offsetSlider(index);preload(index+1);}
else{slider.addClass('rightSpring');setTimeout(function(){slider.removeClass('rightSpring');},500);}}
function showPrevious(){if(index>0){index--;offsetSlider(index);preload(index-1);}
else{slider.addClass('leftSpring');setTimeout(function(){slider.removeClass('leftSpring');},500);}}};})(jQuery);