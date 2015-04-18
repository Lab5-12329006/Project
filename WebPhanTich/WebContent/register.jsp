<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/home.css">
<link rel="stylesheet" type="text/css" href="css/button.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link href="css/bootstrap.min.css" rel="stylesheet">
<script src="js/jquery-1.6.2.min.js"></script>
<script src="js/jquery-ui-1.8.15.custom.min.js"></script>
<link rel="stylesheet" href="css/jqueryCalendar.css">
<script src="js/jquery-2.1.1.min.js" type="text/javascript"></script>
<script src="js/jquery.validate.min.js" type="text/javascript"></script>
<script type="text/javascript">
	$(function() {
		$("#register").validate({
			rules : {
				Name : {
					required : true,
					minlength : 7
				},
				IC : {
					required : true,
					digits : true,
					minlength : 10
				},
				Contact : {
					required : true
				},
				Name : {
					required : true,
					minlength : 7
				},
				Email : {
					required : true,
					email : true
				},
				Pass : {
					required : true,
					minlength : 7
				},
				RePass : {
					equalTo : "#inputPassword"
				}
			},

			messages : {
				Name : {
					required : 'Name không được để trống!',
					minlength : 'Name phải có tối thiểu 7 ký tự!'
				},

				IC : {
					required : 'IC không được để trống!',
					minlength : 'IC phải có tối thiểu 6 ký tự!',
					digits : 'Phải nhập số!'
				},

				Contact : {
					required : 'Contact không được để trống!',
				},

				RePass : {
					equalTo : "Password nhập lại không trùng khớp!"
				},

				Pass : {
					required : 'Password không được để trống!',
					minlength : 'Password phải có tối thiểu 7 ký tự!'
				},

				Email : {
					required : 'Email không được để trống!',
					email : 'Email không đúng định dạng!'
				}
			}
		});
	});
</script>
<style type="text/css">
label.error {
	color: red;
	font-style: italic;
}

