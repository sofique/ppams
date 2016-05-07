<%@ Page Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="resetpassword.aspx.cs"
    Inherits="authenticationtest.resetpassword" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table>
        <tr>
            <td>
                Find User
            </td>
            <td>
                <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="btnFind" runat="server" Text="FindUser" 
                    onclick="btnFind_Click" />
            </td>
        </tr>
        <tr>
            <td>
                New Password
            </td>
            <td>
                <asp:TextBox ID="txtNewPassword" runat="server" ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
        <td>
            <asp:Button ID="btnSave" runat="server" Text="Reset" Enabled="False" 
                onclick="btnSave_Click" />
        </td>
        </tr>
    </table>
</asp:Content>
