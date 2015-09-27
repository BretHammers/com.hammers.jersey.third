<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
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
<a href="http://localhost:8080/com.hammers.jersey.third/rest/shape?&side1=250&side2=150">
local REST API call.  250x150 :Modify url params to get different values.
</a>
</p>
<p>
<a href="http://localhost:8080/com.hammers.jersey.third/rest/shape?&side1=25&side2=15">
local REST API call.  25x15 :Modify url params to get different values.
</a>
</p>

<h2>EC2 website urls (note: URL's need updated whenever EC2 server is restarted)</h2>
<a href="http://ec2-52-89-231-81.us-west-2.compute.amazonaws.com/">Amazon EC2 server check</a>
<p>
<a href="http://ec2-52-89-231-81.us-west-2.compute.amazonaws.com/com.hammers.jersey.third/WebContent/Index.jsp">Amazon EC2 website</a>
</p>
<p>
<a href="http://ec2-52-89-231-81.us-west-2.compute.amazonaws.com/com.hammers.jersey.third/rest/shape?&side1=4&side2=5">Amazon EC2 REST (path doesn't work argh)</a>
</p>

</body>
</html>