<%@ page import = "java.sql.*" %>
<%@ page import = "javax.servlet.*" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="Style2.css">
    <link href="https://fonts.googleapis.com/css?family=Josefin+Sans" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Space Mono">
<SCRIPT type="text/javascript">
	window.history.forward();
	function noBack() { window.history.forward(); }
</SCRIPT>
<script>
    /*function check(e)
    {
    alert(e.keyCode);
    }*/
    document.onkeydown = function(e) {
            if (e.ctrlKey && (e.keyCode === 67 || e.keyCode === 86 || e.keyCode === 85 || e.keyCode === 117)) {//Alt+c, Alt+v will also be disabled sadly.
                alert('not allowed');
            }
            return false;
    };
    </script>
    <style>

        .modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    left: 0;
    top: 0;
    width: 50%; /* Full width */
    height: 50%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}

/* Modal Content/Box */
.modal-content {
    background-color: #fefefe;
    margin: 15% auto; /* 15% from the top and centered */
    padding: 20px;
    border: 1px solid #888;
    width: 30%; /* Could be more or less, depending on screen size */
}

/* The Close Button */
.close {
    color: #aaa;
    float: right;
    font-size: 28px;
    font-weight: bold;
}

.close:hover,
.close:focus {
    color: red;
    text-decoration: none;
    cursor: pointer;
}
#hint,#QUIT,#QUIT:hover{
    margin-left: -12%;
    width:54%;
}
#QUIT,#QUIT:hover{ margin-left: 33%;width:32%; }
#hint:hover{color: black;}
#line{
    
    color: black;
}
.button:hover{
    color: black;
    cursor: pointer;
}
#ques{ text-align: center; line-height:2;}
.modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    padding-top: 200px; /* Location of the box */
    padding-left: 220px;
    left: 0;
    top: 0;
    width: 70%; /* Full width */
    height: 500px; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}

/* Modal Content */
.modal-content {
    position: relative;
    background-color: #006064;
    margin: auto;
    width: 80%;
    font-family: 'Space Mono', sans-serif;
    text-align: center;
    text-decoration: none;
    font-size: 24px;
    line-height: 2;
    border-radius:8px;
    box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19);
    -webkit-animation-name: animatetop;
    -webkit-animation-duration: 0.4s;
    animation-name: animatetop;
    animation-duration: 0.4s
}

h2{ margin-left: 10%; }
    
</style>
<% 
	String msg1 = request.getParameter("message");
	if(msg1!=null)
	{%>
		<!-- The Modal -->
        <div id="myModal" class="modal">

          <!-- Modal content -->
      <div class="modal-content">
                <div class="modal-header">
                  <span class="close">&times;</span>
                  <h2 style="color: black; margin-left:5%; font-size: 27px;">HINT</h2>
                </div>
                <div class="modal-body">
                  <p style="text-align: center;">Languages used for data science,AI and analysis</p><br>
                </div>
              </div>

            </div>
        <script>
        // Get the modal
        var modal = document.getElementById('myModal');


        // Get the <span> element that closes the modal
        var span = document.getElementsByClassName("close")[0];

        // When the user clicks on the button, open the modal 
            modal.style.display = "block";
        

        // When the user clicks on <span> (x), close the modal
        span.onclick = function() {
            modal.style.display = "none";
           
        }

        // When the user clicks anywhere outside of the modal, close it
        window.onclick = function(event) {
            if (event.target == modal) {
                modal.style.display = "none";
               
            }
        }
        </script><%
	}
   %>

</head>

    <body onload="noBack();" onpageshow="if (event.persisted) noBack();" onunload="">
   <div class="container">
       
<button id="timer">Score = 06</button>
<form method="post">
         <center><p><% 
	String msg = (String)session.getAttribute("M");
	if(msg!=null)
	out.print(msg);
	session.removeAttribute("M");
   %></p></center>
   <center><p><% 
	String msg2 = (String)session.getAttribute("N");
	if(msg2!=null)
	out.print(msg2);
	session.removeAttribute("P");
   %></p></center>   
	    <div class="head">
	        <h3><b><i><marquee>LEVEL 2 </marquee></i></b> </h3><br><br>
		    <h2> QUESTION 3</h2>
		     <p id="ques">Jupyter is an indirect acronym of the three core language</p>
	    </div>
        <div class="list">
                <ul style="list-style-type:none">
                    <button class="button" onclick="this.form.action='quit.jsp'" id="line"><li>Julia ,Python and Ruby
                        </li></button>
                    <button class="button" name="sc" onclick="this.form.action = 'score6.jsp'"><li><id="line">Julia,Python and R</id></li></button>
            </ul>
            <ul style="list-style-type:none" >
               <button class="button" onclick="this.form.action='quit.jsp'" id="line"><li>Java,Perl and Ruby </li></button>
                <button class="button" onclick="this.form.action='quit.jsp'" id="line"><li>JavaScript,Php and Ruby</li></button>
            </ul>
        </div>
        <div style="margin-left: 40%;">
            <br>
               <!-- Trigger/Open The Modal -->
            <button id="hint" onclick="this.form.action='hint6.jsp'">See Hint</button>  
             
                   </div>
     	 <button id="QUIT" onclick="this.form.action='quit_page.jsp'" style="color:black;cursor:pointer;"><id="line">Quit Game</id></button>
          </form> 
    </div>
    </body>
</html>
	
	