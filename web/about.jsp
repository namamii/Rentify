<html>
    <style>
        .bodytheme{
            background-image: url('images/bckgrd.jpg');
            background-size: 100%;
            background-repeat: no-repeat;
        } 
        .tabletheme{
          text-align:center;
          width:100%;
          height:60px;
          font-size:18px;
          font-family:arial;
          background-color:rgba(255,255,255,0.4);
          box-shadow:10px 10px 1px black;
          width:100%;
          text-transform: uppercase;
       
          
        }
        .divtheme{
            background-color: rgba(0,0,0,0.3);
            background-size:100%;
           height:820px;
            width:1630px;
        }
        .innerdiv{
            position: absolute;
            margin-right:800px;
            margin-top: 50px;
        }
         a{
            text-decoration: none;
            color:black;
            font-weight: bold;
            font-family: arial;
        }
    </style>
    <body class="bodytheme">
        <div class="divtheme">
        <%@include file ="Top.jsp"%>
        <div class="innerdiv">
          <image src="images/cover.png" height="600px" width="1000px"/> 
        </div><!-- comment -->
        </div>
        
    </body>
</html>