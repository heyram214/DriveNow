<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%> 
<!DOCTYPE html>
<html>

<jsp:include page="include/header.jsp"></jsp:include>

   <section class="hero-wrap hero-wrap-2 js-fullheight" style="background-image: url('assets/images/bg_3.jpg');" data-stellar-background-ratio="0.5">
     <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text js-fullheight align-items-end justify-content-start">
          <div class="col-md-9 ftco-animate pb-5">
          	<p class="breadcrumbs"><span class="mr-2"><a href="index.html">Home <i class="ion-ios-arrow-forward"></i></a></span> <span>Cars <i class="ion-ios-arrow-forward"></i></span></p>
            <h1 class="mb-3 bread">Choose Your Car</h1>
          </div>
        </div>
      </div>
    </section>
    
    <section class="ftco-section bg-light">
    	<div class="container">
    		<div class="row">
    			<div class="col-md-4">
    				<div class="car-wrap rounded ftco-animate">
    					<div class="img rounded d-flex align-items-end" style="background-image: url(assets/images/car-1.jpg);">
    					</div>
    					<div class="text">
    						<h2 class="mb-0"><a href="car-single.html">Mercedes-Benz SLK 55</a></h2>
    						<div class="d-flex mb-3">
	    						<span class="cat">Mercedes</span>
	    						<p class="price ml-auto">$500 <span>/day</span></p>
    						</div>
    						<p class="d-flex mb-0 d-block"><a href="rentACar.jsp?id=1"  class="btn btn-primary py-2 mr-1">Book now</a> <a href="carDetails.jsp" class="btn btn-secondary py-2 ml-1">Details</a></p>
    					</div>
    				</div>
    			</div>
    			<div class="col-md-4">
    				<div class="car-wrap rounded ftco-animate">
    					<div class="img rounded d-flex align-items-end" style="background-image: url(assets/images/car-2.jpg);">
    					</div>
    					<div class="text">
    						<h2 class="mb-0"><a href="car-single.html">Range Rover Evoque</a></h2>
    						<div class="d-flex mb-3">
	    						<span class="cat">Land Rover</span>
	    						<p class="price ml-auto">$600 <span>/day</span></p>
    						</div>
    						<p class="d-flex mb-0 d-block"><a href="rentACar.jsp?id=2" class="btn btn-primary py-2 mr-1">Book now</a> <a href="carDetails.jsp" class="btn btn-secondary py-2 ml-1">Details</a></p>
    					</div>
    				</div>
    			</div>
    			<div class="col-md-4">
    				<div class="car-wrap rounded ftco-animate">
    					<div class="img rounded d-flex align-items-end" style="background-image: url(assets/images/car-3.jpg);">
    					</div>
    					<div class="text">
    						<h2 class="mb-0"><a href="car-single.html">Mclaren 720s White</a></h2>
    						<div class="d-flex mb-3">
	    						<span class="cat">Mclaren</span>
	    						<p class="price ml-auto">$550 <span>/day</span></p>
    						</div>
    						<p class="d-flex mb-0 d-block"><a href="rentACar.jsp?id=3" class="btn btn-primary py-2 mr-1">Book now</a> <a href="carDetails.jsp" class="btn btn-secondary py-2 ml-1">Details</a></p>
    					</div>
    				</div>
    			</div>

    			<div class="col-md-4">
    				<div class="car-wrap rounded ftco-animate">
    					<div class="img rounded d-flex align-items-end" style="background-image: url(assets/images/car-4.jpg);">
    					</div>
    					<div class="text">
    						<h2 class="mb-0"><a href="car-single.html"> Mustang GT </a></h2>
    						<div class="d-flex mb-3">
	    						<span class="cat">Ford</span>
	    						<p class="price ml-auto">$400 <span>/day</span></p>
    						</div>
    						<p class="d-flex mb-0 d-block"><a href="rentACar.jsp?id=4" class="btn btn-primary py-2 mr-1">Book now</a> <a href="carDetails.jsp" class="btn btn-secondary py-2 ml-1">Details</a></p>
    					</div>
    				</div>
    			</div>
    			<div class="col-md-4">
    				<div class="car-wrap rounded ftco-animate">
    					<div class="img rounded d-flex align-items-end" style="background-image: url(assets/images/car-5.jpg);">
    					</div>
    					<div class="text">
    						<h2 class="mb-0"><a href="car-single.html">BMW 330i GT M-Sport</a></h2>
    						<div class="d-flex mb-3">
	    						<span class="cat">BMW</span>
	    						<p class="price ml-auto">$700 <span>/day</span></p>
    						</div>
    						<p class="d-flex mb-0 d-block"><a href="rentACar.jsp?id=5" class="btn btn-primary py-2 mr-1">Book now</a> <a href="carDetails.jsp" class="btn btn-secondary py-2 ml-1">Details</a></p>
    					</div>
    				</div>
    			</div>
    			<div class="col-md-4">
    				<div class="car-wrap rounded ftco-animate">
    					<div class="img rounded d-flex align-items-end" style="background-image: url(assets/images/car-6.jpg);">
    					</div>
    					<div class="text">
    						<h2 class="mb-0"><a href="car-single.html"> Alfa Romeo 4C</a></h2>
    						<div class="d-flex mb-3">
	    						<span class="cat">Ramaciotti</span>
	    						<p class="price ml-auto">$650 <span>/day</span></p>
    						</div>
    						<p class="d-flex mb-0 d-block"><a href="rentACar.jsp?id=6" class="btn btn-primary py-2 mr-1">Book now</a> <a href="carDetails.jsp" class="btn btn-secondary py-2 ml-1">Details</a></p>
    					</div>
    				</div>
    			</div>
    		</div>
    	</div>
    </section>

   <!-- Effect loader  -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


  <script src="assets/js/jquery.min.js"></script>
  <script src="assets/js/jquery-migrate-3.0.1.min.js"></script>
  <script src="assets/js/popper.min.js"></script>
  <script src="assets/js/bootstrap.min.js"></script>
  <script src="assets/js/jquery.easing.1.3.js"></script>
  <script src="assets/js/jquery.waypoints.min.js"></script>
  <script src="assets/js/jquery.stellar.min.js"></script>
  <script src="assets/js/owl.carousel.min.js"></script>
  <script src="assets/js/jquery.magnific-popup.min.js"></script>
  <script src="assets/js/aos.js"></script>
  <script src="assets/js/jquery.animateNumber.min.js"></script>
  <script src="assets/js/bootstrap-datepicker.js"></script>
  <script src="assets/js/jquery.timepicker.min.js"></script>
  <script src="assets/js/scrollax.min.js"></script>
  <script src="assets/js/google-map.js"></script>
  <script src="assets/js/main.js"></script>
  	<!--loader end -->
    
<jsp:include page="include/footer.jsp"></jsp:include>
