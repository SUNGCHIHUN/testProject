<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/common/setting.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>의료진등록</title>
<!-- css -->
<link rel = "stylesheet" href = "${path}/resources/css/bootstrap.min.css">
<link rel = "stylesheet" href = "${path}/resources/css/dashboard.css">
<link rel = "stylesheet" href = "${path}/resources/css/jquery.mCustomScrollbar.min.css">

<!-- js -->
<link rel = "stylesheet" href = "${path}/resources/js/bootstrap.min.js">
</head>
<body>
	<!-- 헤더 시작 -->
	<%@include file = "/WEB-INF/views/admin/common/header.jsp" %>
	<!-- 헤더 끝 -->
	
	<div class="container-fluid">
	  <div class="row">
	   <!-- 레프트바 시작 -->
	   <%@include file = "/WEB-INF/views/admin/common/leftbar.jsp" %>
	   <!-- 레프트바 끝 -->
		
	    <main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-md-4">
	      <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
	      	<!-- 각 화면 제목 -->
	        <h1 class="h2"><br>의료진 등록</h1>
	        </div>
	        
	        <!-- 여기부터 내용 넣으면 됩니다! -->
	        <div class="container">
				 <form class="needs-validation" novalidate>
          <div class="row g-3">
            <div class="col-12">
              <label for="id" class="form-label">* 의료진명</label>
              <input type="text" name="id" id="id" size="15" value="" placeholder="공백없이 20자 이내로 작성" class="form-control" autofocus>
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
              <input id="man" name="gender" value="man" type="radio" class="form-check-input" required>
              <label class="form-check-label" for="man">남성</label>
            </div>
            <div class="form-check">
              <input id="woman" name="gender" value="woman" type="radio" class="form-check-input" required>
              <label class="form-check-label" for="woman">여성</label>
            </div>
           	 <br>
           </div>
           
           <div class="col-sm-3">
             <label for="hp" class="form-label">* 연락처</label>
             <input type="text" id="hp1" name="hp1" maxlength="3" value="" class="form-control">
           </div>
           <div class="col-sm-1">
           	 <label><br></label>
             <h4>-</h4>
           </div>
           <div class="col-sm-3">
             <label><br></label>
             <input type="text" id="hp2" name="hp2" size="60" maxlength="4" value="" class="form-control">
           </div>
           <div class="col-sm-1">
           	<label><br></label>
           	<h4>-</h4>
           </div>
           <div class="col-sm-3">
             <label><br></label>
             <input type="text" id="hp3" name="hp3" size="60" maxlength="4" value="" class="form-control">
             <br>
           </div>
           
           <div class="col-sm-4">
             <label for="email" class="form-label">* 이메일</label>
             <input type="text" id="email1" name="email1" maxlength="20" value="" class="form-control">
           </div>
           <div class="col-sm-1">
           	 <label><br></label>
             <h4>@</h4>
           </div>
           <div class="col-sm-4">
             <label><br></label>
             <input type="text" id="email2" name="email2" maxlength="20" value="" class="form-control">
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
            <input type="text" id="address" name="address" size="60" value="" placeholder="주소를 입력하세요." class="form-control">
           	<br>
          </div>
		</div>
          <hr class="my-4">
          <button class="w-100 btn btn-primary btn-lg" type="submit">등록</button>
        </form>
		    </div> <!-- ./container -->
		    <!-- 회원가입 끝 -->
	        <!-- 여기부터 내용 넣으면 됩니다! 끗! -->
	        <hr class="featurette-divider">
	        <%@include file = "/WEB-INF/views/admin/common/footer.jsp" %>
	    </main>
	    </div>
	  </div>
</body>
</html>