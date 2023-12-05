<%@ Page Language="C#" AutoEventWireup="true" CodeFile="vatpham.aspx.cs" Inherits="_vatpham" %>
<%@ Register Src="~/Areas/Display/DisplayLoadControl.ascx" TagPrefix="uc1" TagName="DisplayLoadControl" %>
<%@ Register Src="~/RenderJs.ascx" TagPrefix="uc1" TagName="RenderJs" %>
<%@ Register Src="~/RenderCss.ascx" TagPrefix="uc1" TagName="RenderCss" %>
<%@ Register Src="~/Areas/Display/Adv/AdvUser.ascx" TagPrefix="uc1" TagName="AdvUser" %>
<%@ Register Src="~/Areas/Display/Adv/Khoi1VatPham.ascx" TagPrefix="uc1" TagName="Khoi1VatPham" %>
<%@ Register Src="~/Areas/Display/Adv/Khoi2VatPham.ascx" TagPrefix="uc1" TagName="Khoi2VatPham" %>
<%@ Register Src="~/Areas/Display/Adv/Khoi3VatPham.ascx" TagPrefix="uc1" TagName="Khoi3VatPham" %>
<%@ Register Src="~/Areas/Display/Adv/Khoi4VatPham.ascx" TagPrefix="uc1" TagName="Khoi4VatPham" %>
<%@ Register Src="~/Areas/Display/Adv/Khoi5VatPham.ascx" TagPrefix="uc1" TagName="Khoi5VatPham" %>
<%@ Register Src="~/Areas/Display/Adv/Khoi6VatPham.ascx" TagPrefix="uc1" TagName="Khoi6VatPham" %>
<%@ Register Src="~/Areas/Display/Adv/Khoi7VatPham.ascx" TagPrefix="uc1" TagName="Khoi7VatPham" %>
<%@ Register Src="~/Areas/Display/Adv/Khoi8VatPham.ascx" TagPrefix="uc1" TagName="Khoi8VatPham" %>
<%@ Register Src="~/Areas/Display/Adv/Khoi9VatPham.ascx" TagPrefix="uc1" TagName="Khoi9VatPham" %>
<!DOCTYPE html>
<html lang="vi">
<head runat="server">
    <title><asp:Literal ID="ltrTitle" runat="server"></asp:Literal></title>
    <asp:Literal ID="ltrMetaOther" runat="server"></asp:Literal>
    <asp:Literal ID="ltrMetaShare" runat="server"></asp:Literal>
    <asp:Literal ID="ltrFavicon" runat="server"></asp:Literal>
    <asp:Literal ID="ltrCodeOnHead" runat="server"></asp:Literal>
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport" />
    <link href="/kinhluandien/lib/owl-carousel/owl.carousel.min.css" rel="stylesheet" />
    <link href="/kinhluandien/style.css" rel="stylesheet" />
</head>
<body>
    <asp:Literal runat="server" ID="ltrCodeOnBody" />

<div class="box_kinhluandien">
<uc1:Khoi1VatPham runat="server" ID="Khoi1VatPham"></uc1:Khoi1VatPham>
    <%-- <section class="kinh_container1">
     <div class="wrp">
         <div class="kinh_container1-left">
             
             <div class="box_promotion">
                <img src="kinhluandien/img/khuyenmai.jpg" alt="">
                <div class="text_left">Giá bán gia lộc cho 100 người đấu tiên</div>
                <div class="text_right">
                    <del>999.000Đ</del>
                    <span>390.000Đ</span>
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
                 <img src="/kinhluandien/img/rua.jpg"/>
             </div>
         </div>
     </div>
 </section>--%>
<uc1:Khoi2VatPham runat="server" ID="Khoi2VatPham"></uc1:Khoi2VatPham>
    <uc1:Khoi3VatPham runat="server" ID="Khoi3VatPham"></uc1:Khoi3VatPham>
    <uc1:Khoi4VatPham runat="server" ID="Khoi4VatPham"></uc1:Khoi4VatPham>
    <uc1:Khoi5VatPham runat="server" ID="Khoi5VatPham"></uc1:Khoi5VatPham>
    <uc1:Khoi6VatPham runat="server" ID="Khoi6VatPham"></uc1:Khoi6VatPham>
    <uc1:Khoi7VatPham runat="server" ID="Khoi7VatPham"></uc1:Khoi7VatPham>
    <uc1:Khoi8VatPham runat="server" ID="Khoi8VatPham"></uc1:Khoi8VatPham>
    <uc1:Khoi9VatPham runat="server" ID="Khoi9VatPham"></uc1:Khoi9VatPham>
