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
	String str = request.getParameter("choi");
	if(str.equals("ok")){
		out.println("게시물이 저장되었습니다.");
	}else{
		out.println("게시물이 저장되지 않았습니다");
	}
	
%>
<meta http-equiv='refresh' content='5; url=main.jsp'>
</body>
</html>