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
        .txt {
            color: white;
        }
        .signuptheme{
            box-shadow: 10px 10px 25px black;
            border-spacing: 40px;
        }
       
        tr td a:hover{
            color:rgba(135,206,250,1);
        }
    </style>
    <body>
       
        <div class="imagetheme">
            
            <div class="innerdivtheme">
                <%@include file="Customertop.jsp"%>
                <div>
                 <form action="deleteuracccode.jsp">
              
                
        <table  align='center' border='0' cellspacing='10' cellpadding='5'  class='signuptheme'>
        
            <tr align='center'>
                <td colspan="2">
                        <h2>DELETE YOUR ACCOUNT</h2>
                </td>
            </tr>
            
           
            <tr>
                <td>USER ID</td>
                <td><input type='text' name='uName'  class='texttheme'></td>
            </tr>
            
             <tr>
                <td>PASSWORD</td>
                <td><input type='password' name='pass'  class='texttheme'></td>
            </tr>
            
            
            <tr align='center'>
                <td colspan="2">
                    <input type='submit' value="Done" class='btnheme' >
                    
                </td>
            </tr>
            
            
        </table>
        </form>
                    
                </div>
            </div>
        </div>
        
    </body>
    
    
</html>
