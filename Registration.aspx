<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Project.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration</title>
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
  /*background-image: url('/images/reg.png');*/
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
    border-radius:10px;
    opacity:0.9;

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
            $('#button').click(function () {
                $.ajax({
                    type: 'POST',
                    contentType: "application/json;charset=utf-8",
                    url: 'Registration.aspx/InsertMethod',
                    data: "{'email':'" + $("#femail").val() + "', 'name':'" + $("#fname").val() + "','password':'" + $('#fpassword').val() + "'}",
                    async: false,
                    success: function (response) {
                         var email = $('#femail').val();
                        $('#femail').val('');
                        $('#fname').val('');
                        $('#fpassword').val('');
                       
                        if (response.d == "false") {
                             name = '';
                             alert("This email elready exists. Try again!");

                        } else if (response.d == "noemail") {
                            alert("Incorrect email address format. Try again!");
                        } else {
                            var name = response.d;
                            sessionStorage.setItem("pass_name", name);
                            sessionStorage.setItem("pass_access", "false");
                            sessionStorage.setItem("email_pass", email); //NEW.......................
                            alert("Your account was created successfully!");

                            window.location.href = "http://localhost:62444/UserHome.aspx";
                        }
                      
                       
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
    <form id="form1" runat="server">
         </form>
        <div class="lay">
            <h2>REGISTRATION</h2>
            <hr />
            <div class="cont">
              <form name="reg" target="_self" method="post">
                    <input class="in" placeholder="Email" id="femail" type="email" name="femail" required="required" /><br />
                  <br />
                  <input class="in" placeholder="Name" id="fname"  type="text" name="fname" required="required" />
                   <br />
                  <br />
                   <input class="in" placeholder="Password" id="fpassword" autocomplete="on"  type="password" name="fname" required="required" />
                   <br />
                  <br />
                  <br />
                  <input class="button-login1" id="button" type="submit" value="Create account" />
                  <%--<button class="button-login1" id="button" type="submit">Create account</button>--%>
                  <br />
               <br />
                 <%-- <input class="button-login1" id="button" type="submit" value="Create account" />--%>
                </form>
                  <button class="button-login1-cancel"  onclick="move()"  type="submit">Cancel</button>
                 
             </div>
                 
           <%--<img src="images/reg.png" />--%>
            
        </div>
    <script>
        function move() {
            window.location.href = "http://localhost:62444/Home.aspx";
        }
    </script>
   



    <%--<script type="text/javascript">
    <script type="text/javascript">
        $(document).ready(function () {
            $("#Button1").click(function () {
                $.ajax({
                    type: 'POST',
                    contentType: "application/json;charset=utf-8",
                    url: 'Default2.aspx/InsertMethod',
                    data: "{'username':'" + document.getElementById('txtusername').value + "','password':'" + document.getElementById("txtpassword").value + "'}",
                    async: false,
                    success: function (response) {
                        $('#txtusername').val('');
                        $('#txtpassword').val('');
                        alert("record has been saved in database");

                    },
                    error: function () {
                    console.log('there is some error');
                    }

                });

            });

        });
</script>--%>

   
</body>
</html>
