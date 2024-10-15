<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import = "com.oreilly.servlet.*" %>
<%@ page import = "com.oreilly.servlet.multipart.*" %>
<%@ page import = "java.util.*" %>
<%@ page import = "java.io.*" %>

<% multipertRequest multi = new multipertRequest (
	request,
	"C:\\upload",
	5*1024*1024,
	"utf-8",
	new DefaultFileRenamePolicy(),
	);
	String title = multi.getParameter("title");
	out.println("<h3>" + title + "</h3>");

	Enumeration file = multi.getFileNames();
	String name = (String) files.nextElement();

	String original = multi.getOriginalFileName(name);
	String filename = multi.getfilesystemName(name);

	out.println("실제 파일 이름: " + Original + "<br>");
	out.println("저장 파일 이름: " + filename + "<br>");

	%>