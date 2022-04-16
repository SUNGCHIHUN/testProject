<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/common/setting.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Join</title>


<!-- css -->
<link rel = "stylesheet" href = "${path}/resources/css/bootstrap.min.css">
<link rel = "stylesheet" href = "${path}/resources/css/style4.css">
<link rel = "stylesheet" href = "${path}/resources/css/jquery.mCustomScrollbar.min.css">

<!-- js -->
<script src="${path}/resources/js/customerJS/join.js"></script>
<script src="https://kit.fontawesome.com/63d3d77b59.js" crossorigin="anonymous"></script>
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

        <!-- Page Content  -->
        <div id="content">

        	<!-- header start -->
			<%@include file = "/WEB-INF/views/common/header.jsp" %>
			<!-- header end -->
			
	        <!-- 회원가입 시작 -->
	        <div class="jumbotron">
				<div class="container">
					<h3 class="display-4">회원가입</h3>
				</div>
			</div>
	
			<div class="container">
				 <form class="needs-validation" novalidate>
          <div class="row g-3">
            <div class="col-sm-9">
              <label for="id" class="form-label">* 아이디</label>
              <input type="text" name="id" id="id" size="15" placeholder="공백없이 20자 이내로 작성" class="form-control" autofocus>
           </div>
           <div class="col-sm-3">
           	  <label class="form-label"><br></label>
              <input type="button" name="dupChk "value="중복확인" class="btn btn-primary btn-block"> 
           	  <br>
           </div>

           <div class="col-12">
             <label for="password" class="form-label">* 비밀번호</label>
             <input type="password" id="password" name="password" size="15" placeholder="공백없이 20자 이내로 작성" class="form-control">
           	 <br>
           </div>
           
           <div class="col-12">
             <label for="re_password" class="form-label">* 비밀번호 확인</label>
             <input type="password" id="re_password" name="re_password" size="15" placeholder="비밀번호 확인" class="form-control">
           	 <br>
           </div>

		   <div class="col-12">
             <label for="name" class="form-label">* 이름</label>
             <input type="text" id="name" name="name" size="15" placeholder="이름을 입력하세요." class="form-control">
           	 <br>
           </div>
           
           <div class="col-sm-5">
             <label for="No" class="form-label">* 주민번호</label>
             <input type="text" class="form-control" id="firstNo" placeholder="" value="" required>
           </div>
           <div class="col-sm-1" >
           	<label><br></label>
           	<h4>-</h4>
           </div>
           <div class="col-sm-6">
             <label><br></label>
             <input type="password" class="form-control" id="lastNo" placeholder="" value="" required>
             <br>
           </div>
           
           <div class="col-12">
             <label for="name" class="form-label">* 성별</label>
              <div class="form-check">
              <input id="man" name="man" type="radio" class="form-check-input" required>
              <label class="form-check-label" for="man">남성</label>
            </div>
            <div class="form-check">
              <input id="woman" name="woman" type="radio" class="form-check-input" required>
              <label class="form-check-label" for="woman">여성</label>
            </div>
           	 <br>
           </div>
           
           <div class="col-sm-3">
             <label for="hp" class="form-label">* 연락처</label>
             <input type="text" id="hp1" name="hp1" maxlength="3" class="form-control">
           </div>
           <div class="col-sm-1">
           	 <label><br></label>
             <h4>-</h4>
           </div>
           <div class="col-sm-3">
             <label><br></label>
             <input type="text" id="hp2" name="hp2" size="60" maxlength="4" class="form-control">
           </div>
           <div class="col-sm-1">
           	<label><br></label>
           	<h4>-</h4>
           </div>
           <div class="col-sm-3">
             <label><br></label>
             <input type="text" id="hp3" name="hp3" size="60" maxlength="4" class="form-control">
             <br>
           </div>
           
           <div class="col-sm-4">
             <label for="email" class="form-label">* 이메일</label>
             <input type="text" id="email1" name="email1" maxlength="20" class="form-control">
           </div>
           <div class="col-sm-1">
           	 <label><br></label>
             <h4>@</h4>
           </div>
           <div class="col-sm-4">
             <label><br></label>
             <input type="text" id="email2" name="email2" maxlength="20" class="form-control">
           </div>
           <div class="col-sm-3">
             <label for="lastNo" class="form-label"><br></label>
             <select id="email3" name="email3" onchange="selectEmailChk();" class="form-control">
	         	<option value="0">직접입력</option>
				<option value="naver.com">네이버</option>
				<option value="gmail.com">구글</option>
				<option value="daum.net">다음</option>
				<option value="nate.com">네이트</option>
            </select>
            <br>
           </div>
            
           <div class="col-12">
            <label for="name" class="form-label">* 주소</label>
            <input type="text" id="address" name="address" size="60" placeholder="주소를 입력하세요." class="form-control">
           	<br>
          </div>
		</div>
          <hr class="my-4">
          <button class="w-100 btn btn-primary btn-lg" type="submit">회원가입</button>
        </form>
		    </div> <!-- ./container -->
		    <!-- 회원가입 끝 -->
		     
     		<hr class="featurette-divider">
     		
     		 <!-- footer start -->	
		      <%@include file = "/WEB-INF/views/common/footer.jsp" %>
			<!-- footer end -->	
     
        </div>
    </div>

</body>
</body>
</html>