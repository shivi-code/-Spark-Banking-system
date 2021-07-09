<html>
    
        <style>
        body{
     background: url("image/s4.gif") no-repeat;
    background-size: cover;
    font-family: sans-serif;
    font-style: italic;
    color: white;
    font-size: 10;
    
    
    
}

ul{
    float: left;
    margin: 0px;
    padding: 0px;
    list-style: none;
   
 
}
ul li{
    float: left;
    width: 100px;
    height: 35px;
    background-color: black;
    opacity: .8;
    line-height: 30px;
    text-align: center;
    margin-right: 1px;//it is used for getting gap in between fields
    
}
ul li a {
    text-decoration: none;
    color: white;
    display: block;
    
}ul li ul li{
    display: none;
}

input[type= "submit"]{
                width:200px;
                height:35px;
                 border:0;
                border-radius: 10px;
                background-color: orange;
                color: blue;
                border: 1px solid;
            }
   input[type="submit"]:hover{
                cursor: pointer;
                background: LightCyan;
                color: blue;
            }
ul li a:hover{
    background-color: LightCyan;
    color: blue;
}
ul li:hover ul li{
    display: block;
}



</style>

<body>
<TABLE WIDTH="100%">
    <TR BGCOLOR=" Salmon">
        <TD WIDTH="80%" VALIGN="TOP"><IMG SRC="image/logo.png" style="float:left" width="140" height="80">
<h2 align="center" style="color: white"><u>WELCOME TO<br>Spark Foundation Bank</u></h2></td>
</TR>
</TABLE>
        <ul>
            
            <li><a href = "Home.jsp">HOME</a></li>
              
               
                <li><a href = "transaction.jsp">service
                    
                </a></li>
              
               
                  
                  
                          </ul>
    <br><br>
    
    <br><br>
    <br><br>
    <br><br> <br><br> <br><br> <br><br>
    <br><br><br><br><br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
    
    <h1 align = "center" style = "color:yellow">
       <b> Easy Way To Transfer Money</b><br><br>
    <form action = "transaction.jsp" method = "post">
        <input type = "submit" name ="b1" value = "Get started -->" >
         </form></h2>


        </body>
</html>
