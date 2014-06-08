using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BOAC_WebApp1
{
    public partial class SiteMaster : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RecommendBusinessBtn_Click(object sender, ImageClickEventArgs e)
        {
            Server.Transfer("~/Referral/ReferBusiness.aspx");
        }

        protected void ActBalanceBtn_Click(object sender, ImageClickEventArgs e)
        {
            Server.Transfer("~/Account/AccountBalance.aspx");
        }

        protected void SuspendBtn_Click(object sender, ImageClickEventArgs e)
        {
            Server.Transfer("~/Account/SuspendActivate.aspx");
        }

        protected void ReactivateBtn_Click(object sender, ImageClickEventArgs e)
        {
            Server.Transfer("~/Account/SuspendActivate.aspx");
        }

        protected void DepositVoucherBtn_Click(object sender, ImageClickEventArgs e)
        {
            Server.Transfer("~/Voucher/DepositVoucher.aspx");
        }

        protected void IssueVoucherBtn_Click(object sender, ImageClickEventArgs e)
        {
            Server.Transfer("~/Voucher/IssueVoucher.aspx");
        }

        protected void EditBtn_Click(object sender, ImageClickEventArgs e)
        {
            Server.Transfer("~/Account/AccountProfile.aspx");
        }

        protected void PasswordBtn_Click(object sender, ImageClickEventArgs e)
        {
            Server.Transfer("~/Account/ChangePass.aspx");
        }

        protected void ReportBtn_Click(object sender, ImageClickEventArgs e)
        {
            Server.Transfer("~/Transactions/DisplayRecords.aspx");
        }

        protected void CreateAccoutBtn_Click(object sender, ImageClickEventArgs e)
        {
            Server.Transfer("~/Account/AccountProfile.aspx");
        }

        protected void ReferFriendBtn_Click(object sender, ImageClickEventArgs e)
        {
            Server.Transfer("~/Referral/ReferUserBusiness.aspx");
        }
    }
}
