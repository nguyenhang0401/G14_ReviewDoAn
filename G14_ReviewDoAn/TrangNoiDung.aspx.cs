using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace G14_ReviewDoAn
{
    public partial class TrangNoiDung : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] != null)
            {
                login.InnerHtml = "<p class='user'>Xin chào " + Session["username"].ToString() + " | " + "</p>" +
                                  "<a href = 'Dangxuat.aspx'> Đăng xuất </a>";
            }
            string request = Request.QueryString["id"];
            List<Product> list = new List<Product>();
            list = (List<Product>)Application["sanpham"];
            foreach (Product p in list)
            {
                
                if (p.Id == request)
                {
                    p.Solanxem = p.Solanxem + 1;
                    tieude.InnerText = p.Tieude;
                    diachi.InnerText = "Địa chỉ: " + p.Diachi;
                    image.InnerHtml = "<img src ='" + p.Image + "'id = 'img-feature' alt = '" + p.Id + "' >";
                    noidung_image.InnerText = p.Noidung ;
                    //solanxem.InnerText = "Số lần xem: " + p.Solanxem;
                    
                }
            }
        }
    }
}