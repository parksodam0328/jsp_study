<%@page import="java.sql.Timestamp"%>
<%@page import="java.util.Scanner"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	Scanner scan = new Scanner(System.in);
	Timestamp now =  new Timestamp(System.currentTimeMillis());

%>
현재는 <%= now.getHours() %>시 <%=now.getMinutes() %>분 입니다.
</body>
</html>