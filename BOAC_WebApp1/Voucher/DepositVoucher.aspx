<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DepositVoucher.aspx.cs" Inherits="BOAC_WebApp1.Voucher.DepositVoucher" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <h2>
            Deposit a Voucher/Coupon
        </h2>
    </div>
    <hr />
    <br />
    <div style="width: 70%" align="center" >
        <fieldset>
            <table width="70%">
                <tr>
                    <td width="30%">
                        Voucher ID:
                    </td>
                    <td>
                        <asp:TextBox ID="VoucherID" runat="server" Width="100%"></asp:TextBox>
                    </td>
                </tr>
                <tr><td><br /></td></tr>
                <tr><td><br /></td></tr>
                <tr>
                    <td colspan="2" align="right">
                        <asp:Button ID="DepositVoucherBtn" runat="server" Text="Deposit Voucher" />
                    </td>
                </tr>
            </table>
        </fieldset>
    </div>
</asp:Content>
