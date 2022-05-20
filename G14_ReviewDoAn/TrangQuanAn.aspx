<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TrangQuanAn.aspx.cs" Inherits="G14_ReviewDoAn.TrangQuanAn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>QUÁN ĂN</title>
    <link href="Css/TrangCon.css" rel="stylesheet" />
    <link href="Css/TrangChu.css" rel="stylesheet" />
</head>
<body>
    <body>
        <div class="header" id="header">
            <div class="Logo">
                <a href="TrangChu.aspx">
                    <img width="300" height="80" src="Images/logo.png" title="Trang Chủ" />
                </a>
            </div>
            <div class="login" id="login" runat="server">
                <a href="DangKy.aspx" title="Đăng Ký">Đăng Ký</a> |
            <a href="DangNhap.aspx" title="Đăng Nhập">Đăng Nhập</a>
            </div>
        </div>

        <div class="nav">
            <ul>
                <li><a href="TrangChu.aspx">Trang chủ</a></li>
                <li><a href="TrangNhaHang.aspx">Nhà Hàng</a></li>
                <li><a class="active" href="TrangQuanAn.aspx">Quán Ăn</a></li>
                <li><a href="TrangDoAnVat.aspx">Đồ Ăn Vặt</a></li>
            </ul>
            <div class="tim">
                <button type="submit"><img width="30" height="30" src="Images/Icon_Search.png" /></button>
			<input type="text" id="search" name="search" placeholder="Tìm kiếm ..." runat="server"/>
            </div>
        </div>
        <div class="up">
            <div class="abc">
                <a href="Trangchu.aspx"><strong>TRANG CHỦ</strong></a> / <a href="TrangQuanAn.aspx"><strong>QUÁN ĂN</strong></a>
            </div>
        </div>

        <div class="main" id="main">
            <div class="list" id="list">
                <ul>
                    <li>
                        <a href="TrangNoiDung.aspx?id=3.1">
                            <img src="Images/Quán%20Ăn/banh-canh-ghe.jpg" />
                            <h2>Bánh Canh Ghẹ 69 - Ô Chợ Dừa</h2>
                        </a>
                        <p>32 Ô Chợ Dừa Mới (69 Ô Chợ Dừa Cũ),  Quận Đống Đa, Hà Nội</p>
                    </li>


                    <li>
                        <a href="TrangNoiDung.aspx?id=3.2">
                            <img src="Images/Quán%20Ăn/xoi-yen.jpg" />
                            <h2>Xôi Yến - Nguyễn Hữu Huân</h2>
                        </a>
                        <p>35B Nguyễn Hữu Huân, Quận Hoàn Kiếm, Hà Nội</p>
                    </li>

                    <li>
                        <a href="TrangNoiDung.aspx?id=3.3">
                            <img src="Images/Quán%20Ăn/com-rang-ga-quay.jpg" />
                            <h2>Cơm Rang Gà Quay - Bà Triệu</h2>
                        </a>
                        <p>29 Bà Triệu, P. Hàng Bài, Quận Hoàn Kiếm, Hà Nội</p>
                    </li>


                    <li>
                        <a href="TrangNoiDung.aspx?id=3.4">
                            <img src="Images/Quán%20Ăn/bun-mien-luon.jpg" />
                            <h2>Bún Miến Lươn & Bánh Đa Cua - Quán Cây Xoài</h2>
                        </a>
                        <p>Mặt Sau 102B A4, Khu Tập Thể Bắc Thành Công,  Quận Ba Đình, Hà Nội</p>
                    </li>


                    <li>
                        <a href="TrangNoiDung.aspx?id=3.5">
                            <img src="Images/Quán%20Ăn/banh-cuon-ba-hoanh.jpg" />
                            <h2>Bánh Cuốn Bà Hoành - Tô Hiến Thành</h2>
                        </a>
                        <p>66 Tô Hiến Thành, Quận Hai Bà Trưng, Hà Nội</p>
                    </li>

                    <li>
                        <a href="TrangNoiDung.aspx?id=3.6">
                            <img src="Images/Quán%20Ăn/bun-oc.jpg" />
                            <h2>Bún Ốc Bà Lương</h2>
                        </a>
                        <p>34 - 64 Ngõ 191 Khương Thượng,  Quận Đống Đa, Hà Nội</p>
                    </li>

                    <li>
                        <a href="TrangNoiDung.aspx?id=3.7">
                            <img src="Images/Quán%20Ăn/banh-trang-tron.jpg" />
                            <h2>Bánh Tráng Trộn Tina Trần - 33 Chùa Láng</h2>
                        </a>
                        <p>3 A15 Ngõ 33 Chùa Láng, Quận Đống Đa, Hà Nội</p>
                    </li>

                    <li>
                        <a href="TrangNoiDung.aspx?id=3.8">
                            <img src="Images/Quán%20Ăn/pho-thin.jpg" />
                            <h2>Phở Thìn - Lò Đúc</h2>
                        </a>
                        <p>13 Lò Đúc,  Quận Hai Bà Trưng, Hà Nội</p>
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
                    <td>
                        <div class="fo2">
                            <h2>LIÊN KẾT </h2></br>
                        <p><a href="TrangChu.aspx">Trang chủ</a></p></br>
                        <p><a href="TrangNhaHang.aspx">Nhà Hàng</a></p></br>
                        <p><a href="TrangQuanAn.aspx">Quán Ăn</a></p></br>
                        <p><a href="TrangDoAnVat.aspx">Đồ Ăn Vặt</a></p>
                        </div>
                    </td>
                    <td>
                        <div class="fo3">
                            <h2>THÔNG TIN LIÊN HỆ</h2>
                            </br>
                        <p>Địa chỉ: Hoàng Mai, Hà Nội	</p>
                            <p>SĐT: 01235689</p>
                            <p>Gmail: reviewdoan@gmail.com</p>
                        </div>
                    </td>
                    <td>
                        <div class="fo4">
                            <h2>CONTACT US</h2>
                            </br> </br></br>
                        <img src="Images/fa.PNG" />
                            <img src="Images/ins.PNG" />
                            <img src="Images/wi.PNG" />
                        </div>
                    </td>
                </table>
            </div>
        </footer>

        <div class="down">
            <center>
                <p>@Desgin by REVIEW ĐỒ ĂN</p>
            </center>
        </div>

    </body>
</body>
</html>
