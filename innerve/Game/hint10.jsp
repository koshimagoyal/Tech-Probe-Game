<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
            Integer ncount=0,mcount,fl,f=0;
            String c=null,s=null,id;
            Connection conn=null;
            id=(String)session.getAttribute("id");
            try
            {
            	Class.forName("com.mysql.jdbc.Driver");
            	conn = DriverManager.getConnection("jdbc:mysql://127.0.0.1/game","root","");
            	String sql = "select *from registration where login_id='"+id+"'";
            	Statement stmt=conn.createStatement();
            	ResultSet rs = stmt.executeQuery(sql);
            	while(rs.next())
            	{
            		c = rs.getString("count");
            		s = rs.getString("flag10");
            		fl=Integer.parseInt(s);
            		mcount=Integer.parseInt(c);
            		if(fl<1)
            		{
            			
            		 	if(mcount>2)
            		 	{
            			 	System.out.print("hy");
            			 	session.setAttribute("U","Hints have been used three times");
            			 	%>
            			 	<jsp:forward page="level3ques3.jsp"></jsp:forward>
            			 	<% 
            				
            		 	}
            		 	else
            		 	{
                                    f=fl+1;
                              String s2 = "update registration set flag10='"+f+"' where login_id='"+id+"'";
                              conn.createStatement().executeUpdate(s2);
                              conn.setAutoCommit(true);
            			 	ncount=mcount + 1;
            				String s1 = "update registration set count='"+ncount+"' where login_id='"+id+"'";
            				int action = conn.createStatement().executeUpdate(s1);
            				conn.setAutoCommit(true);
            				if(action==1)
            				{
            					System.out.print("hy");
            					
            					response.sendRedirect("level3ques3.jsp?message=your hint");
            					
            				}
            		 	}
            		}
            				else
            				{
            					System.out.print("hy");
            					session.setAttribute("V","Hint has been used once"); 
            					%>
                			 	<jsp:forward page="level3ques3.jsp"></jsp:forward>
                			 	<% 
            				}
            			}
            		}			
            catch(Exception e)
            {
            	out.print(e);
            }
			%>
        	
</body>
</html>