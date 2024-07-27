<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.ResultSet" %>

<%
    String pName=request.getParameter("name");
    String pId=request.getParameter("pId");
    String feedback=request.getParameter("feed");
    String rating=request.getParameter("rate");
    
    
    
Class.forName("com.mysql.jdbc.Driver");
            
            Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","root");
         
            PreparedStatement st = connection.prepareStatement("insert into feedbacktable values(?,?,?,?)");
            st.setString(1, pName);
            st.setString(2, pId);
            st.setString(3, feedback);
            st.setString(4, rating);
            
            
            st.executeUpdate();
            connection.close(); 
            response.sendRedirect("Customerloginpage.jsp");
%>