<!--
Author: Colorlib
Author URL: https://colorlib.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
    <head>
        <title>BookmyBus Login Form</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!-- Custom Theme files -->
        <script type="text/javascript">
            /*function showAlert(){
     
            <%if (((String) request.getAttribute("loginResult")) == "false") {%>
             alert("right login credentials");    
            <%} else {%>
             alert("false credentials");   
            <%}%>  
     
     
     
     
     
             }*/
        </script>
        <link href="style.css" rel="stylesheet" type="text/css" media="all" />
        <!-- //Custom Theme files -->
        <!-- web font -->
        <link href="//fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,700,700i" rel="stylesheet">
        <!-- //web font -->
    </head>
    <body>
        <!-- main -->
        <div class="main-w3layouts wrapper">
            <h1>BookmyBus Login</h1>
            <div class="main-agileinfo">
                <div class="agileits-top">
                    <form action="admin_login" method="post">
                        <input class="text" type="text" name="username" placeholder="Username" required="">

                        <input class="text" type="password" name="password" placeholder="Password" required="">

                        <div class="wthree-text">

                            <div class="clear"> </div>
                        </div>

                        <input type="submit" value="Login"  >
                        <h3>

                        </h3>

                    </form>

                </div>
            </div>
            <!-- copyright -->

            
        </div>
        <!-- //main -->
    </body>
</html>