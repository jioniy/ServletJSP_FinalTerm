<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Post ��� ������ ���� - Q1</title>
</head>
<body>
	<form method="post" action="result.jsp">
      <p>���ɾ��</p>
      <label><input type="checkbox" name="lang" value="PHP"> PHP</label>
      <label><input type="checkbox" name="lang" value="JSP"> JSP</label>
      <label><input type="checkbox" name="lang" value="ASPNET"> ASPNET</label><br>
      <p>���</p>
      <select name="hobby" size="4" multiple>
         <option value="��ȭ">��ȭ</option>
         <option value="�">�</option>
         <option value="����">����</option>
         <option value="��Ÿ">��Ÿ</option>
      </select>
      <p><input type="submit" value="����"></p>
    </form>

</body>
</html>