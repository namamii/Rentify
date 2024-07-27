

<html>
    <style>
   
        .imagetheme {
           background-image:url('images/wallpaper.jpg');
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
          background-color:rgba(0,0,0,0.5);
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
            color:white;
            font-weight: bold;
            font-family: arial;
        }
        
         .logintheme{
            box-shadow: 10px 10px  25px  black;
            background-color:rgba(0,0,0,0.4);
            padding-top:60px;
            top:30px;
            width:30%;
            text-align: center;
            border-radius: 40px;
            margin-top:55px;
        }
        .texttheme{
            width:250px;
            border-radius: 20px;
            height: 24px;
            
        }
        .btntheme{
            width:100px;
            height: 50px;
            color:black;
            border-radius: 40px;
            font-family:garamond;
            font-size:18px;
   
        }   
        .text{
            color:white;
            font-family:garamond;
        }
            
        
    </style>
    <body class="imagetheme">
      
        
            
            <div class="innerdivtheme">
                <%@include file="Top.jsp"%>
                <form action="Signinc.jsp">
                <table  align='center' border='0' cellspacing='10' cellpadding='5'  class='logintheme'>
                    
                    <tr>
                       <td class="text">USER ID</td>
                   </tr>
          
                    <tr>
                       <td><input type='text' name='userId'  class='texttheme'></td>
                    </tr>
            
            
            <tr>
                <td class="text">PASSWORD</td>
            </tr>
            
            
            <tr>
                <td><input type='password' name='userPass'  class='texttheme'></td>
            </tr>
            
            <tr>
                <td><a href="forgot.jsp">forgot password..?</a></td>
            </tr>
            
            
            <tr align='center'>
                <td>
                    <input type='submit' value="SIGN IN" class='btntheme'>
                    <a href='Signup.jsp' class='btnheme'>SIGNUP</a>
                </td>
            </tr>
            
            
                </table>

                </form> 
            </div>
        
        
    </body>
    
    
</html>