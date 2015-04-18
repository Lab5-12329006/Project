<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/home.css">
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
		String email_err = (String) request.getAttribute("err_email");
		String account_err = (String) request.getAttribute("err_count");
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
			<div class="ticket-form">
				<div>
					<form action="/Booking" method="post">
						<div class="radio-name">
							<ul>
								<li><label> <input type="radio" name="radioway"
										class="oneway" value="One Way">One Way
								</label></li>
								<li><label> <input type="radio" name="radioreturn"
										class="return" value="Return">Return
								</label></li>
							</ul>
						</div>

						<div class="fivecolumn">Leaving From:</div>
						<div class="onecolumn">
							<select class="fromleave">
								<option>Hồ Chí Minh</option>
								<option>Đồng Nai</option>
							</select>
						</div>
						<div class="fourcolumn">Going to:</div>
						<div class="sixcolumn">
							<select class="fromgoing">
								<option>Hà nội</option>
								<option>Ninh Bình</option>
								<option>Ninh Bình</option>
							</select>
						</div>
						<div class="threecolumn">Pax:</div>
						<div class="pax">
							<select class="paxcolumn">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
								<option>6</option>
								<option>7</option>
								<option>8</option>
								<option>9</option>
								<option>10</option>
							</select>
						</div>
						<div class="depart">Departing on:</div>
						<div class="textdepart">
							<input type="text" id="text-depart-on" class="text">
						</div>
						<div class="return-on">Returning on:</div>
						<div class="text-return">
							<input type="text" id="text-return-on" class="text-return-on">
						</div>
						<div class="promotion-code">Promotion code:</div>
						<div class="promotion">
							<input type="text" class="text-promotion">
						</div>
						<div class="dotline2"></div>
						<div class="bus-ticket">
							<ul>
								<li class="phone-bus">Bus Ticket Enquiry by phone: <br />
									+01649 691 868 <br /> +01667 235 300 <br /> +0974 894 444
								</li>
							</ul>
						</div>
						<div class="introduction">
							<p>Bus Ticket Online vouch for the best coach experience.
								Book your bus ticket online.</p>
						</div>
						<div class="button-search">
							<a href="#" class="btn">Search Schedule</a>
						</div>
					</form>
				</div>
				<!-- login right -->

				<div class="loginright">
					<div class="borderlogin">
						<h1>MANAGE PROFILE</h1>
						<div id="dotline"></div>
						<form action="Login" method="post">
							<ul>
								<li><label><b>Email Address:</b></label></li>
								<li><input type="text" value=" " id="email"
									name="textemail"></li>
								</br>
								<li><label><b>Password:</b></label></li>
								<li><input type="text" value="" id="password"
									name="textpass"></li>
							</ul>
							<div>
								<input type="submit" id="login" value="LOGIN">
							</div>
						</form>
					</div>
				</div>
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