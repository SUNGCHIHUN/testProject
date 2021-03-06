<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/common/setting.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Main</title>

<!-- css -->
<link rel = "stylesheet" href = "${path}/resources/css/bootstrap.min.css">
<link rel = "stylesheet" href = "${path}/resources/css/style4.css">
<link rel = "stylesheet" href = "${path}/resources/css/jquery.mCustomScrollbar.min.css">

<!-- js -->
<link rel = "stylesheet" href = "${path}/resources/js/bootstrap.min.js">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
<script type="text/javascript">
	$(document).ready(function () {
	    $('#sidebarCollapse').on('click', function () {
	        $('#sidebar').toggleClass('active');
	    });
	});
</script>
</head>
<body>
    <div class="wrapper">
	<!-- laftbar start -->
	<%@include file = "/WEB-INF/views/common/leftbar.jsp" %>
	<!-- laftbar end -->
	
    <!-- Page Content start  -->
    <div id="content">
        
		<!-- header start -->
		<%@include file = "/WEB-INF/views/common/header.jsp" %>
		<!-- hader end -->
            
         <!-- slider start -->
         <div id="myCarousel" class="carousel slide" data-ride="carousel">
		    <ol class="carousel-indicators">
		      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		      <li data-target="#myCarousel" data-slide-to="1"></li>
		      <li data-target="#myCarousel" data-slide-to="2"></li>
		    </ol>
		    <div class="carousel-inner">
		      <div class="carousel-item active">
				<img src="${path}/resources/images/test1.png" style="width:100%; height:500px;">
		        <div class="container">
		          <div class="carousel-caption text-left">
		            <h1>Example headline.</h1>
		            <p>Some representative placeholder content for the first slide of the carousel.</p>
		            <p><a class="btn btn-lg btn-primary" href="#">????????????</a></p>
		          </div>
		        </div>
		      </div>
		      <div class="carousel-item">
		      	<img src="${path}/resources/images/test2.png" style="width:100%; height:500px;">
		        <div class="container">
		          <div class="carousel-caption">
		            <h1>Another example headline.</h1>
		            <p>Some representative placeholder content for the second slide of the carousel.</p>
		            <p><a class="btn btn-lg btn-primary" href="#">Learn more</a></p>
		          </div>
		        </div>
		      </div>
		      <div class="carousel-item">
				<img src="${path}/resources/images/test3.png" style="width:100%; height:500px;">
		        <div class="container">
		          <div class="carousel-caption text-right">
		            <h1>One more for good measure.</h1>
		            <p>Some representative placeholder content for the third slide of this carousel.</p>
		            <p><a class="btn btn-lg btn-primary" href="#">Browse gallery</a></p>
		          </div>
		        </div>
		      </div>
		    </div>
		    <button class="carousel-control-prev" type="button" data-target="#myCarousel" data-slide="prev">
		      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
		      <span class="sr-only">Previous</span>
		    </button>
		    <button class="carousel-control-next" type="button" data-target="#myCarousel" data-slide="next">
		      <span class="carousel-control-next-icon" aria-hidden="true"></span>
		      <span class="sr-only">Next</span>
		    </button>
		  </div>
		 
		 <hr class="featurette-divider">
		 <!-- slider end -->
		
		 <!-- ???????????? ?????? ?????????'s start -->
		 <div class="container marketing">
		
		    <!-- Three columns of text below the carousel -->
		    <div class="row">
		      <div class="col-lg-4" align="center">
		      	<img src="${path}/resources/images/man1.png" class="bd-placeholder-img rounded-circle" style="width:140px; height:140px;">
		        <h2>??????1</h2>
		        <p>????????????1????????????1????????????1????????????1????????????1????????????1</p>
		        <p><a class="btn btn-secondary" href="#">????????? &raquo;</a></p>
		      </div><!-- /.col-lg-4 -->
		      <div class="col-lg-4" align="center">
				<img src="${path}/resources/images/woman.png" class="bd-placeholder-img rounded-circle" style="width:140px; height:140px;">
		        <h2>??????2</h2>
		        <p>????????????2????????????2????????????2????????????2????????????2????????????2</p>
		        <p><a class="btn btn-secondary" href="#">????????? &raquo;</a></p>
		      </div><!-- /.col-lg-4 -->
		      <div class="col-lg-4" align="center">
				<img src="${path}/resources/images/man2.png" class="bd-placeholder-img rounded-circle" style="width:140px; height:140px;">
		        <h2>??????3</h2>
		        <p>????????????3????????????3????????????3????????????3????????????3????????????3</p>
		        <p><a class="btn btn-secondary" href="#">????????? &raquo;</a></p>
		      </div><!-- /.col-lg-4 -->
		    </div><!-- /.row -->
		
		    <!-- START THE FEATURETTES -->
		    <hr class="featurette-divider">
		
		    <div class="row featurette">
		      <div class="col-md-7">
		        <h2 class="featurette-heading">????????????????????????<span class="text-muted">???????????????????????????</span></h2>
		        <p class="lead">????????? ????????????????????????</p>
		      </div>
		      <div class="col-md-5">
				<img src="${path}/resources/images/examination.png" class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" style="width:500px; height:500px;">
		      </div>
		    </div>
		
		    <hr class="featurette-divider">
		
		    <div class="row featurette">
		      <div class="col-md-7 order-md-2">
		        <h2 class="featurette-heading">?????????????????????????????? <span class="text-muted">???????????????????????????</span></h2>
		        <p class="lead">????????????????????? ????????????????????????</p>
		      </div>
		      <div class="col-md-5 order-md-1">
				<img src="${path}/resources/images/triangle.png" class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" style="width:500px; height:500px;">
		      </div>
		    </div>
		
		    <hr class="featurette-divider">
		
		    <div class="row featurette">
		      <div class="col-md-7">
		        <h2 class="featurette-heading">?????????????????? ?????????????????? <span class="text-muted">??????????????????????????? ??????????????????</span></h2>
		        <p class="lead">????????????????????????????????? ???????????????????????????</p>
		      </div>
		      <div class="col-md-5">
		      	<img src="${path}/resources/images/mental-health.png" class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" style="width:500px; height:500px;">
		      </div>
		    </div>
		
		    <hr class="featurette-divider">
		
		    <!-- /END THE FEATURETTES -->

      <!-- footer start -->	
      <%@include file = "/WEB-INF/views/common/footer.jsp" %>
	  <!-- footer end -->	

        </div>
    </div>
</div>

</body>
</body>
</html>