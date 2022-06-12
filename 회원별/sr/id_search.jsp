<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html >
<head>
<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" >
<title>아이디 찾기</title>
</head>
<body>

	<div class="card align-middle" style="width: 25rem;">
		<div class="idpw">
			<button class="search"   onClick="location.href='id_search.jsp'" >아이디찾기</button >
			<button  class="search"  onClick="location.href='pw_search.jsp'" >비밀번호찾기</button>
		</div>
		<div class="card-title" style="margin-top: 50px;">
			<h5 class=" "  style="color: peru; ">회원가입시 입력한 정보를 기입해 주세요.  </h5>
		</div>

		<div class="card-body">
			<form action="findId" class="form-signin" method="POST">
				<p class="text2">${findid2}</p>
				<input type="text" name="name" id="name" class="form-control" placeholder="이름" required autofocus><br>
				<input type="email" name="email" id="email" class="form-control" placeholder="이메일" required><br>
				<p class="check" id="check">${check}</p><br />
				<button id="btn-Yes" class="btn btn-lg btn-primary btn-block" type="submit" >아 이 디 찾 기</button>
			</form>
		</div>
		
		<div class="links">
			<a href="login.jsp">로그인</a> | <a href="insertForm.jsp">회원가입</a>
		</div>
		
	</div>
</body>



<style>
@import url("http://fonts.googleapis.com/earlyaccess/nanumgothic.css");

html {
	height: 100%;
}
.search{
	background-color: #e4932b;
	color: white;
	 border: 0px ;
	 }

body {
	width: 100%;
	height: 100%;
	margin: 0;
	padding-top: 200px;
	padding-bottom: 40px;
	font-family: "Nanum Gothic", arial, helvetica, sans-serif;
	background-repeat: no-repeat;
}

.card {
	margin: 0 auto; /* Added */
	float: none; /* Added */
	margin-bottom: 10px; /* Added */
}

#btn-Yes {
	background-color: #e4932b;
	border: none;
}

.form-signin .form-control {
	position: relative;
	height: auto;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	padding: 10px;
	font-size: 16px;
}

.card-title {
	margin-left: 30px;
}

.links {
	text-align: center;
	margin-bottom: 10px;
}

a {
	color: #f58b34;
	text-decoration: none;
}

.text2 {
	color: blue;
}
</style>

</html>