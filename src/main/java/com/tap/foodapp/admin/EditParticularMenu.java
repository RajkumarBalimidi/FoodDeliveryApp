package com.tap.foodapp.admin;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.tap.foodapp.dao.MenuDAO;
import com.tap.foodapp.impl.MenuDAOImpl;
import com.tap.foodapp.model.Menu;

/**
 * Servlet implementation class EditParticularMenu
 */
//@WebServlet("/EditParticularMenu")
public class EditParticularMenu extends HttpServlet {
	
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		int menuId =  Integer.parseInt(req.getParameter("Mid"));
		
		
			HttpSession session = req.getSession();
			session.setAttribute("menuId", menuId);
			
			resp.sendRedirect("editMenuById.jsp");
			
		
	}
	
}