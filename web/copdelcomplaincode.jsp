<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.ResultSet" %>


<%
    
    String complainId=request.getParameter("cId");
    
Class.forName("com.mysql.jdbc.Driver");
            
            Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","root");
            
            PreparedStatement st = connection.prepareStatement("select * from createcomplaintable where complainId=?");
            st.setString(1, complainId);
             
            
            
            ResultSet rs = st.executeQuery();
            if(rs.next())
            {
            PreparedStatement st1 = connection.prepareStatement("delete from createcomplaintable where complainId=?");
            
            st1.setString(1, complainId);
            st1.executeUpdate();
            response.sendRedirect("complainophome.jsp");
            } 
            else{
            out.println("NO SUCH ID EXIST");
            }
            
%>