<%-- <section class="kinh_container2">
     <div class="wrp">
         <div class="kinh_container2-title kinh_title">
             <div class="kinh_container2-title-top kinh_title-top">THÔNG TIN CHI TIẾT VỀ SẢN PHẨM</div>
             <div class="kinh_container2-title-bottom kinh_title-bottom">KINH LUÂN ĐIỆN</div>
             <div class="line_title"></div>
         </div>
         <div class="kinh_container2-box">
             <div class="kinh_container2-left">
                 <div class="carousel">
                     <div class="main-image owl-carousel">
                         <uc1:Khoi2VatPham runat="server" ID="Khoi2VatPham1"></uc1:Khoi2VatPham>
                     </div>
                     <div class="thumbnail-images owl-carousel">
                         <uc1:Khoi2VatPham runat="server" ID="Khoi2VatPham2"></uc1:Khoi2VatPham>
                     </div>
                 </div>
             </div>
             <div class="kinh_container2-right">
                 <div class="title">KINH LUÂN ĐIỆN QUAY TAY NEPAL</div>
                 <div class="description">
                     <ul>
                         <li><span style="font-weight: bold;">Màu sắc:</span> Nâu Vàng
                         </li>
                         <li class=""><span style="font-weight: bold;">Chất liệu:</span> Đồng cao cấp
                         </li>
                         <li class=""><span style="font-weight: bold;">Kích thước:</span> Cao 30 Cm Ngang 14Cm
                         </li>
                         <li class=""><span style="font-weight: bold;">Khối lượng:</span> 1.7kg
                         </li>
                         <li class=""><span style="font-weight: bold;">Giá thỉnh:</span> <span style="font-weight: bold; color: rgb(232, 227, 48);">2.200.000 VNĐ</span></li>
                     </ul>
                 </div>
                 <div class="box_btn">
                     <a href="#kinh_container9" class="btnSubmit">ĐẶT THỈNH NGAY</a>
                 </div>
             </div>
         </div>
     </div>
 </section>--%>
 <%--<section class="kinh_container3">
     <div class="wrp">
         <div class="kinh_container3-title kinh_title">
             <div class="kinh_container3-title-top kinh_title-top">CAM KẾT CỦA CHÚNG TÔI</div>
             <div class="kinh_container3-title-bottom kinh_title-bottom">KHI ĐẶT MUA SẢN PHẨM</div>
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
                     <img src="kinhluandien/img/rua.jpg" alt="">
                 </div>
             </div>
         </div>
     </div>
 </section>--%>
