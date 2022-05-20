<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TrangNhaHang.aspx.cs" Inherits="G14_ReviewDoAn.TrangNhaHang" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Nhà Hàng</title>
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
            <li><a class="active" href="TrangNhaHang.aspx">Nhà Hàng</a></li>
            <li><a href="TrangQuanAn.aspx">Quán Ăn</a></li>
            <li><a href="TrangDoAnVat.aspx">Đồ Ăn Vặt</a></li>
          </ul><div class="tim">
                <button type="submit"><img width="30" height="30" src="Images/Icon_Search.png" /></button>
			<input type="text" id="search" name="search" placeholder="Tìm kiếm ..." runat="server"/>
            </div>
    </div>
     <div class="up">
        <div class="abc">
            <a href="Trangchu.aspx"><strong>TRANG CHỦ</strong></a> / <a href="TrangNhaHang.aspx"><strong>NHÀ HÀNG</strong></a>
        </div>
    </div>

    <div class="main" id="main">
        <div class="list" id="list">
            <ul>
                <li>
                    <a href="TrangNoiDung.aspx?id=1.1">
                        <img src="Images/Ảnh%20Nhà%20Hàng/lau-kichi.jpg" />
                        <h2>Lẩu Băng Chuyền Kichi Kichi - AEON Mall Long Biên</h2>
                    </a>
                    <p>Tầng 3, AEON Mall Long Biên, 27 Cổ Linh,  Quận Long Biên, Hà Nội</p>
                </li>


                <li>
                    <a href="TrangNoiDung.aspx?id=1.2">
                        <img src="Images/Ảnh%20Nhà%20Hàng/com-nieu.jpg" />
                        <h2>Cơm Niêu Tố Uyên - Phạm Ngọc Thạch</h2>
                    </a>
                    <p>102 C2 Phạm Ngọc Thạch, Quận Đống Đa, Hà Nội</p>
                </li>

                <li>
                    <a href="TrangNoiDung.aspx?id=1.3">
                        <img src="Images/Ảnh%20Nhà%20Hàng/bo-bit-tet.jpg" />
                        <h2>Bò Bít Tết Kiểu Pháp - Cube Beefsteak & Drinks</h2>
                    </a>
                    <p>20 Ngõ 211 Xã Đàn,  Quận Đống Đa, Hà Nội</p>
                </li>


                <li>
                    <a href="TrangNoiDung.aspx?id=1.4">
                        <img src="Images/Ảnh%20Nhà%20Hàng/lau-nuong-khong-khoi.jpg" />
                        <h2>Lẩu Nướng Không Khói - Habit BBQ</h2>
                    </a>
                    <p>1A Dịch Vọng Hậu,  Quận Cầu Giấy, Hà Nội</p>
                </li>


                <li>
                    <a href="TrangNoiDung.aspx?id=1.5">
                        <img src="Images/Ảnh%20Nhà%20Hàng/ga-xao-pho-mai.jpg" />
                        <h2>Gà Xào Phô Mai - King Dakgalb</h2>
                    </a>
                    <p>2A Nguyễn Khang, Quận Cầu Giấy, Hà Nội</p>
                </li>


                <li>
                    <a href="TrangNoiDung.aspx?id=1.6">
                        <img src="Images/Ảnh%20Nhà%20Hàng/nangtam.jpg" />
                        <h2>Cơm Chay - Nàng Tấm</h2>
                    </a>
                    <p>79A Trần Hưng Đạo, Quận Hoàn Kiếm, Hà Nội</p>
                </li>

                <li>
                    <a href="TrangNoiDung.aspx?id=1.7">
                        <img src="Images/Ảnh%20Nhà%20Hàng/bunboHue.jpg" />
                        <h2>Bún Bò Huế - Madame Lân</h2>
                    </a>
                    <p>301 Tô Hiệu, Quận Cầu Giấy, Hà Nội</p>
                </li>

                <li>
                    <a href="TrangNoiDung.aspx?id=1.8">
                        <img src="Images/Ảnh%20Nhà%20Hàng/micay.jpg" />
                        <h2>Mì Cay 7 Cấp Độ Hàn Quốc - Sasin</h2>
                    </a>
                    <p>219 Nguyễn Ngọc Vũ, Quận Cầu Giấy, Hà Nội</p>
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
                        <h2>LIÊN KẾT </h2></br>
                        <p><a href="TrangChu.aspx">Trang chủ</a></p></br>
                        <p><a href="TrangNhaHang.aspx">Nhà Hàng</a></p></br>
                        <p><a href="TrangQuanAn.aspx">Quán Ăn</a></p></br>
                        <p><a href="TrangDoAnVat.aspx">Đồ Ăn Vặt</a></p>
                      </div>
                    </td>
                    <td>
                        <div class="fo3">
                        <h2>THÔNG TIN LIÊN HỆ</h2></br>
                        <p>Địa chỉ: Hoàng Mai, Hà Nội	</p>
				        <p>SĐT: 01235689</p>
				        <p>Gmail: reviewdoan@gmail.com</p>
                      </div>
                    </td>
                    <td>
                        <div class="fo4">
                        <h2>CONTACT US</h2></br> </br></br>
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
