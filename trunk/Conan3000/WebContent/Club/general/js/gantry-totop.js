window.addEvent("domready",function(){var b=document.id("gantry-totop");if(b){var a=new Fx.Scroll(window);b.setStyle("outline","none").addEvent("click",function(c){c.stop();a.toTop();});}});