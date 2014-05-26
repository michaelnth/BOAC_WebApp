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
            <td align="right">$</td>
            <td>
                <asp:TextBox ID="BalanceValue" runat="server" text="0" 
                    Style="text-align: right; width: 100px" ReadOnly="True" />
            </td>
        </tr>
    </table>
    <br />
    <br />
    <table>
        <tr>
            <td width="50%">
                <table>
                    <tr>
                        <th colspan="3" align="left">
                            Amount
                        </th>
                    </tr>
                    <tr><td colspan="3"><br /></td></tr>
                    <tr>
                        <td width="250px">$0.01</td>
                        <td></td>
                        <td>
                            <asp:TextBox ID="CentInput" runat="server" text="0" TextMode="Number" 
                                Style="text-align: right; width: 50px" 
                                ontextchanged="CentInput_TextChanged" AutoPostBack="True" />
                        </td>
                    </tr>
                    <tr>
                        <td>$0.10</td>
                        <td></td>
                        <td>
                            <asp:TextBox ID="TenCentInput" runat="server" text="0" TextMode="Number" 
                                Style="text-align: right; width: 50px" 
                                ontextchanged="TenCentInput_TextChanged" AutoPostBack="True" />
                        </td>
                    </tr>
                    <tr>
                        <td>$1.00</td>
                        <td></td>
                        <td>
                            <asp:TextBox ID="DollarInput" runat="server" text="0" TextMode="Number" 
                                Style="text-align: right; width: 50px" 
                                ontextchanged="DollarInput_TextChanged" AutoPostBack="True" />
                        </td>
                    </tr>
                    <tr><td colspan="3"><hr /></td></tr>
                    <tr><td><br /></td></tr>
                    <tr>
                        <td>
                            Total
                        </td>
                        <td align="right">$</td>
                        <td align="right">
                            <asp:Label ID="TotalAmt" runat="server" Text="0"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" align="right">
                            <asp:ImageButton ID="IssueImageBtn" runat="server" Height="100px" 
                                ImageUrl="~/Icons/IssueVoucher.png" onclick="IssueImageBtn_Click" ToolTip="Issue Voucher" />
                        </td>
                    </tr>   
                    <tr>
                        <td colspan="3" align="right">
                            <asp:Label ID="IssueStatus" runat="server" Text=""></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
            <td width="20%"></td>
            <td width="30%">
                
                
            </td>
        </tr>
    </table>
    
</asp:Content>