<%-- <section class="kinh_container4">
     <div class="wrp">
         <div class="box_title-kinh4">
             <div class="kinh_container4-title kinh_title">
                 <div class="kinh_container4-title-top kinh_title-top">CAM KẾT CỦA CHÚNG TÔI</div>
                 <div class="kinh_container4-title-bottom kinh_title-bottom">KHI ĐẶT MUA SẢN PHẨM</div>
                 <div class="line_title"></div>
             </div>
         </div>
         <div class="kinh_container4-groups">
             <div class="kinh_container4-item">
                 <div class="iLeft">
                     <div class="bg_1"></div>
                     <div class="bg_2">
                         <img src="/kinhluandien/img/rua.jpg"/>
                     </div>
                     <div class="bg_3"></div>
                     <div class="bg_4"></div>
                     <div class="bg_5"></div>
                 </div>
                 <div class="iRight">
                     <div class="wImage">
                         <img src="kinhluandien/img/img_sec4-1.jpg" alt="">
                     </div>
                     <div class="title">HÓA GIẢI TAI KIẾP</div>
                     <div class="description">Khi trì tụng, tia sáng rực rỡ như mặt trời, những pháp âm vi diệu, phóng ra từ kinh luân chiếu sáng mười phương, những tia sáng này sẽ giúp phá hủy mọi ác nghiệp và đau khổ không chỉ của loài người, mà tất cả chúng sanh bao gồm
                         súc sanh, ngạ quỷ, địa ngục, A-tu-la và Chư Thiên. Mọi ác nghiệp bị thu hút vào kinh luân đều tiêu tan ngay. Kinh luân điện còn giúp hồi hướng khắp pháp giới chúng sanh xa lìa khổ đau và đạt tới niết bàn giải thoát.</div>
                 </div>
             </div>
             <div class="kinh_container4-item">
                 <div class="iLeft">
                     <div class="wImage">
                         <img src="kinhluandien/img/img_sec4-2.jpg" alt="">
                     </div>
                 </div>
                 <div class="iRight">
                     <div class="title">ĐẨY LÙI ĐAU KHỔ TRONG CUỘC SỐNG</div>
                     <div class="description">Theo Đức phật Adiđà, sử dụng kinh luân là một trong những cách thức dễ dàng nhất để tịnh hóa nghiệp tiêu cực trong quá khứ, mọi ác hạnh, nhiễm ô và những chướng ngại ngăn che chúng ta nhận ra tự tánh của mình và vạn pháp. Đức Phật
                         dạy :“Lợi ích nhất chính là mọi nghiệp lực và vô minh phiền não tích tập trong chuỗi tái sinh dài vô tận được tịnh hóa dễ dàng không nhọc công”. Đặc biệt, khi kinh luân được đặt trên mặt đất, tất cả chúng sinh chạm vào mặt
                         đất đó cũng thoát khỏi mọi đau đớn, khổ sở của quỷ đói. </div>
                 </div>
             </div>
             <div class="kinh_container4-item">
                 <div class="iLeft">
                     <div class="title">ĐIỀU HÒA PHONG THỦY MANG LẠI MAY MẮN</div>
                     <div class="description">Khi tụng Kinh Luân điện chứa chục, trăm ngàn đến hàng triệu câu thần chú “Om Mani Padme Hum”, nguồn năng lượng từ chính câu thần chú này sẽ lan tỏa khắp mảnh đất bạn sinh sống, làm lợi lạc cho nhiều người và mọi chúng sanh xung
                         quanh. Chính vì vậy khi thỉnh một kinh luân trong nhà sẽ mang lại từ trường an lạc, bình yên vô cùng tích cực. Các bậc thầy đã dạy rằng một ngôi nhà có kinh luân sẽ được bảo hộ như Potala - cõi Tịnh độ của Đức Quan Âm, mà không
                         cần có sự sắp đặt phong thủy hoặc an vị nào khác. </div>
                 </div>

                 <div class="iRight">
                     <div class="wImage">
                         <img src="kinhluandien/img/img_sec4-3.jpg" alt="">
                     </div>
                 </div>
             </div>
         </div>
         <div class="box_btn">
             <a href="#kinh_container9" class="btnSubmit">ĐẶT THỈNH NGAY</a>
         </div>
     </div>

 </section>--%>
 <%--<section class="kinh_container5">
     <div class="wrp">
         <div class="kinh_container5-title kinh_title">
             <div class="kinh_container5-title-top kinh_title-top">NHỮNG LỢI ÍCH</div>
             <div class="kinh_container5-title-bottom kinh_title-bottom">KINH LUÂN ĐIỆN MANG LẠI</div>
             <div class="line_title"></div>
         </div>
         <div class="kinh_container5-box">
             <div class="kinh_container5-left">
                 <ul>
                     <li>Chuyển thân, khẩu, ý của hành giả thành thân, khẩu, ý của một vị Phật. Thân của người đó trở thành cõi tịnh độ.
                     </li>
                     <li>Chuyển nhà cửa và của cải của hành giả thành cõi tịnh Potala an lạc và quý báu hoặc cảnh giới cao của Chư Thiên.
                     </li>
                     <li>Cứu mọi chúng sanh trong khu vực chung quanh kinh luân không đọa vào các cõi thấp (như súc sanh chẳng hạn).
                     </li>
                     <li>Tịnh hóa thân, khẩu và ý của hành giả.
                     </li>
                     <li>Tích lũy lượng công đức bao la cho chính mình và mọi chúng sanh trong vùng.
                     </li>
                     <li>Ngăn chặn những tai họa gây ra bởi các tinh linh và ác ma.
                     </li>
                     <li>Chữa lành mọi bệnh tật và ngăn chặn sự lây lan của dịch bệnh.</li>
                 </ul>
             </div>
             <div class="kinh_container5-right">
                 <div class="bg_1"></div>
                 <div class="bg_2">
                     <img src="/kinhluandien/img/rua.jpg"/>
                 </div>
             </div>
         </div>
     </div>
 </section>--%>
 <%--<section class="kinh_container6">
     <div class="wrp">
         <div class="kinh_container6-title kinh_title">
             <div class="kinh_container6-title-top kinh_title-top">NGUỒN GỐC CỦA PHÁP BẢO</div>
             <div class="kinh_container6-title-bottom kinh_title-bottom">KINH LUÂN ĐIỆN</div>
             <div class="line_title"></div>
         </div>
         <div class="kinh_container6-box">
             <div class="kinh_container6-left">
                 <div class="wImage">
                     <img src="kinhluandien/img/img_sec6.jpg" alt="">
                 </div>
             </div>
             <div class="kinh_container6-right">
                 Tương truyền, kinh luân được mang đến trái đất từ thế giới của loài Rồng (là những chúng sanh sống trong các đại dương) nhờ bồ tát Long thọ vì Ngài được mách bảo bởi Bồ-tát Quán-Âm trong một linh kiến rằng “Những lợi ích của nó đối với chúng sanh là vô
                 cùng to lớn”. Ngài Long Thọ đã trao cho vị Dakini Mặt Sư Tử (Sư Diện Không Hành Mẫu) phương pháp thực hành kinh luân, về sau vị này dạy lại cho Đức Liên Hoa Sanh, người đã truyền nó vào Tây tạng. Nên ở Tây Tạng ngày nay bất cứ nơi
                 nào có giáo lý Đại thừa của Kim Cương thừa, pháp tu kinh luân đều lan tới. <br> Khi Kinh luân xoay sẽ tạo những năng lượng từ trường an lành vô cùng tích cực, khiến tịnh hóa vô vàn nghiệp xấu và giúp thân tâm trở
                 nên an lạc. Từ chư Phật và quan thế âm bồ tát. ( Kinh luân trong phật giáo Tây Tạng để tịnh hóa tất cả những ác nghiệp và che chở, giúp chúng ta hiện thực hóa những thực chứng trên con đường tu tới giác ngộ).
             </div>
         </div>
     </div>
 </section>--%>
 <%--<section class="kinh_container7">
     <div class="wrp">
         <div class="kinh_container7-title kinh_title">
             <div class="kinh_container7-title-top kinh_title-top">BẠN NHẬN ĐƯỢC GÌ KHI QUAY KINH LUÂN THEO</div>
             <div class="kinh_container7-title-bottom kinh_title-bottom">"LỢI LẠC CỦA KINH LUÂN"</div>
             <div class="line_title"></div>
         </div>
         <div class="kinh_container7-box">
             <div class="kinh_container7-left">
                 <ul>
                     <li>Quay kinh luân 1 lần tương đương với việc đọc 1 lần Tanjur (luận giải về giáo lý của Phật).
                     </li>
                     <li>Quay 2 lần đồng đẳng với việc đọc Kanjur 1 lần (kinh Phật).
                     </li>
                     <li>Quay 3 lần sẽ loại bỏ những chướng ngại của thân, khẩu, ý.
                     </li>
                     <li>Quay 10 lần sẽ loại bỏ khối ác hạnh to lớn như núi Tu-di.
                     </li>
                     <li>Quay 100 lần sẽ sánh ngang Yama, vua Pháp.
                     </li>
                     <li>Quay 1000 lần sẽ nhận ra ý nghĩa của Pháp thân, làm lợi ích cho chính mình.
                     </li>
                     <li>Quay 10.000 lần sẽ có khả năng làm lợi ích cho kẻ khác.
                     </li>
                     <li>Quay 100.000 lần sẽ được sanh làm người hầu của Đức Chenrezig (Quán Thế Âm).
                     </li>
                     <li>Quay 1 triệu lần, chúng sanh trong sáu cõi sẽ đạt được đại dương hạnh phúc.
                     </li>
                     <li>Quay 10 triệu lần, sẽ cứu thoát tất cả chúng sanh hữu tình khỏi địa ngục.
                     </li>
                     <li>Quay 100 triệu lần, bạn sẽ đồng đẳng với Đức Chenrezig tôn quý&nbsp;</li>
                 </ul>
             </div>
             <div class="kinh_container7-right">
                 <div class="box_image">
                     <div class="wImage">
                         <img src="kinhluandien/img/img_sec7.jpg" alt="">
                     </div>
                 </div>
                 <div class="img_vector">
                     <img src="kinhluandien/img/vector-hoa-van.png" alt="">
                 </div>
             </div>
         </div>
     </div>
 </section>--%>
 <%--<section class="kinh_container8">
     <div class="wrp">
         <div class="kinh_container8-title kinh_title">
             <div class="kinh_container8-title-top kinh_title-top">BẠN NHẬN ĐƯỢC GÌ KHI QUAY KINH LUÂN THEO</div>
             <div class="kinh_container8-title-bottom kinh_title-bottom">"LỢI LẠC CỦA KINH LUÂN"</div>
             <div class="line_title"></div>
         </div>
         <div class="kinh_container8-description">Hàng ngàn khách hàng đã đặt niềm tin lựa chọn thỉnh Kinh Luân Điện về tụng. Nhờ vậy mà đường tài lộc, may mắn, thuận lợi, làm ăn kinh doanh phát triển, gặp nhiều may mắn.</div>
         <div class="kinh_container8-groups">
             <div class="kinh_container8-item">
                 <div class="wImage">
                     <img src="kinhluandien/img/user_1.jpg" alt="">
                 </div>
                 <div class="info">
                     <div class="name">LAN ANH</div>
                     <div class="work">Kế toán</div>
                     <div class="des">Em đã thỉnh kinh luân bên này rồi, thật sự rất may mắn. Nhận được kinh luân là ngày mai em được đề bạt lên lương luôn. Thật sự cảm ơn chị rất nhiều"</div>
                 </div>
             </div>
             <div class="kinh_container8-item">
                 <div class="wImage">
                     <img src="kinhluandien/img/user4.jpg" alt="">
                 </div>
                 <div class="info">
                     <div class="name">Trần Hưng</div>
                     <div class="work">Kinh doanh</div>
                     <div class="des">Cách đây 1 năm, nhà mình mới chuyển đến căn hộ này, nhưng không biết có phải do phong thủy hay không nhưng mọi người trong nhà rất hay ốm vặt. Nhưng từ ngày thờ kinh luân điện trên bàn thờ gia tiên, mình thấy sức khỏe mọi người
                         trong gia đình tốt lên rất nhiều. Thật linh thiêng."</div>
                 </div>
             </div>
             <div class="kinh_container8-item">
                 <div class="wImage">
                     <img src="kinhluandien/img/user3.jpg" alt="">
                 </div>
                 <div class="info">
                     <div class="name">Thảo nguyễn</div>
                     <div class="work">Văn phòng</div>
                     <div class="des">Mình nghe nói kinh luân điện sẽ giúp hóa giải những điều xấu, mang lại may mắn nên mình đã thỉnh về thờ. Quả thật từ khi có kinh luân điện tâm trí mình thoải mái hơn hẳn, công việc cũng thuận lợi hơn."</div>
                 </div>
             </div>
             <div class="kinh_container8-item">
                 <div class="wImage">
                     <img src="kinhluandien/img/user2.jpg" alt="">
                 </div>
                 <div class="info">
                     <div class="name">Lê thu</div>
                     <div class="work">Doanh nghiệp</div>
                     <div class="des">Mình nghe nói kinh luân điện sẽ giúp hóa giải những điều xấu, mang lại may mắn nên mình đã thỉnh về thờ. Quả thật từ khi có kinh luân điện tâm trí mình thoải mái hơn hẳn, công việc cũng thuận lợi hơn."</div>
                 </div>
             </div>
         </div>
         <div class="title_review">Đánh giá của các tín chủ</div>
         <div class="groups_review">
             <div class="wImage">
                 <img src="kinhluandien/img/review1.jpg" alt="">
             </div>
             <div class="wImage">
                 <img src="kinhluandien/img/review2.jpg" alt="">
             </div>
             <div class="wImage">
                 <img src="kinhluandien/img/review3.jpg" alt="">
             </div>
             <div class="wImage">
                 <img src="kinhluandien/img/review4.jpg" alt="">
             </div>
         </div>
     </div>
 </section>--%>
 <%--<section class="kinh_container9" id="kinh_container9">
     <div class="wrp">
         <div class="kinh_container9-title kinh_title">
             <div class="kinh_container9-title-top kinh_title-top">KINH LUÂN ĐIỆN - PHÁP BẢO <br> TỊNH HÓA NGHIỆP CHƯỚNG </div>
             <div class="kinh_container9-title-bottom kinh_title-bottom">MANG LẠI BÌNH YÊN CHO GIA CHỦ</div>
             <div class="line_title"></div>
         </div>
         <div class="kinh_container9-box">
             <div class="kinh_container9-left">
                 <div class="box_promotion">
                     <img src="kinhluandien/img/khuyenmai.jpg" alt="">
                     <div class="text_left">Giá bán gia lộc cho 100 người đấu tiên</div>
                     <div class="text_right">
                         <del>999.000Đ</del>
                         <span>390.000Đ</span>
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
                     <img src="/kinhluandien/img/rua.jpg"/>
                 </div>
                 <div class="bg_3"></div>
                 <div class="bg_4"></div>
                 <div class="bg_5"></div>
             </div>
         </div>
     </div>
 </section>--%>
 <footer>
     <div class="wrp">
         <div class="kinh_footer-container">
             <div id="HEADLINE196" class="kinh-element">
                 <h3 class="kinh-headline kinh-transition"><span style="font-weight: 700;">Cửa Hàng Phật Giáo Mật
                         Tông Ngọc Mani</span><br></h3>
             </div>
             <div id="PARAGRAPH197" class="kinh-element">
                 <div class="kinh-paragraph kinh-transition">Địa chỉ: 60B Nguyễn Sơn - Phường Phú Thọ Hòa, Quận Tân Phú, Thành Phố Hồ Chí Minh<br>Hotline: 0981.21.7979<br>Website: https://tuongtamlinh.com/
                     <br>Fanpage: https://www.facebook.com/tuongtamlinh<br></div>
             </div>
         </div>
     </div>
 </footer>
