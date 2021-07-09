<%@include file="DBCON.jsp"%>
<html>
    
    
        
        
        
      
            
            <body bgcolor="AliceBlue">
       
       <center> <h1 style="color:Red"><font size="10"><u> Customer Details</u></font></h1></center> 
        <br>
        <table border="4" align = "center" style="background-color:lightpink">
            <tr>
             <b>   <td>Account no</td>
                <td>Name</td>
                <td>Gender</td>
                <td>Email id</td>
                <td>Balance</td>
               </b> 
            </tr>
        <%
            try
            {
                 if(request.getParameter("b1")!=null)
                {
                String crimeview="";
            //    String crmoption=request.getParameter("crm");
              //  String crmvalue=request.getParameter("trans");
                
                     crimeview="select * from  customer";
                
               
               
                Statement stmt=con.createStatement();
                ResultSet rs=stmt.executeQuery(crimeview);
               
                while(rs.next())
                {
                 %> <!--table work-->
                     <tr >
                     <td width = "20%"><%=rs.getInt("account_no") %></td>
                     <td width = "20%"><%=rs.getString("name") %></td>
                     <td width = "20%"><%=rs.getString("gender") %></td>
                     <td width = "20%"><%=rs.getString("email") %></td>
                     <td width = "20%"><%=rs.getInt("balance") %></td>
                     
                     </tr>
                    
                     <%--closing of while bracket--%>
                    
                                <%     
                }
                
            %>
        </table>
        
        <br>
        <center>
    <table border ="0" text-align:"center" width:"100%">
        <tr>
            <td>
                 <form action = "transaction.jsp" method = "post">
        <input type = "submit" name ="b7" value = "Back" >
         </form>  
                
        </td>
       
         <td>
              <form action = "sendmoney.jsp" method = "post">
        <input type = "submit" name ="b8" value = "Send Money" >
         </form>
        </td>
        
           <td>
              <form action = "Home.jsp" method = "post">
        <input type = "submit" name ="b9" value = "Home" >
         </form>
        </td>
        
        </tr>
        
        </table></center>
        
                
                
        
        <%
                
            
        
         }
                 
           else
             {
                    out.println("Transaction Failed........");
             }
       
            
         }   
            catch(Exception e)
            {
                out.println("data not found "+e);
            }    
        %>
    </body>
</html>
