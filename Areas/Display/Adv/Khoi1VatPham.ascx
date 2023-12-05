<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Khoi1VatPham.ascx.cs" Inherits="Areas_Display_Adv_Khoi1VatPham" %>
<section class="kinh_container1">
    <div class="wrp">
        <div class="kinh_container1-left">
            <asp:Literal runat="server" ID="ltrAdv"></asp:Literal>
            <div class="box_promotion">
                <img src="kinhluandien/img/khuyenmai.jpg" alt="">
                <div class="text_left">Giá bán gia lộc cho 100 người đấu tiên</div>
                <div class="text_right">
                    <asp:Literal runat="server" ID="ltrPrice"></asp:Literal>
                    <%--<del>999.000Đ</del>
                    <span>390.000Đ</span>--%>
                </div>
            </div>
            <div class="box_btn">
                <a href="#kinh_container9" class="btnSubmit">ĐẶT THỈNH NGAY</a>
            </div>
        </div>
        <div class="kinh_container1-right">
            <div class="bg_image"></div>
            <div class="bg_image1"></div>
            <div class="bg_image2"></div>
            <div class="bg_image3"></div>
            <div class="bg_image4"></div>
            <div class="bg_image5">
                <asp:Literal runat="server" ID="ltrImageSec1"></asp:Literal>
                <%--<img src="/kinhluandien/img/rua.jpg"/>--%>
            </div>
        </div>
    </div>
</section>
