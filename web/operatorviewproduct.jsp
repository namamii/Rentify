<html>
    <style>
   
        .imagetheme{
           background-image:url('images/operator1.jpg');
           height:100%;
           width:100%;
           background-size:100%;
           background-repeat:no-repeat;
        }
        .tabletheme{
          text-align:center;
          width:100%;
          height:60px;
          font-size:18px;
          font-family:arial;
          background-color:rgba(255,255,255,0.4);
          box-shadow:10px 10px 10px black;
          width:100%;
          text-transform: uppercase;
       
          
        }
        .innerdivtheme {
            background-color:rgba(0,0,0,0.4);
            background-size:100%;
           height:820px;
            width:1630px;
            background-size:100%;   
        }
        a{
            text-decoration: none;
            color:black;
            font-weight: bold;
            font-family: arial;
        }
        .welcome{
          font-family:garamond;
          font-weight:bold;
          color:white;
          font-size:50px;
          position: absolute;
          top:500px;
          left:550px; 
          text-shadow: 6px 6px 10px rgba(0,0,0,1);
        }
        .page{
            font-family:garamond;
            font-size:30px;
            color:white;
            position:absolute;
            top:73%;
            left:50%;
            text-shadow: 4px 4px 10px rgba(0,0,0,1);
            
            
        }
        .img{
            position:absolute;
            top:185px; 
            left:300px;
           
        }
        .searchtheme{
            font-family:algerian;
            font-size:35px;
            margin-top:110px;
           text-align:center;
        }
        .search{
            width:300px;
            text-align:center;
            margin-left:500px;
            
        }
        .srch{
            font-family:'Times New Roman';
            width:200px;
            height:40px;
            
            border: 10px blue;
            margin-top: 13px;
            border-radius:20px;
            border-radius:24px;
        }
        .profiletheme{
           margin-top:100px;
           font-size:25px;
           text-align:center;
        }
        tr td a:hover{
            color:rgba(135,206,250,1);
        }
    </style>
    <body class="imagetheme">
    <%@page import="java.sql.DriverManager" %> 
<%@page import="java.sql.Connection" %> 
<%@page import="java.sql.PreparedStatement" %> 
<%@page import="java.sql.ResultSet" %> 
<%@page import="java.util.ArrayList"  %>
    <%
        Class.forName("com.mysql.jdbc.Driver");
    Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql","root","root");
    PreparedStatement st = connection.prepareStatement("select * from  createprotable");
    ResultSet rs = st.executeQuery();
    ArrayList list1= new ArrayList();
    ArrayList list2= new ArrayList();
    ArrayList list3= new ArrayList();
    ArrayList list4= new ArrayList();
    ArrayList list5= new ArrayList();
   ArrayList list6= new ArrayList();
    
 
    while(rs.next())
    {
     list1.add(rs.getString(1));
     list2.add(rs.getString(2));
     list3.add(rs.getString(3));
     list4.add(rs.getString(4));
     list5.add(rs.getString(5));
     list6.add(rs.getString(6));
    }
    %>
   
            
            <div class="innerdivtheme">
                <%@include file="operatortop.jsp"%>
                 <br><br>
                
              <table width="80%" align="center">
                  <tr align="center" bgcolor="white">
                      <td>PRODUCT ID</td>
                      <td>NAME</td>
                      <td>DESCRIPTION</td>
                      <td>CATEGORY</td>
                      <td>PRICE</td>
                      <td>TIME PERIOD</td>
                      
                  </tr>
                  
                  <%
                  for(int i=0; i<list1.size(); i++)
                  {
                  %>
                  <tr align="center">
                      <td><%=list1.get(i)%></td>
                      <td><%=list2.get(i)%></td>
                      <td><%=list3.get(i)%></td>
                      <td><%=list4.get(i)%></td>
                      
                      
                  </tr>
                  <%}%>

              </table>
                
                <div>
                    
                   
                    
                </div>
            </div>
      
    </body>
    
    
</html>