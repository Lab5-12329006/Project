<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/fotgetpass.css">
<script src="js/jquery-1.6.2.min.js"></script>
<script src="js/jquery-ui-1.8.15.custom.min.js"></script>
<link rel="stylesheet" href="css/jqueryCalendar.css">
<script>
	jQuery(function() {
		jQuery("#text-depart-on").datepicker();
	});

	jQuery(function() {
		jQuery("#text-return-on").datepicker();
	});
</script>
</head>
<body>
	<%
		String err_email = (String)request.getAttribute("err_email");
		if(err_email == null) {
			err_email = "";
		}
	%>
	<div class="container">
		<div class="row">
			<!-- header -->
			<div class="row">
				<div class="log">
					<ul>
						<li><a href="register.jsp">LOGIN</a></li>
					</ul>
				</div>
				<a href="/">
					<div class="logo" style="height: 155px">
						<img alt="" src="image/banner.png"
							style="margin: 45px 0px 0px 240px" />
					</div>
				</a>
				<div class="register">
					<b>Not yet register?</b><a href="register.jsp">Register now</a>
				</div>
			</div>
			<!-- end header -->
			<div class="menuimage">
				<div class="image">
					<a href="home.jsp"> <img alt="" src="image/banner1.jpg"
						width="240px" height="170px">
					</a>
				</div>
				<div>
					<ul id="menu">
						<li><a href="home.jsp" id="selected">Home</a></li>
						<li><a href="booking.jsp" class="">Booking</a></li>
						<li><a href="coach.jsp" class="">Coach</a></li>
						<li><a href="about.jsp" class=" ">About Us</a></li>
						<li><a href="contact.jsp" class="">Contact Us</a></li>
					</ul>
				</div>
			</div>
			<div class="world">
				<img alt="" src="image/middle.jpg" width="100%" height="160px">
			</div>
			<div class="forget">
				<h3>Input Email let take again password</h3>
				<form action="QuenMatKhau" method="post">
						<ul>
							<li><label><b>Email Address:</b></label></li>
							<li><input type="text" value=" " id="email" name = "forgetemail"><font color = "red"><%=err_email %></font></li>
						</ul>
						<div><input type="submit" value = "Send Email" id = "sendemail"></div>
				</form>
			</div>
			<!-- footer -->
			<div class="footer">
				<div style="text-align: center">
					<span>We accept</span> <br /> <br /> <img
						src="image/all-channels.png" style="width: 100%"
						id="image-channel" />
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
	</div>
</body>
</html>