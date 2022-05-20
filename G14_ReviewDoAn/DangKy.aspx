<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangKy.aspx.cs" Inherits="G14_ReviewDoAn.DangKy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Đăng ký</title>
    <link href="Css/CSSDangky.css" rel="stylesheet" />
    <!--<style>
        input[type = text]:focus{
            background-color: #ff0000;
        }
    </style>-->
</head>
<body>
    <form id="form1" runat="server" onsubmit="return check();">
        <div class="formDangky">
            <center>
                <a href="TrangChu.aspx">
                    <img src="Images/Icon_Close.jpg" id="Close"/></a><br />
                <label id="lbDangnhap"><center>Đăng ký</center></label><br />
                <input id="txtHo" type="text" runat="server" placeholder="Họ" />
                <input id="txtTen" type="text" runat="server" placeholder="Tên" />
                <input id="txtTaikhoan" type="text" runat="server" placeholder="Tài khoản" />
                <input id="txtGmail" type="text" runat="server" placeholder="Gmail" />
                <input id="txtMatkhau" type="text" runat="server" placeholder="Mật khẩu" />
                <p>Bạn đã có tài khoản? <a href="DangNhap.aspx" id="formDangnhap">Đăng nhập</a></p>
                <input id="btnSubmit" type="submit" value="Đăng ký" runat="server" /><br />
                <span id="loi" runat="server" value=""></span><br />
            </center>
        </div>
    </form>
    <script src="JS/JSDangKy.js"></script>
</body>
</html>
