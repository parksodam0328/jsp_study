<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

현재 페이지는 b.jsp 입니다.

<%
	request.setCharacterEncoding("UTF-8");
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");

%>
<br>

id : <%= id %> <br>
pw : <%= pw %> <br>

<jsp:forward page="c.jsp"></jsp:forward> <!-- forward는 url은 바뀌지 않고 내용만 바뀜 -->
























</body>
</html>