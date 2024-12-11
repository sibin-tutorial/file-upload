<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.util.List"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>File uploaded successfully</h1>

<h2>Uploaded files:</h2>
<% 
            // Retrieve the list from the request
            List<String> items = (List<String>) request.getAttribute("strList");
            if (items != null) {
                for (String item : items) {
        %>
        
            <li><a href="FileDownloadServlet?fileName=<%= item %>"><%= item %></a></li>
       <% 
                }
            } else { 
        %>
                <li>No items found.</li>
        <% 
            }
        %>
    
    </ul>
</body>
</html>