<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
// 세션에 저장된 정보 삭제 
session.invalidate();
// 속성 삭제 후 페이지 이동 
response.sendRedirect("LoginForm.jsp");
%>