package IngSoft.general;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public abstract class CoAccion {
	
	public abstract void ejecutar(ServletContext sc, HttpServletRequest  request, HttpServletResponse response);
	public void direccionar(ServletContext sc,HttpServletRequest  request, HttpServletResponse response,String URL){
		try{
			sc.getRequestDispatcher(URL).forward(request, response);
			}
			catch(Exception e){}
			finally{}
	}
	
}
