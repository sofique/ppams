using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Xml.Linq;

namespace authenticationtest
{
    public partial class resetpassword : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnFind_Click(object sender, EventArgs e)
        {
            MembershipUser mu = Membership.GetUser(txtUser.Text);
            if (mu != null)
            {
                txtNewPassword.ReadOnly = false;
                txtUser.ReadOnly = true;
                btnFind.Enabled = false;
                btnSave.Enabled = true;
            }
            else
            {
                txtNewPassword.ReadOnly = true;
            }
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            if (txtNewPassword.Text != string.Empty)
            {
                MembershipUser mu = Membership.GetUser(txtUser.Text);
                if (mu.ChangePassword(mu.ResetPassword(), txtNewPassword.Text))
                {
                    txtUser.ReadOnly = false;
                    btnFind.Enabled = true;
                    btnSave.Enabled = false;
                }
            }
        }
    }
}
