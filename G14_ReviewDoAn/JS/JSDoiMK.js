function check() {
    var tk = document.getElementById("txtTaikhoan").value;
    var mkcu = document.getElementById("txtMKCu").value;
    var mkmoi = document.getElementById("txtMKMoi").value;
    var loi = document.getElementById("loi");
    if (tk == "") {
        loi.innerHTML = "Bạn chưa nhập tài khoản";
        txtTaikhoan.focus();
        return false;
    }
    else if (mkcu == "") {
        loi.innerHTML = "Bạn chưa nhập mật khẩu";
        txtMKCu.focus();
        return false;
    }
    else if (mkcu == "") {
        loi.innerHTML = "Bạn chưa nhập mật khẩu";
        txtMKCu.focus();
        return false;
    }
    else if (mkmoi == "") {
        loi.innerHTML = "Bạn chưa nhập mật khẩu mới";
        txtMKMoi.focus();
        return false;
    }
}