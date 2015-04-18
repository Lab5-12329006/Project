<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/copyright.css">
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
			<div>
				<ul>
					<h3>Copyright</h3>
					Copyright ©2013 Starmart Express Sdn Bhd & Bus Ticket Online Pte
					Ltd. All rights reserved.
					<br /> Site viewers may view and print excerpts from these pages
					provided it is for their personal, non-commercial
					<br />use and which is not included within an existing Web site,
					whether commercial or non-commercial. If you are
					<br /> interested in using these pages within a Web site, or for
					other commercial purposes, please contact us as
					<br /> follows:
					<p></p>
					Starmart Express Sdn Bhd.
					<br /> 6001, Beach Road #01-47,
					<br /> Golden Mile Tower,
					<br /> Singapore 199489
					<p></p>
					<h3>Links Within busticketonline.com & starmartonline.com</h3>

					The Starmart Express Sdn Bhd Web site(s) contains links to other
					sites for general travel information, for
					<br />advertising purposes, or those sites deemed to be of
					interest to our Web visitors. Starmart Express Sdn Bhd
					<br />takes no responsibility for the copyright rules and
					conditions maintained on any linked site, and we encourage
					<br />you to examine the specific policies contained on these
					sites. Starmart Express Sdn Bhd maintains no
					<br />responsibility for the content of material on these sites.
					Please inform us at
					<a href="webmaster@busticketonline.com">webmaster@busticketonline.com</a>
					<br />about any concerns you have regarding any of our linked
					sites.
					<p></p>
					<h3>Trademarks And Service Marks</h3>

					This site contains various trademarks and service marks owned or
					licensed by Starmart Express Sdn Bhd and
					<br />affiliates. Use of these marks is with the expressed
					approval of Starmart Express Sdn Bhd and affiliates. Any
					<br />requests for the use of such marks by entities other than
					Starmart Express Sdn Bhd and affiliates should be
					<br />directed via email to the Starmart Express Sdn Bhd Marketing
					Department at
					<br />
					<a href="webmaster@busticketonline.com">webmaster@busticketonline.com</a>.
					<p></p>
					<h3>Further Questions</h3>

					If you have any questions or comments about this statement, the
					administration of this Web site, or your
					<br />dealings with Starmart Express Sdn Bhd, you may contact us
					via e-mail at
					<a href="webmaster@busticketonline.com">webmaster@busticketonline.com</a>.
					<br />The following postal address is available as well:
					<p></p>
					Starmart Express Sdn Bhd.
					<br /> 6001, Beach Road #01-47,
					<br /> Golden Mile Tower,
					<br /> Singapore 199489
					<br />
					<br />
					<br />

				</ul>
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