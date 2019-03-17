<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication1.pages.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style2
        {
            width: 296px;
            height: 15px;
        }
        p.MsoNormal
	{margin-top:0in;
	margin-right:0in;
	margin-bottom:10.0pt;
	margin-left:0in;
	line-height:115%;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	}
        .style3
        {
            height: 15px;
        }
        .style12
        {
            width: 159px;
        }
        .style11
        {
            width: 142px;
        }
        .style13
        {
            width: 280px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 1110px; width: 1180px">
    
            <asp:Image ID="Image1" runat="server" Height="235px" ImageUrl="~/Resources/Image1.bmp" style="margin-bottom: 24px" Width="1275px" />
            <asp:Panel ID="Panel5" runat="server" ForeColor="#336699">
                <table style="width:100%;">
                    <tr>
                        <td class="style6">
                            School Type
                        </td>
                        <td colspan="4">
                            <asp:Panel ID="Panel6" runat="server">
                                <asp:RadioButton ID="RadioButton1" runat="server" Text="Co-education" />
                                &nbsp;
                                <asp:RadioButton ID="RadioButton2" runat="server" Text="Boys" />
                                &nbsp;
                                <asp:RadioButton ID="RadioButton3" runat="server" Text="Girls" />
                            </asp:Panel>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            <p class="MsoNormal">
                                <span lang="EN-IN">Population of the area where School is situated</span></p>
                        </td>
                        <td class="style3" colspan="4">
                            <asp:Panel ID="Panel7" runat="server">
                                <asp:RadioButton ID="RadioButton4" runat="server" Text="Rural" />
                                &nbsp;
                                <asp:RadioButton ID="RadioButton5" runat="server" Text="Urban" />
                                &nbsp;&nbsp;
                                <asp:TextBox ID="TextBox40" runat="server"></asp:TextBox>
                            </asp:Panel>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">&nbsp;</td>
                        <td class="style3" colspan="4">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style1" colspan="5">
                            Number of students (Approved by DEO)<hr />
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            Class-9</td>
                        <td colspan="4">
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            Class-10</td>
                        <td colspan="4">
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            Class-11</td>
                        <td colspan="4">
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            Class-12</td>
                        <td colspan="4">
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">&nbsp;</td>
                        <td colspan="4">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style4" colspan="5">
                            No. of enrolled Students classwise for last three years<hr />
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            Class</td>
                        <td class="style12">
                            Year-<asp:DropDownList ID="DropDownList2" runat="server">
                                <asp:ListItem>2016</asp:ListItem>
                                <asp:ListItem>2015</asp:ListItem>
                                <asp:ListItem>2014</asp:ListItem>
                                <asp:ListItem>2013</asp:ListItem>
                                <asp:ListItem>2012</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td colspan="3">
                            Year-<asp:DropDownList ID="DropDownList3" runat="server">
                                <asp:ListItem>2016</asp:ListItem>
                                <asp:ListItem>2015</asp:ListItem>
                                <asp:ListItem>2014</asp:ListItem>
                                <asp:ListItem>2013</asp:ListItem>
                                <asp:ListItem>2012</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            9</td>
                        <td class="style12">
                            <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                        </td>
                        <td colspan="3">
                            <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            10</td>
                        <td class="style12">
                            <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                        </td>
                        <td colspan="3">
                            <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            11</td>
                        <td class="style12">
                            <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                        </td>
                        <td colspan="3">
                            <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            12</td>
                        <td class="style12">
                            <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                        </td>
                        <td colspan="3">
                            <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">&nbsp;</td>
                        <td class="style12">&nbsp;</td>
                        <td colspan="3">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style4" colspan="5">
                            <p class="MsoNormal">
                                <span lang="EN-IN">No. of students appeared and passed in the examination of 
                                class&nbsp; 10&nbsp;&nbsp; &amp; percentage of students passed&nbsp; for last three years</span></p>
                            <hr />
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            Year</td>
                        <td class="style12">
                            Number</td>
                        <td class="style11">
                            Passed</td>
                        <td colspan="2">
                            Percentage</td>
                    </tr>
                    <tr>
                        <td class="style6">
                            <asp:DropDownList ID="DropDownList4" runat="server">
                                <asp:ListItem>2016</asp:ListItem>
                                <asp:ListItem>2015</asp:ListItem>
                                <asp:ListItem>2014</asp:ListItem>
                                <asp:ListItem>2013</asp:ListItem>
                                <asp:ListItem>2012</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="style12">
                            <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                        </td>
                        <td class="style11">
                            <asp:TextBox ID="TextBox23" runat="server"></asp:TextBox>
                        </td>
                        <td colspan="2">
                            <asp:TextBox ID="TextBox29" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            <asp:DropDownList ID="DropDownList5" runat="server">
                                <asp:ListItem>2016</asp:ListItem>
                                <asp:ListItem>2015</asp:ListItem>
                                <asp:ListItem>2014</asp:ListItem>
                                <asp:ListItem>2013</asp:ListItem>
                                <asp:ListItem>2012</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="style12">
                            <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
                        </td>
                        <td class="style11">
                            <asp:TextBox ID="TextBox24" runat="server"></asp:TextBox>
                        </td>
                        <td colspan="2">
                            <asp:TextBox ID="TextBox30" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            <asp:DropDownList ID="DropDownList6" runat="server">
                                <asp:ListItem>2016</asp:ListItem>
                                <asp:ListItem>2015</asp:ListItem>
                                <asp:ListItem>2014</asp:ListItem>
                                <asp:ListItem>2013</asp:ListItem>
                                <asp:ListItem>2012</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="style12">
                            <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
                        </td>
                        <td class="style11">
                            <asp:TextBox ID="TextBox25" runat="server"></asp:TextBox>
                        </td>
                        <td colspan="2">
                            <asp:TextBox ID="TextBox31" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">&nbsp;</td>
                        <td class="style12">&nbsp;</td>
                        <td class="style11">&nbsp;</td>
                        <td colspan="2">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style4" colspan="5">
                            <p class="MsoNormal">
                                <span lang="EN-IN">No. of enrolled &amp; passed students with their percentage in the school classwise for last 3 years</span><hr />
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            Class</td>
                        <td class="style12">
                            No. of Students enrolled</td>
                        <td class="style9">
                            No. of Students passed</td>
                        <td class="style13">
                            &nbsp;Percentage of passed students in each class&nbsp;</td>
                        <td class="style9">
                            Year</td>
                    </tr>
                    <tr>
                        <td class="style6">
                            9</td>
                        <td class="style12">
                            <asp:TextBox ID="TextBox49" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox50" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox51" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:DropDownList ID="DropDownList11" runat="server">
                                <asp:ListItem>2016</asp:ListItem>
                                <asp:ListItem>2015</asp:ListItem>
                                <asp:ListItem>2014</asp:ListItem>
                                <asp:ListItem>2013</asp:ListItem>
                                <asp:ListItem>2012</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            9</td>
                        <td class="style12">
                            <asp:TextBox ID="TextBox61" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox62" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox63" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:DropDownList ID="DropDownList15" runat="server">
                                <asp:ListItem>2016</asp:ListItem>
                                <asp:ListItem>2015</asp:ListItem>
                                <asp:ListItem>2014</asp:ListItem>
                                <asp:ListItem>2013</asp:ListItem>
                                <asp:ListItem>2012</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            9</td>
                        <td class="style12">
                            <asp:TextBox ID="TextBox35" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox41" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox45" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:DropDownList ID="DropDownList7" runat="server">
                                <asp:ListItem>2016</asp:ListItem>
                                <asp:ListItem>2015</asp:ListItem>
                                <asp:ListItem>2014</asp:ListItem>
                                <asp:ListItem>2013</asp:ListItem>
                                <asp:ListItem>2012</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            10</td>
                        <td class="style12">
                            <asp:TextBox ID="TextBox64" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox65" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox66" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:DropDownList ID="DropDownList16" runat="server">
                                <asp:ListItem>2016</asp:ListItem>
                                <asp:ListItem>2015</asp:ListItem>
                                <asp:ListItem>2014</asp:ListItem>
                                <asp:ListItem>2013</asp:ListItem>
                                <asp:ListItem>2012</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            10</td>
                        <td class="style12">
                            <asp:TextBox ID="TextBox52" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox53" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox54" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:DropDownList ID="DropDownList12" runat="server">
                                <asp:ListItem>2016</asp:ListItem>
                                <asp:ListItem>2015</asp:ListItem>
                                <asp:ListItem>2014</asp:ListItem>
                                <asp:ListItem>2013</asp:ListItem>
                                <asp:ListItem>2012</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            10</td>
                        <td class="style12">
                            <asp:TextBox ID="TextBox36" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox42" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox46" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:DropDownList ID="DropDownList8" runat="server">
                                <asp:ListItem>2016</asp:ListItem>
                                <asp:ListItem>2015</asp:ListItem>
                                <asp:ListItem>2014</asp:ListItem>
                                <asp:ListItem>2013</asp:ListItem>
                                <asp:ListItem>2012</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            11</td>
                        <td class="style12">
                            <asp:TextBox ID="TextBox67" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox68" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox69" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:DropDownList ID="DropDownList17" runat="server">
                                <asp:ListItem>2016</asp:ListItem>
                                <asp:ListItem>2015</asp:ListItem>
                                <asp:ListItem>2014</asp:ListItem>
                                <asp:ListItem>2013</asp:ListItem>
                                <asp:ListItem>2012</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            11</td>
                        <td class="style12">
                            <asp:TextBox ID="TextBox55" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox56" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox57" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:DropDownList ID="DropDownList13" runat="server">
                                <asp:ListItem>2016</asp:ListItem>
                                <asp:ListItem>2015</asp:ListItem>
                                <asp:ListItem>2014</asp:ListItem>
                                <asp:ListItem>2013</asp:ListItem>
                                <asp:ListItem>2012</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            11</td>
                        <td class="style12">
                            <asp:TextBox ID="TextBox37" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox43" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox47" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:DropDownList ID="DropDownList9" runat="server">
                                <asp:ListItem>2016</asp:ListItem>
                                <asp:ListItem>2015</asp:ListItem>
                                <asp:ListItem>2014</asp:ListItem>
                                <asp:ListItem>2013</asp:ListItem>
                                <asp:ListItem>2012</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            12</td>
                        <td class="style12">
                            <asp:TextBox ID="TextBox70" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox71" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox72" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:DropDownList ID="DropDownList18" runat="server">
                                <asp:ListItem>2016</asp:ListItem>
                                <asp:ListItem>2015</asp:ListItem>
                                <asp:ListItem>2014</asp:ListItem>
                                <asp:ListItem>2013</asp:ListItem>
                                <asp:ListItem>2012</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            12</td>
                        <td class="style12">
                            <asp:TextBox ID="TextBox58" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox59" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox60" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:DropDownList ID="DropDownList14" runat="server">
                                <asp:ListItem>2016</asp:ListItem>
                                <asp:ListItem>2015</asp:ListItem>
                                <asp:ListItem>2014</asp:ListItem>
                                <asp:ListItem>2013</asp:ListItem>
                                <asp:ListItem>2012</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">
                            12</td>
                        <td class="style12">
                            <asp:TextBox ID="TextBox38" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox44" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:TextBox ID="TextBox48" runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            <asp:DropDownList ID="DropDownList10" runat="server">
                                <asp:ListItem>2016</asp:ListItem>
                                <asp:ListItem>2015</asp:ListItem>
                                <asp:ListItem>2014</asp:ListItem>
                                <asp:ListItem>2013</asp:ListItem>
                                <asp:ListItem>2012</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6">&nbsp;</td>
                        <td class="style12">&nbsp;</td>
                        <td class="style9">&nbsp;</td>
                        <td class="style9">&nbsp;</td>
                        <td class="style9">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style6">
                            <p class="MsoNormal">
                                <span lang="EN-IN">No. of working days in the last academic year</span></p>
                        </td>
                        <td class="style10" colspan="4">
                            <asp:TextBox ID="TextBox39" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style6" colspan="5">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Height="28px" PostBackUrl="~/pages/WebForm2.aspx" Text="&lt;&lt;&lt;BACK" Width="85px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button1" runat="server" Height="28px" 
                                Text="NEXT&gt;&gt;&gt;" Width="85px" PostBackUrl="~/pages/WebForm4.aspx" />
                        </td>
                    </tr>
                </table>
            </asp:Panel>
        <br />
            <asp:Panel ID="Panel4" runat="server" Width="1270px">
                <asp:Panel ID="Panel3" runat="server" BackColor="#336699" Width="1294px" 
                    Height="44px">
                    <br />
                    <br />
                </asp:Panel>
            </asp:Panel>
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
