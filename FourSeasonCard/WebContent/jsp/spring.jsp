<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>To you at the beginning of Summer</title>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="publicVersion" value="20210605"></c:set>
<c:set var="CONTEXT_PATH" value="${pageContext.request.contextPath}"></c:set>
<script src="<c:url value="/js/jquery-3.6.0.min.js" />"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript" src="<c:url value='/js/main.js'/>"></script>
<script type="text/javascript" src="<c:url value='/js/jquery-sakura.js'/>"></script>
<link rel="stylesheet" type="text/css" href="<c:url value='/css/main.css?version=${publicVersion}'/>">
<link rel="stylesheet" type="text/css" href="<c:url value='/css/jquery-sakura.css?version=${publicVersion}'/>">
<script>
$(document).ready(function () {
    $("#spring").sakura();
});
</script>
</head>
<body>

<div class="container" id="spring">
  <section>
    <h1>Hello world :)</h1>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Sodales ut eu sem integer vitae justo. Risus nullam eget felis eget nunc lobortis mattis aliquam. Vel fringilla est ullamcorper eget nulla. Lacus viverra vitae congue eu consequat ac felis donec. Morbi tempus iaculis urna id volutpat lacus laoreet. Habitant morbi tristique senectus et. Eu volutpat odio facilisis mauris sit. Et malesuada fames ac turpis egestas. Elementum facilisis leo vel fringilla est ullamcorper eget nulla facilisi. Urna nec tincidunt praesent semper feugiat nibh sed pulvinar. Commodo viverra maecenas accumsan lacus.</p>
  </section>
</div>

<div class="container" id="summer">
  <section>
    <h1>Hello world :)</h1>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Sodales ut eu sem integer vitae justo. Risus nullam eget felis eget nunc lobortis mattis aliquam. Vel fringilla est ullamcorper eget nulla. Lacus viverra vitae congue eu consequat ac felis donec. Morbi tempus iaculis urna id volutpat lacus laoreet. Habitant morbi tristique senectus et. Eu volutpat odio facilisis mauris sit. Et malesuada fames ac turpis egestas. Elementum facilisis leo vel fringilla est ullamcorper eget nulla facilisi. Urna nec tincidunt praesent semper feugiat nibh sed pulvinar. Commodo viverra maecenas accumsan lacus.</p>
  	<div id="button">
 		<button type="button" id="toIndex" onclick="location.href='../index.jsp'">P R E V</button>
   		<button type="button" id="toAutumn" onclick="location.href='./autumn.jsp'">N E X T</button>
    </div>
  </section>
</div>

<a id="back-top" href="#top"><img src="../image/backToTop.png" /></a>

</body>
</html>