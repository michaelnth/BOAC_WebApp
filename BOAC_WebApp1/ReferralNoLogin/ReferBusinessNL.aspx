<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReferBusinessNL.aspx.cs" Inherits="BOAC_WebApp1.ReferralNoLogin.ReferBusinessNL" %>

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
                    Recommend a New Business
                </h2>
                <hr />
                <br />
                <h3>
                    User Information
                </h3>
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
        </div>
    </form>
</body>
</html>
