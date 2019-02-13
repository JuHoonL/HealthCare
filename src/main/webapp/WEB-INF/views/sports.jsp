<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/sb-admin.css" >
</head>
<body>
<header>
  <nav class="navbar navbar-expand navbar-dark bg-dark static-top">

     <a class="navbar-brand mr-1" href="${pageContext.request.contextPath}/">헬스케어프로그램</a>
    
	<a class="btn btn-link btn-sm text-white ml-auto ml-md-0" 
	href="#" >
	로그인
    </a>
	<a class="btn btn-link btn-sm text-white ml-auto ml-md-0" 
	href="user_join" >
	회원가입
    </a>
     <a class="btn btn-link btn-sm text-white ml-auto ml-md-0" 
	href="food_select" >
	칼로리계산
    </a>
     <a class="btn btn-link btn-sm text-white ml-auto ml-md-0" 
	href="#" >
	다이어리
    </a>
   

  </nav>
</header>
	<div>
	<c:forEach items="${SLIST}" var="sportsL" >
		<p> ${sportsL}
	</c:forEach>
	</div>
</body>
</html>