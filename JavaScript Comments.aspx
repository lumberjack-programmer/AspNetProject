﻿<%@ Page Title="" Language="C#" MasterPageFile="~/JavaScript.Master" AutoEventWireup="true" CodeBehind="JavaScript Comments.aspx.cs" Inherits="Project.JavaScript_Comments" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1 style="box-sizing: inherit; font-size: 42px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">JavaScript<span>&nbsp;</span><span class="color_h1" style="box-sizing: inherit;">Comments</span></h1>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <p class="intro" style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 16px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        JavaScript comments can be used to explain JavaScript code, and to make it more readable.</p>
    <p class="intro" style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 16px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        JavaScript comments can also be used to prevent execution, when testing alternative code.</p>
    <hr style="box-sizing: content-box; height: 0px; overflow: visible; border-width: 1px 0px 0px; border-right-style: initial; border-bottom-style: initial; border-left-style: initial; border-right-color: initial; border-bottom-color: initial; border-left-color: initial; border-image: initial; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px -16px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Single Line Comments</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        Single line comments start with<span>&nbsp;</span><code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">//</code>.</p>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        Any text between<span>&nbsp;</span><code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">//</code><span>&nbsp;</span>and the end of the line will be ignored by JavaScript (will not be executed).</p>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        This example uses a single-line comment before each code line:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span><span class="commentcolor" style="box-sizing: inherit; color: green;">// Change heading:<br style="box-sizing: inherit;" />
            </span>document.<span class="jspropertycolor" style="box-sizing: inherit; color: black;">getElementById</span>(<span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;myH&quot;</span>).<span class="jspropertycolor" style="box-sizing: inherit; color: black;">innerHTML</span><span>&nbsp;</span>=<span>&nbsp;</span><span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;My First Page&quot;</span>;<br style="box-sizing: inherit;" />
            <br style="box-sizing: inherit;" />
            <span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span><span class="commentcolor" style="box-sizing: inherit; color: green;">// Change paragraph:<br style="box-sizing: inherit;" />
            </span>document.<span class="jspropertycolor" style="box-sizing: inherit; color: black;">getElementById</span>(<span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;myP&quot;</span>).<span class="jspropertycolor" style="box-sizing: inherit; color: black;">innerHTML</span><span>&nbsp;</span>=<span>&nbsp;</span><span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;My first paragraph.&quot;</span>;</span></div>
    </div>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        This example uses a single line comment at the end of each line to explain the code:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>x =<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">5</span>;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>&nbsp;</span><span class="commentcolor" style="box-sizing: inherit; color: green;">// Declare x, give it the value of 5<br style="box-sizing: inherit;" />
            </span><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>y = x +<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">2</span>;&nbsp;<span>&nbsp;</span><span class="commentcolor" style="box-sizing: inherit; color: green;">// Declare y, give it the value of x + 2</span></span></div>
    </div>
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Multi-line Comments</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        Multi-line comments start with<span>&nbsp;</span><code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">/*</code><span>&nbsp;</span>and end with<span>&nbsp;</span><code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">*/</code>.</p>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        Any text between<span>&nbsp;</span><code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">/*</code><span>&nbsp;</span>and<span>&nbsp;</span><code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">*/</code><span>&nbsp;</span>will be ignored by JavaScript.</p>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        This example uses a multi-line comment (a comment block) to explain the code:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span><span class="commentcolor" style="box-sizing: inherit; color: green;">/*<br style="box-sizing: inherit;" />
            The code below will change<br style="box-sizing: inherit;" />
            the heading with id = &quot;myH&quot;<br style="box-sizing: inherit;" />
            and the paragraph with id = &quot;myP&quot;<br style="box-sizing: inherit;" />
            in my web page:<br style="box-sizing: inherit;" />
            */</span><br style="box-sizing: inherit;" />
            document.<span class="jspropertycolor" style="box-sizing: inherit; color: black;">getElementById</span>(<span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;myH&quot;</span>).<span class="jspropertycolor" style="box-sizing: inherit; color: black;">innerHTML</span><span>&nbsp;</span>=<span>&nbsp;</span><span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;My First Page&quot;</span>;<br style="box-sizing: inherit;" />
            document.<span class="jspropertycolor" style="box-sizing: inherit; color: black;">getElementById</span>(<span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;myP&quot;</span>).<span class="jspropertycolor" style="box-sizing: inherit; color: black;">innerHTML</span><span>&nbsp;</span>=<span>&nbsp;</span><span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;My first paragraph.&quot;</span>;</span></div>
    </div>
    <span style="color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 204); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">It is most common to use single line comments.</span><br style="box-sizing: inherit; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 204); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
    <span style="color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 204); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Block comments are often used for formal documentation.<h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        Using Comments to Prevent Execution</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        Using comments to prevent execution of code is suitable for code testing.</p>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        Adding<span>&nbsp;</span><code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">//</code><span>&nbsp;</span>in front of a code line changes the code lines from an executable line to a comment.</p>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        This example uses // to prevent execution of one of the code lines:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span><span class="commentcolor" style="box-sizing: inherit; color: green;">//document.getElementById(&quot;myH&quot;).innerHTML = &quot;My First Page&quot;;<br style="box-sizing: inherit;" />
            </span>document.<span class="jspropertycolor" style="box-sizing: inherit; color: black;">getElementById</span>(<span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;myP&quot;</span>).<span class="jspropertycolor" style="box-sizing: inherit; color: black;">innerHTML</span><span>&nbsp;</span>=<span>&nbsp;</span><span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;My first paragraph.&quot;</span>;</span></div>
    </div>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        This example uses a comment block to prevent execution of multiple lines:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span><span class="commentcolor" style="box-sizing: inherit; color: green;">/*<br style="box-sizing: inherit;" />
            document.getElementById(&quot;myH&quot;).innerHTML = &quot;My First Page&quot;;<br style="box-sizing: inherit;" />
            document.getElementById(&quot;myP&quot;).innerHTML = &quot;My first paragraph.&quot;;<br style="box-sizing: inherit;" />
            */</span></span></div>
    </div>
    </span>
</asp:Content>
