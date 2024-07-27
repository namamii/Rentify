<html>
    <style>
   
        .imagetheme{
           background-image:url('images/wallpaper.jpg');
           height:735px;
           width:1456px;
           background-size:100%;
           background-repeat:no-repeat;
           background-position:center;
        }
        .tabletheme{
          text-align:center;
          width:100%;
          height:60px;
          font-size:18px;
          font-family:arial;
          background-color:rgba(0,0,0,0.4);
          box-shadow:10px 15px 1px black;
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
            left:60%;
            text-shadow: 4px 4px 10px rgba(0,0,0,1);
            
            
        }
        .img{
            position:absolute;
            top:185px; 
            left:300px;
           
        }
    </style>
    <body class="imagetheme">
        <div class="innerdivtheme">
            <%@include file="Top.jsp"%>
           
                <div>
                    <p class="welcome">WELCOME.....</p>
                    <p class="page">to our page.</p>
                    <img src="images/logo1.png" width="500" height="500" class="img">
                    
                </div>
            </div>
       
        
    </body>
    
    
</html>