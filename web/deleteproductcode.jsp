<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.ResultSet" %>


<%
    
    String proId=request.getParameter("pId");
    String proName=request.getParameter("pName");
    
Class.forName("com.mysql.jdbc.Driver");
            
            Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","root");
            
            PreparedStatement st = connection.prepareStatement("select * from createprotable where proId=? and proName=?");
            st.setString(1, proId);
            st.setString(2, proName);
             
            
            
            ResultSet rs = st.executeQuery();
            if(rs.next())
            {
            PreparedStatement st1 = connection.prepareStatement("delete from createprotable where proId=? and proName=?");
            
            st1.setString(1, proId);
            st1.setString(2, proName);
            st1.executeUpdate();
            response.sendRedirect("Customerloginpage.jsp");
            } 
            else{
            out.println("invalid ID/NAME");
            }
            
%>