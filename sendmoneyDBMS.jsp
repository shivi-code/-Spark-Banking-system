<%@include file="DBCON.jsp"%>
<html>
    <body>
<body bgcolor="AliceBlue">
       
     
        
        <%
        
           
        
            try
            {
                if(request.getParameter("b3")!=null)
                {
                    
                     int acc1=Integer.parseInt(request.getParameter("no"));
            int bal=Integer.parseInt(request.getParameter("amount"));
            int acc2=Integer.parseInt(request.getParameter("to"));
               
                    Statement st = con.createStatement();

                    ResultSet rs = st.executeQuery( "select balance from customer where account_no='"+acc1+"'");

            int balance1=0;
            while (rs.next()) 
            {
            balance1=rs.getInt("balance");
                }
            ResultSet rs1 = st.executeQuery( "select balance from customer where account_no='"+acc2+"'");

            int balance2=0;
            while (rs1.next())
            {
            balance2=rs1.getInt("balance");
            }

            int bal1=balance1-bal;
            int bal2=balance2+bal;

            st.addBatch("update customer set balance="+bal1+" where account_no='"+acc1+"'");
            st.addBatch("update customer set balance="+bal2+" where account_no='"+acc2+"'");
            st.executeBatch();
            //out.println("Transaction has been successfully done.");
            out.println("Balance  "+bal+" has been debited from Account No "+acc1+" to Account No "+acc2+"  successfully........");
            
                
                }
                
                
            if(request.getParameter("b4")!=null)
                {
                    response.sendRedirect("transaction.jsp");
                }    
                
                
               
            }
            catch(Exception e)
            {
                out.println("Transaction Failed...."+e);
            }
        
        %>
   <br>
        <center>
    <table border ="0" text-align:"center">
        <tr>
            <td>
                 <form action = "transaction.jsp" method = "post">
        <input type = "submit" name ="b11" value = "Back" >
         </form>  
                
        </td>
       
        
           <td>
              <form action = "Home.jsp" method = "post">
        <input type = "submit" name ="b12" value = "Home" >
         </form>
        </td>
        
        </tr>
        
        </table></center>


            
        
    </body>
</html>
