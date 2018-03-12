<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="true" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<img src="resources/mm.jpg">
<h1>
	Hello world!  
</h1>

<p>세션 아이디 : ${id}</p>
<p>유저아이디 : ${user.id} 유저이름 : ${user.name}</p>
<p>유저아이디 : ${user2.id} 유저이름 : ${user2.name}</p>
<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
