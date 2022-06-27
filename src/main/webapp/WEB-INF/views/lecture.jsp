<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="resources/bootstrap/css/bootstrap.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/codingBooster.css">
</head>
<body>
<nav class="navbar navbar-default">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collaps"
					data-toggle="collapsed" data-target="#bs-example-navbar-collapse-1"
					aria-expanded="false">
					<span class="sr-only"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span> <span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="index.jsp">코딩 부스터</a>
			</div>
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">소개<span class="sr-only"></span></a></li>
					<li><a href="instructor.jsp">강사진</a></li>
					<li class="dropdown"><a href="" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">종족<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="lecture.jsp?lectureName=Terran">테란</a></li>
							<li><a href="lecture.jsp?lectureName=Zerg">저그</a></li>
							<li><a href="lecture.jsp?lectureName=Protoss">프로토스</a></li>
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
			<div class="list-group">
				<a href="#" class="list-group-item active">1강 hello world</a>
				<a href="#" class="list-group-item">2강 변수와 상수</a>
				<a href="#" class="list-group-item">3강 데이터 타입</a>
				<a href="#" class="list-group-item">4강 연산자</a> 
				<a href="#" class="list-group-item">5강 조건문과 반복문</a>
			</div>
		</div>
		<div class="row">
			<div class="embed-respnsive embed-responsive-16by9">
				<iframe  class="embed-responsive-item" width="1170" height="520" src="https://www.youtube.com/embed/q4tfF3UGaQg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
		</div>
		<div class="row">
			<p>
					첫번째 강의는 C언어 개발 환경을 설치한 이후에 Hello World ! 를 출력해보는 시간을 가집니다.
			</p>
			<pre class="pre-scrollable">
			#include &lt;stdio.h&gt;
			
			int main(void){
				printf("Hello World ! ");
			}
			
			</pre>
		</div>
	</div>
	<div class="container">
	<hr>
		<form class="form-horizontal" action="">
			<div class="form-group">
				<label for="">댓글 : </label>
				<textarea class="form-control" name="commentContent" id="commentContent" cols="30" rows="5"></textarea>
				<br>
				<button type="submit" class="btn pull-right">등록</button>
			</div>
		</form>
		<hr>
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