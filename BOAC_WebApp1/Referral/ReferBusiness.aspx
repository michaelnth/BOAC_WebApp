<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ReferBusiness.aspx.cs" Inherits="BOAC_WebApp1.Referral.ReferBusiness" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <h2>
            Recommend a New Business
        </h2>
    </div>
    <hr />
    <br />
    <h3>
        User Information
    </h3>
    <div>
        <table>
            <tr>
                <td width="200px">
                    First Name:
                </td>
                <td width="200px">
                    <asp:TextBox ID="firstName" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Last Name:
                </td>
                <td>
                    <asp:TextBox ID="lastName" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Contact Phone #:
                </td>
                <td>
                    <asp:TextBox ID="contactNo" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Email Address:
                </td>
                <td>
                    <asp:TextBox ID="emailAddr" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Card ID:
                </td>
                <td>
                    <asp:TextBox ID="cardId" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <h3>
            Business Information
        </h3>
        <table>
            <tr>
                <td width="200px">
                    Business Name:
                </td>
                <td width="200px">
                    <asp:TextBox ID="businessName" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Contact Person:
                </td>
                <td>
                    <asp:TextBox ID="contactPerson" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Contact Phone #:
                </td>
                <td>
                    <asp:TextBox ID="contactPhone" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Contact Email:
                </td>
                <td>
                    <asp:TextBox ID="contactEmail" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
        </table>
        <p class="submitButton">
            <asp:Button ID="Submit" runat="server" Text="Submit" />
        </p>
    </div>
</asp:Content>
