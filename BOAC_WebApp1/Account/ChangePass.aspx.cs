using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BOAC_WebApp1.Account
{
    public partial class ChangePass : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            StatusLabel.Text = "";
        }

        protected void ChangePassword_Click(object sender, EventArgs e)
        {
            // TODO: Make a call to the server to change the password...
            StatusLabel.CssClass = "successText";
            StatusLabel.Text = "Your password has been changed!";
        }

        protected void ForgotPassword_Click(object sender, EventArgs e)
        {
            // TODO: Make a call to the server to deal with forgotten password
            StatusLabel.CssClass = "successText";
            StatusLabel.Text = "A new password has been sent to your email.";
        }
    }
}