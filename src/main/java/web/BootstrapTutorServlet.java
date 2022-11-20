package web;


import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import dao.PageDao;
import dao.PageDaoSQLiteImpl;
import model.Page;

@WebServlet(urlPatterns = {"/tutorial.html","/tut"})
public class BootstrapTutorServlet extends HttpServlet {

	private static Logger log = LoggerFactory.getLogger(BootstrapTutorServlet.class);

	List<Page> pages = new ArrayList<Page>();

	PageDao dao;

	public void init() throws ServletException {
		log.debug("Starting");
		
		try {
			dao = new PageDaoSQLiteImpl("C:\\00 HTML_CSS_JS\\Bootstrap\\tutorialsPoint\\01\\pages.db");
		} catch (Exception e) {
			e.printStackTrace();
			log.error("*** ERROR *** "+e.getMessage());
		}
		pages = dao.findAll();
	}

	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		log.debug("Starting");

		Writer out = resp.getWriter();

		out.write("<html>");
		out.write("<head>");
		out.write("	<title>Tutorial Bootstrap</title>");
		out.write("</head>");
		out.write("<body>");
		out.write("		<h3>Bootstrap tutorial</h3> ");
		out.write("		dopost called ");
		out.write("</body>");
		out.write("</html>	");		
	}
	
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		log.debug("Starting");
		RequestDispatcher rd = null;
		String pageNumStr = req.getParameter("pageNum");
		
		if (pageNumStr == null || pageNumStr.isEmpty()) {
			rd = req.getRequestDispatcher( "index.jsp" );
			req.setAttribute("pages", pages);
			req.setAttribute("pageNum", 0);					
			rd.forward(req, resp);
		} else {
			int pageNum = Integer.parseInt(pageNumStr);
			String pageFile = "";
			for (Page p:pages) {
				if (pageNum == p.getNumber()) {
					rd = req.getRequestDispatcher(p.getFile());
					req.setAttribute("pages", pages);
					req.setAttribute("pageNum", pageNum);					
					break;
				}
			}
			rd.forward(req, resp);			
		}
	}
}




