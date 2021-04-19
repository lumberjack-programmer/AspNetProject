﻿<%@ Page Title="" Language="C#" MasterPageFile="~/jQuery.Master" AutoEventWireup="true" CodeBehind="jQuery Get and Set CSS Classes.aspx.cs" Inherits="Project.jQuery_Get_and_Set_CSS_Classes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1 style="box-sizing: inherit; font-size: 42px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">jQuery -<span>&nbsp;</span><span class="color_h1" style="box-sizing: inherit;">Get and Set CSS Classes</span></h1>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <p id="test" style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        With jQuery, it is easy to manipulate the style of elements.</p>
    <hr style="box-sizing: content-box; height: 0px; overflow: visible; border-width: 1px 0px 0px; border-right-style: initial; border-bottom-style: initial; border-left-style: initial; border-right-color: initial; border-bottom-color: initial; border-left-color: initial; border-image: initial; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px -16px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">jQuery Manipulating CSS</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        jQuery has several methods for CSS manipulation. We will look at the following methods:</p>
    <ul style="box-sizing: inherit; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <li style="box-sizing: inherit;"><code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">addClass()</code><span>&nbsp;</span>- Adds one or more classes to the selected elements</li>
        <li style="box-sizing: inherit;"><code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">removeClass()</code><span>&nbsp;</span>- Removes one or more classes from the selected elements</li>
        <li style="box-sizing: inherit;"><code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">toggleClass()</code><span>&nbsp;</span>- Toggles between adding/removing classes from the selected elements</li>
        <li style="box-sizing: inherit;"><code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">css()</code><span>&nbsp;</span>- Sets or returns the style attribute</li>
    </ul>
    <hr style="box-sizing: content-box; height: 0px; overflow: visible; border-width: 1px 0px 0px; border-right-style: initial; border-bottom-style: initial; border-left-style: initial; border-right-color: initial; border-bottom-color: initial; border-left-color: initial; border-image: initial; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px -16px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Example Stylesheet</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The following stylesheet will be used for all the examples on this page:</p>
    <div class="w3-code w3-border notranslate cssHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border: 1px solid rgb(204, 204, 204) !important; overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <span class="cssselectorcolor" style="box-sizing: inherit; color: brown;">
        <div style="box-sizing: inherit;">
            .important<span>&nbsp;</span><span class="cssdelimitercolor" style="box-sizing: inherit; color: black;">{</span><span class="csspropertycolor" style="box-sizing: inherit; color: red;"><br style="box-sizing: inherit;" />
            &nbsp; font-weight<span class="csspropertyvaluecolor" style="box-sizing: inherit; color: mediumblue;"><span class="cssdelimitercolor" style="box-sizing: inherit; color: black;">:</span><span>&nbsp;</span>bold<span class="cssdelimitercolor" style="box-sizing: inherit; color: black;">;</span></span><br style="box-sizing: inherit;" />
            &nbsp; font-size<span class="csspropertyvaluecolor" style="box-sizing: inherit; color: mediumblue;"><span class="cssdelimitercolor" style="box-sizing: inherit; color: black;">:</span><span>&nbsp;</span>xx-large<span class="cssdelimitercolor" style="box-sizing: inherit; color: black;">;</span></span><br style="box-sizing: inherit;" />
            </span><span class="cssdelimitercolor" style="box-sizing: inherit; color: black;">}</span><br style="box-sizing: inherit;" />
            <br style="box-sizing: inherit;" />
            .blue<span>&nbsp;</span><span class="cssdelimitercolor" style="box-sizing: inherit; color: black;">{</span><span class="csspropertycolor" style="box-sizing: inherit; color: red;"><br style="box-sizing: inherit;" />
            &nbsp; color<span class="csspropertyvaluecolor" style="box-sizing: inherit; color: mediumblue;"><span class="cssdelimitercolor" style="box-sizing: inherit; color: black;">:</span><span>&nbsp;</span>blue<span class="cssdelimitercolor" style="box-sizing: inherit; color: black;">;</span></span><br style="box-sizing: inherit;" />
            </span><span class="cssdelimitercolor" style="box-sizing: inherit; color: black;">}</span></div>
        </span>
    </div>
    <hr style="box-sizing: content-box; height: 0px; overflow: visible; border-width: 1px 0px 0px; border-right-style: initial; border-bottom-style: initial; border-left-style: initial; border-right-color: initial; border-bottom-color: initial; border-left-color: initial; border-image: initial; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px -16px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">jQuery addClass() Method</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The following example shows how to add class attributes to different elements. Of course you can select multiple elements, when adding classes:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;">$(<span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;button&quot;</span>).<span class="jspropertycolor" style="box-sizing: inherit; color: black;">click</span>(<span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">function</span>(){<br style="box-sizing: inherit;" />
            <span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span>&nbsp;&nbsp;$(<span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;h1, h2, p&quot;</span>).<span class="jspropertycolor" style="box-sizing: inherit; color: black;">addClass</span>(<span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;blue&quot;</span>);<br style="box-sizing: inherit;" />
            <span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span>&nbsp; $(<span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;div&quot;</span>).<span class="jspropertycolor" style="box-sizing: inherit; color: black;">addClass</span>(<span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;important&quot;</span>);<br style="box-sizing: inherit;" />
            <span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span>});</span></div>
    </div>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        You can also specify multiple classes within the<span>&nbsp;</span><code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">addClass()</code><span>&nbsp;</span>method:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;">$(<span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;button&quot;</span>).<span class="jspropertycolor" style="box-sizing: inherit; color: black;">click</span>(<span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">function</span>(){<br style="box-sizing: inherit;" />
            <span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span>&nbsp; $(<span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;#div1&quot;</span>).<span class="jspropertycolor" style="box-sizing: inherit; color: black;">addClass</span>(<span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;important blue&quot;</span>);<br style="box-sizing: inherit;" />
            <span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span>});</span></div>
    </div>
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">jQuery removeClass() Method</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The following example shows how to remove a specific class attribute from different elements:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;">$(<span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;button&quot;</span>).<span class="jspropertycolor" style="box-sizing: inherit; color: black;">click</span>(<span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">function</span>(){<br style="box-sizing: inherit;" />
            <span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span>&nbsp;&nbsp;$(<span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;h1, h2, p&quot;</span>).<span class="jspropertycolor" style="box-sizing: inherit; color: black;">removeClass</span>(<span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;blue&quot;</span>);<br style="box-sizing: inherit;" />
            <span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span>});</span></div>
    </div>
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">jQuery toggleClass() Method</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The following example will show how to use the jQuery<span>&nbsp;</span><code class="w3-codespan" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15.75px; color: crimson; background-color: rgba(222, 222, 222, 0.3); padding-left: 4px; padding-right: 4px;">toggleClass()</code><span>&nbsp;</span>method. This method toggles between adding/removing classes from the selected elements:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate jsHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="jscolor" style="box-sizing: inherit; color: black;">$(<span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;button&quot;</span>).<span class="jspropertycolor" style="box-sizing: inherit; color: black;">click</span>(<span class="jskeywordcolor" style="box-sizing: inherit; color: mediumblue;">function</span>(){<br style="box-sizing: inherit;" />
            <span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span>&nbsp;&nbsp;$(<span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;h1, h2, p&quot;</span>).<span class="jspropertycolor" style="box-sizing: inherit; color: black;">toggleClass</span>(<span class="jsstringcolor" style="box-sizing: inherit; color: brown;">&quot;blue&quot;</span>);<br style="box-sizing: inherit;" />
            <span class="jsnumbercolor" style="box-sizing: inherit; color: red;"></span>});</span></div>
    </div>
</asp:Content>