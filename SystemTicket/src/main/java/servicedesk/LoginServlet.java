package servicedesk;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Connection;


public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			try{
				PrintWriter out= response.getWriter();
				
				Class.forName("com.mysql.cj.jdbc.Driver");
				Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/userticket","root","Gauri@123");
				String n = request.getParameter("txtName");
				String p = request.getParameter("txtPwd");
				PreparedStatement ps= con.prepareStatement("select username from login where username=? and password=?");
				ps.setString(1, n);
				ps.setString(2, p);
				ResultSet rs= ps.executeQuery();
				
				if(rs.next()) {
					RequestDispatcher rd = request.getRequestDispatcher("Home.jsp");
					rd.forward(request, response);
					
				}else {
					out.println("    <div class=\"navbar\">\r\n"
							+ "        <img src=\"Error-Img.png\" height=\"1000px\" width=\"1950px\"  alt=\"\">\r\n"
							+ "    </div>");
					
	//				out.println("<div align= center><font color =red size=5> Login Failed!!<br></div>");
					out.println("<div align= center><a href=Login.jsp><font color =red size=4>click here to go back  </a></div>");
				}
				
			}catch(ClassNotFoundException e) {
				e.printStackTrace();
				
			}catch(SQLException e) {
				e.printStackTrace();
			};
			
			
		}

	
}
