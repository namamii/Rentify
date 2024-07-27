<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.ResultSet" %>
<% 
String proName = request.getParameter("name");
String proId = request.getParameter("pId");
String proDescrip = request.getParameter("description");
String proCategory = request.getParameter("category");
String proPrice = request.getParameter("price");
String proTimep = request.getParameter("timep");

Class.forName("com.mysql.jdbc.Driver");

Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","root");

PreparedStatement st = connection.prepareStatement("insert into createprotable values(?,?,?,?,?,?)");

 st.setString(1, proName);
 st.setString(2, proId);
 st.setString(3, proDescrip);
 st.setString(4, proCategory);
 st.setString(4, proPrice);
 st.setString(4, proTimep);
 st.executeUpdate();
 connection.close(); 
 response.sendRedirect("Home.jsp");
%>
