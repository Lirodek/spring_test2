<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/codingBooster.css">
</head>
<body>
	<style type="text/css">
		blockquote {
		background:#f9f9f9;
		border-left:10px solid #cccccc;
		margin: 1.5em 10px;
		padding:0.5em 10px;
		quotes: "\201C""\201D""\2018""\2019";
		}
		blockquote:before{
			color:#cccccc;
			content:open-quote;
			font-size:3em;
			line-height:0.1em;
			margin-left:0.25em;
			vertival-align:-0.4em;
		}
		blockquote:after{
			color:#cccccc;
			content:close-quote;
			font-size:3em;
			line-height:0.1em;
			margin-left:0.25em;
			vertival-align:-0.4em;
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
				<a class="navbar-brand" href="index.jsp">Toy Project</a>
			</div>
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<li class="active"><a href="home.jsp">소개<span class="sr-only"></span></a></li>
					<li><a href="#">팀원 소개</a></li>
					<li class="dropdown"><a href="" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">게시판<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="lecture.jsp?lectureName=Free">자유 게시판</a></li>
							<li><a href="lecture.jsp?lectureName=travel">여행 게시판</a></li>
							<li><a href="lecture.jsp?lectureName=game">게임 게시판</a></li>
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
		<div class="row">
			<div class="col-xs-12">
				<div class="panel panel-primary">
					<div class="panel-heading">
						<h3 class="panel-title">
							<span class="glyphicon glyphicon-tags"></span>
							&nbsp;&nbsp;배광민 팀원
						</h3>
					</div>
					<div class="panel-body">
						<div class="media">
							<div class="media-left">
								<a href="#">
									<img  class="media-object" src="" alt="개발자 이미지" />
								</a>
							</div>
							<div class="media-body">
								<h4 class="media-heading">배광민</h4> <br />
									Toy Project에서 Front-End를 맡았습니다
							</div>
						</div>
					</div>
					<table class="table">
						<thead>
							<tr>
								<th>강사명</th>
								<th>강의 번호</th>
								<th>강의 제목</th>
								<th>강의 날짜</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>배광민</td>
								<td>1</td>
								<td><a href="lecture.jsp?lectureName=Protoss">프로토스의 기초 강좌</a></td>
								<td>2020-03-20</td>
							</tr>
						</tbody>
						<tbody>
							<tr>
								<td>배광민</td>
								<td>2</td>
								<td><a href="lecture.jsp?lectureName=Zerg">저그의 기초 강좌</a></td>
								<td>2020-03-20</td>
							</tr>
						</tbody>
						<tbody>
							<tr>
								<td>배광민</td>
								<td>3</td>
								<td><a href="lecture.jsp?lectureName=Terran">테란의 기초 강좌</a></td>
								<td>2020-03-20</td>
							</tr>
						</tbody>
					</table>
					<div class="panel-footer">
						<blockquote>&nbsp;&nbsp;오늘 저녁 고기반찬 !</blockquote>
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
			<div class="col-sm-4"><h4>대표자 소개</h4><p>저는 코딩 부스터의 대표 배광민 입니다. 한국 교원대학교에서 공부를 하고 있으며 웹 개발에 관심이 많습니다.</p></div>
			<div class="col-sm-2"><h4 style="text-align:centerl">네비게이션</h4>
				<div class="list-group">
					<a href="index.jsp" class="list-group-item">소개</a>
					<a href="instructor.jsp" class="list-group-item">강사진</a>
					<a href="lecture.jsp" class="list-group-item">종족</a>
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
	
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>
</body>
</html>