input.error {
	background: yellow;
}
</style>
</head>
<body>
	<%
		String err_email = (String)request.getAttribute("err_email");
		String err_pass = (String)request.getAttribute("err_pass");
		if(err_email == null) {
			err_email = "";
		}
		if(err_pass == null) {
			err_pass = "";
		}
		String err_email2 = (String)request.getAttribute("err_email");
		if(err_email2 == null) {
			err_email2 = " ";
		}
	%>
	<div class="container" style="width: 1100px;">
		<div class="row">
			<!-- header -->
			<div class="row">
				<div class="log" style="top: 20px;">
					<ul>
						<li><a href="register.jsp">LOGIN</a></li>
					</ul>
				</div>
				<a href="/">
					<div class="logo" style="height: 155px; top: 70px;">
						<img alt="" src="image/banner.png"
							style="margin: 45px 0px 0px 255px" />
					</div>
				</a>
				<div class="register">
					<b>Not yet register?</b><a href="register.jsp">Register now</a>
				</div>
			</div>
			<!-- end header -->
			<div class="menuimage" style="top: -25px;">
				<div class="image" style="top: -130px;">
					<a href="home.jsp"> <img alt="" src="image/banner1.jpg"
						width="240px" height="170px">
					</a>
				</div>
				<div>
					<ul id="menu">
						<li><a href="home.jsp">Home</a></li>
						<li><a href="booking.jsp" class="">Booking</a></li>
						<li><a href="coach.jsp" class="">Coach</a></li>
						<li><a href="about.jsp" class=" ">About Us</a></li>
						<li><a href="contact.jsp" class="">Contact Us</a></li>
					</ul>
				</div>
			</div>
			<div class="world" style="top: -29px;">
				<img alt="" src="image/middle.jpg" width="100%" height="160px">
			</div>

			<div class="row" style="height: 600px;">
				<div class="col-md-6">

					<form id="register" class="form-horizontal" role="form"
						action="DangKy" method="post">
						<h4 style="padding-left: 60px">Don't have an account?</h4>
						<h5 style="padding-left: 60px">
							Register a new account in <b>1</b> step
						</h5>
						<hr>
						<div class="form-group" style="padding-left: 60px">
							<label for="inputName" style="text-align: left; width: 170px"
								class="col-sm-2 control-label">* Name:</label>
							<div class="col-sm-7">
								<input type="text" class="form-control" name="Name"
									id="inputName" style="width: 270px">
							</div>
						</div>
						<div class="form-group" style="padding-left: 60px">
							<label for="inputIC" style="text-align: left; width: 170px"
								class="col-sm-2 control-label">* Phone Number:</label>
							<div class="col-sm-7">
								<input type="text" class="form-control" name="IC" id="inputIC"
									style="width: 270px">
							</div>
						</div>
						<div class="form-group" style="padding-left: 60px">
							<label for="inputContact" style="text-align: left; width: 170px"
								class="col-sm-2 control-label">* Address:</label>
							<div class="col-sm-7">
								<input type="text" class="form-control" name="Contact"
									id="inputContact" style="width: 270px">
							</div>
						</div>
						<hr>
						<h4 style="padding-left: 60px">Enter login details:</h4>
						<div class="form-group" style="padding-left: 60px">
							<label for="inputEmail" style="text-align: left; width: 170px"
								class="col-sm-2 control-label">* Email:</label>
							<div class="col-sm-7">
								<input type="text" class="form-control" name="Email"
									id="inputEmail" style="width: 160px"><%=err_email2 %>
							</div>
						</div>
						<div class="form-group" style="padding-left: 60px">
							<label for="inputPassword" style="text-align: left; width: 170px"
								class="col-sm-2 control-label">* Password:</label>
							<div class="col-sm-7">
								<input type="password" class="form-control" name="Pass"
									id="inputPassword" style="width: 160px">
							</div>
						</div>
						<div class="form-group" style="padding-left: 60px">
							<label for="inputRePassword"
								style="text-align: left; width: 170px"
								class="col-sm-2 control-label">* Repeat Password:</label>
							<div class="col-sm-7">
								<input type="password" class="form-control" name="RePass"
									id="inputRePassword" style="width: 160px">
							</div>
						</div>
						<div class="form-group" style="padding-left: 60px">
							<div class="col-sm-2" style="width: 100%">
								<div class="checkbox">
									<label> <input type="checkbox"> I agree to the
										<a href="termcondition.jsp" style="color: red;">terms
											and conditions.</a>
									</label>
								</div>
							</div>
						</div>
						<div class="form-group" style="padding-left: 60px">
							<label for="inputField" style="text-align: left; width: 160px"
								class="col-sm-2 control-label">* Mandatory field:</label>
						</div>
						<div style="padding-left: 60px">
							<!--
							<div class="btn-wrapper">
								<div class="btn-text">
									<a href="http://mp3.zing.vn/">Register</a>
								</div>
								<img class="btn-image" src="image/login.png" />
							</div>
							-->
							<button type="submit" class="btn btn-default"
								style="color: #79b43e; width: 120px; height: 40px;">
								Register<span style="padding-left: 10px;"
									class="fa fa-play-circle fa-2x"></span>
							</button>

						</div>
					</form>
				</div>
				<div class="col-md-6">
					<form class="form-horizontal" role="form">
						<h4 style="padding-left: 60px">Sign In</h4>
						<h5 style="padding-left: 60px">Enter your login details</h5>
						<hr>
						<div class="form-group" style="padding-left: 60px">
							<label for="inputEmailAddress"
								style="text-align: left; width: 180px"
								class="col-sm-2 control-label">Email Address:</label>
							<div class="col-sm-7">
								<input type="text" class="form-control" id="inputEmailAddress"
									style="width: 160px"><%=err_email%>
							</div>
						</div>
						<div class="form-group" style="padding-left: 60px">
							<label for="inputInPassword"
								style="text-align: left; width: 180px"
								class="col-sm-2 control-label">Password:</label>
							<div class="col-sm-7">
								<input type="text" class="form-control" id="inputInPassword"
									style="width: 160px"><%=err_pass%>
							</div>
						</div>
						<div class="form-group" style="padding-left: 60px">
							<div class="checkbox" style="padding-left: 37px">
								<input type="checkbox"> <label
									style="font-weight: bold; padding-left: 30px">Remember</label>
								<a href="forgetpass.jsp"
									style="color: red; font-size: 11px; padding-left: 120px;">Forget
									Password</a>
							</div>
						</div>
						<div style="padding-left: 300px">
							<button type="submit" class="btn btn-default"
								style="color: #79b43e; width: 100px; height: 40px;">
								Login<span style="padding-left: 10px;"
									class="fa fa-play-circle fa-2x"></span>
							</button>
						</div>
					</form>
					<br>
					<div>
						<font size="4px" style="padding-left: 75px">We Support
							OpenID Providers</font>
						<p
							style="font-size: 12px; width: 450px; padding-left: 75px; padding-top: 3px">
							By logging in via 3rd party membership providers below, you allow
							us to authenticate you without the hassle of account creation nor
							password entering. We will create an local account and start
							registering your purchase transactions automatically.</p>
					</div>
				</div>
			</div>
		</div>
		<!-- footer -->
		<div class="footer" style="margin-top: 2px; margin-left: -14px;">
			<div style="text-align: center">
				<span>We accept</span> <br /> <br /> <img
					src="image/all-channels.png" style="width: 100%" id="image-channel" />
				<p>
					Copyright 2014 - 2015 BusTicketOnline. All rights reserved. <br />
					<a href="termcondition.jsp">Terms and Conditions</a> | <a
						href="privacy.jsp">Privacy Policy</a> | <a href="copyright.jsp">Copyright
						Notice</a>
				</p>
				<br />
			</div>
		</div>
	</div>
</body>
</html>