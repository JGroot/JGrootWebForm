using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace JGrootWebForm
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnStudentLogin_Click(object sender, EventArgs e)
        {
            Response.Redirect("studentHome.aspx", true);
        }

        protected void btnAdminLogin_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminHome.aspx", true);
        }
    }
}