<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<link href="css/contact.css" rel="stylesheet" type="text/css" />
<script src="js/jquery-1.6.2.min.js"></script>
<script src="js/jquery-ui-1.8.15.custom.min.js"></script>
<link rel="stylesheet" href="css/jqueryCalendar.css">
</head>
<body>
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
			<!--------------------------------------------------------------------------------->
			<!--start_ContactUs-->
			<div class="ContactUs">
				<div class="ContactUs_left">
					<h3 class="header">Enquiries</h3>
					<h3 class="header">Contact BusTicketOnline / Bus Ticket Online</h3>
					<p class="content">
						<b>Customer Service:</b> <b class="red-color">CustomerService@busticketonline.com</b>
						<br /> <b>Webmaster :</b> <b class="red-color">Webmaster@busticketonline.com</b>
					</p>
					<!---->
					<h3 class="header">Contact Starmart Express</h3>
					<p class="content">
						<b>Customer Service :</b> <b class="red-color"> <a
							class="red-color" href="#"> CS@starmartonline.com</a>
						</b>
					</p>
					<!---->
					<b style="font-weight: bold"> <u>Malaysia Office</u>
					</b>
					<!---->
					<br /> <b style="font-weight: bold"> <u> Starmart Express
							Sdn Bhd (Headquarters)</u>
					</b>
					<!---->
					<p class="content">
						<b>Address:</b> " No. 10, Jalan Medan Simpang, Medan Simpang,
						34700 Simpang, Taiping" <br /> <b>Phone:</b> <b class="red-color">+60
							5 847 5055</b> <br /> <b>Fax:</b> <b class="red-color"> +60 5
							848 1592</b>
					</p>
					<!---->
					<b style="font-weight: bold"> <u>Starmart Express Air Asia
							Liner Pte Ltd</u>
					</b>
					<p class="content">
						<b>Address:</b> " 6001, Beach Road #01-47, Golden Mile Tower,
						Singapore 199589 (Near Nicoll Highway MRT Station)" <br /> <b>Coach
							Phone:</b> <b class="red-color">+65 6295 2103</b> <br /> <b>Tour
							Phone:</b> <b class="red-color"> +65 6292 5681</b> <br /> <b>Fax:</b>
						<b class="red-color"> +65 6294 9776</b>

					</p>

					<!---->
					<p class="content">
						<b>Address:</b> " 5001, Beach Road #01-16, Golden Mile Complex,
						Singapore 199588 (Near Nicoll Highway MRT Station)" <br /> <b>Coach
							Phone:</b> <b class="red-color"> +65 6396 5681 / 82</b> <br /> <b>Tour
							Phone:</b> <b class="red-color"> +65 6292 5681</b> <br /> <b>Fax:</b>
						<b class="red-color"> +65 6396 5680</b> <br />
					</p>
					<!--end-->
					<p class="content">
						<b>Address:</b> " New Park Shopping Arcade (Park Royal Hotel),
						#01-18/20, 181 Kitchener Road, Singapore 208533 (Near Farrer Part
						MRT Station)" <br /> <b>Coach Phone:</b> <b class="red-color">
							+65 6296 2666</b> <br /> <b class="Fax:"></b> <b class="red-color">
							+65 6296 3206</b> <br />

					</p>
					<!--end-->
				</div>
				<div class="ContactUs_right"></div>
			</div>
			<!--end ContactUs-->
			<!------------------------------------------------------------------------------->
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