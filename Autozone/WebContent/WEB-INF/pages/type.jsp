 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
    <!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
    <!--[if IE 7]><html class="no-js lt-ie9 lt-ie8"><![endif]-->
    <!--[if IE 8]><html class="no-js lt-ie9"><![endif]-->
    <!--[if gt IE 8]><!--><html class="no-js"><!--<![endif]-->
    <head>
        <title>Auto Zone</title>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"> 
        <meta name="keywords" content="carousel, jquery, responsive, fluid, elastic, resize, thumbnail, slider" />
        <meta name="author" content="Codrops" />
        <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
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
        <div class="container demo-1">
            <!-- Codrops top bar -->
            <div class="codrops-top clearfix">
               <a href="http://tympanus.net/Development/Slicebox/"><strong></strong></a>
                <span class="right">
                    <a href="http://www.flickr.com/people/smanography/" target="_blank"></a>
                    <a href="http://tympanus.net/codrops/?p=5677"><strong></strong></a>

                </span>
            </div><!--/ Codrops top bar -->

            <div class="main">
                <header class="clearfix">    
                    <h1>AUTO ZONE <span>A Responsive Image Carousel</span></h1>
                
                    
                </header>
                <!-- Elastislide Carousel -->
                <h1>SEDAN</h1>
                <ul id="carousel" class="elastislide-list">
                
                
                    <li><a href="/Autozone/cars?id=${cals[0].car_id}"><b>${cals[0].carname} ${cals[0].carmodel}</b><img src="${cals[0].imageurl}" alt="image01" /></a></li>
                    <li><a href="/Autozone/cars?id=${cals[1].car_id}"><b>${cals[1].carname} ${cals[1].carmodel}</b><img src="${cals[1].imageurl}" alt="image01" /></a></li>
                    <li><a href="/Autozone/cars?id=${cals[2].car_id}"><b>${cals[2].carname} ${cals[2].carmodel}</b><img src="${cals[2].imageurl}" alt="image01" /></a></li>
                    <li><a href="/Autozone/cars?id=${cals[3].car_id}"><b>${cals[3].carname} ${cals[3].carmodel}</b><img src="${cals[3].imageurl}" alt="image01" /></a></li>
                    <li><a href="/Autozone/cars?id=${cals[4].car_id}"><b>${cals[4].carname} ${cals[3].carmodel}</b><img src="${cals[3].imageurl}" alt="image01" /></a></li>
                    <li><a href="/Autozone/cars?id=${cals[5].car_id}"><b>${cals[5].carname} ${cals[3].carmodel}</b><img src="${cals[3].imageurl}" alt="image01" /></a></li>

</ul>
<h1>COUPE</h1>
<ul id="carouse2" class="elastislide-list">
                    <li><a href="/Autozone/cars?id=${calss[0].car_id}"><b>${calss[0].carname} ${calss[0].carmodel}</b><img src="${calss[0].imageurl}" alt="image01" /></a></li>
                    <li><a href="/Autozone/cars?id=${calss[1].car_id}"><b>${calss[1].carname} ${calss[1].carmodel}</b><img src="${calss[1].imageurl}" alt="image01" /></a></li>
                    <li><a href="/Autozone/cars?id=${calss[2].car_id}"><b>${calss[2].carname} ${calss[2].carmodel}</b><img src="${calss[2].imageurl}" alt="image01" /></a></li>
                    <li><a href="/Autozone/cars?id=${calss[3].car_id}"><b>${calss[3].carname} ${calss[3].carmodel}</b><img src="${calss[3].imageurl}" alt="image01" /></a></li>
                    <li><a href="/Autozone/cars?id=${calss[4].car_id}"><b>${calss[4].carname} ${calss[4].carmodel}</b><img src="${calss[4].imageurl}" alt="image01" /></a></li>
                    <li><a href="/Autozone/cars?id=${calss[5].car_id}"><b>${calss[5].carname} ${calss[5].carmodel}</b><img src="${calss[5].imageurl}" alt="image01" /></a></li>

                </ul>
                <!-- End Elastislide Carousel -->
                <h1>SUV</h1>
                <ul id="carouse3" class="elastislide-list">
                    <li><a href="/Autozone/cars?id=${calsv[0].car_id}"><b>${cals[0].carname} ${calsv[0].carmodel}</b><img src="${calsv[0].imageurl}" alt="image01" /></a></li>
                    <li><a href="/Autozone/cars?id=${calsv[1].car_id}"><b>${cals[1].carname} ${calsv[1].carmodel}</b><img src="${calsv[1].imageurl}" alt="image01" /></a></li>
                    <li><a href="/Autozone/cars?id=${calsv[2].car_id}"><b>${cals[2].carname} ${calsv[2].carmodel}</b><img src="${calsv[2].imageurl}" alt="image01" /></a></li>
                    <li><a href="/Autozone/cars?id=${calsv[3].car_id}"><b>${cals[3].carname} ${calsv[3].carmodel}</b><img src="${calsv[3].imageurl}" alt="image01" /></a></li>
                                <li><a href="/Autozone/cars?id=${calsv[4].car_id}"><b>${calsv[4].carname} ${calsv[4].carmodel}</b><img src="${calsv[4].imageurl}" alt="image01" /></a></li>
                                <li><a href="/Autozone/cars?id=${calsv[5].car_id}"><b>${calsv[5].carname} ${calsv[5].carmodel}</b><img src="${calsv[5].imageurl}" alt="image01" /></a></li>
            
                </ul>
                <!-- End Elastislide Carousel -->

                <p><strong></strong></p>

                <p class="info"><strong></strong> </p>


            </div>
        </div>
                
                
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
        <script type="text/javascript" src="http://tympanus.net/Development/Elastislide/js/jquerypp.custom.js"></script>
        <script type="text/javascript" src="http://tympanus.net/Development/Elastislide/js/jquery.elastislide.js"></script>
        <script type="text/javascript">
            
         
        $( '#carousel' ).elastislide( {minItems : 3} );
        $( '#carouse2' ).elastislide( {minItems : 3} );
        $( '#carouse3' ).elastislide( {minItems : 3} );

        
            
        </script>
        <script src="http://tympanus.net/codrops/adpacks/demoad.js"></script>
    </body>
</html>