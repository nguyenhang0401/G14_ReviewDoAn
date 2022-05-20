function check() {
    var Ho = document.getElementById("txtHo").value;
    var Ten = document.getElementById("txtTen").value;
    var TK = document.getElementById("txtTaikhoan").value;
    var Gmail = document.getElementById("txtGmail").value;
    var MK = document.getElementById("txtMatkhau").value;
    var loi = document.getElementById("loi");
    if (Ho.trim() == "") {
        loi.innerHTML = "Bạn chưa nhập họ";
        txtHo.focus();
        return false;
    }
    else if (Ten.trim() == "") {
        loi.innerHTML = "Bạn chưa nhập tên";
        txtTen.focus();
        return false;
    }
    else if (TK.trim() == "") {
        loi.innerHTML = "Bạn chưa nhập tài khoản";
        txtTaikhoan.focus();
        return false;
    }
    else if ((Gmail.indexOf("@")) < 1) {
        loi.innerHTML = "Định dạng mail không đúng";
        txtGmail.focus();
        return false;
    }
    else if (MK.trim() == "") {
        loi.innerHTML = "Bạn chưa nhập mật khẩu";
        txtMatkhau.focus();
        return false;
    }
    else if (MK.trim().length < 6) {
        loi.innerHTML = 'Độ dài mật khẩu phải lớn hơn 5';
        txtMatkhau.focus();
        return false;
    }
    else if (!(MK[0] >= 'A' && MK <= 'Z')) {
        loi.innerHTML = 'Chữ bắt đầu phải là chữ cái viết hoa';
        txtMatkhau.focus();
        return false;
    }
}
/*function validateEmail(Gmail) {
    var re = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
    return re.test(Gmail);
}
else if (!validateEmail(Gmail)) {
    loi.innerHTML = "Không đúng định dạng Gmail";
}*/
/*function kiemtra() {
    if (mail.length == 0) {
        alert("Bạn chưa nhập Gmail");
        return false;
    }
    // Kiem tra xem co @ hay khong
    if (mail.indexOf(“@”)< 0) {
        alert(“?? a ch ? Email không ? úng”)
        return false;
    }
    var btloc = /^([w-]+(?:.[w-]+)*)@((?:[w-]+.)*w[w-]{0,66}).([a-z]{2,6}(?:.[a-z]{2})?)$/i
    if (btloc.test(mail)) {
        kq = true;
    }
    else {
        alert(“?? a ch ? Email không ? úng”);
        kq = false;
    }
    return kq;

}
*/

/*
 //Check pass Mật khẩu phải có số và ký tự thường và ký tự in hoa
        function numberPassword(password) {
            var numbers = /[0-9]/g;
            if (password.value.match(numbers)) {
                return true;
            }
            else return false;
        }
        function charactersPassword(password) {
            var characters = /[a-z]/g;
            if (password.value.match(characters)) {
                return true;
            }
            else return false;
        }
        function CharactersPassword(password) {
            var Characters = /[A-Z]/g;
            if (password.value.match(Characters)) {
                return true;
            }
            else return false;
        }
        password.onblur = password.oninput = function () {
            if (!numberPassword(password)||!charactersPassword(password)||!CharactersPassword(password)) {
                setErrorFor(password, "Mật khẩu phải có số, ký tự thường và ký tự in hoa ");
            }
            else {
                setSuccessFor(password);
            }
        }*/
// Ký tự đầu là ký tự in hoa
/*function checkpass(password) {
    var Characters = /[A-Z]/g;
    var a = password.value.charAt(0);
    if (a.match(Characters)) {
        return true;
    }
    else {
        return false;
    }

}
password.onblur = password.oninput = function () {
    if (!checkpass(password)) {
        setErrorFor(password, "Ký tự đầu phải là ký tự in hoa ");
    }
    else {
        setSuccessFor(password);
    }
}*/
///^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[^a-zA-Z0-9])(?!.*\s).{8,15}$/ 8 ký tự 1hoa 1 thường 1 ddbiet  1 số
/* Tối thiểu 7-15 ký tự 1 in thường, 1 số 1 ký tự đb
function checkpass(password) {
    if (password.value.match(/^(?=.*[0-9])(?=.*[!@#$%^&*])[a-zA-Z0-9!@#$%^&*]{7,15}$/)) {
        return true;
    }
    else {
        return false;
    }
}
    password.onblur = password.oninput = function () {
        if (!checkpass(password)) {
        setErrorFor(password, "Mật khẩu phải có số, ký tự thường và ký tự in hoa ");
    }
    else {
        setSuccessFor(password);
    }
}

// Check trùng password 
repassword.onblur = repassword.oninput = function () {
    if (repassword.value.trim() === password.value.trim()) {
        setSuccessFor(repassword);
    } else {
        //setErrorFor(repassword, '');
        setErrorFor(repassword, 'Mật khẩu chưa trùng khớp');
    }
}
 */