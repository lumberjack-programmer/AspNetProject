<%@ Page Title="" Language="C#" MasterPageFile="~/SQL.Master" AutoEventWireup="true" CodeBehind="SQL DELETE Statement.aspx.cs" Inherits="Project.SQL_DELETE_Statement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1 style="box-sizing: inherit; font-size: 42px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">SQL<span>&nbsp;</span><span class="color_h1" style="box-sizing: inherit;">DELETE</span><span>&nbsp;</span>Statement</h1>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">The SQL DELETE Statement</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The DELETE statement is used to delete existing records in a table.</p>
    <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">DELETE Syntax</h3>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <div class="w3-code notranslate sqlHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="sqlcolor" style="box-sizing: inherit; color: black;"><span class="sqlnumbercolor" style="box-sizing: inherit;"></span><span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">DELETE</span><span>&nbsp;</span><span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">FROM</span><span>&nbsp;</span><em style="box-sizing: inherit;">table_name<span>&nbsp;</span></em><span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">WHERE</span><span>&nbsp;</span><em style="box-sizing: inherit;">condition</em>;<span class="sqlnumbercolor" style="box-sizing: inherit;"></span></span></div>
    </div>
    <div class="w3-panel w3-note" style="box-sizing: inherit; padding: 16px 32px; background-color: rgb(255, 255, 204); border-left: none; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <p style="box-sizing: inherit; margin-top: 1em; margin-bottom: 1em; font-size: 15px;">
            <strong style="box-sizing: inherit; font-weight: bolder;">Note:</strong><span>&nbsp;</span>Be careful when deleting records in a table! Notice the WHERE clause in the DELETE statement. The WHERE clause specifies which record(s) should be deleted. If you omit the WHERE clause, all records in the table will be deleted!</p>
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
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">SQL DELETE Example</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The following SQL statement deletes the customer &quot;Alfreds Futterkiste&quot; from the &quot;Customers&quot; table:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate sqlHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="sqlcolor" style="box-sizing: inherit; color: black;"><span class="sqlnumbercolor" style="box-sizing: inherit;"></span><span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">DELETE</span><span>&nbsp;</span><span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">FROM</span><span>&nbsp;</span>Customers<span>&nbsp;</span><span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">WHERE</span><span>&nbsp;</span>CustomerName=<span class="sqlstringcolor" style="box-sizing: inherit; color: brown;">&#39;Alfreds Futterkiste&#39;</span>;</span></div>
    </div>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The &quot;Customers&quot; table will now look like this:</p>
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
                    <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">2</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Ana Trujillo Emparedados y helados</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Ana Trujillo</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Avda. de la Constitución 2222</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">México D.F.</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">05021</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Mexico</td>
                </tr>
                <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                    <td style="box-sizing: inherit; padding: 8px 8px 8px 16px; display: table-cell; text-align: left; vertical-align: top;">3</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Antonio Moreno Taquería</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Antonio Moreno</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Mataderos 2312</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">México D.F.</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">05023</td>
                    <td style="box-sizing: inherit; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">Mexico</td>
                </tr>
                <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
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
                <tr style="box-sizing: inherit; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
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
    <hr style="box-sizing: content-box; height: 0px; overflow: visible; border-width: 1px 0px 0px; border-right-style: initial; border-bottom-style: initial; border-left-style: initial; border-right-color: initial; border-bottom-color: initial; border-left-color: initial; border-image: initial; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px -16px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
    <h2 style="box-sizing: inherit; font-size: 32px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Delete All Records</h2>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        It is possible to delete all rows in a table without deleting the table. This means that the table structure, attributes, and indexes will be intact:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <div class="w3-code notranslate sqlHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="sqlcolor" style="box-sizing: inherit; color: black;"><span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">DELETE</span><span>&nbsp;</span><span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">FROM</span><span>&nbsp;</span><em style="box-sizing: inherit;">table_name</em>;<span class="sqlnumbercolor" style="box-sizing: inherit;"></span></span></div>
    </div>
    <p style="box-sizing: inherit; margin-top: 1.2em; margin-bottom: 1.2em; font-size: 15px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        The following SQL statement deletes all rows in the &quot;Customers&quot; table, without deleting the table:</p>
    <div class="w3-example" style="box-sizing: inherit; background-color: rgb(241, 241, 241); padding: 8px 20px; margin: 24px -20px; box-shadow: none !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
        <h3 style="box-sizing: inherit; font-size: 24px; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-weight: 400; margin: 10px 0px;">Example</h3>
        <div class="w3-code notranslate sqlHigh" style="box-sizing: inherit; font-family: Consolas, &quot;courier new&quot;; font-size: 15px; width: auto; background-color: rgb(255, 255, 255); padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); overflow-wrap: break-word; margin-top: 16px !important; margin-bottom: 16px !important;">
            <span class="sqlcolor" style="box-sizing: inherit; color: black;"><span class="sqlnumbercolor" style="box-sizing: inherit;"></span><span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">DELETE</span><span>&nbsp;</span><span class="sqlkeywordcolor" style="box-sizing: inherit; color: mediumblue;">FROM</span><span>&nbsp;</span>Customers;</span></div>
    </div>
</asp:Content>
