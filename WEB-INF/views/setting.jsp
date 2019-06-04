<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- Meta, title, CSS, favicons, etc. -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" href="images/favicon.ico" type="image/ico" />

<title>EzDoc|</title>

<!-- Bootstrap -->
<link
	href="<c:url value="/resources/bootstrap/dist/css/bootstrap.min.css"/>"
	rel="stylesheet">
<!-- Font Awesome -->
<link href="<c:url value="/resources/font/css/font-awesome.min.css"/>"
	rel="stylesheet">
<!-- Custom Theme Style -->
<link href="<c:url value="/resources/build/css/custom.css"/>"
	rel="stylesheet">
</head>

<body class="nav-md">
	<div class="container body">
		<div class="main_container">
			<div class="col-md-3 left_col">
				<div class="left_col scroll-view">
					<div class="navbar nav_title" style="border: 0;">
						<a href="index.html" class="site_title"><i class="fa fa-paw"></i>
							<span>EzDoc</span></a>
					</div>

					<div class="clearfix"></div>

					<!-- menu profile quick info -->
					<%@include file="menuprofile.jsp"%>
					<!-- /menu profile quick info -->

					<br />

					<!-- sidebar menu -->
					<%@include file="sidebar.jsp"%>
					<!-- /sidebar menu -->

					<!-- /menu footer buttons -->
					<%@include file="footer.jsp"%>
					<!-- /menu footer buttons -->
				</div>
			</div>

			<!-- top navigation -->
			<%@ include file="topnavigation.jsp"%>
			<!-- /top navigation -->

			<!-- page content -->
			<div class="right_col" role="main">
				<div class="row">
					<div class="col-md-6 col-xs-12">
						<div class="x_panel">
							<div class="x_title">
								<h2>
									Setting 
								</h2>
								<ul class="nav navbar-right panel_toolbox">
									<li><a class="close-link"><i class="fa fa-close"></i></a>
									</li>
								</ul>
								<div class="clearfix"></div>
							</div>
							<div class="x_content">
								<br />
								<form class="form-horizontal form-label-left input_mask"
									action="/StudentCampus/loginuser/settinged" method="post">

									<div class="form-group">
										<label class="control-label col-md-3 col-sm-3 col-xs-12">New Password<span class="required">*</span>
										</label>
										<div class="col-md-9 col-sm-9 col-xs-12">
											<input class="form-control col-md-7 col-xs-12"
												required="required" type="password" name="psw">
										</div>
									</div>
									<div class="form-group">
										<label class="control-label col-md-3 col-sm-3 col-xs-12">Comfirm Password<span class="required">*</span>
										</label>
										<div class="col-md-9 col-sm-9 col-xs-12">
											<input class="form-control col-md-7 col-xs-12"
												required="required" type="password">
										</div>
									</div>
									
							</div>
							<div class="ln_solid"></div>
							<div class="form-group">
								<div class="col-md-9 col-sm-9 col-xs-12 col-md-offset-3">
									<button type="button" class="btn btn-primary">Cancel</button>
									<button class="btn btn-primary" type="reset">Reset</button>
									<button type="submit" class="btn btn-success">Submit</button>
								</div>
							</div>

							</form>
						</div>
					</div>
				</div>






				<!-- <link href="<c:url value="/resources/bootstrap/dist/css/bootstrap.min.css"/>" rel="stylesheet"> -->
				<!-- jQuery -->
				<script src="<c:url value="/resources/jquery/dist/jquery.min.js"/>"></script>
				<!-- Bootstrap -->
				<script
					src="<c:url value="/resources/bootstrap/dist/js/bootstrap.min.js"/>"></script>
				<!-- FastClick -->
				<script src="<c:url value="/resources/fastclick/lib/fastclick.js"/>"></script>
				<!-- Custom Theme Scripts -->
				<script src="<c:url value="/resources/build/js/custom.min.js"/>"></script>
</body>
</html>
