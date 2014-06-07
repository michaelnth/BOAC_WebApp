<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InitialPage.aspx.cs" Inherits="BOAC_WebApp1.InitialPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />
</head>
<body class="initPage">
    <form id="form1" runat="server">
        <div class="wrapper">
            <div class="header">
                <h1>
                    Business On A Cloud Reward and Referral Program
                </h1>
            </div>
            <div class="push"></div>
        </div>
        <div class="footer">
            <div class="main">
			    <div class="exitContainer">
                    <asp:ImageButton ID="ExitBtn1" runat="server" ImageUrl="~/Icons/Original/Exit.png" />
                </div>
                <div class="loginContainer">
                    <table width="100%">
                        <tr class="firstRow">
                            <td width="30%">
                                <h1>User ID</h1>
                            </td>
                            <td class="cellInput">
                                <input id="UserId1" type="text" style="background-color: #00CCFF" />
                            </td>
                        </tr>
                        <tr class="evenRow">
                            <td>
                                <h1>Password</h1>
                            </td>
                            <td class="cellInput">
                                <input id="Password1" type="password" style="background-color: #CCFFFF" />
                            </td>
                        </tr>
                        <tr class="oddRow">
                            <td colspan="2">
                                <h3>Status</h3>
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="initIconContainer">
                    <div style="margin: 0em 10em 0em 0em; float: right; background-color: #00CCFF;">
                        <asp:ImageButton ID="RecommendBusinessBtn" runat="server" ImageUrl="~/Icons/Original/RecommendBusiness.png" Height="125px" />
                    </div>
                    <div style="margin: 0px 2px 0px 0px; float: right; background-color: #00CCFF;">
                        <asp:ImageButton ID="ReferFriendBtn" runat="server" ImageUrl="~/Icons/Original/Refer.png" Height="125px" />
                    </div>
                    <div style="margin: 0px 2px 0px 0px; float: right; background-color: #00CCFF;">
                        <asp:ImageButton ID="CreateAccountBtn" runat="server" ImageUrl="~/Icons/Original/CreateAccount.png" />
                    </div>
                </div>
                <div class="mailContainer">
                    <div>
                        <asp:ImageButton ID="MailBtn" runat="server" ImageUrl="~/Icons/Original/ThunderBird.png" Height="125px" />
                    </div>
                </div>
			    <!--<p>
				    Please enter your username and password.
				    <asp:HyperLink ID="RegisterHyperLink" runat="server" EnableViewState="false">Register</asp:HyperLink> if you don't have an account.
			    </p>
			    <asp:Login ID="LoginUser" runat="server" EnableViewState="false" RenderOuterTable="false">
				    <LayoutTemplate>
					    <span class="failureNotification">
						    <asp:Literal ID="FailureText" runat="server"></asp:Literal>
					    </span>
					    <asp:ValidationSummary ID="LoginUserValidationSummary" runat="server" CssClass="failureNotification" 
						     ValidationGroup="LoginUserValidationGroup"/>
					    <div class="accountInfo">
						    <fieldset class="login">
							    <legend>Account Information</legend>
							    <p>
								    <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">Username:</asp:Label>
								    <asp:TextBox ID="UserName" runat="server" CssClass="textEntry"></asp:TextBox>
								    <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" 
									     CssClass="failureNotification" ErrorMessage="User Name is required." ToolTip="User Name is required." 
									     ValidationGroup="LoginUserValidationGroup">*</asp:RequiredFieldValidator>
							    </p>
							    <p>
								    <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">Password:</asp:Label>
								    <asp:TextBox ID="Password" runat="server" CssClass="passwordEntry" TextMode="Password"></asp:TextBox>
								    <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" 
									     CssClass="failureNotification" ErrorMessage="Password is required." ToolTip="Password is required." 
									     ValidationGroup="LoginUserValidationGroup">*</asp:RequiredFieldValidator>
							    </p>
							    <p>
								    <asp:CheckBox ID="RememberMe" runat="server"/>
								    <asp:Label ID="RememberMeLabel" runat="server" AssociatedControlID="RememberMe" CssClass="inline">Keep me logged in</asp:Label>
							    </p>
						    </fieldset>
						    <p class="submitButton">
							    <asp:Button ID="LoginButton" runat="server" CommandName="Login" Text="Log In" 
								    ValidationGroup="LoginUserValidationGroup" onclick="LoginButton_Click"/>
						    </p>
					    </div>
				    </LayoutTemplate>
			    </asp:Login>-->
            </div>
        </div>
    </form>
</body>
</html>
