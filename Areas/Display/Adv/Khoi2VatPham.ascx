<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Khoi2VatPham.ascx.cs" Inherits="Areas_Display_Adv_Khoi2VatPham" %>
<section class="kinh_container2">
     <div class="wrp">
         <div class="kinh_container2-title kinh_title">
             <asp:Literal runat="server" ID="ltrTitleSec2"></asp:Literal>
             <%--<div class="kinh_container2-title-top kinh_title-top">THÔNG TIN CHI TIẾT VỀ SẢN PHẨM</div>--%>
             <%--<div class="kinh_container2-title-bottom kinh_title-bottom">KINH LUÂN ĐIỆN</div>--%>
             <div class="line_title"></div>
         </div>
         <div class="kinh_container2-box">
             <div class="kinh_container2-left">
                 <div class="carousel">
                     <div class="main-image owl-carousel">
                         <asp:Literal runat="server" ID="ltrAdv"></asp:Literal>
                     </div>
                     <div class="thumbnail-images owl-carousel">
                         <asp:Literal runat="server" ID="ltrAdv1"></asp:Literal>
                     </div>
                 </div>
             </div>
             <div class="kinh_container2-right">
                 <div class="title"> <asp:Literal runat="server" ID="ltrTitleProduct"></asp:literal></div>
                 <div class="description">
                     <asp:Literal runat="server" ID="ltrMoTaSanPham"></asp:Literal>
                     <%--<ul>
                         <li><span style="font-weight: bold;">Màu sắc:</span> Nâu Vàng
                         </li>
                         <li class=""><span style="font-weight: bold;">Chất liệu:</span> Đồng cao cấp
                         </li>
                         <li class=""><span style="font-weight: bold;">Kích thước:</span> Cao 30 Cm Ngang 14Cm
                         </li>
                         <li class=""><span style="font-weight: bold;">Khối lượng:</span> 1.7kg
                         </li>
                         <li class=""><span style="font-weight: bold;">Giá thỉnh:</span> <span style="font-weight: bold; color: rgb(232, 227, 48);">2.200.000 VNĐ</span></li>
                     </ul>--%>
                 </div>
                 <div class="box_btn">
                     <a href="#kinh_container9" class="btnSubmit">ĐẶT THỈNH NGAY</a>
                 </div>
             </div>
         </div>
     </div>
 </section>