</div>
<div class="popup_submitForm">
     <div class="container_popup">
         <div class="head_popup">
             <div></div>
             <div class="titlePopup">Chúc mừng thí chủ<br> hữu duyên may mắn</div>
             <div class="iconClose_popup">x</div>
         </div>
         <div class="line_popup"></div>
         <div class="des_popup">Chỉ với 390 nghìn, bạn sẽ nhận được 2 tín vật phong thủy gồm: <br>01 đồng xu kim ngọc mãn đường chủ về công danh tiền tài 01 Phù Kim Quy chủ về sức khỏe</div>
         <div class="body_popup">
             <div class="gr_commit">
                 <div class="item_commit">
                     <div class="check-icon checked"></div>
                     <div class="commit">Thanh toán khi nhận hàng</div>
                 </div>

                 <div class="item_commit">
                     <div class="check-icon checked"></div>
                     <div class="commit">Miễn phí giao toàn quốc</div>
                 </div>
                 <div class="item_commit">
                     <div class="check-icon checked"></div>
                     <div class="commit">Bảo hành 5 năm</div>
                 </div>

             </div>
             <form action="/">
                 <div class="gr_input">
                     <input id="txtFullName" type="text" placeholder="Họ và tên" required>
                     <input id="txtPhone" type="text" placeholder="Số điện thoại" required>
                     <input id="txtDate" type="text" placeholder="Ngày sinh của tín chủ" required>
                     <input id="txtLocation" type="text" placeholder="Địa chỉ của tín chủ" required>
                 </div>
                 <div class="box_btn">
                     <button class="btnSubmit" type="submit">TÔI MUỐN THỈNH NGAY ĐỂ CHIÊU TÀI LỘC VỀ</button>
                 </div>
             </form>
             <uc1:AdvUser runat="server" ID="AdvUser"/>
         </div>
     </div>
 </div>

    <asp:Literal runat="server" ID="ltrCodeUnderBody" />
<script src="/kinhluandien/lib/jquery-3.6.0.min.js"></script>
<script src="/kinhluandien/lib/owl-carousel/owl.carousel.min.js"></script>
<script src="/kinhluandien/index.js"></script>
</body>
</html>
