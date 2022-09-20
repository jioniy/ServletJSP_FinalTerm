<%@page contentType="text/html; charset=EUC-KR" %>
<%@page import="com.oreilly.servlet.MultipartRequest" %>
<%@page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy"%>
<%@page import="java.util.*,java.io.*"%>
<%
	String saveFolder = "C:/Jsp/myapp/WebContent/ch13/filestorage";
	String encType = "EUC-KR";
	int maxSize = 5 * 1024 * 1024;
	try {
		MultipartRequest multi = null;
		multi = new MultipartRequest(request, saveFolder, maxSize,
				encType, new DefaultFileRenamePolicy());
		Enumeration params = multi.getParameterNames();

		while (params.hasMoreElements()) {
			String name = (String) params.nextElement();
			String value = multi.getParameter(name);
			out.println(name + " = " + value + "<br/>");
		}

		Enumeration files = multi.getFileNames();
		while (files.hasMoreElements()) {
			String name = (String) files.nextElement();
			String original = multi.getOriginalFileName(name);
			File f = multi.getFile(name);
			out.println("실제 파일 이름 : " + original + "<br/>");
			if (f != null) {
				out.println("크기 : " + f.length()+"바이트");
				out.println("<br/>");
			}
		}
	} catch (IOException ioe) {
		System.out.println(ioe);
	} catch (Exception ex) {
		System.out.println(ex);
	}
%>