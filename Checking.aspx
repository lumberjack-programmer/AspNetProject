<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Checking.aspx.cs" Inherits="Project.Checking" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
     <script type="text/javascript">
        $(document).ready(function () {
            $('#button').click(function () {
                $.ajax({
                    type: 'POST',
                    contentType: "application/json;charset=utf-8",
                    url: 'Checking.aspx/InsertMethod',
                    data: "{'email':'" + $("#femail").val() + "','password':'" + $('#fpassword').val() + "'}",
                    async: false,
                    success: function (response) {
                        $('#femail').val('');
                
                        $('#fpassword').val('');

                        if (response.d) {
                            window.location.href = "http://localhost:62444/UserHome.aspx";
                        } else {
                            alert('Invalid email or password!');
                        }
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
    <form id="form1" runat="server"></form>
        <div style="margin-left:400px; margin-top:300px;">

            
           



             <form name="reg"  target="_self" method="post">
                    <input placeholder="Email" id="femail" type="email" name="femail" required /><br />
                  <br />
                 
                  <br />
                   <input  placeholder="Password" id="fpassword" autocomplete="on"  type="password" name="fname" required />
                   <br />
                  <br />
                  <br />
                  <input  id="button" type="submit" value="Create account" />
                  <%--<button class="button-login1" id="button" type="submit">Create account</button>--%>
                 
                 <%-- <input class="button-login1" id="button" type="submit" value="Create account" />--%>
                </form>

        </div>
    
</body>
</html>
