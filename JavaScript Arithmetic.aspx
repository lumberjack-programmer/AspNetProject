<%@ Page Title="" Language="C#" MasterPageFile="~/JavaScript.Master" AutoEventWireup="true" CodeBehind="JavaScript Arithmetic.aspx.cs" Inherits="Project.JavaScript_Arithmetic" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1 style="box-sizing: inherit; font-size: 42px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">JavaScript<span>&nbsp;</span><span class="color_h1" style="box-sizing: inherit;">Arithmetic</span></h1>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">JavaScript Arithmetic Operators</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        Arithmetic operators perform arithmetic on numbers (literals or variables).</p>
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
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Modulus (Remainder)</td>
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
    <hr style="box-sizing: content-box; height: 0px; overflow: visible; border-width: 1px 0px 0px; border-right-style: initial; border-bottom-style: initial; border-left-style: initial; border-right-color: initial; border-bottom-color: initial; border-left-color: initial; border-image: initial; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px -16px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Arithmetic Operations</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        A typical arithmetic operation operates on two numbers.</p>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The two numbers can be literals:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>x =<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">100</span><span>&nbsp;</span>+<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">50</span>;</span></div>
    </div>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        or variables:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>x = a + b;</span></div>
    </div>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        or expressions:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>x = (<span class="jsnumbercolor" style="box-sizing: inherit; color: red;">100</span><span>&nbsp;</span>+<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">50</span>) * a;</span></div>
    </div>
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Operators and Operands</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The numbers (in an arithmetic operation) are called<span>&nbsp;</span><strong style="box-sizing: inherit; font-weight: bolder;">operands</strong>.</p>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The operation (to be performed between the two operands) is defined by an<span>&nbsp;</span><strong style="box-sizing: inherit; font-weight: bolder;">operator</strong>.</p>
    <table class="w3-table-all" style="box-sizing: inherit; border-collapse: collapse; border-spacing: 0px; width: 558px; display: table; border: 1px solid rgb(204, 204, 204); margin: 20px 0px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <tbody style="box-sizing: inherit;">
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <th style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">Operand</th>
                <th style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Operator</th>
                <th style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Operand</th>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">100</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">+</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">50</td>
            </tr>
        </tbody>
    </table>
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Adding</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The<span>&nbsp;</span><strong style="box-sizing: inherit; font-weight: bolder;">addition</strong><span>&nbsp;</span>operator (<code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">+</code>) adds numbers:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>x =<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">5</span>;<br style="box-sizing: inherit;" />
            <span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>y =<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">2</span>;<br style="box-sizing: inherit;" />
            <span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>z = x + y;</span></div>
    </div>
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Subtracting</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The<span>&nbsp;</span><strong style="box-sizing: inherit; font-weight: bolder;">subtraction</strong><span>&nbsp;</span>operator (<code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">-</code>) subtracts numbers.</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>x =<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">5</span>;<br style="box-sizing: inherit;" />
            <span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>y =<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">2</span>;<br style="box-sizing: inherit;" />
            <span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>z = x - y;</span></div>
    </div>
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Multiplying</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The<span>&nbsp;</span><strong style="box-sizing: inherit; font-weight: bolder;">multiplication</strong><span>&nbsp;</span>operator (<code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">*</code>) multiplies numbers.</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>x =<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">5</span>;<br style="box-sizing: inherit;" />
            <span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>y =<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">2</span>;<br style="box-sizing: inherit;" />
            <span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>z = x * y;</span></div>
    </div>
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Dividing</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The<span>&nbsp;</span><strong style="box-sizing: inherit; font-weight: bolder;">division</strong><span>&nbsp;</span>operator (<code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">/</code>) divides numbers.</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>x =<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">5</span>;<br style="box-sizing: inherit;" />
            <span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>y =<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">2</span>;<br style="box-sizing: inherit;" />
            <span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>z = x / y;</span></div>
    </div>
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Remainder</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The<span>&nbsp;</span><strong style="box-sizing: inherit; font-weight: bolder;">modulus</strong><span>&nbsp;</span>operator (<code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">%</code>) returns the division remainder.</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>x =<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">5</span>;<br style="box-sizing: inherit;" />
            <span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>y =<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">2</span>;<br style="box-sizing: inherit;" />
            <span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>z = x % y;</span></div>
    </div>
    <div class="w3-panel w3-note" style="box-sizing: inherit; padding: 16px 32px;  background-color: rgb(255, 255, 204); border-left: none; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <p style="box-sizing: inherit; margin-top: 1em; margin-bottom: 1em; font-size: 15px;">
            In arithmetic, the division of two integers produces a<span>&nbsp;</span><strong style="box-sizing: inherit; font-weight: bolder;">quotient</strong><span>&nbsp;</span>and a<span>&nbsp;</span><strong style="box-sizing: inherit; font-weight: bolder;">remainder</strong>.</p>
        <p style="box-sizing: inherit; margin-top: 1em; margin-bottom: 1em; font-size: 15px;">
            In mathematics, the result of a<span>&nbsp;</span><strong style="box-sizing: inherit; font-weight: bolder;">modulo operation</strong><span>&nbsp;</span>is the<span>&nbsp;</span><strong style="box-sizing: inherit; font-weight: bolder;">remainder</strong><span>&nbsp;</span>of an arithmetic division.</p>
    </div>
    <hr style="box-sizing: content-box; height: 0px; overflow: visible; border-width: 1px 0px 0px; border-right-style: initial; border-bottom-style: initial; border-left-style: initial; border-right-color: initial; border-bottom-color: initial; border-left-color: initial; border-image: initial; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px -16px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Incrementing</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The<span>&nbsp;</span><strong style="box-sizing: inherit; font-weight: bolder;">increment</strong><span>&nbsp;</span>operator (<code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">++</code>) increments numbers.</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>x =<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">5</span>;<br style="box-sizing: inherit;" />
            x++;<br style="box-sizing: inherit;" />
            <span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>z = x;</span></div>
    </div>
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Decrementing</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The<span>&nbsp;</span><strong style="box-sizing: inherit; font-weight: bolder;">decrement</strong><span>&nbsp;</span>operator (<code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">--</code>) decrements numbers.</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>x =<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">5</span>;<br style="box-sizing: inherit;" />
            <span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span>x--;<br style="box-sizing: inherit;" />
            <span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>z = x;</span></div>
    </div>
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Exponentiation</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The<span>&nbsp;</span><strong style="box-sizing: inherit; font-weight: bolder;">exponentiation</strong><span>&nbsp;</span>operator (<code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">**</code>) raises the first operand to the power of the second operand.</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>x =<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">5</span>;<br style="box-sizing: inherit;" />
            <span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>z =<span class="jsnumbercolor" style="box-sizing: inherit; color: red;"><span>&nbsp;</span></span>x **<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">2</span>;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span>&nbsp;</span><span class="commentcolor" style="box-sizing: inherit; color: green;">// result is 25</span></span></div>
    </div>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        x ** y produces the same result as<span>&nbsp;</span><code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">Math.pow(x,y)</code>:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>x =<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">5</span>;<br style="box-sizing: inherit;" />
            <span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>z =<span class="jsnumbercolor" style="box-sizing: inherit; color: red;"><span>&nbsp;</span></span>Math.<span class="jspropertycolor" style="box-sizing: inherit; color: black;">pow</span>(x,<span class="jsnumbercolor" style="box-sizing: inherit; color: red;">2</span>);&nbsp;&nbsp;<span>&nbsp;</span><span class="commentcolor" style="box-sizing: inherit; color: green;">// result is 25</span></span></div>
    </div>
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Operator Precedence</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        Operator precedence describes the order in which operations are performed in an arithmetic expression.</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>x =<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">100</span><span>&nbsp;</span>+<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">50</span><span>&nbsp;</span>*<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">3</span>;</span></div>
    </div>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        Is the result of example above the same as 150 * 3, or is it the same as 100 + 150?</p>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        Is the addition or the multiplication done first?</p>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        As in traditional school mathematics, the multiplication is done first.</p>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        Multiplication (<code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">*</code>) and division (<code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">/</code>) have higher<span>&nbsp;</span><strong style="box-sizing: inherit; font-weight: bolder;">precedence</strong><span>&nbsp;</span>than addition (<code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">+</code>) and subtraction (<code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">-</code>).</p>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        And (as in school mathematics) the precedence can be changed by using parentheses:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>x = (<span class="jsnumbercolor" style="box-sizing: inherit; color: red;">100</span><span>&nbsp;</span>+<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">50</span>) *<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">3</span>;</span></div>
    </div>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        When using parentheses, the operations inside the parentheses are computed first.</p>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        When many operations have the same precedence (like addition and subtraction), they are computed from left to right:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;"><span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">var</span><span>&nbsp;</span>x =<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">100</span><span>&nbsp;</span>+<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">50</span><span>&nbsp;</span>-<span>&nbsp;</span><span class="jsnumbercolor" style="box-sizing: inherit; color: red;">3</span>;</span></div>
    </div>
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">JavaScript Operator Precedence Values</h2>
    <div class="w3-panel w3-warning" style="box-sizing: inherit; padding: 16px 32px;  background-color: rgb(255, 221, 221); border-left: none; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <p style="box-sizing: inherit; margin-top: 1em; margin-bottom: 1em; font-size: 15px;">
            Pale red entries indicates ECMAScript 2015 (ES6) or higher.</p>
    </div>
    <table class="w3-table-all" style="box-sizing: inherit; border-collapse: collapse; border-spacing: 0px; width: 558px; display: table; border: 1px solid rgb(204, 204, 204); margin: 20px 0px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <tbody style="box-sizing: inherit;">
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <th style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top; width: 72px;">Value</th>
                <th style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top; width: 93.3333px;">Operator</th>
                <th style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Description</th>
                <th style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Example</th>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">20</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">( )</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Expression grouping</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">(3 + 4)</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">19</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">.</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Member</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">person.name</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">19</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">[]</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Member</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">person[&quot;name&quot;]</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">19</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">()</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Function call</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">myFunction()</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">19</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">new</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Create</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">new Date()</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">17</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">++</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Postfix Increment</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">i++</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">17</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">--</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Postfix Decrement</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">i--</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">16</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">++</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Prefix Increment</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">++i</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">16</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">--</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Prefix Decrement</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">--i</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">16</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">!</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Logical not</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">!(x==y)</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">16</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">typeof</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Type</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">typeof x</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
            </tr>
            <tr class="w3-pale-red" style="box-sizing: inherit; color: rgb(0, 0, 0) !important; background-color: rgb(255, 255, 255); border-bottom: 1px solid rgb(221, 221, 221);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">15</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">**</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Exponentiation (ES2016)</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">10 ** 2</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">14</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">*</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Multiplication</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">10 * 5</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">14</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">/</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Division</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">10 / 5</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">14</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">%</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Division Remainder</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">10 % 5</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">13</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">+</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Addition</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">10 + 5</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">13</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">-</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Subtraction</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">10 - 5</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">12</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&lt;&lt;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Shift left</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x &lt;&lt; 2</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">12</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&gt;&gt;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Shift right</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x &gt;&gt; 2</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">12</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&gt;&gt;&gt;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Shift right (unsigned)</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x &gt;&gt;&gt; 2</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">11</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&lt;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Less than</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x &lt; y&nbsp;</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">11</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&lt;=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Less than or equal</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x &lt;= y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">11</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&gt;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Greater than</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x &gt; y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">11</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&gt;=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Greater than or equal</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x &gt;= y</td>
            </tr>
            <tr class="w3-pale-red" style="box-sizing: inherit; color: rgb(0, 0, 0) !important; background-color: rgb(241, 241, 241); border-bottom: 1px solid rgb(221, 221, 221);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">11</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">in</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Property in Object</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&quot;PI&quot; in Math</td>
            </tr>
            <tr class="w3-pale-red" style="box-sizing: inherit; color: rgb(0, 0, 0) !important; background-color: rgb(255, 255, 255); border-bottom: 1px solid rgb(221, 221, 221);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">11</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">instanceof</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Instance of Object</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">instanceof Array</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">10</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">==</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Equal</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x == y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">10</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">===</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Strict equal</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x === y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">10</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">!=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Unequal</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x != y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">10</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">!==</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Strict unequal</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x !== y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">9</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&amp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Bitwise AND</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x &amp; y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">8</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">^</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Bitwise XOR</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x ^ y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">7</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">|</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Bitwise OR</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x | y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">6</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&amp;&amp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Logical AND</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x &amp;&amp; y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">5</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">||</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Logical OR</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x || y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">4</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">? :</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Condition</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">? &quot;Yes&quot; : &quot;No&quot;</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">3</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">+=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Assignment</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x += y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">3</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">/=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Assignment</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x /= y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">3</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">-=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Assignment</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x -= y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">3</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">*=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Assignment</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x *= y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">3</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">%=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Assignment</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x %= y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">3</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&lt;&lt;=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Assignment</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x &lt;&lt;= y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">3</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&gt;&gt;=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Assignment</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x &gt;&gt;= y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">3</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&gt;&gt;&gt;=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Assignment</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x &gt;&gt;&gt;= y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">3</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&amp;=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Assignment</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x &amp;= y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">3</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">^=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Assignment</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x ^= y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">3</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">|=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Assignment</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">x |= y</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">&nbsp;</td>
            </tr>
            <tr class="w3-pale-red" style="box-sizing: inherit; color: rgb(0, 0, 0) !important; background-color: rgb(255, 255, 255); border-bottom: 1px solid rgb(221, 221, 221);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">2</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">yield</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Pause Function</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">yield x</td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">1</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">,</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Comma</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">5 , 6</td>
            </tr>
        </tbody>
    </table>
    <div class="w3-panel w3-note" style="box-sizing: inherit; padding: 16px 32px;  background-color: rgb(255, 255, 204); border-left: none; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <p style="box-sizing: inherit; margin-top: 1em; margin-bottom: 1em; font-size: 15px;">
            Expressions in parentheses are fully computed before the value is used in the rest of the expression.</p>
    </div>
</asp:Content>
