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
            top: 20px;
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
            font-family:garamond;
            font-size:35px;
            margin-top:110px;
           text-align:center;
           border: 1px solid;
           box-shadow: 10px 10px 25px black;
           border-spacing: 20px;
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
            border-radius:10px;
            border-radius:10px;
        }
        .texttheme {
            height:30px;
           
            
        }
    </style>
    <body>
       
        <div class="imagetheme">
            
            <div class="innerdivtheme">
                <%@include file="Customertop.jsp"%>
                <div>
                    
                  <table align='center' class='searchtheme'>
                <tr align='center'>
                    <td>
                        <img src="images/logo1.png" align='center' width="170px" height="150px">
                    </td>
                <tr>
                   
                    <td>
                        <input align='center' class="texttheme" type="search" name="text " placeholder="Type to Search">
                        <a href="#"> <button class="btn">Search</button></a>
                    </td>
                </tr>
                <tr>
                   
                    <td> <select class='srch'>
                             <option>Select Category</option>
                                <option>Furniture</option>
                                <option>Electronics</option>
                                <option>Transport</option>
                                <option>Kitchen Appliances</option>
                                <option>Sports items</option>
                                <option>Study Material</option>
                    </select></td>
                </tr>
                
                    
            
                    <%--<tr>
                    <td>SEARCH PRODUCT</td>
                </tr>--%>
                
                    <%--<tr>
                <td><input align='center' type='text' name='search'  class='texttheme'></td>
            </tr>--%>
            </table>
                    
                </div>
            </div>
        </div>
        
    </body>
    
    
</html>