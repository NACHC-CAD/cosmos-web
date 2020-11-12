package org.nachc.cosmos.web.action.logon;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import lombok.extern.slf4j.Slf4j;

@Slf4j
public class StartAction extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		log.info("Doing Start...");
		RequestDispatcher disp = req.getRequestDispatcher("/WEB-INF/jsp/project/home/project-home.jsp");
		req.setAttribute("msg", "Logon Successful");
		disp.forward(req, resp);
		log.info("Done with start.");
	}

}
