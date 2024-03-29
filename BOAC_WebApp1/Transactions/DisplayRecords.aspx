﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DisplayRecords.aspx.cs" Inherits="BOAC_WebApp1.Transactions.DisplayRecords" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="LeftPanelContent" runat="server">
    <div align="center" class="leftColContent">
        <asp:Image ID="Image1" runat="server" 
            ImageUrl="~/Icons/Original/DisplayRecord.png" Height="80px" />
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <h2>
            Display Transaction Records
        </h2>
    </div>
    <hr />
    <br />
    <div>
        <h3>
            Transaction Records
        </h3>
    </div>
    <asp:Table ID="transactionTable" runat="server" BorderStyle="Solid" 
        CellPadding="5" CellSpacing="5" GridLines="Both">
        <asp:TableRow>
            <asp:TableCell>Transaction Record</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>Transaction Record</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>Transaction Record</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>Transaction Record</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>Transaction Record</asp:TableCell>
        </asp:TableRow>
    </asp:Table>
    <br />
    <br />
    <div>
        <h3>
            Voucher Records
        </h3>
    </div>
    <table>
        <tr>
         <asp:Table ID="Table1" runat="server" BorderStyle="Solid" 
        CellPadding="5" CellSpacing="5" GridLines="Both">
        <asp:TableRow>
            <asp:TableCell>Voucher Record</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>Voucher Record</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>Voucher Record</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>Voucher Record</asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>Voucher Record</asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
