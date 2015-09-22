package com.hammers.jersey.third;


import java.util.List;
import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.core.Context;
import javax.ws.rs.core.Response;
import javax.ws.rs.core.UriInfo;
//import com.hammers.jersey.third.Calc;

//Sets the path to base URL + /shape
@Path("/shape")
public class Shape {
	

 @GET
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
			   .entity("side1 : " + side1 + 
					   ", side2 : " + side2 + 
					   ", area : " + area + "    "
				+ toString()).build();
  }
  
//@Produces(MediaType.TEXT_HTML)
  public String sayHtmlShapeArea() {
	double x=21.5;
	double y=13.5;
	double area;
	area = x * y;
		
    return "<html> " + "<title>" + "Shape Area" + "</title>" + "<body>" + 
           "<p>Shape=Rectangle </p>" + 
           "<p>side1 length = " + x  + "</p>" +
           "<p>side2 length = " + y  + "</p>" +
           "<p>Area = " + area   + "</p></body>" + "</html> ";
  }
  

 
	
	
	
}