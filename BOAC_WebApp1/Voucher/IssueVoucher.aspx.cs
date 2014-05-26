using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace BOAC_WebApp1.Voucher
{
    public partial class IssueVoucher : System.Web.UI.Page
    {
        // This would probably be better in javascript...
        protected void CalculateTotal()
        {
            int cents, tenCents, dollars;

            // TODO: More error checking here and deal with the error properly...
            try
            {
                cents = Int32.Parse(CentInput.Text);
                tenCents = Int32.Parse(TenCentInput.Text);
                dollars = Int32.Parse(DollarInput.Text);

                ViewState["total"] = (cents * 0.01) + (tenCents * 0.1) + dollars;
                TotalAmt.Text = ViewState["total"].ToString();
            }
            catch (Exception exp)
            {
                Console.WriteLine("{0} Exception caught.", exp);
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            //TODO: Get user account balance
            // If the first call to the page - get the account balance
            if (!IsPostBack)
            {
                // Dummy value for now
                ViewState.Add("total", 0);
                ViewState.Add("accBalance", 200);
                BalanceValue.Text = ViewState["accBalance"].ToString();
            }
        }

        protected void CentInput_TextChanged(object sender, EventArgs e)
        {
            CalculateTotal();
        }

        protected void TenCentInput_TextChanged(object sender, EventArgs e)
        {
            CalculateTotal();
        }

        protected void DollarInput_TextChanged(object sender, EventArgs e)
        {
            CalculateTotal();
        }

        protected void IssueImageBtn_Click(object sender, ImageClickEventArgs e)
        {
            double accBalanceVal, totalAmtVal;
            // TODO: Send issue voucher to server

            // Display whether or not errors occured
            IssueStatus.Text = "Successfully Issued!";
            IssueStatus.ForeColor = Color.Green;
            
            try
            {
                // Set the new balance value
                accBalanceVal = Double.Parse(ViewState["accBalance"].ToString());
                totalAmtVal = Double.Parse(ViewState["total"].ToString());

                accBalanceVal = accBalanceVal - totalAmtVal;
                BalanceValue.Text = accBalanceVal.ToString();

                // Re-initialize things
                CentInput.Text = "0";
                TenCentInput.Text = "0";
                DollarInput.Text = "0";
                TotalAmt.Text = "0";
            }
            catch (Exception exp)
            {
                Console.WriteLine("{0} Exception caught.", exp);
            }
        }
    }
}