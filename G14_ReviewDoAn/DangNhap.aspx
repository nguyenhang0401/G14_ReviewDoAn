<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangNhap.aspx.cs" Inherits="G14_ReviewDoAn.DangNhap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Đăng nhập</title>
    <link href="Css/CSSDangNhap.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server" onsubmit="return check();">
        <div class="formDangnhap">
            <center>
            <a href="TrangChu.aspx" >
                <img src="Images/Icon_Close.jpg" id="Close" /></a><br />
            <lable id="lbDangnhap"><center>Đăng nhập</center></lable><br />
                <div> 
                    <i><img width="30" height="30" src="Images/Icon_User.png" class="user" /></i>
                    <input id="txtTaikhoan" type="text" runat="server" placeholder="Tài khoản" />
                </div>
                <div>
                    <br /><i><img width="30" height="30" src="Images/Icon_Password.png" class="password"/></i>
                    <input id="txtMatkhau" type="password" runat="server" placeholder="Mật khẩu" /><br />
                 </div>
                
            <a href="DoiMatKhau.aspx" id="DoiMK">Đổi mật khẩu</a>
            <a href="DangKy.aspx" id="Dangky">Đăng ký</a><br /><br />
            <input id="btnSubmit" type="submit" value="Đăng nhập" runat="server" /><br /><br />
            <span id="loi" runat="server" value=""></span>
            </center>
        </div>
         <%--<span id="loidn" runat="server" value=""></span>--%>
    </form>
    <script src="JS/JSDangNhap.js"></script>
</body>
</html>
