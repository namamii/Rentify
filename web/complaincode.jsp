
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.ResultSet" %>
<% 
   
    String complainId=request.getParameter("pId");
    String complain=request.getParameter("comp");
    
    
    
Class.forName("com.mysql.jdbc.Driver");
            
            Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","root");
         
            PreparedStatement st = connection.prepareStatement("insert into createcomplaintable values(?,?)");
            
            st.setString(1, complainId);
            st.setString(2, complain);
            st.executeUpdate();
            connection.close(); 
            response.sendRedirect("Customerloginpage.jsp");
%>