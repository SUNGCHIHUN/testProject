<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/common/setting.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>


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
			<%@include file = "/common/leftbar.jsp" %>
		<!-- laftbar end -->

        <!-- Page Content  -->
        <div id="content">

            <!-- header start -->
			<%@include file = "/common/header.jsp" %>
			<!-- hader end -->
			
            
	        <!-- 로그인 시작 -->
			<div class="container">
				<br><br>
		    	<form class="form-horizontal" role="form" action="#" method="post" onsubmit="return loginCheck();">
		    		<div class="form-group">
		    			<div class="center-block" align="center">
		    				<div class="form-group">
							  <img src="${path}/resources/images/logo/logo5.png" class="bd-placeholder-img rounded-circle" style="width:140px; height:140px;">
							   <h1 class="h3 mb-3 font-weight-normal">Login</h1>
							 </div>
							 <div class="form-group">
			                    <div class="col-sm-4">
			                        <input type="text" name="id" id="id" size="15" placeholder="아이디" class="form-control" autofocus>
			                    </div>
			                 </div>
			                 <div class="form-group">
			                    <div class="col-sm-4">
			                        <input type="password" id="password" name="password" size="15" placeholder="비밀번호" class="form-control">
			                    </div>
			                 </div>
			                <div class="form-group">
			                	<input type="submit" class="btn btn-primary" value="로그인">
			                    <input type="reset" class="btn btn-primary" value="회원가입" >
			                </div>
						</div>
		               </div>
		           </form> <!-- /form -->
		       </div> <!-- ./container -->
		       <br><br><br><br>
		     <!-- 로그인 끝 -->
		     
     		 <hr class="featurette-divider">
     
      <!-- footer start -->	
      <%@include file = "/common/footer.jsp" %>
	  <!-- footer end -->	

        </div>
    </div>
</div>

</body>
</body>
</html>