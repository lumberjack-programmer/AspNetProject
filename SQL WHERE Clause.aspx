﻿<%@ Page Title="" Language="C#" MasterPageFile="~/SQL.Master" AutoEventWireup="true" CodeBehind="SQL WHERE Clause.aspx.cs" Inherits="Project.SQL_WHERE_Clause" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1 style="box-sizing: inherit; font-size: 42px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">SQL<span>&nbsp;</span><span class="color_h1" style="box-sizing: inherit;">WHERE</span><span>&nbsp;</span>Clause</h1>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">The SQL WHERE Clause</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The WHERE clause is used to filter records.</p>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The WHERE clause is used to extract only those records that fulfill a specified condition.</p>
    <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">WHERE Syntax</h3>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <div class="w3-code notranslate sqlHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="sqlcolor" style="box-sizing: inherit; color: black;"><span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">SELECT</span><span>&nbsp;</span><em style="box-sizing: inherit;">column1</em>,<em style="box-sizing: inherit;"><span>&nbsp;</span>column2, ...</em><br style="box-sizing: inherit;" />
            <span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">FROM</span><span>&nbsp;</span><em style="box-sizing: inherit;">table_name</em><br style="box-sizing: inherit;" />
            <span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">WHERE</span><span>&nbsp;</span><em style="box-sizing: inherit;">condition</em>;</span></div>
    </div>
    <div class="w3-panel w3-note" style="box-sizing: inherit; padding: 16px 32px;  background-color: rgb(255, 255, 204); border-left: none; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <p style="box-sizing: inherit; margin-top: 1em; margin-bottom: 1em; font-size: 15px;">
            <strong style="box-sizing: inherit; font-weight: bolder;">Note:</strong><span>&nbsp;</span>The WHERE clause is not only used in SELECT statement, it is also used in UPDATE, DELETE statement, etc.!</p>
    </div>
    <hr style="box-sizing: content-box; height: 0px; overflow: visible; border-width: 1px 0px 0px; border-right-style: initial; border-bottom-style: initial; border-left-style: initial; border-right-color: initial; border-bottom-color: initial; border-left-color: initial; border-image: initial; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px -16px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Demo Database</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        Below is a selection from the &quot;Customers&quot; table in the Northwind sample database:</p>
    <div class="w3-responsive" style="box-sizing: inherit; display: block; overflow-x: auto; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <table class="w3-table-all notranslate" style="box-sizing: inherit; border-collapse: collapse; border-spacing: 0px; width: 804px; display: table; border: 1px solid rgb(204, 204, 204); margin: 20px 0px;">
            <tbody style="box-sizing: inherit;">
                <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                    <th style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">CustomerID</th>
                    <th style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">CustomerName</th>
                    <th style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">ContactName</th>
                    <th style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Address</th>
                    <th style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">City</th>
                    <th style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">PostalCode</th>
                    <th style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Country</th>
                </tr>
                <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                    <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">1<br style="box-sizing: inherit;" />
                        <br style="box-sizing: inherit;" />
                    </td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Alfreds Futterkiste</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Maria Anders</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Obere Str. 57</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Berlin</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">12209</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Germany</td>
                </tr>
                <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                    <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">2</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Ana Trujillo Emparedados y helados</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Ana Trujillo</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Avda. de la Constitución 2222</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">México D.F.</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">05021</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Mexico</td>
                </tr>
                <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                    <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">3</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Antonio Moreno Taquería</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Antonio Moreno</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Mataderos 2312</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">México D.F.</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">05023</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Mexico</td>
                </tr>
                <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                    <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">4<br style="box-sizing: inherit;" />
                        <br style="box-sizing: inherit;" />
                    </td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Around the Horn</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Thomas Hardy</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">120 Hanover Sq.</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">London</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">WA1 1DP</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">UK</td>
                </tr>
                <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                    <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">5</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Berglunds snabbköp</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Christina Berglund</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Berguvsvägen 8</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Luleå</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">S-958 22</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Sweden</td>
                </tr>
            </tbody>
        </table>
    </div>
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">WHERE Clause Example</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The following SQL statement selects all the customers from the country &quot;Mexico&quot;, in the &quot;Customers&quot; table:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate sqlHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="sqlcolor" style="box-sizing: inherit; color: black;"><span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">SELECT</span><span>&nbsp;</span>*<span>&nbsp;</span><span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">FROM</span><span>&nbsp;</span>Customers<br style="box-sizing: inherit;" />
            <span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">WHERE</span><span>&nbsp;</span>Country=<span class="sqlstringcolor" style="box-sizing: inherit; color: brown;">&#39;Mexico&#39;</span>;</span></div>
    </div>
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Text Fields vs. Numeric Fields</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        SQL requires single quotes around text values (most database systems will also allow double quotes).</p>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        However, numeric fields should not be enclosed in quotes:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate sqlHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="sqlcolor" style="box-sizing: inherit; color: black;"><span class="sqlnumbercolor" style="box-sizing: inherit;"></span><span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">SELECT</span><span>&nbsp;</span>*<span>&nbsp;</span><span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">FROM</span><span>&nbsp;</span>Customers<br style="box-sizing: inherit;" />
            <span class="sqlnumbercolor" style="box-sizing: inherit;"></span><span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">WHERE</span><span>&nbsp;</span>CustomerID=<span class="sqlnumbercolor" style="box-sizing: inherit;">1</span>;</span></div>
    </div>
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Operators in The WHERE Clause</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The following operators can be used in the WHERE clause:</p>
    <table class="w3-table-all notranslate" style="box-sizing: inherit; border-collapse: collapse; border-spacing: 0px; width: 804px; display: table; border: 1px solid rgb(204, 204, 204); margin: 20px 0px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <tbody style="box-sizing: inherit;">
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <th style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top; width: 159.333px;">Operator</th>
                <th style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top; width: 556px;">Description</th>
                <th style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top; width: 88px;">Example</th>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Equal</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;"><a class="w3-btn btnsmall" href="https://www.w3schools.com/sql/trysql.asp?filename=trysql_op_equal_to" style="box-sizing: inherit; background-color: rgb(76, 175, 80); color: rgb(255, 255, 255); border: none; display: inline-block; padding: 1px 10px 2px; vertical-align: middle; overflow: hidden; text-decoration: none; text-align: center; cursor: pointer; white-space: nowrap; user-select: none; float: right; font: 15px Verdana, sans-serif;" target="_blank">Try it</a></td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">&gt;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Greater than</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;"><a class="w3-btn btnsmall" href="https://www.w3schools.com/sql/trysql.asp?filename=trysql_op_greater_than" style="box-sizing: inherit; background-color: rgb(76, 175, 80); color: rgb(255, 255, 255); border: none; display: inline-block; padding: 1px 10px 2px; vertical-align: middle; overflow: hidden; text-decoration: none; text-align: center; cursor: pointer; white-space: nowrap; user-select: none; float: right; font: 15px Verdana, sans-serif;" target="_blank">Try it</a></td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">&lt;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Less than</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;"><a class="w3-btn btnsmall" href="https://www.w3schools.com/sql/trysql.asp?filename=trysql_op_less_than" style="box-sizing: inherit; background-color: rgb(76, 175, 80); color: rgb(255, 255, 255); border: none; display: inline-block; padding: 1px 10px 2px; vertical-align: middle; overflow: hidden; text-decoration: none; text-align: center; cursor: pointer; white-space: nowrap; user-select: none; float: right; font: 15px Verdana, sans-serif;" target="_blank">Try it</a></td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">&gt;=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Greater than or equal</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;"><a class="w3-btn btnsmall" href="https://www.w3schools.com/sql/trysql.asp?filename=trysql_op_greater_than2" style="box-sizing: inherit; background-color: rgb(76, 175, 80); color: rgb(255, 255, 255); border: none; display: inline-block; padding: 1px 10px 2px; vertical-align: middle; overflow: hidden; text-decoration: none; text-align: center; cursor: pointer; white-space: nowrap; user-select: none; float: right; font: 15px Verdana, sans-serif;" target="_blank">Try it</a></td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">&lt;=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Less than or equal</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;"><a class="w3-btn btnsmall" href="https://www.w3schools.com/sql/trysql.asp?filename=trysql_op_less_than2" style="box-sizing: inherit; background-color: rgb(76, 175, 80); color: rgb(255, 255, 255); border: none; display: inline-block; padding: 1px 10px 2px; vertical-align: middle; overflow: hidden; text-decoration: none; text-align: center; cursor: pointer; white-space: nowrap; user-select: none; float: right; font: 15px Verdana, sans-serif;" target="_blank">Try it</a></td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">&lt;&gt;</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Not equal.<span>&nbsp;</span><b style="box-sizing: inherit; font-weight: bolder;">Note:</b><span>&nbsp;</span>In some versions of SQL this operator may be written as !=</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;"><a class="w3-btn btnsmall" href="https://www.w3schools.com/sql/trysql.asp?filename=trysql_op_not_equal_to" style="box-sizing: inherit; background-color: rgb(76, 175, 80); color: rgb(255, 255, 255); border: none; display: inline-block; padding: 1px 10px 2px; vertical-align: middle; overflow: hidden; text-decoration: none; text-align: center; cursor: pointer; white-space: nowrap; user-select: none; float: right; font: 15px Verdana, sans-serif;" target="_blank">Try it</a></td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">BETWEEN</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Between a certain range</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;"><a class="w3-btn btnsmall" href="https://www.w3schools.com/sql/trysql.asp?filename=trysql_op_between" style="box-sizing: inherit; background-color: rgb(76, 175, 80); color: rgb(255, 255, 255); border: none; display: inline-block; padding: 1px 10px 2px; vertical-align: middle; overflow: hidden; text-decoration: none; text-align: center; cursor: pointer; white-space: nowrap; user-select: none; float: right; font: 15px Verdana, sans-serif;" target="_blank">Try it</a></td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">LIKE</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Search for a pattern</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;"><a class="w3-btn btnsmall" href="https://www.w3schools.com/sql/trysql.asp?filename=trysql_op_like" style="box-sizing: inherit; background-color: rgb(76, 175, 80); color: rgb(255, 255, 255); border: none; display: inline-block; padding: 1px 10px 2px; vertical-align: middle; overflow: hidden; text-decoration: none; text-align: center; cursor: pointer; white-space: nowrap; user-select: none; float: right; font: 15px Verdana, sans-serif;" target="_blank">Try it</a></td>
            </tr>
            <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">IN</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">To specify multiple possible values for a column</td>
                <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;"><a class="w3-btn btnsmall" href="https://www.w3schools.com/sql/trysql.asp?filename=trysql_op_in" style="box-sizing: inherit; background-color: rgb(76, 175, 80); color: rgb(255, 255, 255); border: none; display: inline-block; padding: 1px 10px 2px; vertical-align: middle; overflow: hidden; text-decoration: none; text-align: center; cursor: pointer; white-space: nowrap; user-select: none; float: right; font: 15px Verdana, sans-serif;" target="_blank">Try it</a></td>
            </tr>
        </tbody>
    </table>
    <br class="Apple-interchange-newline" />
</asp:Content>
