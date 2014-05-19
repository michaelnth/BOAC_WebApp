<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="JoinDepart.aspx.cs" Inherits="BOAC_WebApp1.Community.JoinDepart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <h2>
            Join/Depart a Community
        </h2>
    </div>
    <hr />
    <br />
    <div>
        <h3>
            Current Communities
        </h3>
    </div>
    <asp:Table ID="transactionTable" runat="server" BorderStyle="Solid" 
        CellPadding="5" CellSpacing="5" GridLines="Both">
        <asp:TableRow>
            <asp:TableCell Width="200px">Community Name</asp:TableCell>
            <asp:TableCell Width="200px">Community Location</asp:TableCell>
            <asp:TableCell></asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>Current Community</asp:TableCell>
            <asp:TableCell>Community Location</asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="Button1" runat="server" Text="Depart" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>Current Community</asp:TableCell>
            <asp:TableCell>Community Location</asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="Button2" runat="server" Text="Depart" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>Current Community</asp:TableCell>
            <asp:TableCell>Community Location</asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="Button3" runat="server" Text="Depart" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>Current Community</asp:TableCell>
            <asp:TableCell>Community Location</asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="Button4" runat="server" Text="Depart" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>Current Community</asp:TableCell>
            <asp:TableCell>Community Location</asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="Button5" runat="server" Text="Depart" />
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
    <br />
    <br />
    <div>
        <h3>
            Available Communities
        </h3>
    </div>
    <asp:Table ID="Table1" runat="server" BorderStyle="Solid" 
        CellPadding="5" CellSpacing="5" GridLines="Both">
        <asp:TableRow>
            <asp:TableCell Width="200px">Community Name</asp:TableCell>
            <asp:TableCell Width="200px">Community Location</asp:TableCell>
            <asp:TableCell></asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>Available Community</asp:TableCell>
            <asp:TableCell>Community Location</asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="Button6" runat="server" Text="Join" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>Available Community</asp:TableCell>
            <asp:TableCell>Community Location</asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="Button7" runat="server" Text="Join" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>Available Community</asp:TableCell>
            <asp:TableCell>Community Location</asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="Button8" runat="server" Text="Join" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>Available Community</asp:TableCell>
            <asp:TableCell>Community Location</asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="Button9" runat="server" Text="Join" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>Available Community</asp:TableCell>
            <asp:TableCell>Community Location</asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="Button10" runat="server" Text="Join" />
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
