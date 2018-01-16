<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ page import = "java.sql.*" %>
     <%@ page import = "java.sql.Timestamp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	//String email = request.getParameter("name");
	String tname = request.getParameter("teamname");
	//String colg = request.getParameter("college");
	String  mno = request.getParameter("mobile");
	Connection conn = null;
	String st;
	try
	{
		Class.forName("com.mysql.jdbc.Driver");
		conn = DriverManager.getConnection("jdbc:mysql://127.0.0.1/game","root","");
		//String sql = "insert into registration(teamnam,college,mobileno,emailid) values('"+tname+"','"+colg+"','"+mno+"','"+email+"')";
		PreparedStatement stt = conn.prepareStatement("insert into registration(teamnam,college,mobileno,emailid,timein) values(?,?,?,?,?)");
		stt.setString(1,request.getParameter("teamname"));
		stt.setString(2,request.getParameter("college"));
		stt.setString(3,request.getParameter("mobile"));
		stt.setString(4,request.getParameter("name"));
		stt.setTimestamp(5,new java.sql.Timestamp(new java.util.Date().getTime()));
		if((mno.length()!=10))
		{
			System.out.print("hi");
			request.setAttribute("Error","Enter Correct mobile no");
			%>
			<jsp:forward page="index1.jsp"></jsp:forward>
			<%
		}
		else 
		{
			int action = stt.executeUpdate();
			conn.setAutoCommit(true);
			if(action==1)
			{
				session.setAttribute("teamname",tname);
				%><jsp:forward page="index.html"></jsp:forward><% 
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