<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="WebApplication1.pages.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style3
        {
            width: 651px;
        }
        .style2
        {
            width: 280px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 363px">
    
            <asp:Image ID="Image1" runat="server" Height="235px" ImageUrl="~/Resources/Image1.bmp" style="margin-bottom: 24px" Width="1275px" />
            <asp:Panel ID="Panel2" runat="server" Height="111px" Width="1053px" ForeColor="#3366CC">
                <table style="width:100%;">
                    <tr>
                        <td class="style3">
                            Give the reason, if any programmes / specific lesson activities which was not 
                            done in the last academic year</td>
                        <td class="style2">
                            <asp:TextBox ID="TextBox39" runat="server" TextMode="MultiLine" Width="266px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">
                            Details of no. of examination conducted for class 10th during the last academic 
                            year.</td>
                        <td class="style2">
                            <asp:TextBox ID="TextBox40" runat="server" TextMode="MultiLine" Width="266px"></asp:TextBox>
                        </td>
                    </tr>
                </table>
        </asp:Panel>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Height="28px" 
                    Text="&lt;&lt;&lt;BACK" Width="85px" PostBackUrl="~/pages/WebForm4.aspx" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Height="28px" Text="NEXT&gt;&gt;&gt;" 
                    Width="85px" PostBackUrl="~/pages/WebForm6.aspx" />
                <br />
                <asp:Panel ID="Panel3" runat="server" BackColor="#336699" Width="1289px">
                    <br />
                    <br />
                </asp:Panel>
        <br />
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
