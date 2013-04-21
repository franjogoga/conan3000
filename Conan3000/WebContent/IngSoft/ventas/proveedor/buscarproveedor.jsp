<!DOCTYPE html>
<html lang="en">
<head>
	<!--
		Charisma v1.0.0

		Copyright 2012 Muhammad Usman
		Licensed under the Apache License v2.0
		http://www.apache.org/licenses/LICENSE-2.0

		http://usman.it
		http://twitter.com/halalit_usman
	-->
	<meta charset="utf-8">
	<title>Free HTML5 Bootstrap Admin Template</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="Charisma, a fully featured, responsive, HTML5, Bootstrap admin template.">
	<meta name="author" content="Muhammad Usman">

	<!-- The styles -->
	<link id="bs-css" href="../css/bootstrap-cerulean.css" rel="stylesheet">
    
	<style type="text/css">
	  body {
		padding-bottom: 40px;
	  }
	  .sidebar-nav {
		padding: 9px 0;
	  }
	</style>
	<link href="../css/bootstrap-responsive.css" rel="stylesheet">
	<link href="../css/charisma-app.css" rel="stylesheet">
	<link href="../css/jquery-ui-1.8.21.custom.css" rel="stylesheet">
	<link href='../css/fullcalendar.css' rel='stylesheet'>
	<link href='../css/fullcalendar.print.css' rel='stylesheet'  media='print'>
	<link href='../css/chosen.css' rel='stylesheet'>
	<link href='../css/uniform.default.css' rel='stylesheet'>
	<link href='../css/colorbox.css' rel='stylesheet'>
	<link href='../css/jquery.cleditor.css' rel='stylesheet'>
	<link href='../css/jquery.noty.css' rel='stylesheet'>
	<link href='../css/noty_theme_default.css' rel='stylesheet'>
	<link href='../css/elfinder.min.css' rel='stylesheet'>
	<link href='../css/elfinder.theme.css' rel='stylesheet'>
	<link href='../css/jquery.iphone.toggle.css' rel='stylesheet'>
	<link href='../css/opa-icons.css' rel='stylesheet'>
	<link href='../css/uploadify.css' rel='stylesheet'>

	<!-- The HTML5 shim, for IE6-8 support of HTML5 elements -->
	<!--[if lt IE 9]>
	  <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

	<!-- The fav icon -->
	<link rel="shortcut icon" href="../img/favicon.ico">
		
</head>

