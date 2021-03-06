<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- 폰트어썸(아이콘) -->
<link rel="stylesheet" href="/fontawesome/css/all.css">
<script type="text/javascript" src="/fontawesome/js/all.js"></script>
<!-- 부트스트랩 CSS -->
<link rel="stylesheet" href="/css/bootstrap.css">
<!-- 기본 CSS -->
<link rel="stylesheet" href="/css/default.css">
<!-- jQuery라이브러리 추가(2개) -->
<script type="text/javascript" src="/js/jquery-3.3.1.js"></script>
<!-- 부트스트랩용 jQuery -->
<script type="text/javascript" src="/js/bootstrap.bundle.min.js"></script>
<style>
.container  {
	color:black;
}
.container a{
	color:black;
}
</style>
<div class=event-banner>
	<div class="toast show" role="alert" aria-live="assertive"
		aria-atomic="true">
		<div class="toast-header" style="width: 100%;">
			<strong class="me-auto">오노</strong> <small>11 mins ago</small>
			<button type="button" class="btn-close ms-2 mb-1"
				data-bs-dismiss="toast" aria-label="Close">
				<span aria-hidden="true"></span>
			</button>
		</div>
		<div class="toast-body">heyhey</div>
	</div>
</div>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarColor01" aria-controls="navbarColor01"
		aria-expanded="false" aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>
	<div class="collapse navbar-collapse" id="navbarColor01">
		<ul class="navbar-nav mr-auto">
			<li class="nav-item dropdown"><a
				class="nav-link" data-toggle="dropdown" 
				role="button" aria-haspopup="true" aria-expanded="false">영화</a>
				<div class="dropdown-menu">
					<a class="dropdown-item" href="/nowMovieList">상영중</a> <a
						class="dropdown-item" href="#">개봉예정</a>
				</div></li>
			<li class="nav-item"><a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">예매하기</a>
				<div class="dropdown-menu">
					<a class="nav-link dropdown-toggle" href="/movieTimeTable">상영시간표</a>
					<a class="nav-link dropdown-toggle" href="/quickReserve">빠른예매</a>
				</div></li>
			<li class="nav-item"><a class="nav-link dropdown-toggle"
				data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
				aria-expanded="false">이벤트</a>
				<div class="dropdown-menu">
					<a class="dropdown-item" href="#">진행중인 이벤트</a> <a
						class="dropdown-item" href="#">지난 이벤트</a> <a class="dropdown-item"
						href="#">당첨자발표</a>
				</div></li>
			<li class="nav-item"><a class="nav-link dropdown-toggle"
				data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
				aria-expanded="false">스토어</a>
				<div class="dropdown-menu">
					<a class="dropdown-item" href="#">스낵바</a> <a class="dropdown-item"
						href="#">굿즈샵</a>
				</div></li>
			<a href="/view/login.jsp"><button type="button"
					class="btn btn-secondary">로그인</button></a>



			<a href="#"><button type="button" class="btn btn-secondary">로그아웃</button></a>
			
			<a href="/movieManage"><button type="button"
					class="btn btn-secondary">영화관리</button></a>

		</ul>
	</div>
</nav>
