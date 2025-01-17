

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Arrays;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class servletProc
 */
@WebServlet("/servletProc")
public class servletProc extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public servletProc() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
    //get 방식은 간접 전달 서비스
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		System.out.println("doGet() 호출");
		doPost(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	//post 방식은 직접 전달 서비스
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		request.setCharacterEncoding("UTF-8");
		System.out.println("doPost() 호출");
		response.setContentType("text/html;charset=UTF-8");
		
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		String name = request.getParameter("name");
		
		String[] hobby = request.getParameterValues("hobby");
		String major = request.getParameter("major");
		String idol = request.getParameter("idol");
		
		
		
		PrintWriter out = response.getWriter(); // html로 찍어주기
		out.println("<html><head></head><body>");
		out.println("이름 = "+name+"<br>");
		out.println("아이디 = "+id+"<br>");
		out.println("비밀번호 = "+pw+"<br>");
		out.println("취미 = "+Arrays.toString(hobby)+"<br>");
		out.println("과목 = "+major+"<br>");
		out.println("아이돌 = "+idol+"<br>");
		out.println("</body></html>");
	}

}
