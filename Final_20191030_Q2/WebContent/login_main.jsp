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
	�� �� ��<input name="id"><br>
	��й�ȣ<input type="password" name="pwd"><br>
	<input type="submit">
</form>
	<%
}
else if (id.equals("admin")&&pwd.equals("1234")){
%>
�����ڴ� �α��� 
<button onclick='location.href="logout.jsp";'>�α׾ƿ�</button>
<%}
else{%>

<form method="post" action="login.jsp">
	�� �� ��<input name="id"><br>
	��й�ȣ<input type="password" name="pwd"><br>
	<input type="submit">
</form>
<%} %>
</body>
</html>