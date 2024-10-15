<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form name = "fileform"
	method = "POST"
	enctype = "multipart/form-data"
	action = "0703_commons_processing.jsp"
	>
	
	<p>이름: <input type = "text" name= "name"></p>
	<p>제목: <input type = "text" name = "title"> </p>
	<p>제목: <input type = "flie" name = "fliename"> </p>
	<p><input type = "submit" value = "업로드"></p>
	</form>

</body>
</html>