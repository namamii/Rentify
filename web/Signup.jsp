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
          text-transform:uppercase;
          
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
        .signuptheme{
            box-shadow: 10px 10px  25px  black;
            background-color:rgba(0,0,0,0.4);
            width:50%;
            text-align: center;
            border-radius: 40px;
            margin-top: 40px;
            
            
        }
        .textareatheme{
            height: 100px;
            width:250px;
            border-radius: 20px;
        }
        .texttheme{
            width:250px;
            border-radius: 20px;
            height: 24px;
        }
        .btn{
            width:100px;
            height: 50px;
            border-radius: 40px;
            border-spacing:10px;
        }
        .txt {
            color:white;
        }
    </style>
    <body class="imagetheme">
        
    
            <div class="innerdivtheme">
                <%@include file="Top.jsp"%>
                <form action="Signupc.jsp">
                <table  align='center' border='0' cellspacing='10' cellpadding='5'  class='signuptheme'>
        
            <tr align='center'>
                <td colspan="2">
                    <h2 class="txt">USER SIGNUP FORM</h2>
                </td>
            </tr>
            
            
            <tr>
                <td class="txt">USER ID</td>
                <td><input type='text' name='userId'  class='texttheme'></td>
            </tr>
            <tr>
                <td class="txt">FULL NAME</td>
                <td><input type='text' name='userName'  class='texttheme'></td>
            </tr>
            <tr>
                <td class="txt">PASSWORD</td>
                <td><input type='password' name='userPass'  class='texttheme'></td>
            </tr>
            <tr>
                <td class="txt">CONTACT</td>
                <td><input type='number' name='userContact'  class='texttheme'></td>
            </tr>
            <tr>
                <td class="txt">MAIL ID</td>
                <td><input type='mail' name='addMail'  class='texttheme'></td>
            </tr>
            <tr>
                <td class="txt">GENDER</td>
                <td><select  class='texttheme' name="gender">
                                <option>select gender</option>
                                <option>Male</option>
                                <option>female</option>
                                <option>other</option>
                    </select></td>
            </tr>
            <tr>
                <td class="txt">ADDRESS</td>
                <td><textarea  class='textareatheme' name="address"></textarea></td>
            </tr>
            <tr>
                <td class="txt">ADHAAR NO</td>
                <td><input type='number' name='userAdhaar'  class='texttheme'></td>
            </tr>
            
            <tr align='center'>
                <td colspan='2'>
                    <input type='submit' value="Signup" class='btn'>
                    <input type='reset' value="clear" class='btn'>
                </td>
            </tr>
            
            
        </table>
                </form>
            </div>
        
        
    </body>
    
    
</html>