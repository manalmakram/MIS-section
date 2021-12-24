<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="update.aspx.cs" Inherits="WebApplication11.update" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 1131px;
            font-size: xx-large;
            text-align: center;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 633px;
        }
        .auto-style4 {
            text-align: left;
        }
        .auto-style5 {
            font-weight: bold;
            font-size: medium;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-position: center center; background-image: url('snowfall-g5b1ee9d80_1920.jpg'); background-attachment: fixed;">
            <strong>Update Page</strong><table class="auto-style2">
                <tr>
                    <td class="auto-style3"><strong>Username</strong></td>
                    <td class="auto-style4">
                        <asp:TextBox ID="username" runat="server" Height="35px" Width="292px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"><strong>Password</strong></td>
                    <td class="auto-style4">
                        <asp:TextBox ID="password" runat="server" Height="36px" TextMode="Password" Width="293px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4"><strong>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style5" Height="39px" OnClick="Button1_Click" Text="Update" Width="250px" />
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4"><strong>
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style5" Height="39px" Text="Delete" Width="250px" OnClick="Button2_Click" />
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4"><strong>
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style5" Height="40px" Text="View" Width="250px" OnClick="Button3_Click" />
                        </strong></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
