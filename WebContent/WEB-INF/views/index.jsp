<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	a{
		text-decoration: none;
	}
	h2{font-family: serif;}
</style>
</head>
<body>
	<h2>Project managed by GIT</h2>
	<div>
		<b>이제부터 시작!</b>
		<hr/>
		<c:out value="${ment }"></c:out>
	</div>
</body>
</html>