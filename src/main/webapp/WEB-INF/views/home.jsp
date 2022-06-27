<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<link rel="stylesheet" href="resources/bootstrap/css/bootstrap.css">
	<link rel="stylesheet" href="resources/bootstrap/css/codingBooster.css">
		
</head>
<body>
<style>
.jumbotron {
	background-image: url('https://blog.kakaocdn.net/dn/XlVZH/btqIH50as13/LwCnDkeRzRz9kETtUMaHyk/img.jpg');
	background-size: cover;
	margin-top: 10px;
	text-shadow: black 0.2em 0.2em 0.2em;
	color: white;
}
</style>
<nav class="navbar navbar-default">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collaps"
					data-toggle="collapsed" data-target="#bs-example-navbar-collapse-1"
					aria-expanded="false">
					<span class="sr-only"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span> <span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="index.jsp">Toy Project Gallary</a>
			</div>
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">소개<span class="sr-only"></span></a></li>
					<li><a href="instructor.jsp">팀원 소개</a></li>
					<li class="dropdown"><a href="" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">게시판<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#">자유 게시판</a></li>
							<li><a href="#">여행 게시판</a></li>
							<li><a href="#">게임 게시판</a></li>
						</ul></li>
				</ul>
				<form action="" class="navbar-form navbar-left">
					<div class="form-group">
						<input type="text" class="form-control" placeholder="내용을 입력해주세요." />
					</div>
					<button type="submit" class="btn btn-default">검색</button>
				</form>
				<ul class="nav navbar-nav navbar-right">
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">접속하기<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="loginForm.jsp">로그인</a></li>
							<li><a href="registerForm.jsp">회원가입</a></li>
						</ul>
					</li>
				</ul>

			</div>
		</div>
	</nav>
	<div class="container">
		<div class="jumbotron">
			<h1 class="text-center">Toy Project.</h1>
			<p class="text-center"> 우리 갤러리는 3개의 섹션으로 구성되어있습니다.<br>
			자유, 음식, 여행 세개의 주제로 여러분의 이야기를 들려주세요.</p>
			<p class="text-center">
				<a class="btn btn-primary btn-lg" href="lecture.jsp" role="button">게시판 구경하기</a>
			</p>
		</div>
		<div class="row">
			<div class="col-md-4">
				<h4> 자유 게시판</h4>
				<p>여러분의 이야기, 생각을 다른 유저들과 자유롭게 소통하는 갤러리입니다.</p>
				<p> <a class="btn btn-default" data-target="#modal" data-toggle="modal">자세히 알아보기</a></p>
			</div>
			<div class="col-md-4">
				<h4> 여행 게시판</h4>
				<p> 여행한 내용을 공유하고 소중한 추억을 공유하세요!</p>
				<p> <a class="btn btn-default" href="instructor.jsp">자세히 알아보기</a></p>
			</div>
			<div class="col-md-4">
				<h4> 게임 게시판</h4>
				<p> 코로나로 힘든 요즘 아제로스로 여행을 떠나보는건 어떤가요? 대족장 가로쉬가 기다리고있습니다.</p>
				<p> <a class="btn btn-default" href="lecture.jsp">자세히 알아보기</a></p>
			</div>
		</div>
		<hr>
		<div class="panel panel-primary">
		<div class="panel-heading">
			<h3 class="panel-title"> <span class="glyphicon glyphicon-pencil"></span>
			&nbsp;&nbsp; 최신 글 목록</h3>
		</div>
		<div class="panel-body">
			<div class="media">
				<div class="media-left">
					<a href="#"><img class="media-object" src="resources/images/protoss.jpg" alt="프로토스 강의 이미지" /></a>
				</div>
				<div class="media-body">
					<h4 class="media-heading"><a href="lecture.jsp?lectureName=Protoss">기초 프로토스 빌드 강의</a>&nbsp;<span class="badge">New</span></h4>
					프로토스의 간단한 빌드를 알아볼 수 있습니다. 초보자용 빌드 순서와 각종 대처법 초반 0분 ~ 20분 사이의 프로토스의 기초 빌드를 초단위로 설명하는
					 총 20가지의 빌드를 무료로 맛 보실 수 있습니다.
				</div>
			</div>
			<hr>
		<div class="media">
			<div class="media-left">
				<a href="#"><img class="media-object" src="resources/images/terran.jpg" alt="테란 강의 이미지" /></a>
			</div>
			<div class="media-body">
				<h4 class="media-heading"><a href="lecture.jsp?lectureName=Terran">기초 프로토스 빌드 강의</a>&nbsp;<span class="badge">New</span></h4>
				프로토스의 간단한 빌드를 알아볼 수 있습니다. 초보자용 빌드 순서와 각종 대처법 초반 0분 ~ 20분 사이의 프로토스의 기초 빌드를 초단위로 설명하는
				 총 20가지의 빌드를 무료로 맛 보실 수 있습니다.
			</div>
		</div>
		</div>
	</div>
	</div>
	
	
	<footer style="background-color: #000000; color:#ffffff">
	<div class="container">
	<br />
		<div class="row">
			<div class="col-sm-2" style="text-align:center;"> <h5>Copyright &copy; 2017</h5><h5>배광민 (BaeGwangMin)</h5></div>
			<div class="col-sm-4"><h4>대표자 소개</h4><p> 안녕하세요 .</p></div>
			<div class="col-sm-2"><h4 style="text-align:centerl">네비게이션</h4>
				<div class="list-group">
					<a href="index.jsp" class="list-group-item">소개</a>
					<a href="instructor.jsp" class="list-group-item">팀원 소개</a>
					<a href="lecture.jsp" class="list-group-item">게시판</a>
				</div>
			</div>
			<div class="col-sm-2"><h4 style="text-align:center;">SNS</h4>
				<div class="list-group">
					<a href="#" class="list-group-item">페이스북</a>
					<a href="#" class="list-group-item">유튜브</a>
					<a href="#" class="list-group-item">네이버TV</a>
				</div>
			</div>
			<div class="col-sm-2"> <h4 style="text-align:centerl"> <span class="glyphicon glyphicon-ok"></span>&nbsp; by 배광민</h4></div>
		</div>
	</div>
	</footer>
	<div class="row">
		<div class="modal" id="modal" tabindex="-1">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
					Toy Project의 특징
					<button class="close" data-dismiss="modal">&times;</button>
					</div>
					<div class="modal-body" style="text-align:center;">
						저희 서비스의 특징은 바로 자유로운 의견을 공유할수 있는점입니다. <br>
						특히 다양한 의견을 규제하지 않습니다. <br><br>
						<img src="resources/images/youtube.png" id="imagepreview" style="width:256px; height:256px;">
					</div>
				</div>
			</div>
		</div>
		
	</div>
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="resources/bootstrap/js/bootstrap.js"></script>
</body>
</html>
