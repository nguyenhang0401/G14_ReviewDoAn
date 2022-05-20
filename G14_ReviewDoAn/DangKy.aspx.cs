using G14_ReviewDoAn.Data;
using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace G14_ReviewDoAn
{
    public partial class DangKy : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                string ho = Request.Form.Get("txtHo");
                string ten = Request.Form.Get("txtTen");
                string tk = Request.Form.Get("txtTaikhoan");
                string gmail = Request.Form.Get("txtGmail");
                string mk = Request.Form.Get("txtMatkhau");
                List<Users> users = (List<Users>)Application["USER_LIST"];

                if (ho != "" && ten != "" && tk != "" && mk != "" && gmail != "")
                {
                    loi.InnerHtml = "Tài khoản đã tồn tại";
                    Users newUser = new Users(ho, ten, tk, gmail, mk);
                    users.Add(newUser);
                    Application["Users"] = users;
                    Response.Redirect("DangNhap.aspx");
                }
                
            }
        }
    }
    }