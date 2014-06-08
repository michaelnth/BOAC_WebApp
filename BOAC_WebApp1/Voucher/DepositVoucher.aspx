<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DepositVoucher.aspx.cs" Inherits="BOAC_WebApp1.Voucher.DepositVoucher" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="LeftPanelContent" runat="server">
    <div align="center" class="leftColContent">
        <asp:Image ID="Image1" runat="server" 
            ImageUrl="~/Icons/Original/Deposit.png" Height="80px" />
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <h2>
            Deposit a Voucher/Coupon
        </h2>
    </div>
    <hr />
    <br />
    <div style="width: 100%" align="center" >
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
                <tr>
                    <td colspan="2" align="right">
                        <asp:ImageButton ID="DepositImageBtn" runat="server" 
                            onclick="DepositImageBtn_Click" ToolTip="Deposit" ImageUrl="~/Icons/Original/Deposit.png" Height="30px" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="right">
                        <asp:Label ID="DepositStatus" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
                
            </table>
        </fieldset>
    </div>
</asp:Content>
