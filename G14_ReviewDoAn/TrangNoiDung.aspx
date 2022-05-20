<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TrangNoiDung.aspx.cs" Inherits="G14_ReviewDoAn.TrangNoiDung" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Trang nội dung</title>
     <link href="Css/TrangCon.css" rel="stylesheet" />
    <style>
        .main{
            width: 90%;
    margin-top: 10px;
    margin-left: 50px;
        }
        .main .Noidung{
            width: 65%;
        float: left;
        margin-left: 2px;
        margin-right: 20px;
        margin-top: 20px;
        min-height: 400px;
        }
        .main .Noidung ul {
            margin: 0px;
            padding: 0px;
        }
        .main .Noidung ul li {
                width: 100%;
                list-style: none;
                clear: left;
                float: left;
                border-bottom: 1px solid #ccc;
                margin-bottom: 10px;
            }
        #img-feature{
            width: 300px;
            height: 280px;
            margin-top: 20px;
            padding:10px;
        }
        .main .Noidung ul li img {
                        float: left;
                        width: 30%;
                        margin-right: 20px;
                        margin-bottom: 20px;
                        height: 100px;
                        display: inline-block;
                    }
        .main .list ul li h1 {
                        font-size: 25px;
                        margin-right: 10px;
                        margin-bottom: 10px;
                    }
        #diachi{
            margin-left: 20px;
            font-size: 18px;
            font-style: italic;
        }
        .noidung_image{
            margin-top: 20px;
            padding:10px;
        }
    </style>
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
                <button type="submit"><img width="30" height="30" src="Images/Icon_Search.png" /></button>
			<input type="text" id="search" name="search" placeholder="Tìm kiếm ..." runat="server"/>
            </div>
    </div>
    <%-- Nội dung --%>

    <div class="main">
        <div class="Noidung">
        <ul>
            <li>
                <h1 class="tieude" id="tieude" runat="server"></h1>
                <span id="diachi" runat="server"></span>
                <div class="image" id="image" runat="server"></div><br />
                <p id="noidung_image" runat="server" ></p><br /><br />
                <span id="solanxem" runat="server"></span>
            </li>
        </ul>
            <!--<div class=" anhbaiviet">
                <img src="Images/Mới/foody-mobile-cha-ca-thang-long-jp-543-635788166419499520.jpg" />
                <img src="Images/Mới/foody-mobile-cha-ca-thang-long-jp-543-635788166419499520.jpg" />
                <img src="Images/Mới/foody-mobile-cha-ca-thang-long-jp-543-635788166419499520.jpg" />
                <img src="Images/Mới/foody-mobile-cha-ca-thang-long-jp-543-635788166419499520.jpg" />
            </div>-->
    </div>
            <div class="new" id="new">
            <h3>BÀI VIẾT MỚI</h3>
            <ul>
                <li>
                    <a href="TrangNoiDung.aspx">
                        <img src="Images/Mới/foody-mobile-banh-canh-ghe-o-cho--271-635858956469862037.jpg" />
                        <h2>Bánh Canh Ghẹ 69 - Ô Chợ Dừa</h2>
                    </a>
                    <p>32 Ô Chợ Dừa Mới (69 Ô Chợ Dừa Cũ),  Quận Đống Đa, Hà Nội</p>
                </li>

                <li>
                    <a href="TrangNoiDung.aspx">
                        <img src="Images/Mới/foody-mobile-cha-ca-thang-long-jp-543-635788166419499520.jpg" />
                        <h2>Chả Cá Thăng Long - Đường Thành</h2>
                    </a>
                    <p>2D-19-21 Đường Thành, Quận Hoàn Kiếm, Hà Nội</p>
                </li>

                <li>
                    <a href="TrangNoiDung.aspx">
                        <img src="Images/Mới/foody-bun-doc-mung.jpg" />
                        <h2>Tường Vân - Bún Dọc Mùng & Bún Giả Cầy</h2>
                    </a>
                    <p>104 Tô Hiến Thành,  Quận Hai Bà Trưng, Hà Nội</p>
                </li>

                <li>
                    <a href="TrangNoiDung.aspx">
                        <img src="Images/Mới/foody-banh-mi.jpg" />
                        <h2>Bánh Mì Que Pate Ông Cuông Hải Phòng - Ngụy Như Kon Tum</h2>
                    </a>
                    <p>8 Ngõ 102/6 Ngụy Như Kon Tum, P. Nhân Chính,  Quận Thanh Xuân, Hà Nội</p>
                </li>

                <li>
                    <a href="TrangNoiDung.aspx">
                        <img src="Images/Mới/file_restaurant_photo_uko.jpeg" />
                        <h2>Phở 26 Lý Quốc Sư - Tô Hiệu</h2>
                    </a>
                        <p>Ngõ 215/2 Tô Hiệu, P Dịch Vọng,  Quận Cầu Giấy, Hà Nội</p>
                </li>
            </ul>
        </div>
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
