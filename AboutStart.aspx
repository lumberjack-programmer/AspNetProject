<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutStart.aspx.cs" Inherits="Project.AboutStart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About Us</title>
    <link rel="preconnect" href="https://fonts.gstatic.com"/>
<link href="https://fonts.googleapis.com/css2?family=Raleway:ital,wght@1,200&display=swap" rel="stylesheet"/>


     <link href="~/StyleSheet1.css" rel="stylesheet" media="screen" runat="server"/> 
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link href="~/PurchuseStyle.css" rel="stylesheet" media="screen" runat="server"/>
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
     <script type="text/javascript">
        $(document).ready(function () {
            $('#log_in').click(function () {
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
   
     <style type="text/css">
       <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            display: inline-block;
            width: 620px;
        }
        .auto-style7 {
            width: 31px;
        }
        .auto-style10 {
            width: 170px;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            font-size: 12px;
        }
        .auto-style11 {
            margin-left: 0px;
            border-radius:20px;
            padding-left:10px;
            opacity:0.7;
        }
        .auto-style13 {
            width: 72px;
        }
        .auto-style14 {
            width: 288px;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            font-size: 12px;
        }
        .auto-style15 {
            width: 31px;
            height: 6px;
        }
        .auto-style16 {
            width: 288px;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            font-size: 12px;
            height: 6px;
        }
        .auto-style17 {
            width: 72px;
            height: 6px;
        }
        .auto-style18 {
            width: 170px;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            font-size: 12px;
            height: 6px;
        }
        .auto-style19 {
            height: 6px;
        }
        #day{
        color:white;
        font-family:Consolas;
        font-size: 12px;
        text-align:left;
        margin-left:100px;
      }
        .auto-style28:hover{
            background-color: #333;
            color: white;
            border-color: #333;
        }
    </style>
   


   
    
   

        
</head>
<body>
  


  
  <%-- <form id="form2" runat="server"></form>--%>
    <div class="header">
       <%-- Logo--%>

       
              <div id="wrapper3">
             <div id="c3"> <img src="images/Untitled-1.jpg" />
            </div>
             
                  <div id="c4">
                            <div class="log-reg">
                <%-- New Logging Form--%>
                 
                    
                     <%--<i class="fa fa-envelope"></i>                   
                         <i class="fa fa-key icon"></i>--%>
                  <%--  <button type="button" onclick="log()"  class="button-login2" id="loging_button1">Sign Up</button><span></span><span></span><span></span><span></span>--%>
               <span></span><span></span><span></span>   <a href="LogingForm.aspx" style="color:white">Sign Up</a>
                          <span></span><span></span><span></span><span></span>
                          <br />
                    

                
                </div>
                      <div class="log-reg">
                          <%-- <button type="button" onclick="reg()"  class="button-login2" id="registration_button1">Registration</button><span></span><span></span><span></span><span></span>--%>
                          <span></span><span></span> <span></span>  <a href="Registration.aspx" style="color:white">Registration</a>
                          <span></span><span></span><span></span><span></span>  
                      
                      </div>

                 <script>
                   
                     function reg() {
                         window.location.href = "http://localhost:62444/Registration.aspx";
                     }
                                 function log() {
                                     window.location.href = "http://localhost:62444/LogingForm.aspx";
                                 }
                 </script>
        <%-- New Logging Form--%>
           </div>
                 </div>
              
             

                 <%-- Time--%>
        <div style="height:20px;">
         <p id="day"></p>
        <p id="time"></p>
        </div>
        <script>
            var d=new Date();
        var t=d.toLocaleTimeString();
        document.getElementById("day").innerHTML=d;

            var myVar=setInterval(function(){myTimer()},1000);
     function myTimer()
     {
        var d=new Date();
        var t=d.toLocaleTimeString();
        document.getElementById("day").innerHTML=d;
      }
    function myStopFunction()
     {
    clearInterval(myVar);
      }
           // document.getElementById("time").innerHTML =  hours + " : " + minutes + " : " + seconds;
        </script>
        <%-- End Time--%>
      
        

        <br />


        <div id="navbar">
              <ul>
 <li> <a class="active" href="Home.aspx">Home</a></li>
 <li> <a href="AboutStart.aspx">About</a> </li>

      
  
      
 </ul>
</div>


        
    <div class="content-main">


  <h3>About Us</h3>
        <br />




  <p class="dotted">
  
    <b style="text-align:left; color:goldenrod">About the project </b><br /><br />
Hey! We’re excited to see you on here. It is an online course for learning different programming from scratch. You’re probably curious about who we are and what we can do for you. Well, let's get down to business. 
The concept of the project appeared in 2020. At that time there were already lots of coding bootcamps and private tutors but not many of them were capable of making students confident in coding. Meanwhile, we’ve always known that the most important thing in learning programming is practice. 
One day we wondered: what if we create a course that would help people learn programming languages in the same manner the tutor does but in a convenient online mode? So that anyone could easily devote to learning as much time as he needs and adjust a self-paced training path. 
And that’s how our forerunner project appeared. In a few years, it has grown up to a large our community for users from Eastern Europe, CIS, and many other countries.
 In 2020 we thought that it’s time to go global with our interactive and practical courses and launched in English. 
<br /><br /><b style="text-align:left; color:goldenrod">Our goal is your employment </b><br /><br />
To develop your programming skills and the ability to think in the "right" way, you'll need 500-1000 hours of practice. The courses was created specifically to give you this experience. <br /><br />
Our learning course is a tool for you to reach a major goal and become a developer. It will help you overcome the key challenges: <br /><br />
1.	Master programming fundamentals and become confident in programming even if you’re totally new to coding. <br /><br />
2.	 Stay motivated till the end of your training despite that it’s sometimes hard to learn on a regular basis and not to stop halfway. <br /><br />
3.	 Learn to code in a fancy way, if you’re convinced that thick books and endless video tutorials won’t help you become a programmer. <br /><br />
<b style="text-align:left; color:goldenrod">It is not only the learning platform but the global community</b><br /><br />
 Today it is boosting rapidly. There are more than 300 thousands of users from 187 countries all over the world. <br /><br />
You will find like-minded fellows here: <br /><br />
- Forum for any discussions about learning experience or programming career <br /><br />
- Chat for communicating with other users <br /><br />
- Groups for reading and posting articles about programming, job search, and personal experience <br /><br />


      &nbsp;</p>
      

     
           <br />
</div>

   <!-- Purchuse Form-->   
        
       

      
      
        
        
        
        
        
        
        
    





   





<!-- End of Purchuse form -->

        
  
        <%--Main MENU--%>
   <script>
       window.onscroll = function () { myFunction() };

// Get the navbar
var navbar = document.getElementById("navbar");

// Get the offset position of the navbar
var sticky = navbar.offsetTop;

// Add the sticky class to the navbar when you reach its scroll position. Remove "sticky" when you leave the scroll position
function myFunction() {
    if (window.pageYOffset >= sticky) {
        navbar.classList.add("sticky")
    } else {
        navbar.classList.remove("sticky");
    }
}
   </script> 
           <%-- End of Main MENU--%> 
            
            
        <br />

      
        
        
       <%-- <img src="images/programming-code-simple-background-coding-wallpaper-preview.jpg" />--%>
        
     <footer>
            <div class="bottom">
        <p>Copyright 2021</p>
                </div>

    </footer>

        
      </div>
</body>
</html>
