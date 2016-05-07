<%@ Page Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="CreateUser.aspx.cs"
    Inherits="authenticationtest.CreateUser" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style1">
        <tr>
            <td>
                Name
            </td>
            <td>
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Password
            </td>
            <td>
                <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Confirm Password
            </td>
            <td>
                <asp:TextBox ID="txtConPassword" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                E-mail
            </td>
            <td>
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            </td>
        </tr>
        
        <tr>
            <td colspan="2">
                <asp:Button ID="btnCreate" runat="server" Text="CreateUser" 
                    onclick="btnCreate_Click" />
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Roll" />
            </td>
            
        </tr>
    </table>
    <asp:GridView ID="GridView1" runat="server">
    </asp:GridView>
</asp:Content>
