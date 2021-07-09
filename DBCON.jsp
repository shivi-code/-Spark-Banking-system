<%@page import="java.sql.*" %>
<html>
        <body>
           <%!Connection con;%>
            <%
                try
                {
                    String connectionURL="jdbc:mysql://localhost:3306/bank";
                    
                    Class.forName("com.mysql.jdbc.Driver");
                    
                  con=DriverManager.getConnection(connectionURL,"root","123");
                    
                    //out.println("Connection successful...");
                }
                catch(Exception e)
                {
                    out.println("Connection failed..."+e);
                }
                %>
    </body>
</html>
