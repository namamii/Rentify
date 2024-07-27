

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
        a{
            text-decoration: none;
            color:black;
            font-weight: bold;
            font-family: arial;
        }
        .td{
            color:#ffffff;  
         }
         .divtheme{
             margin-top: 300px;
         }
        .tabtheme{
            align-content: center;
            box-shadow: 10px 10px  25px  black;
            background-color:rgba(0,0,0,0.4);
            width:50%;
            text-align: center;
            border-radius: 40px;
            margin-top: 40px;
        }
     </style>
     <body class="imagetheme">
        <%@include file="Customertop.jsp" %>
        <div class='divtheme'>
            
            <form action="changepasscode">
            <table align='center' border='0' cellspacing='10' cellpadding='5' class='tabtheme'>
                <tr align='center'>
                    <td colspan="2" style='font-weight:bolder' class="td">
                   CHANGE PASSWORD
                </td>
            </tr> 
                <tr> <td class='td'>Old Password</td>
                <td><input type='text'  name="passwrd"> </td> </tr>
            <tr> <td class='td'>New Password</td> 
                <td><input type='password' name='newpass'>  </td> </tr>
            <tr> <td class='td'>Confirm Password</td>
                <td><input type ='text'name="cnfPass"> </td> </tr>
            <tr align='center'>
                <td colspan="2">
                    <input type='button' value='submit'>
                </td>
            </tr>    
            </table>
            
            </form>
            
        </div>
    </body>
</html>
