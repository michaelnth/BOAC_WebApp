using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BOAC_WebApp1.Account
{
    public partial class AccountBalance : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // TODO: Need to make a call to get actual information...
            // Set dummy information for now...
            FirstName.Text = "Charlie";
            LastName.Text = "Brown";
            CardId.Text = "12345";
            EmailId.Text = "00000";
            CurAccountBalance.Text = "$100";
            HoldingBalance.Text = "$100";
            BlockedBalance.Text = "$0";
            YTDRefCount.Text = "1";
            TOTRefCount.Text = "1";
            YTDLoyaltyReward.Text = "100";
            TOTLoyaltyReward.Text = "100";
            TOTReferralReward.Text = "100";
            VCRVoucherIssued.Text = "1";
            AccountStatus.Text = "Active";
        }
    }
}