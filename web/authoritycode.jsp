<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.ResultSet" %>

<%
 String userId = request.getParameter("userId");
 
 String userPass = request.getParameter("userPass");
 
 Class.forName("com.mysql.jdbc.Driver");

Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","root");

  PreparedStatement st1 = connection.prepareStatement("select * from authoritytable where id=? and Pass=?");
  st1.setString(1, userId);
  st1.setString(2, userPass);

  ResultSet rs = st1.executeQuery();
            if(rs.next())
    {
        String post=rs.getString(3);
        
        if(post.equalsIgnoreCase("admin"))
        {
   response.sendRedirect("adminhome.jsp");
        }
        if(post.equalsIgnoreCase("complainoperator"))
        {
   response.sendRedirect("complainophome.jsp");
        }
        if(post.equalsIgnoreCase("operator"))
        {
   response.sendRedirect("operatorhome.jsp");
        }
    }
    else
    {
        out.println("invalid id/password");
    }

%>