<body>
		<!-- topbar starts -->
	<div class="navbar">
		<div class="navbar-inner">
			<div class="container-fluid">
				<a class="btn btn-navbar" data-toggle="collapse" data-target=".top-nav.nav-collapse,.sidebar-nav.nav-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</a>
				<a class="brand" href="../index.html"> <img alt="Conan Logo" src="../img/conan_logo.png" /> <span>Conan<br> <span style="font-size:10px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3000</span></span></a>
				
				<!-- theme selector starts -->
				<div class="btn-group pull-right theme-container" >
					<a class="btn dropdown-toggle" data-toggle="dropdown" href="#">
						<i class="icon-tint"></i><span class="hidden-phone"> Change Theme / Skin</span>
						<span class="caret"></span>
					</a>
					<ul class="dropdown-menu" id="themes">
						<li><a data-value="classic" href="#"><i class="icon-blank"></i> Classic</a></li>
						<li><a data-value="cerulean" href="#"><i class="icon-blank"></i> Cerulean</a></li>
						<li><a data-value="cyborg" href="#"><i class="icon-blank"></i> Cyborg</a></li>
						<li><a data-value="redy" href="#"><i class="icon-blank"></i> Redy</a></li>
						<li><a data-value="journal" href="#"><i class="icon-blank"></i> Journal</a></li>
						<li><a data-value="simplex" href="#"><i class="icon-blank"></i> Simplex</a></li>
						<li><a data-value="slate" href="#"><i class="icon-blank"></i> Slate</a></li>
						<li><a data-value="spacelab" href="#"><i class="icon-blank"></i> Spacelab</a></li>
						<li><a data-value="united" href="#"><i class="icon-blank"></i> United</a></li>
					</ul>
				</div>
				<!-- theme selector ends -->
				
				<!-- user dropdown starts -->
				<div class="btn-group pull-right" >
					<a class="btn dropdown-toggle" data-toggle="dropdown" href="#">
						<i class="icon-user"></i><span class="hidden-phone"> admin</span>
						<span class="caret"></span>
					</a>
					<ul class="dropdown-menu">
						<li><a href="#">Profile</a></li>
						<li class="divider"></li>
						<li><a href="../login.html">Logout</a></li>
					</ul>
				</div>
				<!-- user dropdown ends -->
				
				<div class="top-nav nav-collapse">
					<ul class="nav">
						<li><a href="#">Visitar Sitio</a></li>
						<li>
							<form class="navbar-search pull-left">
								<input placeholder="Buscar" class="search-query span2" name="query" type="text">
							</form>
						</li>
					</ul>
				</div><!--/.nav-collapse -->
			</div>
		</div>
	</div>
	<!-- topbar ends -->
		<div class="container-fluid">
		<div class="row-fluid">
				
			<!-- left menu starts -->
			<div class="span2 main-menu-span">
				<div class="well nav-collapse sidebar-nav">
					<ul class="nav nav-tabs nav-stacked main-menu">
						 <li><a class="ajax-link" href="/Conan300/IngSoft/general/index.jsp"><i class="icon-home"></i><span class="hidden-tablet"> Home</span></a></li>
   						<li class="nav-header hidden-tablet">Mantenimientos</li>
   						<li><a class="ajax-link" href="#"><i class="icon-wrench"></i><span class="hidden-tablet"> Sedes</span></a></li>
						<li><a class="ajax-link" href="#"><i class="icon-wrench"></i><span class="hidden-tablet"> Empleados</span></a></li>
						<li><a class="ajax-link" href="#"><i class="icon-wrench"></i><span class="hidden-tablet"> Invitados</span></a></li>
						<li><a class="ajax-link" href="#"><i class="icon-wrench"></i><span class="hidden-tablet"> Servicios</span></a></li>
						<li><a class="ajax-link" href="#"><i class="icon-wrench"></i><span class="hidden-tablet"> Membresias</span></a></li>						
                        <li><a class="ajax-link" href="#"><i class="icon-wrench"></i><span class="hidden-tablet"> Familiares</span></a></li>
                        <li><a class="ajax-link" href="#"><i class="icon-wrench"></i><span class="hidden-tablet"> Socios</span></a></li>
                        <li><a class="ajax-link" href="#"><i class="icon-wrench"></i><span class="hidden-tablet"> Proveedores</span></a></li>
                        <li><a class="ajax-link" href="#"><i class="icon-wrench"></i><span class="hidden-tablet"> Productos</span></a></li>
                        <li><a class="ajax-link" href="#"><i class="icon-wrench"></i><span class="hidden-tablet"> Usuarios</span></a></li>
                        <li><a class="ajax-link" href="#"><i class="icon-wrench"></i><span class="hidden-tablet"> Actividades</span></a></li>
                        <li><a class="ajax-link" href="#"><i class="icon-wrench"></i><span class="hidden-tablet"> Perfiles</span></a></li>
                        <li><a class="ajax-link" href="#"><i class="icon-wrench"></i><span class="hidden-tablet"> Concesionarios</span></a></li>
                        <li><a class="ajax-link" href="/Conan3000/IngSoft/general/GenerarReportes.jsp"><i class="icon-wrench"></i><span class="hidden-tablet"> Reportes</span></a></li>
                        <li><a class="ajax-link" href="#"><i class="icon-wrench"></i><span class="hidden-tablet"> Ambientes</span></a></li>
                        <li><a class="ajax-link" href="#"><i class="icon-wrench"></i><span class="hidden-tablet"> Reservas</span></a></li>
                        <li><a class="ajax-link" href="/Conan3000/IngSoft/servicios/evento/BuscarEvento.jsp"><i class="icon-wrench"></i><span class="hidden-tablet"> Eventos</span></a></li>
                        <li><a class="ajax-link" href="#"><i class="icon-wrench"></i><span class="hidden-tablet"> Promociones</span></a></li>
                        <li><a class="ajax-link" href="#"><i class="icon-wrench"></i><span class="hidden-tablet"> Pagos</span></a></li>
                          <li><a class="ajax-link" href="#"><i class="icon-wrench"></i><span class="hidden-tablet"> Venta de Productos</span></a></li>
					</ul>
					<label id="for-is-ajax" class="hidden-tablet" for="is-ajax"><input id="is-ajax" type="checkbox"> Ajax on menu</label>
				</div><!--/.well -->
			</div><!--/span-->
			<!-- left menu ends -->
            
            
           
			
		  <noscript>
				<div class="alert alert-block span10">
					<h4 class="alert-heading">Warning!</h4>
					<p>You need to have <a href="http://en.wikipedia.org/wiki/JavaScript" target="_blank">JavaScript</a> enabled to use this site.</p>
				</div>
			</noscript>
		  <div id="content" class="span10">
		    <!-- content starts -->
		    <div>
		      <ul class="breadcrumb">
		        <li> <a href="#">Home</a> <span class="divider">/</span></li>
		        <li> <a href="#">Mantenimiento de Proveedores</a> <span class="divider">/</span></li>
		        <li> Busqueda de Proveedores </li>
	          </ul>
	        </div>
		    <div class="row-fluid sortable">
		      <div class="box span12">
		        <div class="box-header well" data-original-title>
		          <h2><i class="icon-search"></i> BUSCAR PROVEEDOR</h2>
		          <div class="box-icon"> <a href="#" class="btn btn-minimize btn-round"><i class="icon-chevron-up"></i></a> <a href="#" class="btn btn-close btn-round"><i class="icon-remove"></i></a></div>
	            </div>
		        <div class="box-content">
		          <form class="form-horizontal">
		            <fieldset>
		              <div class="control-group">
		                <label class="control-label" for="typeahead">Razón Social</label>
		                <div class="controls">
		                  <input type="text" class="span6 typeahead" id="typeahead">
	                    </div>
	                  </div>
		              <div class="control-group">
		                <label class="control-label" for="selectError">RUC</label>
		                <div class="controls">
		                  <input type="text" class="span6 typeahead" id="typeahead">
	                    </div>
	                  </div>
		              <div class="control-group">
		                <label class="control-label" for="date01">Contacto</label>
		                <div class="controls">
		                  <input type="text" class="span6 typeahead" id="typeahead">
	                    </div>
	                  </div>
		              <div class="form-actions">
		                <button type="submit" class="btn btn-primary">Buscar</button>
	                  </div>
	                </fieldset>
	              </form>
	            </div>
	          </div>
		      <!--/span-->
	        </div>
		    <!--/row-->
		    <div class="row-fluid sortable">
		      <div class="box span12">
		        <div class="box-header well" data-original-title>
		          <h2><i class="icon-th-list"></i> RESULTADOS</h2>
	            </div>
		        <div class="box-content">
		          <table class="table table-striped table-bordered bootstrap-datatable datatable">
		            <!-- agregar nuevo boton -->
		            <div  align="right"> <a class="btn btn-primary" href="AgregarEvento.jsp"> <i class="icon icon-add icon-white"></i> Agregar </a></div>
		            <thead>
		              <tr>
		                <th>Razón Social</th>
		                <th>RUC</th>
		                <th>Dirección</th>
		                <th>Correo Electrónico</th>
		                <th>Contacto</th>
		                <th>Acción</th>
	                  </tr>
	                </thead>
		            <tbody>
		              <tr>
		                <td>PUCP</td>
		                <td class="center">234234455454</td>
		                <td class="center">Av. Universitaria 1800</td>
		                <td class="center">pucp@pucp.pe</td>
		                <td class="center">Juan Perez</td>
		                <td class="center"><a class="btn btn-success" href="#"> <i class="icon-zoom-in icon-white"></i> Ver </a> <a class="btn btn-info" href="ModificarEvento.jsp"> <i class="icon-edit icon-white"></i> Modificar </a> <a class="btn btn-danger" href="EliminarEvento.jsp"> <i class="icon-trash icon-white"></i> Eliminar </a></td>
	                  </tr>
		              <tr>
		                <td>BACKUS</td>
		                <td class="center">234544554545</td>
		                <td class="center">Av Javier Prado 234</td>
		                <td class="center">servicios@backus.com.pe</td>
		                <td class="center">Joel Sanchez</td>
		                <td class="center"><a class="btn btn-success" href="#"> <i class="icon-zoom-in icon-white"></i> Ver </a> <a class="btn btn-info" href="ModificarEvento.jsp"> <i class="icon-edit icon-white"></i> Modificar </a> <a class="btn btn-danger" href="EliminarEvento.jsp"> <i class="icon-trash icon-white"></i> Eliminar </a></td>
	                  </tr>
		              <tr>
		                <td>IBM</td>
		                <td class="center">232434434455</td>
		                <td class="center">Av Javier Prado 2355</td>
		                <td class="center">soporte@ibm.pe</td>
		                <td class="center">Raul Campos</td>
		                <td class="center"><a class="btn btn-success" href="#"> <i class="icon-zoom-in icon-white"></i> Ver </a> <a class="btn btn-info" href="ModificarEvento.jsp"> <i class="icon-edit icon-white"></i> Modificar </a> <a class="btn btn-danger" href="EliminarEvento.jsp"> <i class="icon-trash icon-white"></i> Eliminar </a></td>
	                  </tr>
	                </tbody>
	              </table>
	            </div>
	          </div>
		      <!--/span-->
	        </div>
		    <!--/row-->
		    <!-- content ends -->
	      </div>
		  <!--/#content.span10-->
				</div><!--/fluid-row-->
				
		<hr>

		<div class="modal hide fade" id="myModal">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">×</button>
				<h3>Settings</h3>
			</div>
			<div class="modal-body">
				<p>Here settings can be configured...</p>
			</div>
			<div class="modal-footer">
				<a href="#" class="btn" data-dismiss="modal">Close</a>
				<a href="#" class="btn btn-primary">Save changes</a>
			</div>
		</div>

		<footer>
		  <p class="pull-left"><a href="http://usman.it/free-responsive-admin-template">Conan 3000</a> &copy;  2013</p>
          <p class="pull-right">Powered by: <a href="http://usman.it/free-responsive-admin-template">Las dos virgenes</a></p>
		</footer>
		
	</div><!--/.fluid-container-->

	<!-- external javascript
	================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->

	<!-- jQuery -->
	<script src="../js/jquery-1.7.2.min.js"></script>
	<!-- jQuery UI -->
	<script src="../js/jquery-ui-1.8.21.custom.min.js"></script>
	<!-- transition / effect library -->
	<script src="../js/bootstrap-transition.js"></script>
	<!-- alert enhancer library -->
	<script src="../js/bootstrap-alert.js"></script>
	<!-- modal / dialog library -->
	<script src="../js/bootstrap-modal.js"></script>
	<!-- custom dropdown library -->
	<script src="../js/bootstrap-dropdown.js"></script>
	<!-- scrolspy library -->
	<script src="../js/bootstrap-scrollspy.js"></script>
	<!-- library for creating tabs -->
	<script src="../js/bootstrap-tab.js"></script>
	<!-- library for advanced tooltip -->
	<script src="../js/bootstrap-tooltip.js"></script>
	<!-- popover effect library -->
	<script src="../js/bootstrap-popover.js"></script>
	<!-- button enhancer library -->
	<script src="../js/bootstrap-button.js"></script>
	<!-- accordion library (optional, not used in demo) -->
	<script src="../js/bootstrap-collapse.js"></script>
	<!-- carousel slideshow library (optional, not used in demo) -->
	<script src="../js/bootstrap-carousel.js"></script>
	<!-- autocomplete library -->
	<script src="../js/bootstrap-typeahead.js"></script>
	<!-- tour library -->
	<script src="../js/bootstrap-tour.js"></script>
	<!-- library for cookie management -->
	<script src="../js/jquery.cookie.js"></script>
	<!-- calander plugin -->
	<script src='../js/fullcalendar.min.js'></script>
	<!-- data table plugin -->
	<script src='../js/jquery.dataTables.min.js'></script>

	<!-- chart libraries start -->
	<script src="../js/excanvas.js"></script>
	<script src="../js/jquery.flot.min.js"></script>
	<script src="../js/jquery.flot.pie.min.js"></script>
	<script src="../js/jquery.flot.stack.js"></script>
	<script src="../js/jquery.flot.resize.min.js"></script>
	<!-- chart libraries end -->

	<!-- select or dropdown enhancer -->
	<script src="../js/jquery.chosen.min.js"></script>
	<!-- checkbox, radio, and file input styler -->
	<script src="../js/jquery.uniform.min.js"></script>
	<!-- plugin for gallery image view -->
	<script src="../js/jquery.colorbox.min.js"></script>
	<!-- rich text editor library -->
	<script src="../js/jquery.cleditor.min.js"></script>
	<!-- notification plugin -->
	<script src="../js/jquery.noty.js"></script>
	<!-- file manager library -->
	<script src="../js/jquery.elfinder.min.js"></script>
	<!-- star rating plugin -->
	<script src="../js/jquery.raty.min.js"></script>
	<!-- for iOS style toggle switch -->
	<script src="../js/jquery.iphone.toggle.js"></script>
	<!-- autogrowing textarea plugin -->
	<script src="../js/jquery.autogrow-textarea.js"></script>
	<!-- multiple file upload plugin -->
	<script src="../js/jquery.uploadify-3.1.min.js"></script>
	<!-- history.js for cross-browser state change on ajax -->
	<script src="../js/jquery.history.js"></script>
	<!-- application script for Charisma demo -->
	<script src="../js/charisma.js"></script>
	<script>
	function loadContent() 
{ 
   $("#includedContent").load("menu.html"); 
} 


	</script>
		<script>loadContent()</script> 
</body>
</html>
