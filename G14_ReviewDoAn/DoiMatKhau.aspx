<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DoiMatKhau.aspx.cs" Inherits="G14_ReviewDoAn.DoiMatKhau" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Đổi mật khẩu</title>
    <link href="Css/CSSDoiMatKhau.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server" onsubmit="return check();">
        <div class="formDoiMK">
            <a href="Dangnhap.aspx" >
                <img src="Images/Icon_Close.jpg" id="Close" /></a><br />
            <lable id="lbDoiMK"><center>Đổi mật khẩu</center></lable><br />
            <input id="txtTaikhoan" type="text" runat="server" placeholder="Tài khoản" />
            <input id="txtMKCu" type="text" runat="server" placeholder="Mật khẩu cũ" />
            <input id="txtMKMoi" type="password" runat="server" placeholder="Mật khẩu mới" /><br />
            <br /><input id="btnSubmit" type="submit" value="Lưu" runat="server" onserverclick="DoiMK_Click"/><br /><br />
            <span id="loi" runat="server" value=""></span><br />
        </div>
    </form>
    <script src="JS/JSDoiMK.js"></script>
</body>
</html>
