<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TrangChu.aspx.cs" Inherits="G14_ReviewDoAn.TrangChu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Trang chủ</title>
     <link href="Css/TrangCon.css" rel="stylesheet" />
    <link href="Css/TrangChu.css" rel="stylesheet" />
</head>
<body>
        <div class="header">
            <div class="logo">
                <img src="Images/logo.png" alt="Logo"/>
            </div>
            <div class="Login" id="Login" runat="server">
                <a href="DangKy.aspx">Đăng ký</a> |
                <a href="DangNhap.aspx">Đăng nhập</a>
            </div>
        </div>
        <div class="nav">
        <ul>
            <li><a class="active" href="TrangChu.aspx">Trang chủ</a></li>
            <li><a href="TrangNhaHang.aspx">Nhà Hàng</a></li>
            <li><a href="TrangQuanAn.aspx">Quán Ăn</a></li>
            <li><a href="TrangDoAnVat.aspx">Đồ Ăn Vặt</a></li>
          </ul>
            <!--action="timkiem.aspx"-->
		    <div class="tim">
                <form  runat="server" method="get" action="#">
                    <div>
                        <input  name="search" type="text" placeholder="Tìm Kiếm..."/>
                    </div>
                       </form>
            </div>
    </div>
        <div class="up">
        <div class="abc">
            <a href="Trangchu.aspx"><strong>TRANG CHỦ</strong></a> 
        </div>
    </div>

    <div class="main" id="main">
        <div class="list" id="list">
             <h3>BÀI VIẾT NỔI BẬT</h3><br />
                <ul>
                <li>
                    <a href="TrangNoiDung.aspx?id=2.3">
                        <div class="image" id="image" runat="server"></div><br />
                        <img src="Images/Ăn Vặt/chan-ga-rang-muoi.jpg"/>
                        <h2 id="tieude" runat="server">Chân Gà Rang Muối - Hàng Thùng</h2>
                    </a>
                    <p id="diachi" runat="server">14 Hàng Thùng,  Quận Hoàn Kiếm, Hà Nội</p>
                </li>

                <li>
                        <a href="TrangNoiDung.aspx?id=3.7">
                            <img src="Images/Quán%20Ăn/banh-trang-tron.jpg" />
                            <h2>Bánh Tráng Trộn Tina Trần - 33 Chùa Láng</h2>
                        </a>
                        <p>3 A15 Ngõ 33 Chùa Láng, Quận Đống Đa, Hà Nội</p>
                </li>

                <li>
                    <a href="TrangNoiDung.aspx?id=1.3">
                        <img src="Images/Ảnh%20Nhà%20Hàng/bo-bit-tet.jpg" />
                        
                        <h2>Bò Bít Tết Kiểu Pháp - Cube Beefsteak & Drinks</h2>
                    </a>
                    <p>20 Ngõ 211 Xã Đàn,  Quận Đống Đa, Hà Nội</p>
                </li>

                <li>
                    <a href="TrangNoiDung.aspx?id=3.8">
                        <img src="Images/Quán%20Ăn/pho-thin.jpg" /> 
                        <h2>Phở Thìn - Lò Đúc</h2>
                    </a>
                    <p>13 Lò Đúc,  Quận Hai Bà Trưng, Hà Nội</p>
                </li>

                <li>
                     <a href="TrangNoiDung.aspx?id=2.5">
                        <img src="Images/Ăn%20Vặt/tao-pho.jpg" />
                        <h2>Tào Phớ Nghĩa Tân</h2>
                    </a>
                    <p>106C2 Nghĩa Tân,  Quận Cầu Giấy, Hà Nội</p>
                </li>
            </ul>
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
                        <h2>CONTACT US</h2><br/><br /> <br />
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