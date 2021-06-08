<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>For Upcoming Fall</title>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="publicVersion" value="20210604"></c:set>
<c:set var="CONTEXT_PATH" value="${pageContext.request.contextPath}"></c:set>
<script src="<c:url value="/js/jquery-3.6.0.min.js" />"></script>
<link rel="stylesheet" type="text/css" href="<c:url value='/css/main.css?version=${publicVersion}'/>">
<link rel="stylesheet" type="text/css" href="<c:url value='/css/autumn.css?version=${publicVersion}'/>">
</head>
<body>

<div class="container">
	<div id="button">
 		<button type="button" class="toSpring" onclick="location.href='./spring.jsp'">P R E V</button>
   		<button type="button" class="toIndex" onclick="location.href='../index.jsp'">M A I N</button>
    </div>
    <br/>
    <br/>
	<div class="text-box">
		<div class="hover">
	    	<h1>그럼 H야. 다가오는 가을까지 큰 일 없이 무탈하기를 바랄게. 원하는 방향으로 순탄하게 향하길, 언제든 좋은 기억이 훨씬 많기를 응원해.</h1>
	    </div>
	</div>
</div>

</body>
</html>