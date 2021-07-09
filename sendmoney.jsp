<html>
     <style>
        body
            {
                background-image: url("image/t1.jpg");
                background-size: cover;
                text-align: center;
                
            }
              .login-box{
                width:400px;
                height:220px;
                background-color: rgba(0,0,0,0.5);
                margin:0 auto;
                margin-top: 40px;
                padding-top: 10px;
                padding-left: 20px;
                border-radius: 15px;
                color:skyblue;
                font-weight: bolder;
               box-shadow: inset 4px 4px rgba(0,0,0,0.5);
              }
           .login-box input[type= "text"],[type= "password"]{
                width:200px;
                height:20px;
                 border:1px solid;
                border-radius: 5px;}
             .login-box input[type= "submit"],[type="reset"]{
                width:90px;
                height:25px;
                 border:1px solid;
                border-radius: 5px;
                 background-color: orange;
                color: blue;
            }
            .login-box input[type="submit"]:hover,[type="reset"]:hover{
                cursor: pointer;
                background: fuchsia;
                 color: black;
            }
               .login-box select{
                width:200px;
                height:20px;
                 border:1px solid;
                   border-radius: 5px;
                }
        
           </style>
    <body>
          <h1 style="color:red"><font size="10"><u>Send Money</u></font></h1>
        <div class="login-box">
                                
        <form  action="sendmoneyDBMS.jsp" method="post">
             Account No &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <input type="text" name="no" placeholder = "--Sender account no--" /><br><br>
       
        
        Account No &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <input type="text" name="to" placeholder = "--Recipient account no--" /><br><br>
        
       Amount &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
       <input type="text" name="amount" value="" placeholder = "--Enter Amount--"  /><br><br>
       <br><br>
        <input type="submit" name = "b3" value="Send Money " />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <input type="submit"  name = "b4" value="Back" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="reset" value="Reset" /> 
       
      
      
        </form>  
    </body>
</html>