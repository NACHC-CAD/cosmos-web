package com.curlew.web.homepage.action.logon;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class StartAction extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		RequestDispatcher disp = req.getRequestDispatcher("/WEB-INF/jsp/logon/LogOn.jsp");
		req.setAttribute("msg", "Invalid Logon");
		disp.forward(req, resp);
	}

}
