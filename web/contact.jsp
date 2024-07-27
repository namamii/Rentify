<html>
    <style>
        .bodytheme{
            background-image: url('images/whoite.jpg');
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
            background-color: rgba(0,0,0,0.2);
            background-size:100%;
            height:820px;
            width:1630px;
        }
        .innerdiv{
            position: absolute;
            margin-left:500px;
            margin-top: 200px;
        }
         a{
            text-decoration: none;
            color:black;
            font-weight: bold;
            font-family: arial;
        }
        .pctheme{
            font-family: 'Your Preferred Font', fallback-font, sans-serif;
            font-size: 20px;
            font-weight: bold;
        }
    </style>
    <body class="bodytheme">
        <div class="divtheme">
        <%@include file ="Top.jsp"%>
        <div class="innerdiv">
            <p class="pctheme">Contact:-</p> <p style="font-size: 20px">+91894445****</p>
            <p class="pctheme">Instagram:- </p><p>Rentify_Insta</p>
            <p class="pctheme">Mail Id:-</p><p>Rentify@gmail.com</p>
        </div><!-- comment -->
        </div>
        
    </body>
</html>
