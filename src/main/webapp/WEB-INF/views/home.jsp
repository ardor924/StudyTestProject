<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>

<%@ include file="./inc/module.jsp" %>


<div id="wrap">
  <form action="memberRegister.do" class="center">
	   <button class="btn btn-success">
	   	회원가입
	   </button>
  </form>
</div>

<link rel="stylesheet" href="${ctx}/resources/css/home.css">