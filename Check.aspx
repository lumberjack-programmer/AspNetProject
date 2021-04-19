<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Check.aspx.cs" Inherits="Project.Check" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
     <link href="~/StyleSheet1.css" rel="stylesheet" media="screen" runat="server"/> 
     <link href="~/PurchuseStyle.css" rel="stylesheet" media="screen" runat="server"/> 
    
    
    
    
     <script type="text/javascript">
         $(document).ready(function () {
            $('#purchusing').click(function () {
                $.ajax({
                    type: 'POST',
                    contentType: "application/json;charset=utf-8",
                    url: 'Check.aspx/InsertMethod',
                    data: "{'cardname':'" + $("#fname").val() + "', 'phonenumber': '" + $("#fnumber").val() + "', 'month': '" + $("#fmonth").val()  + "', 'cvv': '" + $("#fcvv").val() + "', 'exp': '" +  $("#fexp").val() + "', 'email': '" + $("#femail").val() + "'}",
                    async: false,
                    success: function (response) {
                        
                        $('#fname').val('');
                        $('#fnumber').val('');
                        $('#fmonth').val('');
                        $('#fcvv').val('');
                        $('#fexp').val('');
                        $('#femail').val('');

                         if (response.d) {
                           
                             alert("Okay");
                           
                        }
                        
                        console.log(response.d);
                        


                  
                        },
                    error: function () {
                    console.log(JSON.stringify(error));
                    }

                 });

            });

        });
    </script>
</head>
<body>
    <form id="form1" runat="server"> </form>


     <div class="header">
         <div class="header2">
           
             <div class="login"> <img src="images/Untitled-1.jpg" />
            </div>
             <div class="login">
        <div class="auto-style3">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style10"></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style14">
                        &nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style10">
                            <%--Passing of Email--%>
                          <p id="passemail" ></p></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style10">You are welcome! <p id="passname"></p></td>
                  
                   
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style10">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style15"></td>
                    <td class="auto-style16"></td>
                    <td class="auto-style17"></td>
                    <td class="auto-style18">
                       
                  
                    <%-- <asp:Button ID="LogOut" runat="server" CssClass="button-login1" OnClick="LogOut_Click" Text="Sign Out" />--%>
                                    <button type="button" id="log_out" class="button-login1" onclick="log_out">Log out</button>
                            </td>
                    <td class="auto-style19"></td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style10">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            </div>
        
              </div>
             </div>
      
        <br />


        <div id="navbar">
              <ul>
 <li> <a class="active" href="UserHome.aspx">Home</a></li>
   <li><a href="javascript:void(0)">News</a> </li>
  <li> <a href="javascript:void(0)">Contact</a> </li>
                  
            <li class="dropdown">
                <%--Hide Courses--%>
                <div id="hide-courses" style="display:none";>
<a href="javascript:void(0)" id="courses" class="dropbtn">Courses</a>
    <div class="dropdown-content">
         <a href="JavaScriptIntoduction.aspx">JavaScript</a>
      <a href="jQuery Introduction.aspx">jQuery</a>
      <a href="PHP Introduction.aspx">Php</a>
      <a href="#">Java</a>
     </div>
      
    </div>
        </li>
 </ul>
</div>
        
         <%-- Body--%>
    <div class="content-main">
        <br />
  <h3>Offers</h3>
        <br />

      
    <br />
     <br />
    <br />

   <div class="header">
       <br /> <br />
 
       
       <form >
    <div style="color:white">

      <label style="color:black; float:left" for="name"><b>Name on Card</b></label>
      <input style="color:black" id="fname" type="text" placeholder="John Viliams" name="name" required>

       <label style="color:black; float:left" for="credit_card"><b>Credit card number</b></label>
      <input style="color:black" pattern="[0-9]{12}" title="Twelve numbers only" id="fnumber" type="text" placeholder="111-222-333-444" name="number" required>  

      <label style="color:black; float:left" for="exp_month"><b>Exp Month</b></label>
      <input style="color:black" id="fmonth" type="text" placeholder="September" name="exp_month" required>
       
       

        <label style="color:black; float:left" for="cvv"><b>CVV</b></label>
      <input style="color:black" pattern="[0-9]{3}" title="Three numbers only" id="fcvv" type="text" placeholder="346" name="cvv" required>

        <label style="color:black; float:left" for="exp_year"><b>Exp Year</b></label>
      <input style="color:black" id="fexp" pattern="[0-9]{4}" title="Four numbers only" type="text" placeholder="2022" name="exp_year" required>

       
       <label style="color:black; float:left" for="email"><b>Email</b></label>
      <input style="color:black" id="femail" type="email" placeholder="Email" name="email" required>

      <br />
      <input type="submit" id="purchusing" class="button-login1" value="Submit"/>

     

    





    </div>
  </form>
       
       
       
    <%--  
        working
        
        <form >
    <div style="color:white">

    
      <input style="color:black" id="fname" type="text" placeholder="John Viliams" name="name" required/>

      
      <input style="color:black" pattern="[0-9]{12}" title="Twelve numbers only" id="fnumber" type="text" placeholder="111-222-333-444" name="number" required/>  

    
      <input style="color:black" id="fmonth" type="text" placeholder="September" name="exp_month" required/>
       
       

     
      <input style="color:black" pattern="[0-9]{3}" title="Three numbers only" id="fcvv" type="text" placeholder="346" name="cvv" required/>

       
      <input style="color:black" id="fexp" pattern="[0-9]{4}" title="Four numbers only" type="text" placeholder="2022" name="exp_year" required/>

       
      
      <input style="color:black" id="femail" type="email" placeholder="Email" name="email" required/>

      <br />
      <input type="submit" id="purchusing" class="button-login1" value="Submit"/>


    </div>
  </form>
       --%>



    <br />
     <br />
    <br />
     

  <br /> <br />
    <br />
     <br />
    <br />


</div>
</div>

</body>
</html>
