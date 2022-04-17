<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/common/setting.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 관리</title>
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
	        <h1 class="h2"><br>회원 관리</h1>
	        </div>
	        
	        <!-- 여기부터 내용 넣으면 됩니다! -->
	        <div class="container">
	        	<div class="row">
					<table width="100%">
						<tr>
							<td align="left">
								<div class="input-group sm-3">
								  <input type="text" class="form-control" placeholder="Search..." style="width:30px;">
								  <div class="input-group-append">
								  	<input type="button" name="button" id="search" class="btn btn-primary" value="검색">
								  </div>
								</div>
							</td>
							<td align="right">
								<input type="button" name="button" id="insert" class="btn btn-primary" value="등록">
								<input type="button" name="button" id="delete" class="btn btn-danger" value="삭제">
							</td>
						</tr>
					</table>
				</div>
				
	        	<!-- 테이블 내용 시작 -->					
				<div style="padding-top: 50px">
					<table class="table table-hover">
							<tr class="info">
								<th class="text-center">
									<input type="checkbox" name="basket" id="basket" checked onclick="allCheck();">
								</th>
								<th class="text-center">번호</th>
								<th class="text-center">이름</th>
								<th class="text-center">성별</th>
								<th class="text-center">주민등록번호</th>
								<th class="text-center">연락처</th>
								<th class="text-center">주소</th>
								<th class="text-center">이메일</th>
								<th class="text-center">가입일</th>
								<th class="text-center">퇴사일</th>
								<th class="text-center">검진이력</th>
							</tr>
							
							<tr>
								<td align="center">
									<input type = "checkbox" id="checkbox" name="checkbox" checked>
								</td>
								<td align="center">1</td>
								<td align="center"><a href="#">이정재</a></td>
								<td align="center">남</td>
								<td align="center">721215-1xxxxxx</td>
								<td align="center">010-1234-1234</td>
								<td align="center">서울특별시 가산동</td>
								<td align="center">ysy123@naver.com</td>
								<td align="center">2022-03-17</td>
								<td align="center">-</td>
								<td align="center">O</td>
							</tr>
							<tr>
								<td align="center">
									<input type = "checkbox" id="checkbox" name="checkbox" checked>
								</td>
								<td align="center">2</td>
								<td align="center"><a href="#">정호연</a></td>
								<td align="center">여</td>
								<td align="center">940623-2xxxxxx</td>
								<td align="center">010-5678-5678</td>
								<td align="center">서울특별시 오류동</td>
								<td align="center">kkh123@gmail.com</td>
								<td align="center">2022-01-05</td>
								<td align="center">-</td>
								<td align="center">X</td>
							</tr>
							<tr>
								<td align="center" colspan="11">
							    	<a href="#">[이전]</a>
								
									<a href= "#">number</a>
								
									<a href="#">[다음]</a>
								</td>
		    			  </tr>
					</table>
				</div>
				<!-- 테이블 내용 끝 -->
	        </div>
	        <!-- 여기부터 내용 넣으면 됩니다! 끗! -->
	        <hr class="featurette-divider">
	        <%@include file = "/WEB-INF/views/admin/common/footer.jsp" %>
	    </main>
	    </div>
	  </div>
</body>
</html>