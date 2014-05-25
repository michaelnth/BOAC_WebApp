<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AccountBalance.aspx.cs" Inherits="BOAC_WebApp1.Account.AccountBalance" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <h2>
            <asp:Image ID="Icon" runat="server" ImageUrl="~/Icons/BalanceEnquiry_20.png" />
            Account Balance
        </h2>
    </div>
    <hr />
    <br />
    <table style="width: 100%;">
        <tr>
            <td style="width: 50%;">
                First Name:
            </td>
            <td align="right">
                <asp:TextBox ID="FirstName" runat="server" CssClass="readOnlyText" ReadOnly="true"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Last Name:
            </td>
            <td align="right">
                <asp:TextBox ID="LastName" runat="server" CssClass="readOnlyText" ReadOnly="true"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Card ID:
            </td>
            <td align="right">
                <asp:TextBox ID="CardId" runat="server" CssClass="readOnlyText" ReadOnly="true"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Email ID:
            </td>
            <td align="right">
                <asp:TextBox ID="EmailId" runat="server" CssClass="readOnlyText" ReadOnly="true"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Current Account Balance:
            </td>
            <td align="right">
                <asp:TextBox ID="CurAccountBalance" runat="server" CssClass="readOnlyText" ReadOnly="true"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Account Balance in Holding:
            </td>
            <td align="right">
                <asp:TextBox ID="HoldingBalance" runat="server" CssClass="readOnlyText" ReadOnly="true"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Account Balance Blocked:
            </td>
            <td align="right">
                <asp:TextBox ID="BlockedBalance" runat="server" CssClass="readOnlyText" ReadOnly="true"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                YTD - Referral Count:
            </td>
            <td align="right">
                <asp:TextBox ID="YTDRefCount" runat="server" CssClass="readOnlyText" ReadOnly="true"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                TOT - Referral Count:
            </td>
            <td align="right">
                <asp:TextBox ID="TOTRefCount" runat="server" CssClass="readOnlyText" ReadOnly="true"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                YTD - Loyalty Reward Earned:
            </td>
            <td align="right">
                <asp:TextBox ID="YTDLoyaltyReward" runat="server" CssClass="readOnlyText" ReadOnly="true"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                TOT - Loyalty Reward Earned:
            </td>
            <td align="right">
                <asp:TextBox ID="TOTLoyaltyReward" runat="server" CssClass="readOnlyText" ReadOnly="true"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                TOT - Referral Reward Earned:
            </td>
            <td align="right">
                <asp:TextBox ID="TOTReferralReward" runat="server" CssClass="readOnlyText" ReadOnly="true"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                VCR - Number of Voucher Issued:
            </td>
            <td align="right">
                <asp:TextBox ID="VCRVoucherIssued" runat="server" CssClass="readOnlyText" ReadOnly="true"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Account Status:
            </td>
            <td align="right">
                <asp:TextBox ID="AccountStatus" runat="server" CssClass="readOnlyText" ReadOnly="true"></asp:TextBox>
            </td>
        </tr>
    </table>
    <br />
</asp:Content>
