<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.ResultSet" %>


<%
    
    String userId=request.getParameter("uName");
    String userPass=request.getParameter("pass");
    
Class.forName("com.mysql.jdbc.Driver");
            
            Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","root");
            
            PreparedStatement st = connection.prepareStatement("select * from createuacc where userId=? and userPass=?");
            st.setString(1, userId);
            st.setString(2, userPass);
             
            
            
            ResultSet rs = st.executeQuery();
            if(rs.next())
            {
            PreparedStatement st1 = connection.prepareStatement("delete from createuacc where userId=? and userPass=?");
            
            st1.setString(1, userId);
            st1.setString(2, userPass);
            st1.executeUpdate();
            response.sendRedirect("Customerloginpage.jsp");
            } 
            else{
            out.println("invalid ID/NAME");
            }
            
%>