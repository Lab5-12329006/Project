<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="css/selectSeat.css"/>
<script src="js/js/jquery-1.6.2.min.js"></script>
<script src="js/js/jquery-ui-1.8.15.custom.min.js"></script>
<title>Select Seat</title>
<script>
jQuery(function() {
		jQuery("#text-depart-on").datepicker();
	});

	jQuery(function() {
		jQuery("#text-return-on").datepicker();
	});
	function chon(form){
		var idDate =window.document.getElementById("date");
		if(form.rd[0].checked){
			idDate.style.display="none";
			}
		if(form.rd[1].checked){
			idDate.style.display="inline";
			}
		}
</script>
</head>

    <body>
    <!--main-->
    <div class="main">
        <!-- menu-->
        <div id="menu">
             <div id="mnMain">
                <a href="#">Back to the main page</a>
             </div>
         </div>
         <!-- end menu-->
        <!-- cac buoc-->
            <div class="step">
                <div id="img"><img src="image/banner.png" /></div>
                <div id="st" style="background:#0FF">Search </div>
                <div id="st">Seat</div>
                <div id="st">Review</div>
                <div id="st">Payment</div>
               
            </div>
        <!-- end cac buoc-->
     	<!-- timkiem-->
        	<div id="tkMain">
            	<div id="im"><img src="image/it.PNG" /></div>
                <div id="tt">Departure:<br />
                	<select>
							<option>Hà nội</option>
							<option>Ninh Bình</option>
							<option>Ninh Bình</option>
					</select><br />
                    Departure Date:<br />
                	<input type="text" id="text-depart-on"/>
                </div>
                <div id="tt">Arrival:<br />
                			<select>
							<option>Hà nội</option>
							<option>Ninh Bình</option>
							<option>Ninh Bình</option>
					</select><br />
                    <div id="date">
                    Return Date:<br />
                    	<input type="text" />
                    </div>
                </div>
                <div id="tt1">
                	<div id="rdo"> 
                    <form>
                    	<input type="radio" name="rd" onclick="chon(this.form)" />One way
                        <input type="radio" name="rd" style="margin-left:60px;"onclick="chon(this.form)" checked="checked"/>Return trip</form>
                    </div>
                    <div id="tk1">
                    	
                        	Fax: &nbsp;&nbsp;&nbsp; <select>
							<option>1</option>
							<option>2</option>
							<option>3</option>
                            <option>4</option>
                            <option>5</option>
                            <option>6</option>
                            <option>7</option>
					</select>&nbsp;&nbsp;&nbsp; <input type="submit" value="Search" />
                            
                        
                    </div>
                </div>
                
            </div>
        <!-- end timkiem-->
        <!-- contain-->
        <div id="contain"><br />
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font size="+2"><b>Choose a seat</b></font><br />
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <font color="#FF0000"> The image below shows the bus's seats arrangement of the choosen trip. Click on available box to select the seat.</font><br /><br />
            <div id="kq"></div>
            <div id="slSeat"></div>
        </div>
          <!-- end contain-->
        <!-- bt timkiem-->
        <div id="bttk"> <input type="submit" value="Next" /></div>
        <!-- bt timkiem-->
         <!-- fooder-->
        
        <div id="fd"> <br /> <font color="#FFFFFF" size="+1" >We accept</font><br /><br />
        <img src="image/all-channels.png" /><br /><br />
       <font color="#FFFFFF" >Copyright 2014 - 2015 BusTicketOnline. All rights reserved.</font> <br /><br /> 
<a href="#"><font color="#99FF00">Terms and Conditions</font></a> |<a href="#"><font color="#99FF00"> Privacy Policy</font></a> |<a href="#"><font color="#99FF00">Copyright Notice</font></a>
        </div>
         <!-- end fooder-->
    </div>
    <!--end main-->
 
    </body>
</html>

