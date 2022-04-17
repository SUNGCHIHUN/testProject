<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/common/setting.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>의료진 실적</title>
<!-- css -->
<link rel = "stylesheet" href = "${path}/resources/css/bootstrap.min.css">
<link rel = "stylesheet" href = "${path}/resources/css/dashboard.css">
<link rel = "stylesheet" href = "${path}/resources/css/jquery.mCustomScrollbar.min.css">

<!-- js -->
<link rel = "stylesheet" href = "${path}/resources/js/bootstrap.min.js">
<!-- 구글차트 라이브러리 이용 -->
<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">

	// 페이지가 로딩되면 차트 출력
	$(function() {
		loadChart();
	});

	// 차트 출력하기
	function loadChart() {

		// 구글 차트 라이브러리 불러오기
		google.charts.load('current', {'packages':['corechart', 'bar']});
		
		// 차트 정보를 매개변수로 받아서 그에 맞는 구글 차트 출력
		google.charts.setOnLoadCallback(drawChart);
	}
		
	// 차트 정보 설정 메서드
	function drawChart() {

		// 차트 데이터
		var data = google.visualization.arrayToDataTable([
			['의료진명', '전체 실적'],
			['조정석', 10000000],
			['전미도', 12000000],
		]);
		
		// 차트 꾸미기
		var options = {
			title: '실적',
			chartArea: {width: '100%'},
			colors: ['#4169E1'],
			hAxis: {
				title: '매출액',
				minValue: 0
			},
			vAxis: {
				title: '의료진'
			},
			width: '90%',
		};
		
		// 차트 객체 생성(뿌려질 위치의 div id를 받는다.)
		var chart = new google.visualization.BarChart(document.getElementById('bar-chart'));

		// 설정된 정보들을 이용하여 차트를 화면에 출력
		chart.draw(data, options);
	}
</script>

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
	        <h1 class="h2"><br>의료진 실적</h1>
	        </div>
	        
	        <!-- 여기부터 내용 넣으면 됩니다! -->
	        <div class="container">
	        	<div class="row">
					<table width="100%">
						<tr>
		    			  	<td align="center">
				        		<input type="button" value="연도별" class="btn btn-secondary">
				        		<input type="button" value="월별" class="btn btn-secondary">
				        		<input type="button" value="일별" class="btn btn-secondary">
							</td>
		    			</tr>
					</table>
				</div>
	        	<!-- 테이블 내용 시작 -->					
				<div style="padding-top: 50px; text-align: center">
					<div id="bar-chart"></div>
					<table class="table table-hover">
							<tr class="info">							
								<th class="text-center">번호</th>
								<th class="text-center">의료진명</th>
								<th class="text-center">성별</th>
								<th class="text-center">검진과목</th>
								<th class="text-center">실적</th>
							</tr>
							<tr>
								<td align="center">1001</td>
								<td align="center">조정석</td>
								<td align="center">남</td>
								<td align="center">기초검사</td>
								<td align="center"><fmt:formatNumber value="10000000" pattern="#,###원"></fmt:formatNumber></td>
							</tr>
							<tr>
								<td align="center">1002</td>
								<td align="center">전미도</td>
								<td align="center">여</td>
								<td align="center">심리검사</td>
								<td align="center"><fmt:formatNumber value="12000000" pattern="#,###원"></fmt:formatNumber></td>
							</tr>
							<tr>
								<td align="center" colspan="5">
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