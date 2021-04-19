﻿<%@ Page Title="" Language="C#" MasterPageFile="~/PHP.Master" AutoEventWireup="true" CodeBehind="PHP Variables Scope.aspx.cs" Inherits="Project.PHP_Variables_Scope" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1 style="box-sizing: inherit; font-size: 42px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">PHP<span>&nbsp;</span><span class="color_h1" style="box-sizing: inherit;">Variables Scope</span></h1>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">PHP Variables Scope</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        In PHP, variables can be declared anywhere in the script.</p>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The scope of a variable is the part of the script where the variable can be referenced/used.</p>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        PHP has three different variable scopes:</p>
    <ul style="box-sizing: inherit; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <li style="box-sizing: inherit;">local</li>
        <li style="box-sizing: inherit;">global</li>
        <li style="box-sizing: inherit;">static</li>
    </ul>
    <hr style="box-sizing: content-box; height: 0px; overflow: visible; border-width: 1px 0px 0px; border-right-style: initial; border-bottom-style: initial; border-left-style: initial; border-right-color: initial; border-bottom-color: initial; border-left-color: initial; border-image: initial; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px -16px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Global and Local Scope</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        A variable declared<span>&nbsp;</span><b style="box-sizing: inherit; font-weight: bolder;">outside</b><span>&nbsp;</span>a function has a GLOBAL SCOPE and can only be accessed outside a function:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <p style="box-sizing: inherit; margin-top: 1em; margin-bottom: 1em; font-size: 15px;">
            Variable with global scope:</p>
        <div class="w3-code htmlHigh notranslate" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="phpcolor" style="box-sizing: inherit; color: black;"><span class="phptagcolor" style="box-sizing: inherit; color: red;">&lt;?php</span><br style="box-sizing: inherit;" />
            $x =<span>&nbsp;</span><span class="phpnumbercolor" style="box-sizing: inherit; color: red;">5</span>;<span>&nbsp;</span><span class="commentcolor" style="box-sizing: inherit; color: green;">// global scope<br style="box-sizing: inherit;" />
            </span>
            <br style="box-sizing: inherit;" />
            <span class="phpkeywordcolor" style="box-sizing: inherit; color: mediumblue;">function</span><span>&nbsp;</span>myTest() {<br style="box-sizing: inherit;" />
            &nbsp;&nbsp;<span class="commentcolor" style="box-sizing: inherit; color: green;">// using x inside this function will generate an error<br style="box-sizing: inherit;" />
            </span>&nbsp;&nbsp;<span class="phpkeywordcolor" style="box-sizing: inherit; color: mediumblue;">echo</span><span>&nbsp;</span><span class="phpstringcolor" style="box-sizing: inherit; color: brown;">&quot;&lt;p&gt;Variable x inside function is: $x&lt;/p&gt;&quot;</span>;<br style="box-sizing: inherit;" />
            }<br style="box-sizing: inherit;" />
            myTest();<br style="box-sizing: inherit;" />
            <br style="box-sizing: inherit;" />
            <span class="phpkeywordcolor" style="box-sizing: inherit; color: mediumblue;">echo</span><span>&nbsp;</span><span class="phpstringcolor" style="box-sizing: inherit; color: brown;">&quot;&lt;p&gt;Variable x outside function is: $x&lt;/p&gt;&quot;</span>;<br style="box-sizing: inherit;" />
            <span class="phptagcolor" style="box-sizing: inherit; color: red;">?&gt;</span></span></div>
    </div>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        A variable declared<span>&nbsp;</span><b style="box-sizing: inherit; font-weight: bolder;">within</b><span>&nbsp;</span>a function has a LOCAL SCOPE and can only be accessed within that function:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <p style="box-sizing: inherit; margin-top: 1em; margin-bottom: 1em; font-size: 15px;">
            Variable with local scope:</p>
        <div class="w3-code htmlHigh notranslate" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="phpcolor" style="box-sizing: inherit; color: black;"><span class="phptagcolor" style="box-sizing: inherit; color: red;">&lt;?php</span><br style="box-sizing: inherit;" />
            <span class="phpkeywordcolor" style="box-sizing: inherit; color: mediumblue;">function</span><span>&nbsp;</span>myTest() {<br style="box-sizing: inherit;" />
            &nbsp;&nbsp;$x =<span>&nbsp;</span><span class="phpnumbercolor" style="box-sizing: inherit; color: red;">5</span>;<span>&nbsp;</span><span class="commentcolor" style="box-sizing: inherit; color: green;">// local scope<br style="box-sizing: inherit;" />
            </span>&nbsp;<span>&nbsp;</span><span class="phpkeywordcolor" style="box-sizing: inherit; color: mediumblue;">echo</span><span>&nbsp;</span><span class="phpstringcolor" style="box-sizing: inherit; color: brown;">&quot;&lt;p&gt;Variable x inside function is: $x&lt;/p&gt;&quot;</span>;<br style="box-sizing: inherit;" />
            }<br style="box-sizing: inherit;" />
            myTest();<br style="box-sizing: inherit;" />
            <br style="box-sizing: inherit;" />
            <span class="commentcolor" style="box-sizing: inherit; color: green;">// using x outside the function will generate an error<br style="box-sizing: inherit;" />
            </span><span class="phpkeywordcolor" style="box-sizing: inherit; color: mediumblue;">echo</span><span>&nbsp;</span><span class="phpstringcolor" style="box-sizing: inherit; color: brown;">&quot;&lt;p&gt;Variable x outside function is: $x&lt;/p&gt;&quot;</span>;<br style="box-sizing: inherit;" />
            <span class="phptagcolor" style="box-sizing: inherit; color: red;">?&gt;</span></span></div>
    </div>
    <div class="w3-panel w3-note" style="box-sizing: inherit; padding: 16px 32px;  background-color: rgb(255, 255, 204); border-left: none; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <p style="box-sizing: inherit; margin-top: 1em; margin-bottom: 1em; font-size: 15px;">
            You can have local variables with the same name in different functions, because local variables are only recognized by the function in which they are declared.</p>
    </div>
    <hr style="box-sizing: content-box; height: 0px; overflow: visible; border-width: 1px 0px 0px; border-right-style: initial; border-bottom-style: initial; border-left-style: initial; border-right-color: initial; border-bottom-color: initial; border-left-color: initial; border-image: initial; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px -16px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">PHP The global Keyword</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The<span>&nbsp;</span><code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">global</code><span>&nbsp;</span>keyword is used to access a global variable from within a function.</p>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        To do this, use the<span>&nbsp;</span><code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">global</code><span>&nbsp;</span>keyword before the variables (inside the function):</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code htmlHigh notranslate" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="phpcolor" style="box-sizing: inherit; color: black;"><span class="phptagcolor" style="box-sizing: inherit; color: red;">&lt;?php</span><br style="box-sizing: inherit;" />
            $x =<span>&nbsp;</span><span class="phpnumbercolor" style="box-sizing: inherit; color: red;">5</span>;<br style="box-sizing: inherit;" />
            $y =<span>&nbsp;</span><span class="phpnumbercolor" style="box-sizing: inherit; color: red;">10</span>;<br style="box-sizing: inherit;" />
            <br style="box-sizing: inherit;" />
            <span class="phpkeywordcolor" style="box-sizing: inherit; color: mediumblue;">function</span><span>&nbsp;</span>myTest()<span class="phpnumbercolor" style="box-sizing: inherit; color: red;"><span>&nbsp;</span></span>{<br style="box-sizing: inherit;" />
            <span class="phpnumbercolor" style="box-sizing: inherit; color: red;"></span>&nbsp;&nbsp;<span class="phpkeywordcolor" style="box-sizing: inherit; color: mediumblue;">global</span><span>&nbsp;</span>$x, $y;<br style="box-sizing: inherit;" />
            <span class="phpnumbercolor" style="box-sizing: inherit; color: red;"></span>&nbsp; $y = $x + $y;<br style="box-sizing: inherit;" />
            <span class="phpnumbercolor" style="box-sizing: inherit; color: red;"></span>}<br style="box-sizing: inherit;" />
            <br style="box-sizing: inherit;" />
            myTest();<br style="box-sizing: inherit;" />
            <span class="phpkeywordcolor" style="box-sizing: inherit; color: mediumblue;">echo</span><span>&nbsp;</span>$y;<span>&nbsp;</span><span class="commentcolor" style="box-sizing: inherit; color: green;">// outputs 15<br style="box-sizing: inherit;" />
            </span><span class="phptagcolor" style="box-sizing: inherit; color: red;">?&gt;</span></span></div>
    </div>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        PHP also stores all global variables in an array called<span>&nbsp;</span><code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">$GLOBALS[<i style="box-sizing: inherit;">index</i>]</code>. The<span>&nbsp;</span><em style="box-sizing: inherit;"><code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">index</code></em><span>&nbsp;</span>holds the name of the variable. This array is also accessible from within functions and can be used to update global variables directly.</p>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The example above can be rewritten like this:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code htmlHigh notranslate" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="phpcolor" style="box-sizing: inherit; color: black;"><span class="phptagcolor" style="box-sizing: inherit; color: red;">&lt;?php</span><br style="box-sizing: inherit;" />
            $x =<span>&nbsp;</span><span class="phpnumbercolor" style="box-sizing: inherit; color: red;">5</span>;<br style="box-sizing: inherit;" />
            $y =<span>&nbsp;</span><span class="phpnumbercolor" style="box-sizing: inherit; color: red;">10</span>;<br style="box-sizing: inherit;" />
            <span class="phpnumbercolor" style="box-sizing: inherit; color: red;"></span>
            <br style="box-sizing: inherit;" />
            <span class="phpkeywordcolor" style="box-sizing: inherit; color: mediumblue;">function</span><span>&nbsp;</span>myTest()<span class="phpnumbercolor" style="box-sizing: inherit; color: red;"><span>&nbsp;</span></span>{<br style="box-sizing: inherit;" />
            <span class="phpnumbercolor" style="box-sizing: inherit; color: red;"></span>&nbsp;<span>&nbsp;</span><span class="phpglobalcolor" style="box-sizing: inherit; color: goldenrod;">$GLOBALS</span>[<span class="phpstringcolor" style="box-sizing: inherit; color: brown;">&#39;y&#39;</span>] =<span>&nbsp;</span><span class="phpglobalcolor" style="box-sizing: inherit; color: goldenrod;">$GLOBALS</span>[<span class="phpstringcolor" style="box-sizing: inherit; color: brown;">&#39;x&#39;</span>] +<span>&nbsp;</span><span class="phpglobalcolor" style="box-sizing: inherit; color: goldenrod;">$GLOBALS</span>[<span class="phpstringcolor" style="box-sizing: inherit; color: brown;">&#39;y&#39;</span>];<br style="box-sizing: inherit;" />
            <span class="phpnumbercolor" style="box-sizing: inherit; color: red;"></span>}<br style="box-sizing: inherit;" />
            <span class="phpnumbercolor" style="box-sizing: inherit; color: red;"></span>
            <br style="box-sizing: inherit;" />
            myTest();<br style="box-sizing: inherit;" />
            <span class="phpkeywordcolor" style="box-sizing: inherit; color: mediumblue;">echo</span><span>&nbsp;</span>$y;<span>&nbsp;</span><span class="commentcolor" style="box-sizing: inherit; color: green;">// outputs 15<br style="box-sizing: inherit;" />
            </span><span class="phptagcolor" style="box-sizing: inherit; color: red;">?&gt;</span></span></div>
    </div>
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">PHP The static Keyword</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        Normally, when a function is completed/executed, all of its variables are deleted. However, sometimes we want a local variable NOT to be deleted. We need it for a further job.</p>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        To do this, use the<span>&nbsp;</span><code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">static</code><span>&nbsp;</span>keyword when you first declare the variable:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code htmlHigh notranslate" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="phpcolor" style="box-sizing: inherit; color: black;"><span class="phptagcolor" style="box-sizing: inherit; color: red;">&lt;?php</span><br style="box-sizing: inherit;" />
            <span class="phpkeywordcolor" style="box-sizing: inherit; color: mediumblue;">function</span><span>&nbsp;</span>myTest()<span class="phpnumbercolor" style="box-sizing: inherit; color: red;"><span>&nbsp;</span></span>{<br style="box-sizing: inherit;" />
            <span class="phpnumbercolor" style="box-sizing: inherit; color: red;"></span>&nbsp;&nbsp;<span class="phpkeywordcolor" style="box-sizing: inherit; color: mediumblue;">static</span><span>&nbsp;</span>$x =<span>&nbsp;</span><span class="phpnumbercolor" style="box-sizing: inherit; color: red;">0</span>;<br style="box-sizing: inherit;" />
            <span class="phpnumbercolor" style="box-sizing: inherit; color: red;"></span>&nbsp;<span>&nbsp;</span><span class="phpkeywordcolor" style="box-sizing: inherit; color: mediumblue;">echo</span><span>&nbsp;</span>$x;<br style="box-sizing: inherit;" />
            <span class="phpnumbercolor" style="box-sizing: inherit; color: red;"></span>&nbsp; $x++;<br style="box-sizing: inherit;" />
            <span class="phpnumbercolor" style="box-sizing: inherit; color: red;"></span>}<br style="box-sizing: inherit;" />
            <br style="box-sizing: inherit;" />
            myTest();<br style="box-sizing: inherit;" />
            myTest();<br style="box-sizing: inherit;" />
            myTest();<br style="box-sizing: inherit;" />
            <span class="phptagcolor" style="box-sizing: inherit; color: red;">?&gt;</span></span></div>
    </div>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        Then, each time the function is called, that variable will still have the information it contained from the last time the function was called.</p>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <b style="box-sizing: inherit; font-weight: bolder;">Note:</b><span>&nbsp;</span>The variable is still local to the function.</p>
    <br />
</asp:Content>
