<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.ResultSet" %>

<%
 String userId = request.getParameter("userId");
 
 String userPass = request.getParameter("userPass");
 
 Class.forName("com.mysql.jdbc.Driver");

Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","root");

  PreparedStatement st1 = connection.prepareStatement("select * from createuacc where userId=? and userPass=?");
  st1.setString(1, userId);
  st1.setString(2, userPass);

  ResultSet rs = st1.executeQuery();
            if(rs.next())
            {
            response.sendRedirect("Customerloginpage.jsp"); 
            }
            else{
            out.println("invalid ID/Password");
            }

%>