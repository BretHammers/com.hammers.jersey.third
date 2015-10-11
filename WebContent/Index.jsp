<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>First Page</title>
</head>
<body>
<h1>Tomcat Test</h1>

<h2>LocalHost Section</h2>

<p>
<a href="http://localhost:8080/com.hammers.jersey.third/Index.jsp">
Website check. Localhost.
</a>
</p>

<p>
<a href="http://localhost:8080/com.hammers.jersey.third/rest/shape?&side1=250&side2=150">
local REST API call.  250x150 :Modify url params side1 and side2 to get different values.
</a>
</p>
<p>
<a href="http://localhost:8080/com.hammers.jersey.third/rest/shape?&side1=25&side2=15">
local REST API call.  25x15 :Modify url params side1 and side2 to get different values.
</a>
</p>
<h2>EC2 webserver Section:  </h2>(note: Elastic IP has been assigned.)
<p>
<a href="http://ec2-52-24-235-149.us-west-2.compute.amazonaws.com:8080/">Amazon EC2 Tomcat website (port 8080)</a>
</p>
<a href="http://ec2-52-24-235-149.us-west-2.compute.amazonaws.com/">Amazon EC2 server check</a>
<p>
<a href="http://ec2-52-24-235-149.us-west-2.compute.amazonaws.com/com.hammers.jersey.third/WebContent/Index.jsp">Amazon EC2 website (this page, Index.jsp)</a>
</p>
<p>
<a href="http://ec2-52-24-235-149.us-west-2.compute.amazonaws.com:8080/com.hammers.jersey.third/WebContent/Index.jsp">Amazon EC2 website (this page, Index.jsp)</a>
</p>

<h2>Amazon EC2 REST API calls (path combinations don't work, arrrrgh.)</h2>
<p>
<a href="http://ec2-52-24-235-149.us-west-2.compute.amazonaws.com:8080/com.hammers.jersey.third/rest/shape?&side1=4&side2=5">(amazonaws.com:8080/com.hammers.jersey.third/rest/shape?) </a>
</p>
<p>
<a href="http://ec2-52-24-235-149.us-west-2.compute.amazonaws.com:8080/rest/shape?&side1=4&side2=5">(amazonaws.com:8080/rest/shape?)</a>
</p>
<p>
<a href="http://ec2-52-24-235-149.us-west-2.compute.amazonaws.com/com.hammers.jersey.third/rest/shape?&side1=4&side2=5">(amazonaws.com/com.hammers.jersey.third/rest/shape?)</a>
</p>
<p>
</body>
</html>