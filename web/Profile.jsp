<html>
    <style>
   
        .imagetheme{
           background-image:url('images/bg.jpg');
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
            background-color:rgba(255,255,255,0.2);
            background-size:100%;
             height:730px;
            width:1645px;
            background-size:100%;   
        }
        a{
            text-decoration: none;
            color:black;
            font-weight: bold;
            font-family: arial;
        }
        .signuptheme{
            position: absolute;
            border: 2px solid;
            box-shadow: 10px 10px 25px black;
            border-spacing: 40px;
            left:600px;
            top: 250px;
        }
        .signtheme{
            box-shadow: 10px 10px 25px black;
            border-spacing: 50px;
        }
        
    </style>
    <body>
       
        <div class="imagetheme">
            <%@include file="Customertop.jsp"%>
            <div class="innerdivtheme">
                <div>
                     <table align='center' cellspacing="20" class="signuptheme">
                <tr>
                    
                <td class="signtheme"><a href="Customerloginpage.jsp">MY PROFILE</a></td>
                </tr>
                
                <tr>
                <td class="signtheme"><a href="changepass.jsp">CHANGE PASSWORD</a></td>
                </tr>
                <tr>
                <td class="signtheme"><a href="deleteuracc.jsp">DELETE ACCOUNT</a></td>   
                    
                </tr>
                
                <tr>
                <td class="signtheme"><a href="logoutsession.jsp">LOGOUT</a></td>   
                    
                </tr>
                
            </table>
                </div>
            </div>
        </div>
        
    </body>
    
    
</html>