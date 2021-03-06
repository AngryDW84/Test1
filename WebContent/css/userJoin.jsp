<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd" -->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>강의평가 웹사이트</title>
<!-- 부트스트랩 CSS 추가 -->
<link rel="stylesheet" href="./css/bootstrap.min.css">
<!-- Custom CSS 추가 -->
<link rel="stylesheet" href="./css/custom.css">
</head>

<body>
	<!-- 제이쿼리 자바스크립트 추가하기 -->
	<script src="./js/jquery.min.js"></script>
	<!-- popper 자바 자바스크립트 추가하기 -->
	<script src="./js/popper.js"></script>
	<!-- 부트스트랩 자바스크립트 추가하기 -->
	<script src="./js/bootstrap.min.js"></script>


		<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand" href="index.jsp">강의평가 웹사이트</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbar">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div id="navbar" class="collapse navbar-collapse">
			<ul class="navbar-nav mr-auto">
				<li class="nav-time active"><a class="nav-link"
					href="index.jsp">메인</a></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" data-toggle="dropdown"
					id="dropdown"> 회원관리</a>
					<div class="dropdown-menu" aria-labelledby="dropdown">
						<a class="dropdown-item" href="userLogin.jsp">로그인</a> <a
							class="dropdown-item" href="userJoin.jsp">회원가입</a> <a
							class="dropdown-item" href="userLogout.jps">로그아웃</a>
					</div>
				</li>
			</ul>

			<form class="form-inline my-2 my-lg-0">
				<input class="form-control mr-sm-2" type="search"
					placeholder="내용을 입력하세요." aria-lable="search">
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit">검색</button>
			</form>
		</div>
	</nav>
	<section class="container" style="max-width: 560px;">
    <form class="" action="./userRegisterAciton.jsp" method="post">
      <div class="form-group">
        <label for="">아이디</label>
        <input class="form-control" type="text" name="userID" value="">
      </div>
      <div class="form-group">
        <label for="">비밀번호</label>
        <input class="form-control" type="password" name="userPassword" value="">
      </div>
			<div class="form-group">
				<label for="">이메일</label>
				<input class="form-control" type="password" name="userEmail" value="">
			</div>
      <button class="btn btn-primary" type="submit" name="button">회원가입</button>
    </form>
	</section>


  <footer class="bg-dark mt-4 p-5 text-center" style="color: #FFFFFF;">
    Copyright &copy; 2018 김동원 All Right Reserved.
  </footer>

</body>
</html>


<!-- 강의평가 웹사이트 만들기 https://www.inflearn.com/course-status-2/ -->
