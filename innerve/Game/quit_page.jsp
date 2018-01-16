<%@ page import = "javax.servlet.*" %>
<%@ page import = "java.sql.*" %>
     <%@ page import = "java.sql.Timestamp" %>
<!DOCTYPE html>
<html>
<head>
    
 <link rel="stylesheet" href="Style3.css">
    <link href="https://fonts.googleapis.com/css?family=Josefin+Sans" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Space Mono">
    </head>
    
    <body>

    
     <div class="container">
	    <div class="head">
	        <h3><b><i><marquee>END OF THE GAME</marquee></i></b> </h3>
		    <p id="ques" style="line-height: 1; text-align: center;">You have decided to quit the game!
            <br>Hope you enjoyed the game!</p>
	    </div>

        <div class="list">
            <ul style="list-style-type:none;">
            <% 
            String id=(String)session.getAttribute("id");
            Connection conn = null;
            try
            {
                Class.forName("com.mysql.jdbc.Driver");
                conn = DriverManager.getConnection("jdbc:mysql://127.0.0.1/game","root","");
                PreparedStatement stt = conn.prepareStatement("update registration set timeout=? where login_id=?");
                stt.setTimestamp(1,new java.sql.Timestamp(new java.util.Date().getTime()));
                stt.setString(2,id);
                stt.executeUpdate();
                session.invalidate();
            }
            catch(Exception e)
            {
                out.print(e);
             }
            %>
             <br><br><br> 
                <button class="button"><li><a href="start_page.html" id="line" >LOG OUT</a><li></button></br><br><br><br><br>
            </ul>
        </div>
    
        </div></body>    
</html>
	