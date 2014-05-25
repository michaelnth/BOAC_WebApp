using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BOAC_WebApp1.Account
{
    public partial class AccountProfile : System.Web.UI.Page
    {
        /* Called when exiting the "edit" state - that is, when the "Save" or "Cancel" button is clicked.
         * Modifies the display to the "read-only" state.
         */
        private void SetReadOnly()
        {
            FirstName.ReadOnly = true;
            LastName.ReadOnly = true;
            ContactPhoneNum.ReadOnly = true;
            ContactEmail.ReadOnly = true;

            FirstName.CssClass = "readOnlyText";
            LastName.CssClass = "readOnlyText";
            ContactPhoneNum.CssClass = "readOnlyText";
            ContactEmail.CssClass = "readOnlyText";

            SaveBtn.Visible = false;
            CancelBtn.Visible = false;
        }

        /* Sets the information in the textboxes.
         */
        private void SetPageInfo()
        {
            FirstName.Text = ViewState["fName"].ToString();
            LastName.Text = ViewState["lName"].ToString();
            ContactPhoneNum.Text = ViewState["contactPhone"].ToString();
            ContactEmail.Text = ViewState["contactEmailAddr"].ToString();
        }

        /* Called when the page loads.
         * Sets up the user's information
         */
        protected void Page_Load(object sender, EventArgs e)
        {
            SaveLabel.Text = "";

            // On first page load...
            if (!IsPostBack)
            {
                // TODO: Need to make a call to get actual information...
                // Set dummy information for now...
                ViewState.Add("fName", "Charlie");
                ViewState.Add("lName", "Brown");
                ViewState.Add("contactPhone", "416 777 2980");
                ViewState.Add("contactEmailAddr", "charlie.brown@gmail.com");
                ViewState.Add("cardIdVal", "12345");
                ViewState.Add("referralIdVal", "23456");
                
                SetPageInfo();
                
                // Note - the cardId and referralId should never be changed by the user (so not in "SetPageInfo")
                CardId.Text = ViewState["cardIdVal"].ToString();
                ReferralId.Text = ViewState["referralIdVal"].ToString();
            }
        }

        /* Called when the "Edit" button is clicked by the user.
         * Modifies the display to the "edit" state.
         */
        protected void EditImageBtn_Click(object sender, ImageClickEventArgs e)
        {
            FirstName.ReadOnly = false;
            LastName.ReadOnly = false;
            ContactPhoneNum.ReadOnly = false;
            ContactEmail.ReadOnly = false;

            FirstName.CssClass = "editText";
            LastName.CssClass = "editText";
            ContactPhoneNum.CssClass = "editText";
            ContactEmail.CssClass = "editText";

            SaveBtn.Visible = true;
            CancelBtn.Visible = true;
        }

        /* Called when user clicks the "Save" button.
         * Sends the updated information back to the server and saves for future display.
         */
        protected void SaveBtn_Click(object sender, EventArgs e)
        {
            // TODO: Need to make a call back to the server to save the information
                // IF THERE IS AN ERROR IN SAVING, DO NOT CHANGE THE VIEWSTATE VARIABLE AND 
                // RETURN AN ERROR POPUP TO THE USER.

            // Saves the information on the page so don't have to get it from the server every time
            ViewState["fName"] = FirstName.Text;
            ViewState["lName"] = LastName.Text;
            ViewState["contactPhone"] = ContactPhoneNum.Text;
            ViewState["contactEmailAddr"] = ContactEmail.Text;

            SetReadOnly();

            SaveLabel.CssClass = "successText";
            SaveLabel.Text = "Your changes have been saved!";
        }

        /* Called when user clickes the "Cancel" button.
         * Undoes any changes the user made to their account information while in the "edit" state.
         */
        protected void CancelBtn_Click(object sender, EventArgs e)
        {
            SetPageInfo();
            SetReadOnly();
        }
    }
}