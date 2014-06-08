<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ReferBusiness.aspx.cs" Inherits="BOAC_WebApp1.Referral.ReferBusiness" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="LeftPanelContent" runat="server">
    <div align="center" class="leftColContent">
        <asp:Image ID="Image1" runat="server" 
            ImageUrl="~/Icons/Original/RecommendBusiness.png" Height="80px" />
    </div>
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
                    First Name (optional):
                </td>
                <td width="200px">
                    <asp:TextBox ID="firstName" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Last Name (optional):
                </td>
                <td>
                    <asp:TextBox ID="lastName" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Contact Phone # (optional):
                </td>
                <td>
                    <asp:TextBox ID="contactNo" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Email Address (optional):
                </td>
                <td>
                    <asp:TextBox ID="emailAddr" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Card ID (optional):
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
        <p align="right">
            <asp:Label ID="SubmitStatus" runat="server" Text=""></asp:Label>
        </p>
        <p class="submitButton">
            <asp:Button ID="Submit" runat="server" Text="Submit" onclick="Submit_Click" />
        </p>
    </div>
</asp:Content>
