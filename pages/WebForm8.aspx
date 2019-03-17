<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm8.aspx.cs" Inherits="WebApplication1.pages.WebForm8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style3
        {
        }
        .style2
        {
            width: 707px;
            height: 20px;
        }
        .style5
        {
            width: 44px;
        }
        .style6
        {
            width: 36px;
        }
        .style7
        {
            width: 63px;
        }
        .style4
        {
            width: 145px;
        }
        .auto-style6 {
            width: 127px;
        }
        .auto-style7 {
            width: 139px;
        }
        .auto-style8 {
            width: 177px;
        }
        .auto-style9 {
            width: 75%;
        }
        .auto-style10 {
            width: 274px;
        }
        .auto-style11 {
            width: 708px;
        }
        .auto-style12 {
            width: 37px;
        }
        .auto-style14 {
            width: 102px;
        }
        .auto-style16 {
            width: 152px;
        }
        .auto-style17 {
            width: 708px;
            height: 77px;
        }
        .auto-style18 {
            height: 77px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server" enctype="multipart/form-data">
    <div style="height: 363px">
    
            <asp:Image ID="Image1" runat="server" Height="235px" ImageUrl="~/Resources/Image1.bmp" style="margin-bottom: 24px" Width="1275px" />
            <asp:Panel ID="Panel2" runat="server" Height="111px" Width="1280px" ForeColor="#336699">
                <table style="width:123%;">
                    <tr>
                        <td class="auto-style11">
                            Details of income/Revenue(Attach separate sheet for full details in the given format)<table border="1" class="style2">
                                <tr>
                                    <td>Sl. No.</td>
                                    <td class="auto-style6">Source of income</td>
                                    <td class="auto-style7">Income related to</td>
                                    <td class="auto-style8">Income in previous year</td>
                                    <td class="style3">Estimated expenditure in current year</td>
                                </tr>
                                <tr>
                                    <td>&nbsp;</td>
                                    <td class="auto-style6">&nbsp;</td>
                                    <td class="auto-style7">&nbsp;</td>
                                    <td class="auto-style8">&nbsp;</td>
                                    <td class="style3">&nbsp;</td>
                                </tr>
                            </table>
                            <br />
                        </td>
                        <td class="style2">
                            <asp:FileUpload ID="FileUpload1" runat="server" />
                            (in pdf)</td>
                    </tr>
                    <tr>
                        <td class="style3" colspan="2">
                            Expenditure Details<hr /> </td>
                    </tr>
                    <tr>
                        <td class="auto-style17">
                            <table border="1" class="auto-style9">
                                <tr>
                                    <td class="auto-style12">Sl. no.</td>
                                    <td class="auto-style16">Expenditure related to</td>
                                    <td class="auto-style14">Income in previous year</td>
                                    <td class="auto-style10">Estimated income in current year</td>
                                </tr>
                                <tr>
                                    <td class="auto-style12">&nbsp;</td>
                                    <td class="auto-style16">&nbsp;</td>
                                    <td class="auto-style14">&nbsp;</td>
                                    <td class="auto-style10">&nbsp;</td>
                                </tr>
                            </table>
                        </td>
                        <td class="auto-style18">
                            <asp:FileUpload ID="FileUpload2" runat="server" />
                            (in pdf)</td>
                    </tr>
                </table>
        </asp:Panel>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        <asp:Panel ID="Panel4" runat="server" ForeColor="#3366CC">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;
            <asp:CheckBox ID="CheckBox1" runat="server" Text=" I agree, that the above information filled are true, of my knowledge and if any discrepancies are found then I will be liable for the punishment given by the concerned authority." />
        </asp:Panel>
            <br />
            <br />
            
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Height="28px" 
                    Text="&lt;&lt;&lt;BACK" Width="85px" PostBackUrl="~/pages/WebForm7.aspx" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Height="28px" Text="SAVE" 
                    Width="85px" />
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" Height="28px" Text="SUBMIT" 
                    Width="85px" />
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
