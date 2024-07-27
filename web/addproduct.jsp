 
<html>
    <style>
   
        .imagetheme{
           background-image:url('images/product.jpg');
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
            height:810px;
            width:1645px;
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
     <body>
       
        <div class="imagetheme">
            
            <div class="innerdivtheme">
                <%@include file="Customertop.jsp" %>
                <div>
              <form action="addproductcode.jsp" >
              
            <table  align='center' border='0' cellspacing='10' cellpadding='5'  class='signuptheme'>
        
            <tr align='center'>
                <td colspan="2">
                        <h2 class='txt'>PRODUCT REGISTRATION FORM</h2>
                </td>
            </tr>
            
        
            <tr>
                <td class="txt">PRODUCT NAME</td>
                <td><input type='text' name='name'  class='texttheme'></td>
            </tr>
            <tr>
                <td class="txt">PRODUCT ID</td>
                <td><input type='number' name='pId'  class='texttheme'></td>
            </tr>
            <tr>
                <td class="txt">PRODUCT DESCRIPTION</td>
                <td><input type='textarea' name='description'  class='texttheme'></td>
            </tr>
            <tr>
                <td class="txt">PRODUCT CATEGORY</td>
                <td><input type='textfield' name='category'  class='texttheme'></td>
            </tr>
            <tr>
                <td class="txt">PRICE</td>
                <td><input type='number' name='price'  class='texttheme'></td>
            </tr>
            <tr>
                <td class="txt">TIME PERIOD</td>
                <td><input type='mail' name='timeP'  class='texttheme'></td>
            </tr>
            
            <tr align='center'>
                <td colspan='2'>
                    <input type='submit' value="Done" class='btnheme'>
                    <input type='reset' value="CLEAR" class='btnheme'>
                </td>
            </tr>
              
        </table>
        </form>
           </div>
            </div>
        </div>
        
    </body>
    
    
</html>
