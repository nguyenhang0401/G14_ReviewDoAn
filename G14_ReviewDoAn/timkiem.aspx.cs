using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace G14_ReviewDoAn
{
    public partial class timkiem : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["search"] != "")
            {
                string keySearch = Request.QueryString["search"];
                List<Product> listSP;
                var html = "";
                listSP = (List<Product>)Application["sanpham"];
                foreach (Product p in listSP)
                {
                    if (p.Tieude.ToLower().Contains(keySearch.ToLower()))
                    {
                       html+= "<div class='Noidung'>";
                        html += "<a href='TrangNoiDung.aspx?id=" + p.Id + "'>";
                        html += "<h3 class='line-clamp'>" + p.Tieude + "</h3>";

                        html += "</a>";
                        html += "</a>";
                        html += "<div class='noidung' style='font-size: 14px; line-height: 1.1; font-weight: 600; color: #07053d;'>" + p.Diachi + "</div>";

                        html += "<a href='TrangNoiDung.aspx?id=" + p.Id + "'>";
                        html += "<img src='" + p.Image + "' alt='' style='height: 200px;width: 76 %;margin - left: 24px;'/>";
                        html += "</a>";
                       html += "</div>";
                    }
                }
                contentSearch.InnerHtml = html;
            }
        }
    }
    }