<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="WebApplication1.pages.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style1
        {
            width: 634px;
        }
        .style2
        {
            width: 100%;
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
        .style3
        {
            width: 176px;
        }
        .style4
        {
            width: 145px;
        }
        .auto-style1 {
            width: 754px;
        }
        .auto-style2 {
            width: 123px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server" enctype="multipart/form-data">
    <div>
    
            <asp:Image ID="Image1" runat="server" Height="235px" ImageUrl="~/Resources/Image1.bmp" style="margin-bottom: 24px" Width="1275px" />
            <asp:Panel ID="Panel4" runat="server" ForeColor="#336699">
                <br />
                <table style="width:100%;">
                    <tr>
                        <td colspan="3">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style1">Details of the teachers-in the below format<br /> (Post approved, Name of teacher, Whether appointment of teacher with proper recruitment procedure(advt./interview),Percentage of obtaining marks in educational and professional qualification )</td>
                        <td class="auto-style2">&nbsp;</td>
                        <td>
                            <asp:FileUpload ID="FileUpload3" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">&nbsp;</td>
                        <td class="auto-style2">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style1">Details of non-teaching staff-in the below format<br /> (Post approved, Name of teacher, Whether appointment of teacher with proper recruitment procedure(advt./interview),Percentage of obtaining marks in educational and professional qualification )</td>
                        <td class="auto-style2">&nbsp;</td>
                        <td>
                            <asp:FileUpload ID="FileUpload4" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">&nbsp;</td>
                        <td class="auto-style2">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style1">Expenses on teachers last year-in the below format<br /> (Part-1)<table border="1" class="style2">
                            <tr>
                                <td>Sl. No.</td>
                                <td class="style5">Name</td>
                                <td class="style6">Post</td>
                                <td class="style7">DOB</td>
                                <td class="style3">Date of appointment from which working regularly</td>
                                <td class="style4">Working responsibility in every week</td>
                                <td>Total obtained salary</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td class="style5">&nbsp;</td>
                                <td class="style6">&nbsp;</td>
                                <td class="style7">&nbsp;</td>
                                <td class="style3">&nbsp;</td>
                                <td class="style4">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            </table>
                            (Part-2)<table border="1" class="style2">
                                <tr>
                                    <td>Name of bank</td>
                                    <td>Account No.</td>
                                    <td>Amount of monthly disbursement</td>
                                </tr>
                                <tr>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
                        </td>
                        <td class="auto-style2">&nbsp;</td>
                        <td>
                            <asp:FileUpload ID="FileUpload5" runat="server" />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <asp:FileUpload ID="FileUpload6" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">&nbsp;</td>
                        <td class="auto-style2">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style1">Expenses on non-teaching staff last year<br /> (Part-1)<table border="1" class="style2">
                            <tr>
                                <td>Sl. No.</td>
                                <td>Name</td>
                                <td>Post</td>
                                <td>DOB</td>
                                <td>Qualification</td>
                                <td>Date of appointment</td>
                                <td>Date of advertisement &amp; interview</td>
                                <td>Date of recommendation of selection committee in which appointment needed</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            </table>
                            (Part-2)<table border="1" class="style2">
                                <tr>
                                    <td>Name of bank</td>
                                    <td>Account No.</td>
                                    <td>Amount of monthly disbursement</td>
                                </tr>
                                <tr>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
                        </td>
                        <td class="auto-style2">&nbsp;</td>
                        <td>
                            <asp:FileUpload ID="FileUpload1" runat="server" />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <asp:FileUpload ID="FileUpload2" runat="server" />
                        </td>
                    </tr>
                </table>
                <br />
                <br />
            </asp:Panel>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               
        <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Height="28px" 
                    Text="&lt;&lt;&lt;BACK" Width="85px" PostBackUrl="~/pages/WebForm5.aspx" />
                &nbsp;&nbsp; &nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Height="28px" PostBackUrl="~/pages/WebForm7.aspx" Text="NEXT&gt;&gt;&gt;" Width="85px" />
                <br />
                <asp:Panel ID="Panel3" runat="server" BackColor="#336699" Width="1290px">
                    <br />
                    <br />
                </asp:Panel>
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
