<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
	<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
	<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8"><![endif]-->
	<!--[if IE 8]><html class="no-js lt-ie9"><![endif]-->
	<!--[if gt IE 8]><!--><html class="no-js"><!--<![endif]-->
    <head>
        <title>AutoZone</title>
        
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
		<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"> 
        <meta name="description" content="Elastislide - A Responsive Image Carousel" />
        <meta name="keywords" content="carousel, jquery, responsive, fluid, elastic, resize, thumbnail, slider" />
		<meta name="author" content="Codrops" />
		<link rel="shortcut icon" href="../favicon.ico"> 
        <link rel="stylesheet" type="text/css" href="http://tympanus.net/Development/Elastislide/css/demo.css" />
		<link rel="stylesheet" type="text/css" href="http://tympanus.net/Development/Elastislide/css/elastislide.css" />
		<link rel="stylesheet" type="text/css" href="http://tympanus.net/Development/Elastislide/css/custom.css" />
		<script src="http://tympanus.net/Development/Elastislide/js/modernizr.custom.17475.js"></script>
		<script type="text/javascript">

		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-7243260-2']);
		  _gaq.push(['_trackPageview']);

		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();

		</script>
    </head>
    <body>
    
    <nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Brand</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
        <li><a href="#">Link</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">One more separated link</a></li>
          </ul>
        </li>
      </ul>
      <form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">Link</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>

<%-- <c:if test="${not empty cars.Videourl }"> --%>
    
    
<!-- <div class="embed-responsive embed-responsive-16by9"> -->
<%--   <iframe class="embed-responsive-item" src="${cars.Videourl}"></iframe> --%>
  
<!-- </div>  -->
<%-- </c:if> --%>
<%-- <c:if test="${not empty cars.Imageurl and empty cars.Videourl"> --%>
<%--       <img src="${cars.Imageurl}" alt="..."> --%>
<%-- </c:if> --%>
<div class="row">
  <div class="col-md-8">
    <!-- <div class="thumbnail">
      <img src="http://assets.mbusa.com/vcm/MB/DigitalAssets/Vehicles/Models/2016/E-Coupe/Headers/2016-E-CLASS-E350-COUPE-BASE-MH1-T.png" alt="...">
      <div class="caption">
        <h3>Merc E400</h3>
        <p>Description About E400</p>
        <p><a href="#" class="btn btn-primary" role="button">Click This Button to Add Review</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
      </div> -->
      
      
      <div class="container demo-4">
			<!-- Codrops top bar -->
            

            <div class="main">
			

				<div class="gallery">
				
					<!-- Elastislide Carousel -->
					<ul id="carousel" class="elastislide-list">
					<%-- <c:forEach items="${getcars}" var="cars"> --%>
						<li data-preview="${getcar.imageurl}"><a href="${getcar.imageurl}"><img src="${getcar.imageurl}" alt="image04" /></a></li>
						<br>
						<li data-preview="${getcar.imageurl2}"><a href="${getcar.imageurl2}"><img src="${getcar.imageurl2}" alt="image05" /></a></li>
						<br>
						<li data-preview="${getcar.imageurl3}"><a href="${getcar.imageurl3}"><img src="${getcar.imageurl3}" alt="image06" /></a></li>
						<br>
						<li data-preview="${getcar.imageurl4}"><a href="${getcar.imageurl4}"><img src="${getcar.imageurl4}" alt="image07" /></a></li>
						<br>
						<li data-preview="${getcar.imageurl1}"><a href="${getcar.imageurl1}"><img src="${getcar.imageurl1}" alt="image11" /></a></li>
						
						<!-- <li data-preview="images/larger/1.jpg"><a href="#"><img src="images/small/1.jpg" alt="image01" /></a></li>
						<li data-preview="images/larger/2.jpg"><a href="#"><img src="images/small/2.jpg" alt="image02" /></a></li>
						<li data-preview="images/larger/3.jpg"><a href="#"><img src="images/small/3.jpg" alt="image03" /></a></li>
						<li data-preview="images/larger/8.jpg"><a href="#"><img src="images/small/8.jpg" alt="image08" /></a></li>
						<li data-preview="images/larger/9.jpg"><a href="#"><img src="images/small/9.jpg" alt="image09" /></a></li>
						<li data-preview="images/larger/10.jpg"><a href="#"><img src="images/small/10.jpg" alt="image10" /></a></li>  -->
					</ul>
					<!-- End Elastislide Carousel -->

					<div class="image-preview">
						<img id="preview" src="#" />
					</div>
				</div>
		
				<p><strong>${getcar.carname } ${getcar.carmodel } Rating: ${getcar.rating }/5 </strong></p>
				<p class="info">Description: <strong>${getcar.cardesc}</strong> </p>
<a href="/Autozone/add?id=${getcar.car_id}" class="btn btn-info" role="button">Click to Add Review</a>

			</div>
		</div>
      
      <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
		<script type="text/javascript" src="http://tympanus.net/Development/Elastislide/js/jquerypp.custom.js"></script>
		<script type="text/javascript" src="http://tympanus.net/Development/Elastislide/js/jquery.elastislide.js"></script>
		<script type="text/javascript">
			
			// example how to integrate with a previewer

			var current = 0,
				$preview = $( '#preview' ),
				$carouselEl = $( '#carousel' ),
				$carouselItems = $carouselEl.children(),
				carousel = $carouselEl.elastislide( {
					current : current,
					minItems : 4,
					onClick : function( el, pos, evt ) {

						changeImage( el, pos );
						evt.preventDefault();

					},
					onReady : function() {

						changeImage( $carouselItems.eq( current ), current );
						
					}
				} );

			function changeImage( el, pos ) {

				$preview.attr( 'src', el.data( 'preview' ) );
				$carouselItems.removeClass( 'current-img' );
				el.addClass( 'current-img' );
				carousel.setCurrent( pos );

			}

		</script>
		<script src="http://tympanus.net/codrops/adpacks/demoad.js"></script>
      
      
      
    </div>
 
  <div class="col-md-4">
  <h3>USER REVIEWS</h3>
  <ul class="list-group">
  					<c:forEach items="${users}" var="user">
  
  <li> <div class="well">
  <h4>Name:${user.username}</h4>
  <h4>Rating:${user.userrating }</h4>
  <h4>Comments:${user.comments }</h4>
    </div></li>
    </c:forEach>
  

</ul>
  </div>
</div>
    
    
    
    
    
    
    
		
		
    </body>
</html>
