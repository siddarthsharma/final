<%@ Page Language="C#" AutoEventWireup="true" CodeFile="COURSE.aspx.cs" Inherits="COURSE" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            text-decoration: underline;
        }
        .auto-style2 {
            text-align: right;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            width: 644px;
        }
        .auto-style5 {
            width: 100%;
        }
        .auto-style6 {
            text-align: center;
            width: 499px;
        }
        .auto-style7 {
            font-size: xx-large;
            color: #CC0000;
        }
        .auto-style8 {
            text-align: center;
            color: #000099;
            background-color: #66CCFF;
        }
        .auto-style9 {
            color: #000099;
            background-color: #66CCFF;
        }
        .auto-style10 {
            margin-left: 193px;
            margin-top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style3">
            <div class="auto-style2">
    <div class="auto-style1">
    
        <h1><strong><span class="auto-style7">COURSE</span></strong></h1>
    
                <div class="auto-style4">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <div class="auto-style3">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="STAFF_ID" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." Height="337px" Width="637px" CssClass="auto-style10">
                            <Columns>
                                <asp:BoundField DataField="STAFF_ID" HeaderText="STAFF_ID" ReadOnly="True" SortExpression="STAFF_ID" />
                                <asp:BoundField DataField="T_NAME" HeaderText="T_NAME" SortExpression="T_NAME" />
                                <asp:BoundField DataField="T_SUB" HeaderText="T_SUB" SortExpression="T_SUB" />
                            </Columns>
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [teachers]"></asp:SqlDataSource>
                    </div>
&nbsp;
                </div>
    
    </div>
                <div class="auto-style3">
                </div>
                <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="C:\Users\SIDDARTH\Documents\access\login.accdb" DeleteCommand="DELETE FROM `COURSE` WHERE `COURSE_ID` = ?" InsertCommand="INSERT INTO `COURSE` (`COURSE_ID`, `COURSE_NAME`) VALUES (?, ?)" SelectCommand="SELECT `COURSE_ID`, `COURSE_NAME` FROM `COURSE`" UpdateCommand="UPDATE `COURSE` SET `COURSE_NAME` = ? WHERE `COURSE_ID` = ?">
                    <DeleteParameters>
                        <asp:Parameter Name="COURSE_ID" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="COURSE_ID" Type="String" />
                        <asp:Parameter Name="COURSE_NAME" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="COURSE_NAME" Type="String" />
                        <asp:Parameter Name="COURSE_ID" Type="String" />
                    </UpdateParameters>
                </asp:AccessDataSource>
            </div>
            <table class="auto-style5">
                <tr>
                    <td class="auto-style6">COURSE_ID</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">COURSE_NAME</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
                    </td>
                </tr>
            </table>
            <p class="auto-style3">
                &nbsp;</p>
            <asp:Button ID="Button1" runat="server" BorderStyle="Solid" CssClass="auto-style8" Height="40px" OnClick="Button1_Click1" Text="ADD" Width="115px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" BorderStyle="Solid" CssClass="auto-style9" Height="40px" Text="DELETE" Width="115px" />
        </div>
    </form>
</body>
</html>
