<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>   
Body {  
  font-family: Calibri, Helvetica, sans-serif;  
  background-color: gray;  
}  

 
</style>   
<body>
<div><%@include file="header.html" %></div>
<div>
<div >
<center>
<h1>Home Page</h1>
<h1>Learner's Academy Management System</h1>

<h1>Welcome  <%=request.getAttribute("user")%>  To Admin Page</h1>
</center>
</div>
</div>



</body>
</html>