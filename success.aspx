<%@ Page Language="C#" AutoEventWireup="true" CodeFile="success.aspx.cs" Inherits="success" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Success</title>
    <style>.wrp_cart .bar-top{ display: flex; justify-content: space-between; align-items:center}
.wrp_cart .bar-top a{  color: #000}
.wrp_cart .bar-top a:hover{color: blue}.emptyResult {
    text-align: center;
    padding: 20px 30px;
    border: 1px solid #d8d8d8;
    -moz-box-shadow: 0 0 20px rgba(0,0,0,.15);
    -webkit-box-shadow: 0 0 20px rgba(0,0,0,.15);
    box-shadow: 0 0 20px rgba(0,0,0,.15);
    display: flex;
    flex-direction: column;
    gap: 20px
}

.btnGoHome {
    color: #000;
    background: #fff;
    text-align: center;
    border-radius: 4px;
    padding: 5px 10px;
    display: block;
}

.btnGoHome:hover { color: blue; }</style>
</head>
<body>
   <div class="wrp_cart">
    <div class="bar-top">
        <%--<a href="vatpham.aspx" class="buymore">Mua thêm sản phẩm khác</a>--%>
    </div>
    <div class="emptyResult">
        <div class="emptyResult_box">
            <div class="success_icon">
                <svg version="1.1"  width="60" height="60" x="0" y="0" viewBox="0 0 367.805 367.805" style="enable-background:new 0 0 512 512" xml:space="preserve" class="">
                    <g>
                        <path d="M183.903.001c101.566 0 183.902 82.336 183.902 183.902s-82.336 183.902-183.902 183.902S.001 285.469.001 183.903C-.288 82.625 81.579.29 182.856.001h1.047z" style="" fill="#3bb54a" data-original="#3bb54a" class=""></path>
                        <path d="M285.78 133.225 155.168 263.837l-73.143-72.62 29.78-29.257 43.363 42.841 100.833-100.833z" style="" fill="#d4e1f4" data-original="#d4e1f4" class=""></path>
                    </g>
                </svg>
            </div>
           <div class='text_success'>Đặt hàng thành công</div><div>Chúng tôi sẽ liên hệ lại với bạn sau khi nhận được đơn hàng này</div>
                                                     <%--<div>Mọi thăc mắc xin vui lòng liên hệ <a href='tel: 0961969891'>0961969891</a></div>--%>
        </div>
                    
        <a href="/" class="btnGoHome">Về trang chủ</a>
    </div>
</div>
</body>
</html>
