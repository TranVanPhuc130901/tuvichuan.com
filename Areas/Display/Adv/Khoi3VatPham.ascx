<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Khoi3VatPham.ascx.cs" Inherits="Areas_Display_Adv_Khoi3VatPham" %>
<section class="kinh_container3">
    <div class="wrp">
        <div class="kinh_container3-title kinh_title">
            <%--<div class="kinh_container3-title-top kinh_title-top">CAM KẾT CỦA CHÚNG TÔI</div>
            <div class="kinh_container3-title-bottom kinh_title-bottom">KHI ĐẶT MUA SẢN PHẨM</div>--%>
            <asp:Literal runat="server" ID="ltrTitleSec3"></asp:Literal>
            <div class="line_title"></div>
        </div>
        <div class="kinh_container3-box">
            <div class="kinh_container3-left">
                <div class="groups_thanhchi">
                    <div class="item_thanhchi">
                        <img src="kinhluandien/img/thanh-chi.png" alt="">
                        <div class="text">SẢN <br> PHẨM <br> CHÍNH <br> HÃNG</div>
                    </div>
                    <div class="item_thanhchi">
                        <img src="kinhluandien/img/thanh-chi.png" alt="">
                        <div class="text">VẬN <br> CHUYỂN <br> TOÀN <br> QUỐC</div>
                    </div>
                    <div class="item_thanhchi">
                        <img src="kinhluandien/img/thanh-chi.png" alt="">
                        <div class="text">KIỂM <br> TRA <br> KHI <br> NHẬN</div>
                    </div>
                </div>
                <div class="vector">
                    <div class="wImage">
                        <img src="kinhluandien/img/vector-hoa-van.png" alt="">
                    </div>
                </div>
            </div>
            <div class="kinh_container3-right">
                <div class="wImage">
                    <asp:Literal runat="server" ID="ltrImageSec3"></asp:Literal>
                    <%--<img src="kinhluandien/img/rua.jpg" alt="">--%>
                </div>
            </div>
        </div>
    </div>
</section>