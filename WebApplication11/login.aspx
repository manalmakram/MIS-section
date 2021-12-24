<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication11.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            height: 770px;
        }
        .auto-style4 {
            width: 100%;
        }
        .auto-style6 {
            font-size: xx-large;
            color: #FFFFFF;
            height: 68px;
            width: 596px;
            text-align: center;
        }
        .auto-style7 {
            height: 68px;
        }
        .auto-style8 {
            font-size: xx-large;
            color: #FFFFFF;
            height: 71px;
            width: 596px;
            text-align: center;
        }
        .auto-style9 {
            height: 71px;
        }
        .auto-style10 {
            height: 65px;
        }
        .auto-style11 {
            height: 65px;
            width: 596px;
            text-align: center;
        }
        .auto-style12 {
            font-weight: bold;
            font-size: x-large;
            color: #009900;
        }
        .auto-style13 {
            width: 746px;
            height: 488px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style3" style="background-position: -70px; background-image: url('family-3400033_1920.jpg')">
            <table class="auto-style4">
                <tr>
                    <td class="auto-style6"><strong>UserName</strong></td>
                    <td class="auto-style7">
                        <asp:TextBox ID="LOGuser" runat="server" Height="39px" Width="268px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8"><strong>Password</strong></td>
                    <td class="auto-style9">
                        <asp:TextBox ID="LOGpass" runat="server" Height="39px" Width="268px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style10"><strong>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style12" Height="41px" Text="Login" Width="267px" />
                        </strong></td>
                </tr>
            </table>
            <img alt="makeup" class="auto-style13" src="images/online%20cosmetics.PNG" /></div>
    </form>
</body>
</html>
