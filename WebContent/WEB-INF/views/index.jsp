<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="/bootstrap-3.3.2-dist/css/bootstrap.min.css">

<!-- 부가적인 테마 -->
<link rel="stylesheet" href="/bootstrap-3.3.2-dist/css/bootstrap-theme.min.css">

<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="/bootstrap-3.3.2-dist/js/bootstrap.min.js"></script>
</head>
<body>
	<h2 style="">Project managed by GIT</h2>
	<div>
		<b>이제부터 시작!</b>
		<hr/>
		<c:out value="${ment }"></c:out>
		<h2>GIT이란...?</h2>
		<p>
			소스 코드 관리를 위한 분산 버전 관리 시스템이다!
		</p>
	</div>
</body>
</html>