<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
현재 페이지는 forward_06.jsp 입니다.

<%
	request.setCharacterEncoding("utf-8");
	String id = request.getParameter("id");
	String hobby = request.getParameter("hobby");
%>
<%=id %>님의 취미는 <br>
<%=hobby %> 입니다.
</body>
</html>