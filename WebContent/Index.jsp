<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>First Page</title>
</head>
<body>
<h1>Tomcat Test</h1>
<p>It works!</p>
<p>
</p>
<p>
<a href="http://localhost:8080/com.hammers.jersey.third/rest/shape">RESTfully, Find area of rectangle</a> 

<p>
<a href="http://localhost:8080/com.hammers.jersey.third/rest/shape?&side1=252&side2=111">
Modify url params to get different values.
</a>
</p>

<h1>EC2 website urls</h1>
<a href="http://ec2-52-89-24-223.us-west-2.compute.amazonaws.com/WebContent/Index.jsp">Amazon EC2</a>
<a href="http://ec2-52-89-24-223.us-west-2.compute.amazonaws.com/rest/shape?side1=4&side2=5">REST</a>

</p>
</body>
</html>