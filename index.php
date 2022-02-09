
<!DOCTYPE HTML>
<html>
	<head>
		<title>Toll Tax Management System-Home Page</title>
		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); }) </script>
		<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
		
		<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		<script src="js/jquery.min.js"></script>
		 <!---- start-smoth-scrolling---->
		<script type="text/javascript" src="js/move-top.js"></script>
		<script type="text/javascript" src="js/easing.js"></script>
		 <!-- Custom Theme files -->
		<link href="css/style.css" rel='stylesheet' type='text/css' />
		<!--webfonts-->
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,800,700' rel='stylesheet' type='text/css'>
		
</head>
	<body>
		<!-----start-container----->
		<!-----header-section------>
		<div class="header-section">
			<!----- start-header---->
			<div id="home" class="header">
				<div class="container">
					<div class="top-header">
						<div class="logo">
							<img style="width:80px; height:69px;" src="images/toll.png" title="logo" />
						</div>
						<!----start-top-nav---->
						 <nav class="top-nav">
							<ul class="top-nav">
								<li class="active"><a href="index.php">Home </a></li>
								<li ><a href="admin/index.php">Admin</a></li>
								<li><a href="staffs/index.php">Staff</a></li>
								
							</ul>
							<a href="#" id="pull"><img src="images/nav-icon.png" title="menu" /></a>
						</nav>
						<div class="clearfix"> </div>
					</div>
				</div>
			</div>
			<!----- //End-header---->
			<!----- start-slider---->
			<!----start-slider-script---->
			<script src="js/responsiveslides.min.js"></script>
			
			 <script>
			    $(function () {
			      // Slideshow 4
			      $("#slider4").responsiveSlides({
			        auto: true,
			        pager: true,
			        nav: true,
			        speed: 500,
			        namespace: "callbacks",
			        before: function () {
			          $('.events').append("<li>before event fired.</li>");
			        },
			        after: function () {
			          $('.events').append("<li>after event fired.</li>");
			        }
			      });
			
			    });
			  </script>
			
			<!----//End-slider-script---->
			<!-- Slideshow 4 -->
			    <div  id="top" class="callbacks_container">
			      <ul class="rslides" id="slider4">
			        <li>
			          <img src="images/slide.jpg" alt="">
			          <div class="caption text-center">
			          	<div class="slide-text-info">
			          		<h1>Toll Tax  <span>Management System.</span></h1>
			          		<h2>Toll Information</h2>
			          		<div class="slide-text">
			          			<ul>
			          				<li><span> </span>Estabilish in 2021 </li>
			          				<li><span> </span>Levied by NHAI (National Highways Authority of India) </li>
			          				<li><span> </span>Pay the tax for  develop our country</li>
			          			</ul>
			          		</div>
			          		<div class="clearfix"> </div>
			          		
			          	</div>
			          </div>
			        </li>
			        
			      </ul>
			    </div>
			    <div class="clearfix"> </div>
			    <!-----divice----->
			    	<div class="divice-demo">
			    		<img src="images/toll.jpg" height='600' width="400" title="demo" />
			    	</div>
			    <!---//divice----->
			<!----- //End-slider---->
			</div>
			
	</body>
</html>

