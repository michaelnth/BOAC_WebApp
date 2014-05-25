<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SuspendActivate.aspx.cs" Inherits="BOAC_WebApp1.Account.SuspendActivate" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <h2>
            Suspend/Activate a User Card
        </h2>
    </div>
    <hr />
    <br />
    <table width="100%">
        <tr>
            <td width="30%">
                Card Status: 
            </td>
            <td>
                <asp:Label ID="State" runat="server" Text=""></asp:Label>
            </td>
        </tr>
    </table>
    <br />
    <br />
    <fieldset>
        <legend>SUSPEND CARD</legend>
        <p>
            If your card has been lost, you may suspend your card to prevent it from being used.
        </p>
        <div align="right">
            <asp:ImageButton ID="SuspendImageBtn" runat="server" 
                onclick="SuspendImageBtn_Click" Height="30px" 
                ImageUrl="~/Icons/Suspend.png" ToolTip="Suspend" />
        </div>
    </fieldset>
    <fieldset>
        <legend>ACTIVATE CARD</legend>
        <p>
            If your card is suspended and it has been reclaimed, you may re-activate your card.
        </p>
        <div align="right">
            <asp:ImageButton ID="ActivateImageBtn" runat="server" 
                onclick="ActivateImageBtn_Click" Height="30px" 
                ImageUrl="~/Icons/Activate.png" ToolTip="Activate" />
        </div>
    </fieldset>
</asp:Content>
