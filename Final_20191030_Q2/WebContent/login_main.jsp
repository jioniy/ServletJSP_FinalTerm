<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
String id = (String)session.getAttribute("id");
String pwd = (String)session.getAttribute("pwd");
if (id==null||pwd==null){
	%>
	<form method="post" action="login.jsp">
	아 이 디<input name="id"><br>
	비밀번호<input type="password" name="pwd"><br>
	<input type="submit">
</form>
	<%
}
else if (id.equals("admin")&&pwd.equals("1234")){
%>
관리자님 로그인 
<button onclick='location.href="logout.jsp";'>로그아웃</button>
<%}
else{%>

<form method="post" action="login.jsp">
	아 이 디<input name="id"><br>
	비밀번호<input type="password" name="pwd"><br>
	<input type="submit">
</form>
<%} %>
</body>
</html>