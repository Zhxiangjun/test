<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList,com.shiend.apartment.pojo.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>公寓出租-官方网站</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">   
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="Author" content="ShienD">
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Custom Theme files -->
<link href="${pageContext.request.contextPath}/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="${pageContext.request.contextPath}/css/style.css" type="text/css" rel="stylesheet" media="all">  
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/swipebox.css">    
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/flexslider.css" type="text/css" media="screen" />
<!-- //Custom Theme files -->
<!-- font-awesome icons -->
<link href="${pageContext.request.contextPath}/css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- js -->
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.min.js"></script> 
<!-- //js -->
<!-- web-fonts -->  
<link href="http://fonts.googleapis.com/css?family=Yanone+Kaffeesatz:200,300,400,700" rel="stylesheet">
<link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<!-- //web-fonts -->
</head>
<body> 
	<!-- banner -->
	<div id="home" class="w3ls-banner">
		<!-- header -->
		<div class="header">
			<div class="container">
				<div class="logo">
					<h1><a href="index.html">公寓出租官方网站</a></h1>
				</div>  
				<div class="clearfix"> </div>
			</div>
		</div>
		<!-- //header -->
		<!-- top-nav -->
		<nav class="cd-stretchy-nav edit-content" >
			<a class="cd-nav-trigger" href="#0"> Menu <span aria-hidden="true"></span> </a>
			<ul>
				<li><a href="#home" class="scroll"><span>回到首页</span></a></li>
				<li><a href="#about" class="scroll"><span>关于我们</span></a></li>
				<li><a href="#services" class="scroll"><span>查找房源</span></a></li>
				<li><a href="#portfolio" class="scroll"><span>房源图片</span></a></li> 
				<li><a href="#blog" class="scroll"><span>详细信息</span></a></li>
				<li><a href="#news" class="scroll"><span>最新消息</span></a></li> 
				<li><a href="#contact" class="scroll"><span>联系我们</span></a></li>
			</ul> 
			<span aria-hidden="true" class="stretchy-nav-bg"></span> 
		</nav> 
		<!-- //top-nav -->
		<!-- banner-text -->
		<div class="banner-w3ltext"> 
			<div class="container">
				<h3>www.apartment_for_rent.com</h3> 
				<h2>欢迎您来到随e租公寓出租<br>官方网站</h2> 
				<a href="#myModal" class="wthree-btn" data-toggle="modal">了解更多>></a> 
			</div>
		</div>
		<!-- //banner-text -->
	</div>
	<!-- 滚动 -->
	<!-- testimonials -->
	<div class="testimonials">
		<div class="container"> 
			<h3 class="w3title">Testimonials</h3> 
			<section class="slider">
				<div class="flexslider">
					<ul class="slides">
						<li>
							<div class="testimonials-grid agileinfo"> 
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
									sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
									Ut enim ad minim veniam sed do eiusmod.</p>
								<h5>John Doe,<span> Tempor</span></h5>
							</div>
						</li>
						<li>
							<div class="testimonials-grid"> 
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
									sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
									Ut enim ad minim veniam sed do eiusmod.</p>
								<h5>Elit semper,<span> Veniam</span></h5>
							</div>
						</li>
						<li>
							<div class="testimonials-grid"> 
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, 
									sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
									Ut enim ad minim veniam sed do eiusmod.</p>
								<h5>Daniel Nyari,<span> Enim </span></h5>
							</div>
						</li>
					</ul>
				</div>
			</section>
			<!-- FlexSlider -->
			<script defer src="${pageContext.request.contextPath}/js/jquery.flexslider.js"></script>
			<script type="text/javascript">
			$(window).load(function(){
			  $('.flexslider').flexslider({
				animation: "slide",
				start: function(slider){
				  $('body').removeClass('loading');
				}
			  });
			});
			</script>
			<!-- End-slider-script -->
		</div>
	</div>
	<!-- //testimonials -->
	
	<!-- //banner --> 
	<!-- banner-bottom --> 
	<div class="serach-w3agile">
		<div class="container"> 
			<div class="place-grids">
				<form action="#" method="post">
					<div class="col-md-2 col-xs-4 place-grid">
						<h5>Select City</h5>
						<select class="sel" required>
							<option value="">All Cities</option>
							<option value="">Los Angeles</option>
							<option value="">New York</option>
							<option value="">Boston</option> 
							<option value="">Oakland</option>
							<option value="">Chicago</option> 
						</select>
					</div>
					<div class="col-md-2 col-xs-4 place-grid">
						<h5>Price From</h5>
						<select class="sel" required>
							<option value="">Any</option>
							<option value="">$50,000</option>
							<option value="">$75,000</option>
							<option value="">$100,000</option>
							<option value="">$150,000</option>
							<option value="">$500,000</option>
						</select>
					</div>
					<div class="col-md-2 col-xs-4 place-grid">
						<h5>Price To</h5>
						<select class="sel" required>
							<option value="">Any</option>
							<option value="">$50,000</option>
							<option value="">$75,000</option>
							<option value="">$100,000</option>
							<option value="">$150,000</option>
							<option value="">$1,000,000</option>
						</select>
					</div>
					<div class="col-md-2 col-xs-4 place-grid">
						<h5>Beds</h5>
						<select class="sel" required>
							<option value="">Any</option>
							<option value="">1</option>
							<option value="">2</option>
							<option value="">3</option>
							<option value="">4</option>
							<option value="">5</option>
						</select>
					</div>
					<div class="col-md-2 col-xs-4 place-grid">
						<h5>Baths</h5>
						<select class="sel" required>
							<option value="">Any</option>
							<option value="">1</option>
							<option value="">2</option>
							<option value="">3</option>
							<option value="">4</option>
							<option value="">5</option>
						</select>
					</div> 
					<div class="col-md-2 col-xs-4 place-grid"> 
						<input type="submit" value="Search"> 
					</div>
					<div class="clearfix"></div>
				</form>
			</div>
		</div>
	</div>	
	<!-- //banner-bottom --> 
	<!-- services -->
	<div id="services" class="services">
		<div class="container">
			<h3 class="w3title">Services</h3>
			<p class="wthree-ttext">Vel illum qui dolorem eum aliquid ex ea commodi consequatur 
				vel illum qui dolorem eum fugiat quo voluptas</p>
			<div class="services-w3lsrow">
				<div class="col-md-3 col-sm-3 col-xs-6 services-grids"> 
					<div class="icon-holder hexagon">
						<span class="fa fa-gears icon" aria-hidden="true"></span>
					</div>
					<h4>Fugiat Quo</h4>
					<p>Phasellus at placerat ante nulla adipiscing elit</p>
				</div>
				<div class="col-md-3 col-sm-3 col-xs-6 services-grids">
					<div class="w3agile-servs-img">
						<div class="icon-holder hexagon">
							<span class="fa fa-group icon" aria-hidden="true"></span>
						</div>
						<h4>Voluptas </h4>
						<p>Phasellus at placerat ante nulla adipiscing elit</p>
					</div>
				</div>
				<div class="col-md-3 col-sm-3 col-xs-6 services-grids">
					<div class="w3agile-servs-img">
						<div class="icon-holder hexagon">
							<span class="fa fa-briefcase icon" aria-hidden="true"></span>
						</div>
						<h4>Quo fugiat</h4>
						<p>Phasellus at placerat ante nulla adipiscing elit</p>
					</div>
				</div> 	
				<div class="col-md-3 col-sm-3 col-xs-6 services-grids">
					<div class="w3agile-servs-img">
						<div class="icon-holder hexagon">
							<span class="fa fa-list-alt icon" aria-hidden="true"></span>
						</div>
						<h4>Corrupti</h4>
						<p>Phasellus at placerat ante nulla adipiscing elit</p>
					</div>
				</div> 
				<div class="clearfix"> </div>
			</div>	 
		</div>
	</div>	
	<!-- //services -->	
	<!-- about --><div class="tlinks">Collect from <a href="http://www.cssmoban.com/" >手机网站模板</a></div>
	<div id="about" class="about">  
		<div class="container">  
			<div class="col-md-6 about-left"> 
				<h3 class="w3title">About Us</h3>
				<h4>Blanditiis praesentium deleniti atque corrupti quos corrupti quos dolores</h4>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt lorem sed velit fermentum lobortis, eget placerat mauris sed lectus tellus. Sed porta magna vitae nisl vulputate lacinia. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque in lobortis nulla.</p>
				<a href="#myModal" class="wthree-btn w3btn2" data-toggle="modal">Read more</a>  
			</div> 
			<div class="col-md-6 about-right">
				<img src="images/img1.jpg" class="img-responsive" alt=" "> 
			</div>
			<div class="clearfix"> </div> 
		</div>
	</div>
	<!-- //about -->
	<!-- portfolio -->
	<div id="portfolio" class="services portfolio">
		<div class="container">   
			<h3 class="w3title">Our Portfolio</h3>
			<p class="wthree-ttext">Vel illum qui dolorem eum aliquid ex ea commodi consequatur 
				vel illum qui dolorem eum fugiat quo voluptas</p>	
			<div class="gallery_gds">
				<ul class="simplefilter">
					<li class="active" data-filter="all">All</li>
					<li data-filter="1">Category 1</li>
					<li data-filter="2">Category 2</li>
					<li data-filter="3">Category 3</li>
				</ul>
				<div class="filtr-container">
					<div class="col-md-4 col-sm-4 col-xs-6 filtr-item" data-category="1" data-sort="Busy streets">
						<div class="agileits-img">
							<a href="images/g1.jpg" class="swipebox" title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis maximus tortor diam, ac lobortis justo rutrum quis. Praesent non purus fermentum, eleifend velit non">
								<img class="img-responsive " src="images/g1.jpg" alt=""  /> 
								<div class="wthree-pcatn">
									<h4>Realty Expert</h4>  
								</div> 
							</a> 
						</div>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-6 filtr-item" data-category="2" data-sort="Luminous night">
						<div class="agileits-img">
							<a href="images/g2.jpg" class="swipebox" title="Duis maximus tortor diam, ac lobortis justo rutrum quis. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent non purus fermentum, eleifend velit non">
								<img src="images/g2.jpg" alt="" class="img-responsive" />
								<div class="wthree-pcatn">
									<h4>Realty Expert</h4>  
								</div> 
							</a>	
						</div>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-6 filtr-item" data-category="1" data-sort="City wonders">
						<div class="agileits-img">
							<a href="images/g3.jpg" class="swipebox" title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis maximus tortor diam, ac lobortis justo rutrum quis. Praesent non purus fermentum, eleifend velit non">
								<img src="images/g3.jpg" alt="" class="img-responsive" />
								<div class="wthree-pcatn">
									<h4>Realty Expert</h4>  
								</div> 
							</a>	
						</div>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-6 filtr-item" data-category="3" data-sort="Industrial site">
						<div class="agileits-img">
							<a href="images/g4.jpg" class="swipebox" title="Praesent non purus fermentum, eleifend velit non Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis maximus tortor diam, ac lobortis justo rutrum quis.">
								<img src="images/g4.jpg" alt="" class="img-responsive " />
								<div class="wthree-pcatn">
									<h4>Realty Expert</h4>  
								</div> 
							</a>	
						</div>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-6 filtr-item" data-category="3" data-sort="In production">
						<div class="agileits-img">
							<a href="images/g5.jpg" class="swipebox" title="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis maximus tortor diam, ac lobortis justo rutrum quis. Praesent non purus fermentum, eleifend velit non">
								<img src="images/g5.jpg" alt="" class="img-responsive" />
								<div class="wthree-pcatn">
									<h4>Realty Expert</h4>  
								</div> 
							</a>	
						</div>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-6 filtr-item" data-category="2" data-sort="Peaceful lake">
						<div class="agileits-img">
							<a href="images/g6.jpg" class="swipebox" title="Duis maximus tortor diam, ac lobortis justo rutrum quis. Praesent non purus fermentum, eleifend velit non">
								<img src="images/g6.jpg" alt="" class="img-responsive" />
								<div class="wthree-pcatn">
									<h4>Realty Expert</h4>  
								</div> 
							</a>	
						</div>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-6 filtr-item" data-category="1" data-sort="Peaceful lake">
						<div class="agileits-img">
							<a href="images/g7.jpg" class="swipebox" title="Eleifend velit non duis maximus tortor diam, ac lobortis justo rutrum quis, praesent non purus fermentum. ">
								<img src="images/g7.jpg" alt="" class="img-responsive" />
								<div class="wthree-pcatn">
									<h4>Realty Expert</h4>  
								</div> 
							</a>	
						</div>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-6 filtr-item" data-category="2" data-sort="Peaceful lake">
						<div class="agileits-img">
							<a href="images/g3.jpg" class="swipebox" title="Praesent non purus fermentum, eleifend velit non, Duis maximus tortor diam, ac lobortis justo rutrum quis.">
								<img src="images/g3.jpg" alt="" class="img-responsive" />
								<div class="wthree-pcatn">
									<h4>Realty Expert</h4>  
								</div> 
							</a>	
						</div>
					</div>
					<div class="col-md-4 col-sm-4 col-xs-6 filtr-item" data-category="3" data-sort="Peaceful lake">
						<div class="agileits-img">
							<a href="images/g1.jpg" class="swipebox" title="Ac lobortis justo rutrum quis. Praesent non purus fermentum, duis maximus tortor diam, eleifend velit non">
								<img src="images/g1.jpg" alt="" class="img-responsive"/>
								<div class="wthree-pcatn">
									<h4>Realty Expert</h4>  
								</div> 
							</a>	
						</div>
					</div>
				   <div class="clearfix"> </div>
				</div>
			</div>
		</div>
	</div>
	<!-- //portfolio --> 
	<!-- blog -->
	<div id="blog" class="services blog">
		<div class="container">   
			<h3 class="w3title">Our Blog</h3>
			<p class="wthree-ttext">Vel illum qui dolorem eum aliquid ex ea commodi consequatur 
				vel illum qui dolorem eum fugiat quo voluptas</p>	
			<div class="blog-agileinfo">
				<div class="col-md-6 col-sm-6 blog-w3lgrids">
					<div class="blog-gridtext">
						<div class="blog-w3img">
							<a href="#myModal" data-toggle="modal"><img src="images/bg1.jpg" class="img-responsive zoom-img" alt=""/></a>
						</div>
						<div class="blog-w3imgtext">
							<h4><a href="#myModal" data-toggle="modal">Fringilla condi ectetur</a></h4>
							<p class="w3-agilep">Posted By<a href="#"> Admin</a> &nbsp;&nbsp;on  Nov 30, 2016 &nbsp;&nbsp; <a href="#">Comments (10)</a></p>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor If you are going to use a passage	There are many variations of passages of Lorem Ipsum available, but the majority have suffered </p>
							<a href="#myModal" class="wthree-btn w3btn2 w3btn2a" data-toggle="modal">Read more</a> 
						</div>
					</div>
				</div>
				<div class="col-md-6 col-sm-6 blog-w3lgrids">
					<div class="blog-gridtext">
						<div class="blog-w3img">
							<a href="#myModal" data-toggle="modal"><img src="images/bg2.jpg" class="img-responsive zoom-img" alt=""/></a>
						</div>
						<div class="blog-w3imgtext">
							<h4><a href="#myModal" data-toggle="modal">Consectetur fringilla condi</a></h4>
							<p class="w3-agilep">Posted By<a href="#"> Admin</a> &nbsp;&nbsp;on  Nov 21, 2016 &nbsp;&nbsp; <a href="#">Comments (10)</a></p>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor If you are going to use a passage	There are many variations of passages of Lorem Ipsum available, but the majority have suffered </p>
							<a href="#myModal" class="wthree-btn w3btn2 w3btn2a" data-toggle="modal">Read more</a> 
						</div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="blog-agileinfo">
				<div class="col-md-4 col-sm-6 blog-w3lgrids">
					<div class="blog-gridtext">
						<div class="blog-w3img">
							<a href="#myModal" data-toggle="modal"><img src="images/g4.jpg" class="img-responsive zoom-img" alt=""/></a>
						</div>
						<div class="blog-w3imgtext">
							<h4><a href="#myModal" data-toggle="modal">Fringilla condi me </a></h4>
							<p class="w3-agilep">Posted By<a href="#"> Admin</a> &nbsp;&nbsp;on  Nov 12, 2016 </p>
							<p>In dignissim nunc curabitur eleifend orci eu sapien imperdiet tempus.</p>
							<a href="#myModal" class="wthree-btn w3btn2 w3btn2a" data-toggle="modal">Read more</a> 
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6 blog-w3lgrids">
					<div class="blog-gridtext">
						<div class="blog-w3img">
							<a href="#myModal" data-toggle="modal"><img src="images/g5.jpg" class="img-responsive zoom-img" alt=""/></a>
						</div>
						<div class="blog-w3imgtext">
							<h4><a href="#myModal" data-toggle="modal">Cfringilla condi me</a></h4>
							<p class="w3-agilep">Posted By<a href="#"> Admin</a> &nbsp;&nbsp;on  Nov 4, 2016</p>
							<p>Curabitur eleifend orci eu sapien imperdiet tempus. In dignissim nunc.</p>
							<a href="#myModal" class="wthree-btn w3btn2 w3btn2a" data-toggle="modal">Read more</a> 
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6 blog-w3lgrids">
					<div class="blog-gridtext">
						<div class="blog-w3img">
							<a href="#myModal" data-toggle="modal"><img src="images/g6.jpg" class="img-responsive zoom-img" alt=""/></a>
						</div>
						<div class="blog-w3imgtext">
							<h4><a href="#myModal" data-toggle="modal">Sectetur fringilla</a></h4>
							<p class="w3-agilep">Posted By<a href="#"> Admin</a> &nbsp;&nbsp;on  Sept 21, 2016</p>
							<p>Morbi a vehicula risus, vitae interdum orci. Praesent ac eleifend turpis.</p>
							<a href="#myModal" class="wthree-btn w3btn2 w3btn2a" data-toggle="modal">Read more</a> 
						</div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //blog --> 
	
	<!-- news -->
	<div class="news" id="news">
		<!-- container -->
		<div class="container">
			<h3 class="w3title">Latest News</h3> 
			<p class="wthree-ttext">Dolorem eum aliquid ex ea commodi vel illumqui consequatur 
				vel illum qui dolorem eum fugiat quo voluptas</p>
			<div class="news-wthreegrid"> 
				<div class="news-grid-left">
					<div class="col-md-3 col-xs-3 date">
						<p>23</p>
						<span>June</span>
					</div>
					<div class="col-md-9 col-xs-9 date-info">
						<h5><a href="#myModal" data-toggle="modal">Fusce scelerisque sit amet justo vitae</a></h5>
						<p>Proin euismod vehicula vestibulum. Fusce ullamcorper aliquet dolor id egestas. Nulla leo purus, facilisis non cursus ut, egestas sed ipsum.</p>
						<a href="#myModal" class="wthree-btn w3btn2 w3btn2a" data-toggle="modal">Read more</a> 
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="news-grid-left">
					<div class="col-md-3 col-xs-3 date">
						<p>09</p>
						<span>May</span>
					</div>
					<div class="col-md-9 col-xs-9 date-info">
						<h5><a href="#myModal" data-toggle="modal">Fusce scelerisque sit amet justo vitae</a></h5>
						<p>Proin euismod vehicula vestibulum. Fusce ullamcorper aliquet dolor id egestas. Nulla leo purus, facilisis non cursus ut, egestas sed ipsum.</p>
						<a href="#myModal" class="wthree-btn w3btn2 w3btn2a" data-toggle="modal">Read more</a> 
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
		<!-- //container -->
	</div>
	<!-- //news -->
	<!-- contact -->
	<div id="contact" class="testimonials contact">
		<div class="container">     
			<h3 class="w3title">Contact Us</h3> 
			<p class="wthree-ttext">Dolorem eum aliquid ex ea commodi vel illumqui consequatur 
				vel illum qui dolorem eum fugiat quo voluptas</p>
			<div class="contact-w3ls-row">
				<form action="#" method="post">
					<input type="text" name="First Name" placeholder="First Name" required=""> 
					<input class="email" name="Email" type="text" placeholder="Email" required="">
					<textarea name="Message" placeholder="Message" required></textarea>
					<input type="submit" value="SUBMIT">
				</form>
			</div>  
		</div>
	</div>
	<!-- //contact -->
	<!-- address -->
	<div class="w3-agileaddress"> 
		<div class="container"> 
			<div class="col-md-4 col-xs-4 address-grids">
				<span class="fa fa-phone" aria-hidden="true"></span>
				<p> +01 111 222 3333</p>
			</div>
			<div class="col-md-4 col-xs-4 address-grids">
				<span class="fa fa-map-marker" aria-hidden="true"></span>
				<p>1025 Broome St, Canada, <br> NY 10002, New York </p>
			</div>
			<div class="col-md-4 col-xs-4 address-grids">
				<span class="fa fa-envelope" aria-hidden="true"></span>
				<p><a href="mailto:info@example.com"> mail@example.com</a></p>
			</div> 
		</div>
	</div>
	<!-- //address --> 
	<!-- map -->
	<!---<div class="map">
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d343829.1271629402!2d-122.61489066225299!3d47.681214398164556!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x54906aba3648f20b%3A0xc5c4dedaafcead17!2sSeattle%2C+WA+98104!5e0!3m2!1sen!2sin!4v1461914461629"></iframe>
	</div>--->
	<!-- //map -->  
	<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="social-icon">
				<a href="#" class="social-button twitter"><i class="fa fa-twitter"></i></a>
				<a href="#" class="social-button facebook"><i class="fa fa-facebook"></i></a> 
				<a href="#" class="social-button google"><i class="fa fa-google-plus"></i></a> 
				<a href="#" class="social-button dribbble"><i class="fa fa-dribbble"></i></a>
				<a href="#" class="social-button skype"><i class="fa fa-skype"></i></a>
			</div>
			<p>Copyright&copy;2018-2019 ShienD </p>
		</div>
	</div>
	<!-- //footer -->	
	<!-- modal-about -->
	<div class="modal bnr-modal fade" id="myModal" tabindex="-1" role="dialog">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
				</div> 
				<div class="modal-body modal-spa">
					<img src="images/bg2.jpg" class="img-responsive" alt=""/>
					<h4>Blanditiis deleniti</h4>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras rutrum iaculis enim, non convallis felis mattis at. Donec fringilla lacus eu pretium rutrum. Cras aliquet congue ullamcorper. Etiam mattis eros eu ullamcorper volutpat. Proin ut dui a urna efficitur varius. uisque molestie cursus mi et congue consectetur adipiscing elit cras rutrum iaculis enim, Lorem ipsum dolor sit amet, non convallis felis mattis at. Maecenas sodales tortor ac ligula ultrices dictum et quis urna. Etiam pulvinar metus neque, eget porttitor massa vulputate in. Fusce lacus purus, pulvinar ut lacinia id, sagittis eu mi. Vestibulum eleifend massa sem, eget dapibus turpis efficitur at. Aliquam viverra quis leo et efficitur. Nullam arcu risus, scelerisque quis interdum eget, fermentum viverra turpis. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut At vero eos </p>
				</div> 
			</div>
		</div>
	</div>
	<!-- //modal-about -->    
	<!-- FlexSlider -->
	<script defer src="${pageContext.request.contextPath}/js/jquery.flexslider.js"></script>
	<script type="text/javascript">
	$(window).load(function(){
	  $('.flexslider').flexslider({
		animation: "slide",
		start: function(slider){
		  $('body').removeClass('loading');
		}
	  });
	});
	</script>
	<!-- End-slider-script --> 
	<!-- start-smooth-scrolling --> 
	<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
			
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
	</script>
	<!-- //end-smooth-scrolling -->	
	<!-- menu-js --> 	
	<script src="${pageContext.request.contextPath}/js/modernizr.js"></script> <!-- Modernizr -->	
	<script src="${pageContext.request.contextPath}/js/menu.js"></script> <!-- Resource jQuery -->	
	<!-- //menu-js --> 	
	<!-- Kick off Filterizr -->
	<script src="${pageContext.request.contextPath}/js/jquery.filterizr.js"></script>  
	<script src="${pageContext.request.contextPath}/js/controls.js"></script> 
	<script type="text/javascript">
		$(function() {
			//Initialize filterizr with default options
			$('.filtr-container').filterizr();
		});
	</script>	
	<!-- swipe box js -->
	<script src="${pageContext.request.contextPath}/js/jquery.swipebox.min.js"></script> 
	<script type="text/javascript">
			jQuery(function($) {
				$(".swipebox").swipebox();
			});
	</script> 
	<!-- //swipe box js --> 	
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="${pageContext.request.contextPath}/js/bootstrap.js"></script>
</body>
</html>