<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<script src="js/jquery-1.6.2.min.js"></script>
<script src="js/jquery-ui-1.8.15.custom.min.js"></script>
<link rel="stylesheet" href="css/jqueryCalendar.css">
<link href="css/about.css" rel="stylesheet" type="text/css" />
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
			<!--start AboutUs-->
			<!--AboutUs-->
			<div class="AboutUs">
				<div class="AboutUs_left">
					<h2>About us</h2>
					<p>The company was founded on November 15, 2002 with business
						activities in the field of buying and selling cars, passenger
						transport</p>


					<h2>Coaches</h2>
					<p>
						<b>The company</b> is a brand increases are taken into account in
						the industry, some of the special features of our coaches are:
					</p>
					<h4>1. Chassis:</h4>
					<p>In the field of passenger transport company to expand
						high-quality transport service for the travel needs of the people
						of both countries. With 45 images car seat blue modern amenities
						along with dark green color of the team drivers were radiate most
						of the roads of the country from north back at the end of the
						country. The amount of company cars is growing and is invested
						properly. To date, the company has over 200 bus 45 seats. The most
						advanced lines for fixed-line:</p>
					<p>Hà Nội↔ TP.HCM, TP.HCM ↔ Đà Lạt, TP. HCM ↔ Cần Thơ, TP.HCM ↔
						Vĩnh Long, TP.HCM ↔ Cà Mau, TP.HCM ↔ Rạch Giá, TP.HCM ↔ Long
						Xuyên, TP.HCM ↔ Châu Đốc, TP.HCM ↔ Mũi Né, TP.HCM ↔ Nha Trang,
						TP.HCM ↔ Qui Nhơn, TP.HCM ↔ Mũi Né, TP.HCM ↔ Nha Trang, TP.HCM ↔
						Qui Nhơn, TP.HCM ↔ Đà Nẵng, Đà Lạt ↔ Nha Trang, Đà Lạt ↔ Đà Nẵng,
						Đà Lạt ↔ Cần Thơ.</p>
					<h4>2. Mission:</h4>
					<p class="pagrap">Ensure maximum benefit for customers with
						quality products and top service. All activities of the company
						are set quality factors leading up to the motto "Quality is
						honorable." The company seeks to reduce management costs, costs to
						provide preferential policies and reasonable price for customers.
						On the other hand, we are constantly enhancing after-sales service
						to ensure maximum benefit to the customer.</p>
					<h2>Tours</h2>
					<p>
						As a <b>ONE STOP</b> Tour Centre, our dedicated team will provide
						personalised services to cater for your travelling and vacation
						needs. We have extensive experience and networking to ensure you
						easy and hassle free holidays. Our specialised services cover:
					</p>
					<p class="p">
						1. Affordable Tour Packages <br /> 2. Worldwide Air Ticketing <br />
						3. Visa Application <br /> 4. Travel Insurance <br /> 5.
						Worldwide Hotel Reservation<br /> 6. Meeting, Incentives,
						Conference, Events (M.I.C.E.)<br />
					</p>
				</div>
				<!--end-->
				<div class="AboutUs_right"></div>
			</div>
			<!--end AboutUs-->
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