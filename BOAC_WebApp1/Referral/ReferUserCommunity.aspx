﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ReferUserCommunity.aspx.cs" Inherits="BOAC_WebApp1.Referral.ReferUserCommunity" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <h2>
            Refer a User to a Community
        </h2>
    </div>
    <hr />
    <br />
    <h3>
        Select a Business
    </h3>
    <div>
        <p>Community Selection ~~</p>
    </div>
    <div>
        <h3>
            Referee's Information
        </h3>
        <table>
            <tr>
                <td width="200px">
                    First Name:
                </td>
                <td width="200px">
                    <asp:TextBox ID="refFirstname" runat="server" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Contact Phone #:
                </td>
                <td>
                    <asp:TextBox ID="refContactPhone" runat="server" Width="100%"></asp:TextBox>
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
