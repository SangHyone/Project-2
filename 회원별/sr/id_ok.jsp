<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>

<link rel="stylesheet" 	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>비밀번호 찾기</title>
</head>
<body>

	<div class="card align-middle" style="width: 25rem;">
		<div class="card-title" style="margin-top: 50px;">
			<h5 class=" "  style="color: black; text-align: center;">회원님의 아이디는<br> ${123456}입니다. </h5>
		</div>
		<div class="card-body">
			<form action="" class="form-signin" method="POST">
				<button  class="form-control"  style="background-color: orange; color: black;">로그인하기</button> <br>
				<button  class="form-control" style="background-color: orange; color: black;" >비밀번호 찾기</button> 
			</form>
		</div>
	</div>
	
</body> 
</html>
<style>
@import url("http://fonts.googleapis.com/earlyaccess/nanumgothic.css");
html {
	height: 100%;
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



</style>