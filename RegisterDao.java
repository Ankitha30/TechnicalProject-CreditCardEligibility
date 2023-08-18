import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.http.HttpServletResponse;

public class RegisterDao {
	private String dbUrl = "jdbc:mysql://localhost:3306/creditcardeligibility";
	private String dbUname = "root";
	private String dbPassword = "ankitha";
	private String dbDriver = "com.mysql.cj.jdbc.Driver";
	
	public void loadDriver(String dbDriver)
	{
		try {
			Class.forName(dbDriver);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
}
	public Connection getConnection()
	{
		Connection con = null;
		try {
			con = DriverManager.getConnection(dbUrl, dbUname, dbPassword);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return con;
	}
	
	
	public String insert(Member member,HttpServletResponse response)
	{
		loadDriver(dbDriver);
		Connection con = getConnection();
		String result = "true";
		try {

         // Check if the username already exists in the database
         String checkSql = "SELECT * FROM user WHERE email = ?";
         PreparedStatement checkStatement = con.prepareStatement(checkSql);
         checkStatement.setString(3, member.getEmail());
         ResultSet resultSet = checkStatement.executeQuery();

         if (resultSet.next()) {
             // The username already exists in the database, display prompt message
        	 response.setContentType("text/html"); 
             PrintWriter out = response.getWriter();
             out.println("<script type=\"text/javascript\">");
             out.println("alert('This email is already registered.');");
             out.println("window.location.href='register.jsp';");
             out.println("</script>");
             return "email"; // Stop further execution
         }
		}catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			result = "false";
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		String sql = "insert into register values(?,?,?,?)";
		
		PreparedStatement ps;
		try {
		ps = con.prepareStatement(sql);
		ps.setString(1, member.getUname());
		ps.setString(2, member.getPassword());
		ps.setString(3, member.getEmail());
		ps.setString(4, member.getPhone());
		ps.executeUpdate();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			result = "false";
		}
		return result;
	}

}
