<%@ Page Title="" Language="C#" MasterPageFile="~/JavaScript.Master" AutoEventWireup="true" CodeBehind="JavaScript Operators.aspx.cs" Inherits="Project.JavaScript_Operators" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1 style="box-sizing: inherit; font-size: 42px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">JavaScript<span>&nbsp;</span><span class="color_h1" style="box-sizing: inherit;">Operators</span></h1>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Example</h3>
    <p style="box-sizing: inherit; margin-top: 1em; margin-bottom: 1em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        Assign values to variables and add them together:</p>
    <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>x =<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">5</span>;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="commentcolor" style="box-sizing: inherit; color: green;">// assign the value 5 to x<br style="box-sizing: inherit;" />
        </span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>y =<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">2</span>;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="commentcolor" style="box-sizing: inherit; color: green;">// assign the value 2 to y<br style="box-sizing: inherit;" />
        </span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>z = x + y;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="commentcolor" style="box-sizing: inherit; color: green;">// assign the value 7 to z (5 + 2)</span></span></div>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The<span>&nbsp;</span><strong style="box-sizing: inherit; font-weight: bolder;">assignment</strong><span>&nbsp;</span>operator (<code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">=</code>) assigns a value to a variable.</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Assignment</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>x =<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">10</span>;</span></div>
    </div>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The<span>&nbsp;</span><strong style="box-sizing: inherit; font-weight: bolder;">addition</strong><span>&nbsp;</span>operator (<code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">+</code>) adds numbers:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Adding</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>x =<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">5</span>;<br style="box-sizing: inherit;" />
            <span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>y =<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">2</span>;<br style="box-sizing: inherit;" />
            <span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>z = x + y;</span></div>
    </div>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The<span>&nbsp;</span><strong style="box-sizing: inherit; font-weight: bolder;">multiplication</strong><span>&nbsp;</span>operator (<code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">*</code>) multiplies numbers.</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Multiplying</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>x =<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">5</span>;<br style="box-sizing: inherit;" />
            <span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>y =<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">2</span>;<br style="box-sizing: inherit;" />
            <span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>z = x * y;</span></div>
    </div>
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">JavaScript Arithmetic Operators</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        Arithmetic operators are used to perform arithmetic on numbers:</p>
    <table class="w3-table-all notranslate" style="box-sizing: inherit; border-collapse: collapse; border-spacing: 0px; width: 558px; display: table; border: 1px solid rgb(204, 204, 204); margin: 20px 0px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <tbody style="box-sizing: inherit;">
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <th style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top; width: 139.333px;">Operator</th>
                <th style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Description</th>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">+</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Addition</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">-</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Subtraction</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">*</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Multiplication</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">**</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Exponentiation (<a href="https://www.w3schools.com/js/js_es6.asp" style="box-sizing: inherit; background-color: transparent; color: inherit;">ES2016</a>)</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">/</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Division</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">%</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Modulus (Division Remainder)</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">++</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Increment</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">--</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Decrement</td>
            </tr>
        </tbody>
    </table>
    <div class="w3-panel w3-note" style="box-sizing: inherit; padding: 16px 32px;  background-color: rgb(255, 255, 204); border-left: none; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <p style="box-sizing: inherit; margin-top: 1em; margin-bottom: 1em; font-size: 15px;">
            Arithmetic operators are fully described in the<span>&nbsp;</span><strong style="box-sizing: inherit; font-weight: bolder;"><a href="https://www.w3schools.com/js/js_arithmetic.asp" style="box-sizing: inherit; background-color: transparent; color: inherit;">JS Arithmetic</a></strong><span>&nbsp;</span>chapter.</p>
    </div>
    <hr style="box-sizing: content-box; height: 0px; overflow: visible; border-width: 1px 0px 0px; border-right-style: initial; border-bottom-style: initial; border-left-style: initial; border-right-color: initial; border-bottom-color: initial; border-left-color: initial; border-image: initial; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px -16px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">JavaScript Assignment Operators</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        Assignment operators assign values to JavaScript variables.</p>
    <table class="w3-table-all notranslate" style="box-sizing: inherit; border-collapse: collapse; border-spacing: 0px; width: 558px; display: table; border: 1px solid rgb(204, 204, 204); margin: 20px 0px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <tbody style="box-sizing: inherit;">
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <th style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top; width: 139.333px;">Operator</th>
                <th style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Example</th>
                <th style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Same As</th>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x = y</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x = y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">+=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x += y</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x = x + y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">-=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x -= y</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x = x - y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">*=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x *= y</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x = x * y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">/=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x /= y</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x = x / y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">%=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x %= y</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x = x % y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">**=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x **= y</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x = x ** y</td>
            </tr>
        </tbody>
    </table>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The<span>&nbsp;</span><strong style="box-sizing: inherit; font-weight: bolder;">addition assignment</strong><span>&nbsp;</span>operator (<code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">+=</code>) adds a value to a variable.</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Assignment</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>x =<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">10</span>;<br style="box-sizing: inherit;" />
            x +=<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">5</span>;</span></div>
    </div>
    <div class="w3-panel w3-note" style="box-sizing: inherit; padding: 16px 32px;  background-color: rgb(255, 255, 204); border-left: none; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <p style="box-sizing: inherit; margin-top: 1em; margin-bottom: 1em; font-size: 15px;">
            Assignment operators are fully described in the<span>&nbsp;</span><strong style="box-sizing: inherit; font-weight: bolder;"><a href="https://www.w3schools.com/js/js_assignment.asp" style="box-sizing: inherit; background-color: transparent; color: inherit;">JS Assignment</a></strong><span>&nbsp;</span>chapter.</p>
    </div>
    <hr style="box-sizing: content-box; height: 0px; overflow: visible; border-width: 1px 0px 0px; border-right-style: initial; border-bottom-style: initial; border-left-style: initial; border-right-color: initial; border-bottom-color: initial; border-left-color: initial; border-image: initial; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px -16px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">JavaScript String Operators</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The<span>&nbsp;</span><code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">+</code><span>&nbsp;</span>operator can also be used to add (concatenate) strings.</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>txt1 =<span>&nbsp;</span><span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;John&quot;</span>;<br style="box-sizing: inherit;" />
            <span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>txt2 =<span>&nbsp;</span><span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;Doe&quot;</span>;<br style="box-sizing: inherit;" />
            <span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>txt3 = txt1 +<span>&nbsp;</span><span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot; &quot;</span><span>&nbsp;</span>+ txt2;<span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span></span></div>
        <p style="box-sizing: inherit; margin-top: 1em; margin-bottom: 1em; font-size: 15px;">
            The result of txt3 will be:</p>
        <div class="w3-white w3-padding notranslate" style="box-sizing: inherit; padding: 8px 16px !important; color: rgb(0, 0, 0) !important; background-color: rgb(255, 255, 255) !important;">
            <code style="box-sizing: inherit; font-family: monospace, monospace; font-size: 1em;">John Doe</code></div>
    </div>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The<span>&nbsp;</span><code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">+=</code><span>&nbsp;</span>assignment operator can also be used to add (concatenate) strings:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>txt1 =<span>&nbsp;</span><span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;What a very &quot;</span>;<br style="box-sizing: inherit;" />
            txt1 +=<span>&nbsp;</span><span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;nice day&quot;</span>;</span></div>
        <p style="box-sizing: inherit; margin-top: 1em; margin-bottom: 1em; font-size: 15px;">
            The result of txt1 will be:</p>
        <div class="w3-white w3-padding notranslate" style="box-sizing: inherit; padding: 8px 16px !important; color: rgb(0, 0, 0) !important; background-color: rgb(255, 255, 255) !important;">
            <code style="box-sizing: inherit; font-family: monospace, monospace; font-size: 1em;">What a very nice day</code></div>
    </div>
    <div class="w3-panel w3-note" style="box-sizing: inherit; padding: 16px 32px;  background-color: rgb(255, 255, 204); border-left: none; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <p style="box-sizing: inherit; margin-top: 1em; margin-bottom: 1em; font-size: 15px;">
            When used on strings, the + operator is called the concatenation operator.</p>
    </div>
    <hr style="box-sizing: content-box; height: 0px; overflow: visible; border-width: 1px 0px 0px; border-right-style: initial; border-bottom-style: initial; border-left-style: initial; border-right-color: initial; border-bottom-color: initial; border-left-color: initial; border-image: initial; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px -16px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Adding Strings and Numbers</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        Adding two numbers, will return the sum, but adding a number and a string will return a string:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>x =<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">5</span><span>&nbsp;</span>+<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">5</span>;<br style="box-sizing: inherit;" />
            <span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>y =<span>&nbsp;</span><span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;5&quot;</span><span>&nbsp;</span>+<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">5</span>;<br style="box-sizing: inherit;" />
            <span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>z =<span>&nbsp;</span><span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;Hello&quot;</span><span>&nbsp;</span>+<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">5</span>;<br style="box-sizing: inherit;" />
            <span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span></span>
        </div>
        <p style="box-sizing: inherit; margin-top: 1em; margin-bottom: 1em; font-size: 15px;">
            The result of<span>&nbsp;</span><em style="box-sizing: inherit;">x</em>,<em style="box-sizing: inherit;"><span>&nbsp;</span>y</em>, and<span>&nbsp;</span><em style="box-sizing: inherit;">z</em><span>&nbsp;</span>will be:</p>
        <div class="w3-white w3-padding notranslate" style="box-sizing: inherit; padding: 8px 16px !important; color: rgb(0, 0, 0) !important; background-color: rgb(255, 255, 255) !important;">
            <code style="box-sizing: inherit; font-family: monospace, monospace; font-size: 1em;">10<br style="box-sizing: inherit;" />
            55<br style="box-sizing: inherit;" />
            Hello5</code></div>
    </div>
    <div class="w3-panel w3-note" style="box-sizing: inherit; padding: 16px 32px;  background-color: rgb(255, 255, 204); border-left: none; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <p style="box-sizing: inherit; margin-top: 1em; margin-bottom: 1em; font-size: 15px;">
            If you add a number and a string, the result will be a string!</p>
    </div>
    <hr style="box-sizing: content-box; height: 0px; overflow: visible; border-width: 1px 0px 0px; border-right-style: initial; border-bottom-style: initial; border-left-style: initial; border-right-color: initial; border-bottom-color: initial; border-left-color: initial; border-image: initial; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px -16px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">JavaScript Comparison Operators</h2>
    <table class="w3-table-all notranslate" style="box-sizing: inherit; border-collapse: collapse; border-spacing: 0px; width: 558px; display: table; border: 1px solid rgb(204, 204, 204); margin: 20px 0px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <tbody style="box-sizing: inherit;">
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <th style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top; width: 100px;">Operator</th>
                <th style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Description</th>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">==</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">equal to</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">===</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">equal value and equal type</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">!=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">not equal</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">!==</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">not equal value or not equal type</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">&gt;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">greater than</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">&lt;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">less than</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">&gt;=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">greater than or equal to</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">&lt;=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">less than or equal to</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">?</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">ternary operator</td>
            </tr>
        </tbody>
    </table>
    <div class="w3-panel w3-note" style="box-sizing: inherit; padding: 16px 32px;  background-color: rgb(255, 255, 204); border-left: none; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <p style="box-sizing: inherit; margin-top: 1em; margin-bottom: 1em; font-size: 15px;">
            Comparison operators are fully described in the<span>&nbsp;</span><strong style="box-sizing: inherit; font-weight: bolder;"><a href="https://www.w3schools.com/js/js_comparisons.asp" style="box-sizing: inherit; background-color: transparent; color: inherit;">JS Comparisons</a></strong><span>&nbsp;</span>chapter.</p>
    </div>
    <hr style="box-sizing: content-box; height: 0px; overflow: visible; border-width: 1px 0px 0px; border-right-style: initial; border-bottom-style: initial; border-left-style: initial; border-right-color: initial; border-bottom-color: initial; border-left-color: initial; border-image: initial; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px -16px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">JavaScript Logical Operators</h2>
    <table class="w3-table-all notranslate" style="box-sizing: inherit; border-collapse: collapse; border-spacing: 0px; width: 558px; display: table; border: 1px solid rgb(204, 204, 204); margin: 20px 0px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <tbody style="box-sizing: inherit;">
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <th style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top; width: 100px;">Operator</th>
                <th style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Description</th>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">&amp;&amp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">logical and</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">||</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">logical or</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">!</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">logical not</td>
            </tr>
        </tbody>
    </table>
    <div class="w3-panel w3-note" style="box-sizing: inherit; padding: 16px 32px;  background-color: rgb(255, 255, 204); border-left: none; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <p style="box-sizing: inherit; margin-top: 1em; margin-bottom: 1em; font-size: 15px;">
            Logical operators are fully described in the<span>&nbsp;</span><strong style="box-sizing: inherit; font-weight: bolder;"><a href="https://www.w3schools.com/js/js_comparisons.asp" style="box-sizing: inherit; background-color: transparent; color: inherit;">JS Comparisons</a></strong><span>&nbsp;</span>chapter.</p>
    </div>
    <hr style="box-sizing: content-box; height: 0px; overflow: visible; border-width: 1px 0px 0px; border-right-style: initial; border-bottom-style: initial; border-left-style: initial; border-right-color: initial; border-bottom-color: initial; border-left-color: initial; border-image: initial; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px -16px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">JavaScript Type Operators</h2>
    <table class="w3-table-all notranslate" style="box-sizing: inherit; border-collapse: collapse; border-spacing: 0px; width: 558px; display: table; border: 1px solid rgb(204, 204, 204); margin: 20px 0px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <tbody style="box-sizing: inherit;">
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <th style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top; width: 166.667px;">Operator</th>
                <th style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Description</th>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">typeof</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Returns the type of a variable</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">instanceof</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Returns true if an object is an instance of an object type</td>
            </tr>
        </tbody>
    </table>
    <div class="w3-panel w3-note" style="box-sizing: inherit; padding: 16px 32px;  background-color: rgb(255, 255, 204); border-left: none; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <p style="box-sizing: inherit; margin-top: 1em; margin-bottom: 1em; font-size: 15px;">
            Type operators are fully described in the<span>&nbsp;</span><strong style="box-sizing: inherit; font-weight: bolder;"><a href="https://www.w3schools.com/js/js_type_conversion.asp" style="box-sizing: inherit; background-color: transparent; color: inherit;">JS Type Conversion</a></strong><span>&nbsp;</span>chapter.</p>
    </div>
    <hr style="box-sizing: content-box; height: 0px; overflow: visible; border-width: 1px 0px 0px; border-right-style: initial; border-bottom-style: initial; border-left-style: initial; border-right-color: initial; border-bottom-color: initial; border-left-color: initial; border-image: initial; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px -16px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">JavaScript Bitwise Operators</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        Bit operators work on 32 bits numbers.</p>
    <span style="color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Any numeric operand in the operation is converted into a 32 bit number. The result is converted back to a JavaScript number.</span><div class="w3-responsive" style="box-sizing: inherit; display: block; overflow-x: auto; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <table class="w3-table-all notranslate" style="box-sizing: inherit; border-collapse: collapse; border-spacing: 0px; width: 558px; display: table; border: 1px solid rgb(204, 204, 204); margin: 20px 0px;">
            <tbody style="box-sizing: inherit;">
                <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                    <th style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top; width: 100px;">Operator</th>
                    <th style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top; width: 139.333px;">Description</th>
                    <th style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Example</th>
                    <th style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Same as</th>
                    <th style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Result</th>
                    <th style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top; width: 84px;">Decimal</th>
                </tr>
                <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                    <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">&amp;</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">AND</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">5 &amp; 1</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">0101 &amp; 0001</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">0001</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;1</td>
                </tr>
                <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                    <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">|</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">OR</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">5 | 1</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">0101 | 0001</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">0101</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;5</td>
                </tr>
                <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                    <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">~</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">NOT</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">~ 5</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;~0101</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">1010</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;10</td>
                </tr>
                <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                    <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">^</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">XOR</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">5 ^ 1</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">0101 ^ 0001</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">0100</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;4</td>
                </tr>
                <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                    <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">&lt;&lt;</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Zero fill left shift</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">5 &lt;&lt; 1</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">0101 &lt;&lt; 1</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">1010</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;10</td>
                </tr>
                <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                    <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">&gt;&gt;</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Signed right shift</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">5 &gt;&gt; 1</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">0101 &gt;&gt; 1</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">0010</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp; 2</td>
                </tr>
                <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                    <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">&gt;&gt;&gt;</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Zero fill right shift</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">5 &gt;&gt;&gt; 1</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">0101 &gt;&gt;&gt; 1</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">0010</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp; 2</td>
                </tr>
            </tbody>
        </table>
    </div>
    <div class="w3-container w3-note" style="box-sizing: inherit; padding: 0.01em 16px; background-color: rgb(255, 255, 204); border-left: none; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px;">
            The examples above uses 4 bits unsigned examples. But JavaScript uses 32-bit signed numbers.<br style="box-sizing: inherit;" />
            Because of this, in JavaScript, ~ 5 will not return 10. It will return -6.<br style="box-sizing: inherit;" />
            ~00000000000000000000000000000101 will return 11111111111111111111111111111010</p>
        <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px;">
            Bitwise operators are fully described in the<span>&nbsp;</span><a href="https://www.w3schools.com/js/js_bitwise.asp" style="box-sizing: inherit; background-color: transparent; color: inherit;"><strong style="box-sizing: inherit; font-weight: bolder;">JS Bitwise</strong></a><span>&nbsp;</span>chapter.</p>
    </div>
</asp:Content>
