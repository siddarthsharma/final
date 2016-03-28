<%@ Page Language="C#" AutoEventWireup="true" CodeFile="mainpage.aspx.cs" Inherits="mainpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            font-size: xx-large;
            text-decoration: underline;
            color: #CC0000;
        }
        .auto-style3 {
            text-align: center;
            color: #000099;
            background-color: #66CCFF;
        }
        .auto-style6 {
            color: #000099;
            background-color: #66CCFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
    <div class="auto-style1">
    
        <h1><span class="auto-style2">&nbsp;SHOW TTGEN</span><br class="auto-style2" />
        </h1>
        <br />
        <br />
    
    </div>
            <p>
                <asp:Button ID="Button1" runat="server" Text="ADD COURSE" BorderStyle="Solid" CssClass="auto-style3" Height="41px" OnClick="Button1_Click" Width="150px" />
            </p>
            <h1>
                <asp:Button ID="Button2" runat="server" Text="ADD TEACHER" BorderStyle="Solid" CssClass="auto-style3" Height="41px" Width="150px" />
            </h1>
            <asp:Button ID="Button3" runat="server" Text="CREATE TIME TABLE" BorderStyle="Solid" CssClass="auto-style6" Height="41px" Width="150px" />
            <br />
        </div>
        <p class="auto-style1">
            <asp:Button ID="Button4" runat="server" Text="Button" BorderStyle="Solid" CssClass="auto-style6" Height="41px" Width="150px" />
        </p>
    </form>
</body>
</html>
