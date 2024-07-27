 
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
        .texttheme{
            
            width:250px;
            border-radius:20px;
            border-radius:24px;
            
        }
        .txt {
            color: white;
        }
        .profiletheme{
           margin-top:100px;
           font-size:25px;
           text-align:center;
        }
        .signuptheme {
            position: absolute;
            border: 2px solid;
            box-shadow: 10px 10px 25px black;
            border-spacing: 40px;
            left:40px;
        }
        btnheme{
            height: 20px;
            width: 10px;
            font-size: 20px;
        }
        tr td a:hover{
            color:rgba(135,206,250,1);
        }
    </style>
     <body class="imagetheme">
       
        
            
            <div class="innerdivtheme">
                <%@include file="operatortop.jsp" %>
                <div>
              
               <table align='center' class='profiletheme' cellspacing="20">
                <tr>
                    
                <td><a href="operatorviewfeedback.jsp">VIEW FEEDBACK</a></td>
                </tr>
                
                <tr>
                <td><a href="operatordelfeedback.jsp">DELETE FEEDBACK</a></td>
                </tr>
                
            </table>
             
        
           </div>
            </div>
       
        
    </body>
    
    
</html>
