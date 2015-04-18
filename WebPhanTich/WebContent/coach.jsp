<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html >
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
						<li><a href="contact" class="">Contact Us</a></li>
					</ul>
				</div>
			</div>
			<div class="world">
				<img alt="" src="image/middle.jpg" width="100%" height="160px">
			</div>
			<div >
				<p>- :Hyundai Town, đời 2013-2014</p>
				<img alt="" src="image/xe6.jpg" width="60%" height="250px"> <a><br>-
					Hyundai Town ra đời nhằm phục vụ không chỉ nhu cầu ngày càng lớn
					của nhân dân trong việc đi lại, du lịch một cách an toàn mà còn đáp
					ứng yêu cầu ngày một cao của quý khách hàng về sự tiện nghi và chất
					lượng phục vụ, chúng tôi luôn cố gắng cập nhật những dòng xe mới và
					hiện đại nhất, đồng thời tập trung tuyển chọn và đào tạo đội ngũ
					lái xe không chỉ giỏi về kỹ năng lái xe mà còn rất thân thiện với
					khách hàng và nhiệt tình trong công việc. Với tôn chỉ: Khách hàng
					là trên hết, khách hàng luôn luôn đúng, Đội ngũ của Bus Ticket
					Online luôn luôn nỗ lực hết mình vì lợi ích của Khách hàng! </a>
				<p>- :Universe Express, đời 2013-2014</p>
				<img alt="" src="image/xe7.jpg" width="60%" height="250px"> <a><br>Với
					chủng loại xe phong phú, dàn xe chất lượng cao, đời mới và hiện
					đại, chúng tôi có thể đáp ứng các nhu cầu sau của quý khách: - Dịch
					vụ xe du lịch, lễ hội, thăm quan, nghỉ mát... - Dịch vụ xe cưới
					hỏi. - Dịch vụ xe đón tiễn sân bay, đưa đón cán bộ công nhân viên,
					học sinh sinh viên... </a>
				<p>Nội thất xe:</p>
				<img alt="" src="image/xe5.jpg" width="60%" height="250px"><br>
				<a>Nội thất xe sạch sẽ ,thoáng mát,được cung cấp hệ thống máy
					lạnh tốt,nhằm đảm bảo nhiệt độ trong xe luôn ở mức lý tưởng. Ghế xe
					được làm từ chất liệu tốt được trang bị nệm mút làm cho Quý Khách
					được ngồi một cách thoải mái nhất.Ngoài ra còn có nơi để hành lý để
					Quý Khách có thể an tâm ngồi xe.Tất cả những điều trên mục đích đều
					đem lại thoải mái và an tâm cho QUÝ Khách khi đi cùng chúng
					tôi.Khách Hàng Là Thượng Đế! </a>

			</div>


			<!-- footer -->
			<div class="footer1">
				<div style="text-align: center">
					<span>We accept</span> <br /> <br /> <img
						src="image/all-channels.png" style="width: 100%"
						id="image-channel" />
					<p>
						Copyright 2014 - 2015 BusTicketOnline. All rights reserved. <br />
						<a href="#s">Terms and Conditions</a> | <a href="#">Privacy
							Policy</a> | <a href="#">Copyright Notice</a>
					</p>
					<br />

				</div>

			</div>
		</div>
	</div>

</body>
</html>