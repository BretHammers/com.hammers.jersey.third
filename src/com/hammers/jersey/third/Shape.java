package com.hammers.jersey.third;


import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;
//import com.hammers.jersey.third.Calc;

//Sets the path to base URL + /shape
@Path("/shape")
public class Shape {
	
	
	// This method is called if HTML is request
  @GET
  @Produces(MediaType.TEXT_HTML)
  public String sayHtmlShapeArea() {
    return "<html> " + "<title>" + "Shape Area" + "</title>"
        + "<body><h1>" + "Shape=" + " Area="  + "</body></h1>" + "</html> ";
  }
		 
	
	
	
}