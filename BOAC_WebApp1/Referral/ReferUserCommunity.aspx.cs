using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace BOAC_WebApp1.Referral
{
    public partial class ReferUserCommunity : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SubmitStatus.Text = "";
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            // TODO: Call to the server to submit the new business

            // Display status of the call
            SubmitStatus.Text = "Successful Referral!";
            SubmitStatus.ForeColor = Color.Green;
        }
    }
}