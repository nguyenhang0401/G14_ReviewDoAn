function check() {
    var TK = document.getElementById("txtTaikhoan").value;
    var MK = document.getElementById("txtMatkhau").value;
    var loi = document.getElementById("loi");
    if (TK == "" && MK == "") {
        loi.innerHTML = "Bạn chưa nhập thông tin";
        txtTaikhoan.focus();
        return false;
    }
    if (TK == "") {
        loi.innerHTML = "Bạn chưa nhập tài khoản";
        txtTaikhoan.focus();
        return false;
    }
    if (MK == "") {
        loi.innerHTML = "Bạn chưa nhập mật khẩu";
        txtMatkhau.focus();
        return false;
    }
}
