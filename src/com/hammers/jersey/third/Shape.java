package com.hammers.jersey.third;


//import java.util.List;
import javax.ws.rs.Produces;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.core.Context;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;
import javax.ws.rs.core.UriInfo;
//import com.hammers.jersey.third.Calc;

//Sets the path to base URL + /shape
@Path("/shape")
public class Shape {
 @GET
 @Produces(MediaType.TEXT_PLAIN)
 public Response getShapeInfo(@Context UriInfo info) {
	    double x=0.0;
		double y=0.0;
		double area=0.0;
		
		
	String side1 = info.getQueryParameters().getFirst("side1");
	String side2 = info.getQueryParameters().getFirst("side2");
	x=Double.parseDouble(side1);
	y=Double.parseDouble(side2);
	area = x * y;
	return Response
			   .status(200)
			   .entity("side1: " + side1 + 
					   ", side2: " + side2 + 
					   ", area: " + area + "       "
				+ toString()).build();
  }

 
 @GET
 @Produces(MediaType.TEXT_HTML)
 public Response getShapeInfoHTML(@Context UriInfo info) {
	    double x=0.0;
		double y=0.0;
		double area=0.0;
		String HomeURL="";
		HomeURL ="http://localhost:8080/com.hammers.jersey.third/Index.jsp";
		
	String side1 = info.getQueryParameters().getFirst("side1");
	String side2 = info.getQueryParameters().getFirst("side2");
	x=Double.parseDouble(side1);
	y=Double.parseDouble(side2);
	area = x * y;
	return Response
			   .status(200)
			   .entity(
					   "<html> " + "<title>" + "ShapeInfo" + "</title>"
							    + "<body><h2>Rectangle  </br>side1: " + side1 + "</br>  side2: " + side2 + "</br>  Area: "
							    + area + "</br><a href=" + HomeURL + ">Go Back to previous page</a>" 
							    
							    +"</h2>" 
							    
							    + "</body> </html>     "
					   			+ toString()).build();
		
  }
  

 
	
	
	
}