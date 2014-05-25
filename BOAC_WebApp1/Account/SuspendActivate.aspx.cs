using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace BOAC_WebApp1.Account
{
    public partial class SuspendActivate : System.Web.UI.Page
    {
        private void SetStatus()
        {
            State.Text = ViewState["cardStatus"].ToString();

            if (ViewState["cardStatus"].ToString() == "Active")
                State.ForeColor = Color.Green;
            else if (ViewState["cardStatus"].ToString() == "Suspend")
                State.ForeColor = Color.Red;
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            // On first page load, get the status to display
            if (!IsPostBack)
            {
                //TODO: Get the card status

                // Have dummy status for now
                ViewState.Add("cardStatus", "Active");
                SetStatus();
            }

            
        }

        protected void SuspendImageBtn_Click(object sender, ImageClickEventArgs e)
        {
            //TODO: Tell server to suspend

            // If no error, change the status on the page
            ViewState["cardStatus"] = "Suspend";
            SetStatus();
        }

        protected void ActivateImageBtn_Click(object sender, ImageClickEventArgs e)
        {
            //TODO: Tell server to activate

            // If no error, change the status on the page
            ViewState["cardStatus"] = "Active";
            SetStatus();
        }
    }
}