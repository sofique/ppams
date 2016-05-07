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
    public partial class CreateUser : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            GridView1.DataSource = Membership.GetAllUsers();
            GridView1.DataBind();
        }

        protected void btnCreate_Click(object sender, EventArgs e)
        {
            Membership.CreateUser(txtName.Text, txtPassword.Text, txtEmail.Text);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //MembershipUser mu = Membership.GetUser("ppams1");
            //mu.ChangePassword(mu.ResetPassword(), "321");
        }
    }
}
