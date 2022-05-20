<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="timkiem.aspx.cs" Inherits="G14_ReviewDoAn.timkiem" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Css/TrangCon.css" rel="stylesheet" />
     <link href="Css/TrangChu.css" rel="stylesheet" />
</head>
<body>
     <div class="header" id="header">
        <div class="Logo">
            <a href="TrangChu.aspx">
                <img width="300" height="80" src="Images/logo.png" title="Trang Chủ"/>
            </a>
        </div>
        <div class="login" id ="login" runat="server">
            <a href="DangKy.aspx" title="Đăng Ký">Đăng Ký</a> |
            <a href="DangNhap.aspx" title="Đăng Nhập">Đăng Nhập</a>
        </div>
    </div>

    <div class="nav">
        <ul>
            <li><a href="TrangChu.aspx">Trang chủ</a></li>
            <li><a href="TrangNhaHang.aspx">Nhà Hàng</a></li>
            <li><a href="TrangQuanAn.aspx">Quán Ăn</a></li>
            <li><a href="TrangDoAnVat.aspx">Đồ Ăn Vặt</a></li>
          </ul>
            <div class="tim">
                <form  runat="server" method="get" action="timkiem.aspx">
                    <div>
                        <input  name="search" type="text" placeholder="Tìm Kiếm..."/>
                    </div>
                       </form>
            </div>
    </div>
       
    <!-- content -->
    <div class="header-content">
                        <H3>NỘI DUNG TÌM KIẾM</H3>
                    </div>
    <div id="contentSearch" runat="server"  style="width: 1200px; margin: 0 auto; min-height:200px ">
      
    </div>
  
    
    <%--------------------Footer--------------%>
    <footer>
            <div class="footer">
                <table>
                    <td><div class="fo2">
                        <h2>LIÊN KẾT </h2><br/>
                        <p><a href="TrangChu.aspx">Trang chủ</a></p><br/>
                        <p><a href="TrangNhaHang.aspx">Nhà Hàng</a></p><br/>
                        <p><a href="TrangQuanAn.aspx">Quán Ăn</a></p><br/>
                        <p><a href="TrangDoAnVat.aspx">Đồ Ăn Vặt</a></p>
                      </div>
                    </td>
                    <td>
                        <div class="fo3">
                        <h2>THÔNG TIN LIÊN HỆ</h2><br/>
                        <p>Địa chỉ: Hoàng Mai, Hà Nội	</p>
				        <p>SĐT: 01235689</p>
				        <p>Gmail: reviewdoan@gmail.com</p>
                      </div>
                    </td>
                    <td>
                        <div class="fo4">
                        <h2>CONTACT US</h2><br/> <br/><br/>
                        <img src="Images/fa.PNG" />
                        <img src="Images/ins.PNG" />
                        <img src="Images/wi.PNG" />
                        </div>
                    </td>
                </table>
            </div>
    </footer>

            <div class="down" >
                <center><p>@Desgin by REVIEW ĐỒ ĂN</p></center>
            </div>
</body>
</html>
