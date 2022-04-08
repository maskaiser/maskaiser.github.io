<%@ Language=VBScript %>
<% Response.Buffer = True %>
<!--#INCLUDE File="ADOVBS.INC"-->
<%
set conn=Server.CreateObject("ADODB.Connection")
conn.Provider="github"
conn.Open "C:\Users\mason\OneDrive\Desktop\maskaiser.github.io\Weaver.accdb"
%>
<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <title>Equivalency Report</title>
    <link rel="stylesheet" href="Main.css"/>
</head>
<body>
    <div id="photo-banner">
        <img src="Weaver_Banner.jpg" />
    </div>
    <div id="ReqTable" class="column" style="float:left; display: inline-block; padding: 10px;">
        <table>
            <tr>
                <!--This is the header row-->
                <th>Organization</th>
                <th>Control Name</th>
                <th>Requirement</th>
                <th>Requirement ID</th>
            </tr>
            <tr>
                <td></td>
                <td></td>
                <td></td>
            </tr>
        </table>
    </div>
    <div id="lines" styles="width:33.33%;">

    </div>
    <div id="EquTable" class="column" style="float: right; display:inline-block; padding: 10px;">
        <table>
            <tr>
                <!--This is the header row-->
                <th>Organization</th>
                <th>Control Name</th>
                <th>Requirement</th>
                <th>Equivalent ID</th>
            </tr>
            <tr>
                <td></td>
                <td></td>
                <td></td>
            </tr>
        </table>
    </div>
    <div>
        <img src="Weaver_Footer.jpg" style="width:100%; padding-top:35px;" />
    </div>
    <!--<div id="footer">
        <img src="Weaver_Arrow.png" />
    </div>-->
</body>
</html>