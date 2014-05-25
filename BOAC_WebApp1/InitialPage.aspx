<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InitialPage.aspx.cs" Inherits="BOAC_WebApp1.InitialPage" %>

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
				Referral
			</h2>
			<fieldset class="login">
				<legend>
					<asp:HyperLink ID="RefBusinessLink" runat="server" NavigateUrl="ReferralNoLogin/ReferUserBusinessNL.aspx">Refer a User to a Business</asp:HyperLink>
				</legend>
				<p>
					Recommend another user (or a new user) to a business.
				</p>
			</fieldset>
            <br />
            <fieldset class="login">
				<legend>
					<asp:HyperLink ID="RefCommunityLink" runat="server" NavigateUrl="ReferralNoLogin/ReferUserCommunityNL.aspx">Refer a User to a Community</asp:HyperLink>
				</legend>
				<p>
					Recommend another user (or a new user) to a community.
				</p>
			</fieldset>
			<br />
			<fieldset class="login">
				<legend>
					<asp:HyperLink ID="RecBusinessLink" runat="server" NavigateUrl="ReferralNoLogin/ReferBusinessNL.aspx">Recommend a New Business</asp:HyperLink>
				</legend>
				<p>
					Recommend a new business registration to the system.
				</p>
			</fieldset>
            <br />
			<br />
            <hr />
			<h2>
				Log In
			</h2>
			<p>
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
			</asp:Login>
        </div>
        <div class="clear">
        </div>
    </div>
    </form>
</body>
</html>
