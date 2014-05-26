using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace BOAC_WebApp1.Voucher
{
    public partial class DepositVoucher : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DepositStatus.Text = "";
        }

        protected void DepositImageBtn_Click(object sender, ImageClickEventArgs e)
        {
            // TODO: Get the validation from the server

            // Output message - on success or failure
            DepositStatus.Text = "You have successfully deposited $x dollars!";
            DepositStatus.ForeColor = Color.Green;
        }
    }
}