<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="FileUploadServlet" method="post" enctype="multipart/form-data">
 <input type="file" name="fileToUpload" id="fileToUpload">
 <input type="submit" value = "Upload File"/>
</form>

</body>
</html>