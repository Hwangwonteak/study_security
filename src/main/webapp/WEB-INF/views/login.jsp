<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>welcome.jsp</title>
</head>
<body>
	저는 welcome.jsp 입니다.<br>
	<c:if test="${not empty pageContext.request.userPrincipal }">
	
	
		<p>${pageContext.request.userPrincipal.name }으로 로그인상태입니다</p>
		<a href="logout.do">로그아웃</a>
	</c:if>
	<c:if test="${not empty pageContext.request.userPrincipal }">
		<P>로그아웃상태입니다</p>
	</c:if>
</body>
</html>