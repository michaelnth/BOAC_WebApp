<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ChangePass.aspx.cs" Inherits="BOAC_WebApp1.Account.ChangePass" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <h2>
            <asp:Image ID="Icon" runat="server" ImageUrl="~/Icons/Password_20.jpg" />
            Change Your Password
        </h2>
    </div>
    <hr />
    <br />
    <div>
        <span class="failureNotification">
            <asp:Literal ID="FailureText" runat="server"></asp:Literal>
        </span>
        <asp:ValidationSummary ID="ChangePassValidationSummary" runat="server" CssClass="failureNotification" 
                ValidationGroup="ChangePassValidationGroup"/>
        <div class="accountInfo">
            <fieldset class="login">
                <p>
                    <asp:Label ID="CurPasswordLabel" runat="server" AssociatedControlID="CurPassword">Current Password:</asp:Label>
                    <asp:TextBox ID="CurPassword" runat="server" CssClass="passwordEntry" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="CurPasswordRequired" runat="server" ControlToValidate="CurPassword" 
                            CssClass="failureNotification" ErrorMessage="Current Password is required." ToolTip="Current Password is required." 
                            ValidationGroup="ChangePassValidationGroup">*</asp:RequiredFieldValidator>
                </p>
                <p>
                    <asp:Label ID="NewPasswordLabel" runat="server" AssociatedControlID="NewPassword">New Password:</asp:Label>
                    <asp:TextBox ID="NewPassword" runat="server" CssClass="passwordEntry" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="NewPasswordRequired" runat="server" ControlToValidate="NewPassword" 
                            CssClass="failureNotification" ErrorMessage="New Password is required." ToolTip="New Password is required." 
                            ValidationGroup="ChangePassValidationGroup">*</asp:RequiredFieldValidator>
                </p>
                <p>
                    <asp:Label ID="ConfirmPasswordLabel" runat="server" AssociatedControlID="ConfirmPassword">Confirm Password:</asp:Label>
                    <asp:TextBox ID="ConfirmPassword" runat="server" CssClass="passwordEntry" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="ConfirmPasswordRequired" runat="server" ControlToValidate="ConfirmPassword" 
                            CssClass="failureNotification" ErrorMessage="Confirm Password is required." ToolTip="Confirm Password is required." 
                            ValidationGroup="ChangePassValidationGroup">*</asp:RequiredFieldValidator>
                </p>
            </fieldset>
            <asp:Label ID="StatusLabel" runat="server" Text=""></asp:Label>
            <p class="submitButton">
                <asp:Button ID="ForgotPassword" runat="server" Text="Forgot Password" onclick="ForgotPassword_Click"/>
                <asp:Button ID="LoginButton" runat="server" CommandName="Login" Text="Change Password" 
                    ValidationGroup="ChangePassValidationGroup" onclick="ChangePassword_Click"/>
            </p>
        </div>
    </div>
</asp:Content>
