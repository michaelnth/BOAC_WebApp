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
            <td colspan="2" align="right">
                <asp:ImageButton ID="EditImageBtn" runat="server" 
                    onclick="EditImageBtn_Click" Height="20px" ImageUrl="~/Icons/Edit.png" />
            </td>
        </tr>
        <tr>
            <td style="width: 50%;">
                First Name:
            </td>
            <td align="left">
                <asp:TextBox ID="FirstName" runat="server" CssClass="readOnlyText" ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Last Name:
            </td>
            <td align="left">
                <asp:TextBox ID="LastName" runat="server" CssClass="readOnlyText" ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Contact Phone Number:
            </td>
            <td align="left">
                <asp:TextBox ID="ContactPhoneNum" runat="server" CssClass="readOnlyText" ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Email Address:
            </td>
            <td align="left">
                <asp:TextBox ID="ContactEmail" runat="server" CssClass="readOnlyText" ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Card ID:
            </td>
            <td align="left">
                <asp:TextBox ID="CardId" runat="server" CssClass="readOnlyText" ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Referral ID:
            </td>
            <td align="left">
                <asp:TextBox ID="ReferralId" runat="server" CssClass="readOnlyText" ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr><td><br /></td></tr>
        <tr>
            <td colspan="2" align="right">
                <asp:Label ID="SaveLabel" runat="server"></asp:Label>
                <asp:Button ID="SaveBtn" runat="server" Text="Save" Visible="False" 
                    onclick="SaveBtn_Click" />
                <asp:Button ID="CancelBtn" runat="server" Text="Cancel" Visible="False" 
                    onclick="CancelBtn_Click" />
            </td>
        </tr>
    </table>
</asp:Content>
