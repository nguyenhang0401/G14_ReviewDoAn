using G14_ReviewDoAn.Data;
using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace G14_ReviewDoAn
{
    public partial class DangNhap : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                string usernameL = Request.Form.Get("txtTaikhoan");
                string passwordL = Request.Form.Get("txtMatkhau");
                int dem = 0;
                if (usernameL != "" && passwordL != "")
                {
                    List<Users> users = (List<Users>)Application["USER_LIST"];

                    foreach (Users user in users)
                    {
                        if (usernameL == user.UserName)
                        {
                            dem = 1;
                            if (passwordL == user.Matkhau)
                            {
                                Session["username"] = usernameL;
                                Response.Redirect("Trangchu.aspx");
                                break;
                            }
                            else
                            {
                                //if (Session["dem"] == null)
                                //{
                                //    Session["dem"] = 1;
                                //}
                                //else
                                //{
                                //    Session["dem"] = (int)Session["dem"] + 1;
                                //}
                                //if ((int)Session["dem"] > 3)
                                //{
                                //    loi.InnerHtml = "Bạn sai đăng nhập quá 3 lần";
                                //}
                                //else
                                //{
                                //    loi.InnerHtml = "Bạn nhập sai thứ" + Session["dem"];
                                //}
                            }
                        }
                    }
                    if (dem == 0)
                    {
                        loi.InnerHtml = "Không tồn tại tài khoản ";
                    }
                }
            }
        }
    }
}
/*
protected void btnSubmit_Click(object sender, EventArgs e)
{
    List<Users> listUser = (List<Users>)Application["USER_LIST"];

    foreach (Users user in listUser)
    {
        if (user.UserName == txtTaikhoan.Value && user.Matkhau == txtMatkhau.Value)
        {
            Session.Add("user", user);
            Response.Redirect("TrangChu.aspx");
        }
        else
            loi.InnerHtml = "*kiểm tra lại tên tài khoản và mật khẩu";
    }
}
}
}*/