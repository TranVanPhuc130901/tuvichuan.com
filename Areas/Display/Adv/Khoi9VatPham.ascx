<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Khoi9VatPham.ascx.cs" Inherits="Areas_Display_Adv_Khoi9VatPham" %>
<%@ Register TagPrefix="uc1" TagName="AdvUser" Src="~/Areas/Display/Adv/AdvUser.ascx" %>
<section class="kinh_container9" id="kinh_container9">
     <div class="wrp">
         <div class="kinh_container9-title kinh_title">
             <asp:Literal runat="server" ID="ltrTitleSec9"></asp:Literal>
             <%--<div class="kinh_container9-title-top kinh_title-top">KINH LUÂN ĐIỆN - PHÁP BẢO <br> TỊNH HÓA NGHIỆP CHƯỚNG </div>
             <div class="kinh_container9-title-bottom kinh_title-bottom">MANG LẠI BÌNH YÊN CHO GIA CHỦ</div>--%>
             <div class="line_title"></div>
         </div>
         <div class="kinh_container9-box">
             <div class="kinh_container9-left">
                 <div class="box_promotion">
                     <img src="../../../kinhluandien/img/khuyenmai.jpg" alt="">
                     <div class="text_left">Giá bán gia lộc cho 100 người đấu tiên</div>
                     <div class="text_right">
                         <asp:Literal runat="server" ID="ltrPrice"></asp:Literal>
                         <%--<del>999.000Đ</del>
                         <span>390.000Đ</span>--%>
                     </div>
                 </div>
                 <div class="box_coundown"> Chỉ còn:
                     <div class="day">
                         <span></span> Ngày
                     </div>
                     <div class="hour">
                         <span></span> Giờ
                     </div>
                     <div class="minute">
                         <span></span> Phút
                     </div>
                     <div class="second">
                         <span></span> Giây
                     </div>
                 </div>
                 <form onsubmit="submitForm(event)">
                     <div class="title_form">ĐĂNG KÝ ĐẶT THỈNH KINH LUÂN ĐIỆN NGAY</div>
                     <div class="gr_input">
                         <input id="txtFullName" type="text" placeholder="Họ và tên" required>
                         <input id="txtPhone" type="text" placeholder="Số điện thoại" required>
                         <input id="txtDate" type="text" placeholder="Ngày Tháng Năm Sinh" required>
                         <input id="txtLocation" type="text" placeholder="Địa chỉ nơi thờ tự gia tiên" required>
                     </div>
                     <div class="box_btn">
                         <button class="btnSubmit" type="submit">ĐẶT THỈNH NGAY</button>
                     </div>
                 </form>
                 <uc1:AdvUser runat="server" ID="AdvUser"/>
             </div>
             <div class="kinh_container9-right">
                 <div class="bg_1"></div>
                 <div class="bg_2">
                     <asp:Literal runat="server" ID="ltrImageSec9"></asp:Literal>
                     <img src="/kinhluandien/img/rua.jpg"/>
                 </div>
                 <div class="bg_3"></div>
                 <div class="bg_4"></div>
                 <div class="bg_5"></div>
             </div>
         </div>
     </div>
 </section>