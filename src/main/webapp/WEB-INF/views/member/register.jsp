<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>

<%@ include file="../inc/module.jsp" %>


<div class="container mt-5 p-5" style="width:800px; border-radius:10px;">
	<form action="memberInsert.do" method="post" class="border m-5 p-5" name="joinForm">
        
      <legend>회원가입</legend>
      
       <div class="box1">
          <div><label>아이디</label></div>
          
          <div class="row m-0 mb-2">
              <div class="col-md-8 p-0 mb-2">
               <input class="form-control pt-2 pb-2" type="text" id ="id" name="id" placeholder="아이디">
              </div>
              
              <div class="col-md-4 pe-0">
            <input class="form-control btn btn-outline-secondary" 
                  type="button" value="중복확인" onclick="idChk()"/>
           </div>
        </div>      
       </div>      
           
        <div class="box2">
          <div><label>비밀번호:</label></div>
            <input class="form-control mb-2" type="password" name="pw" placeholder="비밀번호를 입력하세요">
        </div>
        
        <div class="box2">
          <div><label>비밀번호확인:</label></div>
            <input class="form-control mb-2" type="password" name="pwConfirm" placeholder="비밀번호를 입력하세요">
        </div>
        
        <div class="box2">
          <div><label>이름:</label></div>
			<input class="form-control mb-2" type="text" name="name" placeholder="이름을 입력하세요">
        </div>
        
		
		<div class="text-center mt-3">
		<!-- <input type="button" value="회원가입" class="btn btn-primary" onclick="inputChk()"> -->
		<button class="btn btn-primary">가입</button>
		</div>
        
      </form>
      
    </div>