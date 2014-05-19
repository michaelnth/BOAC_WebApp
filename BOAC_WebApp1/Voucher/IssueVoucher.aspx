<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="IssueVoucher.aspx.cs" Inherits="BOAC_WebApp1.Voucher.IssueVoucher" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <h2>
            Issue a Voucher/Coupon
        </h2>
    </div> 
    <hr />
    <br />
    <table>
        <tr>
            <td width= "200px">
                Account Balance:
            </td>
            <td>
                <asp:TextBox ID="balanceValue" runat="server" text="0" 
                    Style="text-align: right; width: 100px" ReadOnly="True" />
            </td>
        </tr>
    </table>
    <br />
    <br />
    <table>
        <tr>
            <th colspan="2" align="left">
                Amount
            </th>
        </tr>
        <tr><td colspan="2"><br /></td></tr>
        <tr>
            <td width= "250px">$0.01</td>
            <td>
                <asp:TextBox ID="centInput" runat="server" text="0" TextMode="Number" Style="text-align: right; width: 50px" />
            </td>
        </tr>
        <tr>
            <td>$0.10</td>
            <td>
                <asp:TextBox ID="tenCentInput" runat="server" text="0" TextMode="Number" Style="text-align: right; width: 50px" />
            </td>
        </tr>
        <tr>
            <td>$1.00</td>
            <td>
                <asp:TextBox ID="dollarInput" runat="server" text="0" TextMode="Number" Style="text-align: right; width: 50px" />
            </td>
        </tr>
        <tr><td><br /></td></tr>
        <tr>
            <td colspan="2" align="right">
                <asp:Button ID="IssueVoucherBtn" runat="server" Text="Issue Voucher" />
            </td>
        </tr>
    </table>
</asp:Content>
