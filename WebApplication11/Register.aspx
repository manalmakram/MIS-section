<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebApplication11.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style6 {
            height: 92px;
        }
        .auto-style7 {
            height: 101px;
        }
        .auto-style8 {
            height: 79px;
        }
        .auto-style12 {
            height: 92px;
            width: 429px;
        }
        .auto-style13 {
            height: 101px;
            width: 429px;
        }
        .auto-style14 {
            height: 79px;
            width: 429px;
        }
        .auto-style15 {
            width: 429px;
        }
        .auto-style16 {
            height: 131px;
            width: 429px;
        }
        .auto-style17 {
            height: 131px;
            text-align: left;
        }
        .auto-style18 {
            height: 118px;
            width: 429px;
        }
        .auto-style19 {
            height: 118px;
            text-align: left;
        }
        .auto-style20 {
            height: 137px;
            width: 429px;
        }
        .auto-style21 {
            height: 137px;
            text-align: left;
        }
        .auto-style22 {
            height: 126px;
            width: 429px;
        }
        .auto-style23 {
            height: 126px;
            text-align: left;
        }
        .auto-style32 {
            font-weight: bold;
            font-size: large;
            background-color: #ECEC00;
        }
        .auto-style33 {
            height: 131px;
            width: 292px;
        }
        .auto-style34 {
            height: 118px;
            width: 292px;
        }
        .auto-style35 {
            height: 137px;
            width: 292px;
        }
        .auto-style36 {
            height: 126px;
            width: 292px;
        }
        .auto-style37 {
            height: 92px;
            width: 292px;
        }
        .auto-style38 {
            height: 101px;
            width: 292px;
        }
        .auto-style39 {
            height: 79px;
            width: 292px;
        }
        .auto-style40 {
            width: 292px;
        }
        .auto-style41 {
            color: #FF0000;
        }
        .auto-style42 {
            color: #FF0000;
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-position: -189px; background-image: url('daisies-g8c6b8eab6_1920.jpg'); background-repeat: no-repeat; background-attachment: fixed; height: 1174px;">
            <strong>Registration Page</strong><table class="auto-style2">
                <tr>
                    <td class="auto-style16"><strong>
                        <asp:Label ID="Label1" runat="server" Text="UserName"></asp:Label>
                        </strong></td>
                    <td class="auto-style33">
                        <asp:TextBox ID="uname" runat="server" Height="40px" Width="294px"></asp:TextBox>
                    </td>
                    <td class="auto-style17">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="uname" CssClass="auto-style41" ErrorMessage="Please enter username"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style18"><strong>
                        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                        </strong></td>
                    <td class="auto-style34">
                        <asp:TextBox ID="pass" runat="server" Height="40px" TextMode="Password" Width="294px"></asp:TextBox>
                    </td>
                    <td class="auto-style19">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="pass" CssClass="auto-style41" ErrorMessage="Please enter a Password"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style20"><strong>
                        <asp:Label ID="Label3" runat="server" Text="Confirm Password"></asp:Label>
                        </strong></td>
                    <td class="auto-style35">
                        <asp:TextBox ID="cpass" runat="server" Height="40px" TextMode="Password" Width="294px"></asp:TextBox>
                    </td>
                    <td class="auto-style21">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="cpass" CssClass="auto-style41" ErrorMessage="Can't be Empty"></asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="pass" ControlToValidate="cpass" CssClass="auto-style41" ErrorMessage="Must match Password"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style22"><strong>
                        <asp:Label ID="Label4" runat="server" Text="E-mail"></asp:Label>
                        </strong></td>
                    <td class="auto-style36">
                        <asp:TextBox ID="email" runat="server" Height="40px" Width="294px"></asp:TextBox>
                    </td>
                    <td class="auto-style23">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="email" CssClass="auto-style41" ErrorMessage="Can't be Empty"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email" CssClass="auto-style42" ErrorMessage="Must be in a Correct Manner" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12"></td>
                    <td class="auto-style37"><strong>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style32" Height="42px" Text="Add User" Width="299px" OnClick="Button1_Click" />
                        </strong></td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style13"></td>
                    <td class="auto-style38"></td>
                    <td class="auto-style7"></td>
                </tr>
                <tr>
                    <td class="auto-style14"></td>
                    <td class="auto-style39"></td>
                    <td class="auto-style8"></td>
                </tr>
                <tr>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style40">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
