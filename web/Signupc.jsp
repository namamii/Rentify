<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.ResultSet" %>

<%
 String userId = request.getParameter("userId");
 String userName = request.getParameter("userName");
 String userPass = request.getParameter("userPass");
 String userContact = request.getParameter("userContact");
 String userMail = request.getParameter("addMail");
 String userGender = request.getParameter("gender");
 String userAddress = request.getParameter("address");
 String userAdhaar = request.getParameter("userAdhaar");
 
 Class.forName("com.mysql.jdbc.Driver");

Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","root");

PreparedStatement st = connection.prepareStatement("insert into createuacc values(?,?,?,?,?,?,?,?)");
st.setString(1, userId);
st.setString(2, userName);
st.setString(3, userPass);
st.setString(4, userContact);
st.setString(5, userMail);
st.setString(6, userGender);
st.setString(7, userAddress);
st.setString(8, userAdhaar);

st.executeUpdate();
connection.close();
response.sendRedirect("Signin.jsp");

%>