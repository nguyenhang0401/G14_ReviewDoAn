using G14_ReviewDoAn.Data;
using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace G14_ReviewDoAn
{
    public partial class DoiMatKhau : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void DoiMK_Click(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                string usernameL = Request.Form.Get("txtTaikhoan");
                string OldPasswordL = Request.Form.Get("txtMKCu");
                string newPasswordL = Request.Form.Get("txtMKMoi");
                List<Users> users = (List<Users>)Application["USER_LIST"];
                foreach (Users user in users)
                {
                    if (usernameL != user.UserName && OldPasswordL != user.Matkhau)
                    {
                        loi.InnerHtml = "Tài khoản hoặc mật khẩu cũ chưa đúng";
                       
                    }
                    else
                    {
                        _ = user.Matkhau == newPasswordL;
                        Response.Redirect("DangNhap.aspx");
                    }
                }
            }
        }
    }
}