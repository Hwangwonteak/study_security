<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>welcome.jsp</title>
</head>
<body>
	저는 welcome.jsp 입니다.
	<h2>로그인한 아이디 ${username}</h2>
	<a href="<c:url value="j_spring_security_logout"/>">logout하기!!</a>
</body>
</html>