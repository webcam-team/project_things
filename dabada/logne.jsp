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
		<title>logne form</title>
		<link rel="stylesheet" type="text/css"href=logne.css>
	</head>
	<body>
	<%@ include file="menu.html" %>
	<div class="login_container">
	<div class="login_box">
		<h2>login</h2>
		<form>
			<div class="user_box">
				<input type="text" name="" required=" ">
				<label>아이디</label>
			</div>
			<div class="user_box">
				<input type="password" name="" required=" ">
				<label>비밀번호</label>
			</div>
			<input type="submit" value="login">
			<a href="singup.jsp">Singup</a>
		</form>
	</div>
		
</div>
	
	
		</body>
</html>



<!-- C9E4FF 상단바 
      E8F6FF 배경-->