<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
<style>
body{
	background-color: #E8F6FF;
}
</style>	
<meta charset="UTF-8">
<title>sing up</title>
<link rel ="stylesheet" type="text/css"href ="singup.css">
</head>
<body>
<%@ include file="menu.html" %>
	<div class="singup_container">
	<div class="singup_box">
	<h2> SINGUP </h2>
	<form>
		<div class="sing_box">
			<input type="text" name="" required="">
			<label>이메일</label>
		</div>
		
		<div class="sing_box">
			<input type="text" name="" required="">
			<label>이름</label>
		</div>
		
		<div class="sing_box">
		<input type="password" name="" required="">
		<label>비밀번호</label>
		</div>
		
		<div class="sing_box">
		<input type="password" name="" required="">
		<label>비밀번호 확인</label>
		</div>	
		
<input type="submit" value="회원가입 완료">
	</form>
</div>
</div>
</body>
</html>