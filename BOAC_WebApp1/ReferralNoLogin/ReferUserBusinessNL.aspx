<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReferUserBusinessNL.aspx.cs" Inherits="BOAC_WebApp1.ReferralNoLogin.ReferUserBusinessNL" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="initPage">
        <div class="header">
            <div class="title">
                <h1>
                    Business On A Cloud
                </h1>
            </div>
            <br />
            <br />
            <br />
        </div>
        <div class="main">
            <h2>
                Refer a User to a Business
            </h2>
            <hr />
            <br />
            <h3>
                Select a Business
            </h3>
            <div>
                <p>Search Functionality ~~</p>
            </div>
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
                <p class="submitButton">
                    <asp:Button ID="Submit" runat="server" Text="Submit" />
                </p>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
