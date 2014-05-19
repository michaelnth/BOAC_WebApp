<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AccountProfile.aspx.cs" Inherits="BOAC_WebApp1.Account.AccountProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <h2>
            Account Profile
        </h2>
    </div>
    <hr />
    <br />
    <table style="width: 100%;">
        <tr>
            <td style="width: 25%;">
                First Name:
            </td>
            <td align="right">
                <asp:TextBox ID="BusinessName" runat="server" CssClass="infoEntry"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Last Name:
            </td>
            <td align="right">
                <asp:TextBox ID="ContactName" runat="server" CssClass="infoEntry"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Contact Phone Number:
            </td>
            <td align="right">
                <asp:TextBox ID="ContactPhoneNum" runat="server" CssClass="infoEntry"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Email Address:
            </td>
            <td align="right">
                <asp:TextBox ID="ContactEmail" runat="server" CssClass="infoEntry"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Card ID:
            </td>
            <td align="right">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="infoEntry"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Referral ID:
            </td>
            <td align="right">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="infoEntry"></asp:TextBox>
            </td>
        </tr>
        <tr><td><br /></td></tr>
        <tr>
            <td colspan="2" align="right">
                <asp:Button ID="editBtn" runat="server" Text="Edit" />
            </td>
        </tr>
    </table>
</asp:Content>
