package mypackage.myweb;

import java.io.IOException;
import javax.servlet.ServletException;
//import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class MyClass3
 */
//@WebServlet("/MyClass3")
public class MyClass3 extends HttpServlet {
private static final long serialVersionUID = 1L;
	
	public MyClass3() {
        super();
    }
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		System.out.println("get============");
		response.setContentType("text/html;charset=GBK");
		request.setCharacterEncoding("GBK");
		String name = request.getParameter("name");
		String pwd = request.getParameter("pwd");
		String gender = request.getParameter("gender");
		String brief = request.getParameter("brief");
		String gendertemp = "";
		System.out.println("222"+gendertemp+"===");
		if (gender.equals("0"))
			gendertemp = "ÄÐ";
		else
			gendertemp = "Å®";
		//System.out.println(sanwei);
		request.setAttribute("name",name);
		request.setAttribute("pwd",pwd);
		request.setAttribute("gender",gendertemp);
		request.setAttribute("brief",brief);
		request.getRequestDispatcher("/ShowInfo.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		System.out.println("post============");
		response.setContentType("text/html;charset=GBK");
		request.setCharacterEncoding("GBK");
		String name = request.getParameter("name");
		String pwd = request.getParameter("pwd");
		String gender = request.getParameter("gender");
		String brief = request.getParameter("brief");
		String gendertemp = "";
		//System.out.println("222"+brieftemp+"===");
		if (gender.equals("0"))
			gendertemp = "ÄÐ";
		else
			gendertemp = "Å®";
		//System.out.println(sanwei);
		request.setAttribute("name",name);
		request.setAttribute("pwd",pwd);
		request.setAttribute("gender",gendertemp);
		request.setAttribute("brief",brief);
		request.getRequestDispatcher("/ShowInfo.jsp").forward(request, response);
	}

}
