<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogingForm.aspx.cs" Inherits="Project.LogingForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign Up</title>
     <style>
        * {
    margin: 0;
    padding: 0;
}
body {
    margin: 0;
    padding: 0;
  width: 100%;
  height: 400px;
   background-image: url('/images/Background.jpg');
  background-repeat: no-repeat;
  background-size: cover;
  
}

.lay{
   background-color: #fff;
    color:white;
    overflow:hidden;
    width:520px;
    height:370px;
    margin-left:335px;
    margin-top:100px;
    box-shadow:10px 15px 50px black;
    border-radius:10px;
    padding:50px;
    text-align:center;
    position:fixed;
    background-color: rgba(98, 98, 98, 0.3);
   
}

.cont{
    float:left;
    color:darkslategrey;
    padding:20px;
    display:block;
    margin:10px;
    position:relative;
   
}

.in{
    height:40px;
    width:425px;
    font-size:20px;
    padding-left:20px;
    color:darkslategrey;
    opacity:0.9;
    border-radius:10px;
}


.button-login1 {
    background-color: #4CAF50;
    color: white;
    border: 2px solid #4CAF50;
    width: 400px;
    height: 50px;
    border-radius:10px;
    font-size: 30px;
}

    .button-login1:hover {
        background-color: #333;
        color: white;
        border-color: #333;
    }

    .button-login1-cancel {
    background-color: red;
    color: white;
    border: 2px solid red;
    width: 400px;
    height: 50px;
    border-radius:10px;
    font-size: 30px;
}

    .button-login1-cancel:hover {
        background-color: #333;
        color: white;
        border-color: #333;
    }
    </style>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <%-- <script type="text/javascript" src="Scripts/jquery-1.8.2.js"></script>--%>
    <%--<script type="text/javascript" src="Scripts/jquery-1.8.2.js"></script>--%>

     <script type="text/javascript">
        $(document).ready(function () {
            $('#log_in').click(function () {
                $.ajax({
                    type: 'POST',
                    contentType: "application/json;charset=utf-8",
                    url: 'LogingForm.aspx/InsertMethod',
                    data: "{'email':'" + $("#femail").val() + "','password':'" + $('#fpassword').val() + "'}",
                    async: false,
                    success: function (response) {
                        var email = $('#femail').val();
                         $('#femail').val('');
                        $('#fpassword').val('');
                        values1 = "";
                        values2 = "";

                        var values1 = response.d[0];//name
                        var values2 = response.d[1];//premium
                        var values3 = response.d[2];//even exists 
                            

                        if (values1 == "false" && values2 == "false" && values3 == "false") {
                                 $('#femail').val('');
                        $('#fpassword').val('');
                            alert('Invalid email or password!');
                        
                        } else if (values2 == "false") {
                            sessionStorage.setItem("pass_name", values1);
                            values1 = "";
                            sessionStorage.setItem("email_pass", email); //NEW.......................
                            sessionStorage.setItem("pass_access", values2);
                            values2 = "";
                                 $('#femail').val('');
                        $('#fpassword').val('');
                            window.location.href = "http://localhost:62444/UserHome.aspx";
                        } else if (values2 == "true") {
                            sessionStorage.setItem("pass_name", values1);
                             values1 = "";
                            sessionStorage.setItem("pass_access", values2);
                            values2 = "";
                                 $('#femail').val('');
                        $('#fpassword').val('');
                                window.location.href = "http://localhost:62444/UserHome.aspx";
                        }
                       
                            
                            //sessionStorage.setItem("pass_name", values1);
                            //if (values2 == "true") {
                            //    sessionStorage.setItem("pass_access", values2);
                            //    window.location.href = "http://localhost:62444/UserHome.aspx";
                            //} else (values2 == "false")  {
                            //    sessionStorage.setItem("pass_access", values2);
                            //     window.location.href = "http://localhost:62444/UserHome.aspx";
                            //}



                            //var name = response.d;
                            //sessionStorage.setItem("pass_name", name);
                            //sessionStorage.setItem("pass_email", email);
                            //window.location.href = "http://localhost:62444/UserHome.aspx";
                        


                        //if (response.d) {
                            
                        //    window.location.href = "http://localhost:62444/UserHome.aspx";
                        //} else {
                        //    alert('Invalid email or password!');
                        
                        //}




                      // alert("Your account was created!");
                      //  window.location.href = "http://localhost:62444/UserHome.aspx";
                        },
                    error: function () {
                    console.log('There is some error');
                    }

                 });

            });

        });
    </script>
</head>
<body>
    

     <form id="form2" runat="server">
         </form>
        <div class="lay">
            <h2>SIGN UP</h2>
            <hr />
            <div class="cont">
              <form name="reg" action="UserHome.aspx" target="_self" method="post">
                    <input class="in" placeholder="Email" id="femail" type="email" name="femail" required /><br />
                  <br />
                 
              
                   <input class="in" placeholder="Password" id="fpassword" autocomplete="on"  type="password" name="fpassword" required />
                   <br />
                 
                  <br />
                  <input class="button-login1" id="log_in" type="submit" value="Sign Up" />
                  <br />
                  <br />
                 
                 
                 <%-- <input class="button-login1" id="button" type="submit" value="Create account" />--%>
                </form>
                <button class="button-login1"  onclick="regist()"  type="button">Registration</button>
              

                   <br />
                <br />
                   <button class="button-login1-cancel" id="button" onclick="move()"  type="submit">Cancel</button>
            </div>
           <%--<img src="images/reg.png" />--%>
            
        </div>

    <script>
        function move() {
            window.location.href = "http://localhost:62444/Home.aspx";
        }
         
        function regist() {
             window.location.href = "http://localhost:62444/Registration.aspx";
        }
    </script>
    
</body>
</html>
