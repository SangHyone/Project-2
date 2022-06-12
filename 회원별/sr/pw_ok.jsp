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
				<h5 class=" "  style="color: black; ">가입 시 등록한 이메일로 <br>임시 비밀번호가 발송되었습니다.</h5>
		</div>
		<div class="card-body">
				<button  class="form-control"  style="background-color: orange; color: black;" onClick="location.href='login.jsp'" >로그인하기</button>	
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
	margin: 0 auto; 
	float: none;
	margin-bottom: 10px;
}
.card-title {
	margin-left: 30px;
}
</style>