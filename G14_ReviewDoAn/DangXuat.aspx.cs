using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace G14_ReviewDoAn
{
    public partial class DangXuat : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {//huy het phiên đăng nhập
            Session.Abandon();
            Response.Redirect("TrangChu.aspx");
        }
    }
}