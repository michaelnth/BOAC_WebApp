<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AccountBalance.aspx.cs" Inherits="BOAC_WebApp1.Account.AccountBalance" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <h2>
            Account Balance
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
                Card ID:
            </td>
            <td align="right">
                <asp:TextBox ID="ContactPhoneNum" runat="server" CssClass="infoEntry"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Email ID:
            </td>
            <td align="right">
                <asp:TextBox ID="ContactEmail" runat="server" CssClass="infoEntry"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Current Account Balance:
            </td>
            <td align="right">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="infoEntry"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Account Balance in Holding:
            </td>
            <td align="right">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="infoEntry"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Account Balance Blocked:
            </td>
            <td align="right">
                <asp:TextBox ID="TextBox3" runat="server" CssClass="infoEntry"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                YTD - Referral Count:
            </td>
            <td align="right">
                <asp:TextBox ID="TextBox4" runat="server" CssClass="infoEntry"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                TOT - Referral Count:
            </td>
            <td align="right">
                <asp:TextBox ID="TextBox5" runat="server" CssClass="infoEntry"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                YTD - Loyalty Reward Earned:
            </td>
            <td align="right">
                <asp:TextBox ID="TextBox6" runat="server" CssClass="infoEntry"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                TOT - Loyalty Reward Earned:
            </td>
            <td align="right">
                <asp:TextBox ID="TextBox7" runat="server" CssClass="infoEntry"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                TOT - Referral Reward Earned:
            </td>
            <td align="right">
                <asp:TextBox ID="TextBox8" runat="server" CssClass="infoEntry"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                VCR - Number of Voucher Issued:
            </td>
            <td align="right">
                <asp:TextBox ID="TextBox9" runat="server" CssClass="infoEntry"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Account Status:
            </td>
            <td align="right">
                <asp:TextBox ID="TextBox10" runat="server" CssClass="infoEntry"></asp:TextBox>
            </td>
        </tr>
    </table>
    <br />
</asp:Content>
