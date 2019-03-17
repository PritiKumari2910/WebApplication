<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="WebApplication1.pages.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style4
        {
        }
        .style3
        {
            width: 459px;
        }
        .auto-style1 {
            height: 26px;
        }
        .auto-style2 {
            width: 459px;
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
            <asp:Image ID="Image1" runat="server" Height="235px" ImageUrl="~/Resources/Image1.bmp" style="margin-bottom: 24px" Width="1275px" />
            <asp:Panel ID="Panel2" runat="server" ForeColor="#336699">
                <table style="width:94%;">
                    <tr>
                        <td class="style4" colspan="2">Details regarding the Grant-in-AID<hr /> </td>
                    </tr>
                    <tr>
                        <td class="style4">Year of the first receiving Grant-in-AID (Financial year):</td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox1" runat="server" Width="285px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">Grant obtained in last financial year:</td>
                        <td class="auto-style2">
                            <asp:TextBox ID="TextBox2" runat="server" Width="285px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">Remaining amount of the grant in previous year:</td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox4" runat="server" Width="285px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">Mention the details of the reason regarding deduction or objection in Grant-in-AID last year:&nbsp;&nbsp;</td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox5" runat="server" Width="285px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">Any other source of receiving the grant-in-AID of the school</td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox6" runat="server" Width="285px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4" colspan="2">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style4" colspan="2">Permanent account of school:<hr /> </td>
                    </tr>
                    <tr>
                        <td class="style4">Amount of permanent account (Upto last 31st march)</td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox7" runat="server" Width="285px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">Type of Account (give full details)</td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox8" runat="server" Width="285px"></asp:TextBox>
                        </td>
                    </tr>
                </table>
        </asp:Panel>
        <asp:Panel ID="Panel3" runat="server">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Height="28px" PostBackUrl="~/pages/WebForm6.aspx" Text="&lt;&lt;&lt;BACK" Width="85px" />
            &nbsp;&nbsp; &nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Height="28px" PostBackUrl="~/pages/WebForm8.aspx" Text="NEXT&gt;&gt;&gt;" Width="85px" />
            <br />
            <asp:Panel ID="Panel4" runat="server" BackColor="#336699" Width="1290px">
                <br />
                <br />
            </asp:Panel>
        </asp:Panel>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
