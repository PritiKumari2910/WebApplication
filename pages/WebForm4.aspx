<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplication1.pages.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style11
        {
            width: 753px;
        }
        .style12
        {
            width: 164px;
        }
        .style13
        {
            width: 222px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" enctype="multipart/form-data">
    <div>
    
            <asp:Image ID="Image1" runat="server" Height="235px" ImageUrl="~/Resources/Image1.bmp" style="margin-bottom: 24px" Width="1275px" />
            <asp:Panel ID="Panel2" runat="server" ForeColor="#336699" Height="399px">
                <table style="width:100%;">
                    <tr>
                        <td class="style11">
                            Name of the registered society / Trust of the School
                        </td>
                        <td class="style7" colspan="2">
                            <asp:TextBox ID="TextBox38" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            Registration no. of the registered society / Trust of the School</td>
                        <td class="style7" colspan="2">
                            <asp:TextBox ID="TextBox37" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            (Please attach the attested registration certificate &amp; Bye-laws)</td>
                        <td class="style7" colspan="2">
                            <asp:FileUpload ID="FileUpload1" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            Type of School Management Committee
                        </td>
                        <td class="style7" colspan="2">
                            <asp:RadioButton ID="RadioButton1" runat="server" Text="REGULAR" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:RadioButton ID="RadioButton2" runat="server" Text="OPTIONAL" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            Details of members of the School Management Committee -(in the following format)<br /> 
                            (Sl., Name of Member ,Post Date of Appoitment, Date of Selection, Ending date of 
                            membership)</td>
                        <td class="style7" colspan="2">
                            <asp:FileUpload ID="FileUpload2" runat="server" />
                            &nbsp;(in pdf)</td>
                    </tr>
                    <tr>
                        <td class="style12">
                            Details of other activities</td>
                        <td class="style13">
                            <asp:CheckBox ID="CheckBox5" runat="server" Text="N.S.S." />
                            &nbsp;&nbsp;
                            <asp:CheckBox ID="CheckBox3" runat="server" Text="N.C.C." />
                            &nbsp;
                            <asp:CheckBox ID="CheckBox2" runat="server" Text="Sports" />
                            &nbsp;&nbsp;
                            <asp:CheckBox ID="CheckBox1" runat="server" Text="Others" />
                            ,<asp:TextBox ID="TextBox39" runat="server"></asp:TextBox>
                        </td>
                        <td class="style5">
                            &nbsp;</td>
                    </tr>
                </table>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Height="28px" PostBackUrl="~/pages/WebForm3.aspx" Text="&lt;&lt;&lt;BACK" Width="85px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Height="28px" Text="NEXT&gt;&gt;&gt;" Width="85px" PostBackUrl="~/pages/WebForm5.aspx" />
                <asp:Panel ID="Panel3" runat="server" BackColor="#336699" Width="1287px">
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
                <br />
                <br />
                <br />
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
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
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
