using G14_ReviewDoAn.Data;
using System;
using System.Collections.Generic;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace G14_ReviewDoAn
{
    public partial class TrangChu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] != null)
            {
                Login.InnerHtml = "<p class='user'>Xin chào " + Session["username"].ToString() + " | " + "</p>" +
                                  "<a href = 'Dangxuat.aspx'> Đăng xuất </a>";
            }
            string search = Request.Form.Get("search");
            List<Product> list = new List<Product>();
            list = (List<Product>)Application["sanpham"];

            foreach (Product p in list)
            {
                if (p.Tieude == search)
                {
                    tieude.InnerText = p.Tieude;
                    diachi.InnerText = "Địa chỉ: " + p.Diachi;
                    image.InnerHtml = "<img src ='" + p.Image + "'id = 'img-feature' alt = '" + p.Id + "' >";
                }
            }
        }
    }
}