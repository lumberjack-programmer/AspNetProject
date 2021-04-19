<%@ Page Title="" Language="C#" MasterPageFile="~/SQL.Master" AutoEventWireup="true" CodeBehind="SQL INSERT INTO Statement.aspx.cs" Inherits="Project.SQL_INSERT_INTO_Statement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1 style="box-sizing: inherit; font-size: 42px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">SQL<span>&nbsp;</span><span class="color_h1" style="box-sizing: inherit;">INSERT INTO</span><span>&nbsp;</span>Statement</h1>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">The SQL INSERT INTO Statement</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The INSERT INTO statement is used to insert new records in a table.</p>
    <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">INSERT INTO Syntax</h3>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        It is possible to write the INSERT INTO statement in two ways.</p>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The first way specifies both the column names and the values to be inserted:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <div class="w3-code notranslate sqlHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="sqlcolor" style="box-sizing: inherit; color: black;"><span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">INSERT</span><span>&nbsp;</span><span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">INTO</span><span>&nbsp;</span><em style="box-sizing: inherit;">table_name</em><span>&nbsp;</span>(<em style="box-sizing: inherit;">column1</em>,<em style="box-sizing: inherit;"><span>&nbsp;</span>column2</em>,<em style="box-sizing: inherit;"><span>&nbsp;</span>column3</em>, ...)<br style="box-sizing: inherit;" />
            <span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">VALUES</span><span>&nbsp;</span>(<em style="box-sizing: inherit;">value1</em>,<em style="box-sizing: inherit;"><span>&nbsp;</span>value2</em>,<em style="box-sizing: inherit;"><span>&nbsp;</span>value3</em>, ...);</span></div>
    </div>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        If you are adding values for all the columns of the table, you do not need to specify the column names in the SQL query. However, make sure the order of the values is in the same order as the columns in the table. The INSERT INTO syntax would be as follows:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <div class="w3-code notranslate sqlHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="sqlcolor" style="box-sizing: inherit; color: black;"><span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">INSERT</span><span>&nbsp;</span><span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">INTO</span><span>&nbsp;</span><em style="box-sizing: inherit;">table_name</em><br style="box-sizing: inherit;" />
            <span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">VALUES</span><span>&nbsp;</span>(<em style="box-sizing: inherit;">value1</em>,<em style="box-sizing: inherit;"><span>&nbsp;</span>value2</em>,<em style="box-sizing: inherit;"><span>&nbsp;</span>value3</em>, ...);</span></div>
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
                    <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">89</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">White Clover Markets</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Karl Jablonski</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">305 - 14th Ave. S. Suite 3B</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Seattle</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">98128</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">USA</td>
                </tr>
                <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                    <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">90<br style="box-sizing: inherit;" />
                        <br style="box-sizing: inherit;" />
                    </td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Wilman Kala</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Matti Karttunen</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Keskuskatu 45</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Helsinki</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">21240</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Finland</td>
                </tr>
                <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                    <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">91<br style="box-sizing: inherit;" />
                        <br style="box-sizing: inherit;" />
                    </td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Wolski</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Zbyszek</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">ul. Filtrowa 68</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Walla</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">01-012</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Poland</td>
                </tr>
            </tbody>
        </table>
    </div>
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">INSERT INTO Example</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The following SQL statement inserts a new record in the &quot;Customers&quot; table:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate sqlHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="sqlcolor" style="box-sizing: inherit; color: black;"><span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">INSERT</span><span>&nbsp;</span><span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">INTO</span><span>&nbsp;</span>Customers (CustomerName, ContactName, Address, City, PostalCode, Country)<br style="box-sizing: inherit;" />
            <span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">VALUES</span><span>&nbsp;</span>(<span class="sqlstringcolor" style="box-sizing: inherit; color: brown;">&#39;Cardinal&#39;</span>,<span>&nbsp;</span><span class="sqlstringcolor" style="box-sizing: inherit; color: brown;">&#39;Tom B. Erichsen&#39;</span>,<span>&nbsp;</span><span class="sqlstringcolor" style="box-sizing: inherit; color: brown;">&#39;Skagen 21&#39;</span>,<span>&nbsp;</span><span class="sqlstringcolor" style="box-sizing: inherit; color: brown;">&#39;Stavanger&#39;</span>,<span>&nbsp;</span><span class="sqlstringcolor" style="box-sizing: inherit; color: brown;">&#39;4006&#39;</span>,<span>&nbsp;</span><span class="sqlstringcolor" style="box-sizing: inherit; color: brown;">&#39;Norway&#39;</span>);</span></div>
    </div>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The selection from the &quot;Customers&quot; table will now look like this:</p>
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
                    <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">89</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">White Clover Markets</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Karl Jablonski</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">305 - 14th Ave. S. Suite 3B</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Seattle</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">98128</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">USA</td>
                </tr>
                <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                    <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">90<br style="box-sizing: inherit;" />
                        <br style="box-sizing: inherit;" />
                    </td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Wilman Kala</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Matti Karttunen</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Keskuskatu 45</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Helsinki</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">21240</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Finland</td>
                </tr>
                <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                    <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">91<br style="box-sizing: inherit;" />
                        <br style="box-sizing: inherit;" />
                    </td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Wolski</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Zbyszek</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">ul. Filtrowa 68</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Walla</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">01-012</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Poland</td>
                </tr>
                <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                    <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">92</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Cardinal</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Tom B. Erichsen</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Skagen 21</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Stavanger</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">4006</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Norway</td>
                </tr>
            </tbody>
        </table>
    </div>
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Insert Data Only in Specified Columns</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        It is also possible to only insert data in specific columns.</p>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The following SQL statement will insert a new record, but only insert data in the &quot;CustomerName&quot;, &quot;City&quot;, and &quot;Country&quot; columns (CustomerID will be updated automatically):</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate sqlHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="sqlcolor" style="box-sizing: inherit; color: black;"><span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">INSERT</span><span>&nbsp;</span><span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">INTO</span><span>&nbsp;</span>Customers (CustomerName, City, Country)<br style="box-sizing: inherit;" />
            <span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">VALUES</span><span>&nbsp;</span>(<span class="sqlstringcolor" style="box-sizing: inherit; color: brown;">&#39;Cardinal&#39;</span>,<span>&nbsp;</span><span class="sqlstringcolor" style="box-sizing: inherit; color: brown;">&#39;Stavanger&#39;</span>,<span>&nbsp;</span><span class="sqlstringcolor" style="box-sizing: inherit; color: brown;">&#39;Norway&#39;</span>);</span></div>
    </div>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The selection from the &quot;Customers&quot; table will now look like this:</p>
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
                    <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">89</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">White Clover Markets</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Karl Jablonski</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">305 - 14th Ave. S. Suite 3B</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Seattle</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">98128</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">USA</td>
                </tr>
                <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                    <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">90<br style="box-sizing: inherit;" />
                        <br style="box-sizing: inherit;" />
                    </td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Wilman Kala</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Matti Karttunen</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Keskuskatu 45</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Helsinki</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">21240</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Finland</td>
                </tr>
                <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                    <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">91<br style="box-sizing: inherit;" />
                        <br style="box-sizing: inherit;" />
                    </td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Wolski</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Zbyszek</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">ul. Filtrowa 68</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Walla</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">01-012</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Poland</td>
                </tr>
                <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                    <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">92</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Cardinal</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">null</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">null&nbsp;</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Stavanger</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">null</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Norway</td>
                </tr>
            </tbody>
        </table>
    </div>
</asp:Content>
