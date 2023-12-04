﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Src="~/Areas/Display/DisplayLoadControl.ascx" TagPrefix="uc1" TagName="DisplayLoadControl" %>
<%@ Register Src="~/RenderJs.ascx" TagPrefix="uc1" TagName="RenderJs" %>
<%@ Register Src="~/RenderCss.ascx" TagPrefix="uc1" TagName="RenderCss" %>
<!DOCTYPE html>
<html lang="vi">
<head runat="server">
    <title>
        <asp:Literal ID="ltrTitle" runat="server"></asp:Literal></title>
    <asp:Literal ID="ltrMetaOther" runat="server"></asp:Literal>
    <asp:Literal ID="ltrMetaShare" runat="server"></asp:Literal>
    <asp:Literal ID="ltrFavicon" runat="server"></asp:Literal>
    <asp:Literal ID="ltrCodeOnHead" runat="server"></asp:Literal>
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"
        name="viewport" />
    <script type="text/javascript" src="/assets/js/jquery-1.12.4.min.js"></script>
    <script type="text/javascript" src="/assets/js/dr-dtime.min.js"></script>
    <link class="style" href="/assets/css/style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <asp:Literal runat="server" ID="ltrCodeOnBody" />
    <div id="screen-first">
        <div class="table_container">
            <div class="t_row">
                <div class="t_cell content_cell">
                    <div class="wrap">
                        <div class="box">
                            <div class="circle_content allow_overlay_0">
                                <div class="step_1">
                                    <div class="year">
                                        <i style="color: #ffffff;">TỬ VI TƯỚNG SỐ năm </i><span>2023</span>
                                    </div>
                                    <h1>
                                        CHỌN CON GIÁP ỨNG VỚI TUỔI CỦA tín chủ</h1>
                                    <div class="notice">
                                        Nhận lá số tử vi trực tiếp từ các Sư Thầy</div>
                                </div>
                                <div class="step_3" style="display: none;">
                                    <h1>
                                        Hãy điền <span>Họ tên đầy đủ </span>
                                    </h1>
                                    <ul class="small_form">
                                        <li>
                                            <label for="">
                                                (ví dụ: Nguyễn Văn A)
                                            </label>
                                            <input name="name" type="text" value="" /></li>
                                    </ul>
                                    <p>
                                    </p>
                                    <div class="btn_small reg3">
                                        Tiếp tục
                                    </div>
                                </div>
                                <div class="step_4" style="display: none;">
                                    <h1>
                                        Hãy điền <span>Ngày tháng năm sinh </span>
                                    </h1>
                                    <ul class="small_form">
                                        <li>
                                            <label for="">
                                                Ngày
                                            </label>
                                            <select class="small_input" name="day">
                                                <option selected="selected" value="">Ngày </option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                                <option value="7">7</option>
                                                <option value="8">8</option>
                                                <option value="9">9</option>
                                                <option value="10">10</option>
                                                <option value="11">11</option>
                                                <option value="12">12</option>
                                                <option value="13">13</option>
                                                <option value="14">14</option>
                                                <option value="15">15</option>
                                                <option value="16">16</option>
                                                <option value="17">17</option>
                                                <option value="18">18</option>
                                                <option value="19">19</option>
                                                <option value="20">20</option>
                                                <option value="21">21</option>
                                                <option value="22">22</option>
                                                <option value="23">23</option>
                                                <option value="24">24</option>
                                                <option value="25">25</option>
                                                <option value="26">26</option>
                                                <option value="27">27</option>
                                                <option value="28">28</option>
                                                <option value="29">29</option>
                                                <option value="30">30</option>
                                                <option value="31">31</option>
                                            </select>
                                        </li>
                                        <li>
                                            <label for="">
                                                Tháng
                                            </label>
                                            <select class="small_input mes" name="month">
                                                <option selected="selected" value="">Tháng </option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                                <option value="7">7</option>
                                                <option value="8">8</option>
                                                <option value="9">9</option>
                                                <option value="10">10</option>
                                                <option value="11">11</option>
                                                <option value="12">12</option>
                                            </select>
                                        </li>
                                        <li>
                                            <label for="">
                                                Năm
                                            </label>
                                            <select class="small_input" id="" name="year">
                                                <option selected="selected" value="">Năm </option>
                                                <option value="2015">2015</option>
                                                <option value="2014">2014</option>
                                                <option value="2013">2013</option>
                                                <option value="2012">2012</option>
                                                <option value="2011">2011</option>
                                                <option value="2010">2010</option>
                                                <option value="2009">2009</option>
                                                <option value="2008">2008</option>
                                                <option value="2007">2007</option>
                                                <option value="2006">2006</option>
                                                <option value="2005">2005</option>
                                                <option value="2004">2004</option>
                                                <option value="2003">2003</option>
                                                <option value="2002">2002</option>
                                                <option value="2001">2001</option>
                                                <option value="2000">2000</option>
                                                <option value="1999">1999</option>
                                                <option value="1998">1998</option>
                                                <option value="1997">1997</option>
                                                <option value="1996">1996</option>
                                                <option value="1995">1995</option>
                                                <option value="1994">1994</option>
                                                <option value="1993">1993</option>
                                                <option value="1992">1992</option>
                                                <option value="1991">1991</option>
                                                <option value="1990">1990</option>
                                                <option value="1989">1989</option>
                                                <option value="1988">1988</option>
                                                <option value="1987">1987</option>
                                                <option value="1986">1986</option>
                                                <option value="1985">1985</option>
                                                <option value="1984">1984</option>
                                                <option value="1983">1983</option>
                                                <option value="1982">1982</option>
                                                <option value="1981">1981</option>
                                                <option value="1980">1980</option>
                                                <option value="1979">1979</option>
                                                <option value="1978">1978</option>
                                                <option value="1977">1977</option>
                                                <option value="1976">1976</option>
                                                <option value="1975">1975</option>
                                                <option value="1974">1974</option>
                                                <option value="1973">1973</option>
                                                <option value="1972">1972</option>
                                                <option value="1971">1971</option>
                                                <option value="1970">1970</option>
                                                <option value="1969">1969</option>
                                                <option value="1968">1968</option>
                                                <option value="1967">1967</option>
                                                <option value="1966">1966</option>
                                                <option value="1965">1965</option>
                                                <option value="1964">1964</option>
                                                <option value="1963">1963</option>
                                                <option value="1962">1962</option>
                                                <option value="1961">1961</option>
                                                <option value="1960">1960</option>
                                                <option value="1959">1959</option>
                                                <option value="1958">1958</option>
                                                <option value="1957">1957</option>
                                                <option value="1956">1956</option>
                                                <option value="1955">1955</option>
                                                <option value="1954">1954</option>
                                                <option value="1953">1953</option>
                                                <option value="1952">1952</option>
                                                <option value="1951">1951</option>
                                                <option value="1950">1950</option>
                                                <option value="1949">1949</option>
                                                <option value="1948">1948</option>
                                                <option value="1947">1947</option>
                                                <option value="1946">1946</option>
                                                <option value="1945">1945</option>
                                                <option value="1944">1944</option>
                                                <option value="1943">1943</option>
                                                <option value="1942">1942</option>
                                                <option value="1941">1941</option>
                                                <option value="1940">1940</option>
                                            </select>
                                        </li>
                                    </ul>
                                    <p>
                                    </p>
                                    <div class="btn_small reg4">
                                        Tiếp tục
                                    </div>
                                </div>
                                <!-- /.step_4 -->
                                <div class="step_5" style="display: none;">
                                    <h1>
                                        Hãy chọn ô <span>Giới tính </span>
                                    </h1>
                                    <p>
                                        <label for="man">
                                            <input id="man" name="sex" type="radio" value="man" />
                                            Nam giới
                                        </label>
                                    </p>
                                    <p>
                                        <label for="woman">
                                            <input checked="checked" id="woman" name="sex" type="radio" value="woman" />
                                            Nữ giới
                                        </label>
                                    </p>
                                    <p>
                                    </p>
                                    <div class="btn_small reg5">
                                        Tiếp tục
                                    </div>
                                </div>
                                <!-- /.step_5 -->
                                <div class="step_6" style="display: none;">
                                    <h1>
                                        Đang xử lý thông tin...
                                    </h1>
                                    <div class="notice">
                                        Việc này có thể mất vài giây. <span>Xin đừng đóng trang này lại </span>
                                    </div>
                                    <div class="windows8">
                                        <div class="wBall" id="wBall_1">
                                            <div class="wInnerBall">
                                            </div>
                                        </div>
                                        <div class="wBall" id="wBall_2">
                                            <div class="wInnerBall">
                                            </div>
                                        </div>
                                        <div class="wBall" id="wBall_3">
                                            <div class="wInnerBall">
                                            </div>
                                        </div>
                                        <div class="wBall" id="wBall_4">
                                            <div class="wInnerBall">
                                            </div>
                                        </div>
                                        <div class="wBall" id="wBall_5">
                                            <div class="wInnerBall">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /.step_6 -->
                                <div class="step_7 paystep" style="display: none;">
                                    <p>
                                        Đã xử lý xong thông tin. Kết quả cho tín chủ rất bất ngờ!
                                    </p>
                                    <div class="btn_small" id="go_away" rel="assets/css/indexeef1eef1eef1eef1.css?ver=01">
                                        Xem ngay</div>
                                </div>
                                <!-- /.step_7 -->
                            </div>
                            <ul class="circle-container">
                                <li class="s1">
                                    <div class="sign-img" data-id="10" data-znak="Tuổi Tý">
                                        <div class="inner">
                                            <br>
                                            <img src="assets/img/ty.png" height="50">
                                            <div class="sign_name">
                                                Tuổi Tý
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="s2">
                                    <div class="sign-img" data-id="11" data-znak="Tuổi Sửu">
                                        <div class="inner">
                                            <br>
                                            <img src="assets/img/suu.png" height="50">
                                            <div class="sign_name">
                                                Tuổi Sửu
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="s3">
                                    <div class="sign-img" data-id="12" data-znak="Tuổi Dần">
                                        <div class="inner">
                                            <br>
                                            <img src="assets/img/dan.png" height="50">
                                            <div class="sign_name">
                                                Tuổi Dần
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="s4">
                                    <div class="sign-img" data-id="13" data-znak="Tuổi Mão">
                                        <div class="inner">
                                            <br>
                                            <img src="assets/img/mao.png" height="50">
                                            <div class="sign_name">
                                                Tuổi Mão
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="s5">
                                    <div class="sign-img" data-id="1" data-znak="Tuổi Thìn">
                                        <div class="inner">
                                            <br>
                                            <img src="assets/img/rong.png" height="50">
                                            <div class="sign_name">
                                                Tuổi Thìn
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="s6">
                                    <div class="sign-img" data-id="2" data-znak="Tuổi Tỵ">
                                        <div class="inner">
                                            <br>
                                            <img src="assets/img/ran.png" height="50">
                                            <div class="sign_name">
                                                Tuổi Tỵ
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="s7">
                                    <div class="sign-img" data-id="3" data-znak="Tuổi Ngọ">
                                        <div class="inner">
                                            <br>
                                            <img src="assets/img/ngo.png" height="50">
                                            <div class="sign_name">
                                                Tuổi Ngọ
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="s8">
                                    <div class="sign-img" data-id="4" data-znak="Tuổi Mùi">
                                        <div class="inner">
                                            <br>
                                            <img src="assets/img/mui.png" height="50">
                                            <div class="sign_name">
                                                Tuổi Mùi
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="s9">
                                    <div class="sign-img" data-id="5" data-znak="Tuổi Thân">
                                        <div class="inner">
                                            <br>
                                            <img src="assets/img/than.png" height="50">
                                            <div class="sign_name">
                                                Tuổi Thân
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="s10">
                                    <div class="sign-img" data-id="6" data-znak="Tuổi Dậu">
                                        <div class="inner">
                                            <br>
                                            <img src="assets/img/dau.png" height="50">
                                            <div class="sign_name">
                                                Tuổi Dậu
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="s11">
                                    <div class="sign-img" data-id="7" data-znak="Tuổi Tuất">
                                        <div class="inner">
                                            <br>
                                            <img src="assets/img/tuat.png" height="50">
                                            <div class="sign_name">
                                                Tuổi Tuất
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li class="s12">
                                    <div class="sign-img" data-id="8" data-znak="Tuổi Hợi">
                                        <div class="inner">
                                            <br>
                                            <img src="assets/img/hoi.png" height="50">
                                            <div class="sign_name">
                                                Tuổi Hợi
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="sidebar">
                            <div class="item">
                                <div class="inner">
                                    <h3 style="font-weight: bold;">
                                        VẬN HẠN NĂM 2023</h3>
                                    <p style="color: #ffffff;">
                                        Khi xem vận hạn năm 2023 Quý Mão, ta thường hay coi đại vận (vận xảy ra trong khoảng
                                        10 năm) hoặc tiểu vận (vận xảy ra trong 1 năm). Thậm chí có người còn coi nhật vận,
                                        tức là vận xảy ra trong ngày. Tử vi hàng ngày có một phần tiểu vận hạn trong đó.
                                        Tử vi nói : “Nhân sinh hữu mạng" nghĩa là con người sinh ra đều có ngày giờ, tháng
                                        năm ứng vào sự vận hành của Thiên Hà. Đối với mỗi cá nhân, vào mỗi độ tuổi đều chịu
                                        ảnh hưởng của sao năm đó chiếu mệnh mà gặp phải vận hạn lớn nhỏ khác nhau. Nhưng
                                        không phải những người cùng tuổi, cùng lá số tử vi thì gặp vận hạn như nhau mà còn
                                        phụ thuộc vào yếu tố nhân-quả.</br></br>
                                    </p>
                                    <p class="img_shadow">
                                        <img alt="" src="assets/img/zvezda.jpg" /></p>
                                </div>
                            </div>
                            <div class="item">
                                <div class="inner">
                                    <h3 style="font-weight: bold;">
                                        Sư Thầy Ấn Độ tiên đoán trong năm 2023, người tuổi này may mắn được Cát tinh chiếu
                                        mệnh</h3>
                                    <p style="color: #ffffff;">
                                        Sư thầy nổi tiếng nhất Ấn Độ Kushinagar đã dựa vào các kiến thức được kiểm chứng
                                        về chiêm tinh học để đưa ra kết luận về con giáp này những tháng trong năm 2023
                                        sẽ có nhiều tài lộc. Hãy lựa chọn đúng tuổi và nhận số tử vi của mình để biết bạn
                                        có phù hợp không nhé!
                                    </p>
                                    <p class="img_shadow">
                                        <img alt="" src="assets/img/sky.png" /></p>
                                </div>
                            </div>
                            <div class="item only_mobile">
                                <div class="inner">
                                    <h3>
                                        Kushinagar đã tiên đoán "Căn bệnh của các vì sao
                                    </h3>
                                    <p>
                                        Sư thầy nổi tiếng nhất Ấn Độ Kushinagar đã nói về <span>" Căn bệnh của những vì sao"
                                        </span>- sự dịch chuyển của các thiên thể gây rối loạn ngành tiên tri, sự xuất hiện
                                        của số lẻ. Đến giờ khoa học mới có thể mô tả sự dịch chuyển của các thiên thể và
                                        giờ đây có thể biết được <span>cung tử vi đích thực! </span>
                                    </p>
                                    <p class="img_shadow">
                                        <img alt="" src="assets/img/nostra.jpg" /></p>
                                    <p>
                                        <a class="btn_make_goro pre-link" href="vatpham.aspx">Tạo số tử vi </a>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="stars">
            <div class="inner">
            </div>
        </div>
    </div>
    <div id="screen-second">
        <div class="main_menu topbeutyblog_menu">
            <div class="wrapper">
                <div class="container">
                    <a href="vatpham.aspx" class="pre-link">
                        <p class="name">
                            TỬ VI <span><b class="znak"></b></span>
                            <img alt="Top People Blog" class="heart" src="assets/img/heart.png" />
                        </p>
                    </a>
                </div>
            </div>
        </div>
        <div class="container main_cont">
            <div class="left-column col-md-8 col-sm-8 col-xs-12">
                <h1>
                    <center style="font-weight: bold; margin-top: 25px;">
                        Lá số tử vi của tín chủ đã xong!
                    </center>
                </h1>
                <p>
                    <div style="margin: 0 0 11px;">
                        Xin chúc mừng! <b class="znak">Tuổi Hợi </b>. Năm 2023, <b class="znak">Tuổi Hợi
                        </b>gặp hạn <b>ngũ mộ</b>, lại bị sao <b>thổ tú (một sao rất xấu liên quan tới tiền
                            bạc)</b> chiếu tại cung <b>tài bạch</b>. Chính vì thế cuộc sống từ đầu năm tới
                        giờ gặp nhiều khó khăn vất vả. Công việc thì bình bình, tiền bạc thì khó kiếm, sức
                        khỏe do ảnh hưởng của <b>hạn ngũ mộ</b> nên cũng không được tốt. Nhưng do cung phúc
                        đức của tín chủ có sao <b>Thái Dương</b> an chiếu, điều đó cho thấy, gia tiên nhà
                        mình rất thiêng, luôn đi theo phù hộ mình, giúp mình thoát khỏi những khó khăn hiểm
                        nghèo. Vào ngày rằm và mồng một, tín chủ nên chuẩn bị một nén nhang thơm tưởng nhớ
                        đến các vị gia tiên, đó cũng là đạo lý uống nước nhớ nguồn.<p>
                            <p>
                                3 tháng cuối năm tín chủ có <b>lộc lớn về tiền tài</b>. Khi sao <b>thổ tú</b> không
                                còn ảnh hưởng nhiều như đầu năm nữa, lại được sao <b>Thái Dương</b> chiếu tại cung
                                <b>Phúc Đức</b>, chính về thế tín chủ sẽ gặp được những <b>nguồn tiền tới bất ngờ</b>.
                                Cũng là do tín chủ có cái tâm tốt, nên cũng được các vị gia tiên nhà mình thương
                                phù hộ độ trì. Do tín chủ chưa biết cách kêu cầu cho nên tài lộc cũng mới ở mức
                                bình bình. Nếu biết tận dụng các nguồn lực tâm linh, sử dụng các vật phẩm phong
                                thủy cũng như biết cách kêu cầu, tín chủ sẽ gặp <b>tài lộc rất nhiều.</b>
                            </p>
                    </div>
                    <p>
                        <b>Tiền Bạc - Công Việc</b></p>
                    <p>
                        3 tháng cuối năm 2023, tín chủ có có nguồn lực hỗ trợ tâm linh rất lớn. Đây là khoảng
                        thời gian vận khí về tài lộc và công việc cao nhất trong <b>10 năm trở lại đây</b>.
                        Mặc dù đầu năm gặp nhiều khó khăn trắc trở, nhưng dường như đó chỉ là những thử
                        thách tạm thời đối với tín chủ. Ông trời trước khi ban lộc cho ai, đều thử thách
                        người đó đến tột cùng. Công việc tín chủ sẽ gặp được nhiều thuận lợi.</p>
                    <p>
                        Tín chủ cũng may mắn có sao <b>Hóa Lộc</b> chiếu, nên khoảng thời gian cuối năm
                        này, sẽ có nhiều <b>tài lộc</b> tới bất ngờ. Tín chủ nên sử dụng các vật phẩm phong
                        thủy hợp mệnh để kích được vận khí của sao <b>Hóa Lộc</b> lên. Lúc đó, tín chủ sẽ
                        có những <b>khoản tiền tới bất ngờ</b> mà chính tín chủ cũng không ngờ tới. Đó cũng
                        là tinh hoa của phong thủy, tận dụng vào thiên thời của tín chủ để kích vận mệnh
                        lên. Nếu tín chủ bỏ lỡ 3 tháng cuối năm này thì sẽ thực sự rất hối tiếc phải mất
                        tới <b>10 năm nữa</b> mới lặp lại thời vận này.</b>
                    </p>
                    <p>
                        <b>VẬN HẠN - SỨC KHỎE - GIA ĐẠO</b></p>
                    <p>
                        Năm 2023 của tín chủ gặp hạn <b>Ngũ Mộ</b>, đây là hạn nặng về sức khỏe. Bản thân
                        tín chủ hay bị ốm vặt, người thân trong gia đình cũng có người ốm nặng do gặp <b>hóa
                            kỵ</b> tại cung phúc đức. Tín chủ cần cẩn trọng với sức khỏe của bản thân và
                        quan tâm tới người lớn tuổi trong gia đình nhiều hơn. Vào tháng 10 âm lịch (Tháng
                        11 dương lịch) và 3 tháng cuối năm 2023 ,tín chủ cần cố gắng không đến phòng chăm
                        sóc đặc biệt để chăm sóc người thân, bạn bè, không đi đám ma, nếu không sẽ mang
                        nhiều ô uế vào mình, tài lộc ngày càng sa sút hơn. Tháng 12 (Dương Lịch) Cần cực
                        kỳ cẩn trọng khi đi lại Tránh tiếp xúc những nơi ô uế, sẽ dễ bị nhiễm phải tà khí
                        gây ảnh hưởng xấu tới vận khí. Để ý lời ăn tiếng nói, tránh những xung đột không
                        cần thiết để tránh thị phi. Tiền nong thì cất giữ cẩn thận.</p>
                    <p>
                        <b>Sức khỏe không tốt lắm</b>, gặp phải hạn <b>Ngũ Mộ</b> nên tín chủ ra đường đi
                        đứng cẩn thận, đặc biệt là vào tháng 11 âm lịch. Hạn chế đi tới những nơi có khí
                        xấu như nghĩa trang, đám ma. Cẩn trọng với lời ăn tiếng nói kẻo dễ dính tai bay
                        vạ gió thị phi. Tín chủ cần hóa giải để có 3 tháng cuối năm và cả năm 2024 được
                        thuận buồm xuôi gió sức khỏe dồi dào
                    </p>
                    <p>
                        <b style="color: red;">Gia Đạo Có Người Ốm Nặng</b>. Do ảnh hưởng của sao <b>hóa kỵ</b>
                        chiếu tại <b>cung phúc đức</b> nên gia đạo tín chủ có người ốm nặng. Người này ở
                        cùng chi cùng họ và trên tín chủ một đến hai đời. Tuy nhiên lại <b>gặp triệt ở cung
                            phúc đức</b> nên có thể hóa giải được. Nhưng vẫn cần thận trọng.
                    </p>
                    <p>
                        <b>CẢNH BÁO</b>
                        <p style="color: red;">
                            <b>Hiện tại tín chủ đang có 2 luồng âm khí theo mình. 1 là ông bà gia tiên ngang hàng
                                ông nội, do hợp mệnh nên theo phù hộ. Luồng âm khí còn lại là oan gia trái chủ theo
                                mình từ ngã ba gần nhà. Tín chủ cần hóa giải thì cuộc sống mới tốt được.</b></p>
                    </p>
                    <img class="img-responsive" src="assets/img2/thay-xem-phong-thuy-gioi-o-tphcm.jpg"
                        style="margin: 0 auto;" />
                    <p>
                        Tín chủ có số hưởng Đại Lộc bề trên, trưởng bối cất nhắc, công danh vẻ vang, tài
                        lộc thịnh mãn và có thể đón tin vui, lộc lá bất ngờ đến trong 2 tháng tới, tuy nhiên
                        lại <b>gặp xung Thái Tuế</b>, bán cát bán hung, kiếm được tiền nhưng cũng mất tiền,
                        cần phải nghênh thái tuế để được cát thần tương trợ, giảm trừ hung tinh, tăng cường
                        cát tinh để vận trình nửa cuối năm được thuận lợi, hanh thông.</p>
                    <p>
                        Lá số Tử Vi của tín chủ những tháng năm 2023 này cho thấy tổng quát sắp có vận đỏ
                        bất ngờ, tuy nhiên lại dễ lệch đường, lạc mệnh do thiếu nhiều nguồn lực hỗ trợ,
                        vận xui đeo bám và điều này dẫn tới sự thất vọng, không may mắn trong cả công việc,
                        sự nghiệp và tiền tài.
                        <p>
                            <b>Ngày định mệnh - 23.12.2023!!!</b>
                        </p>
                        Đây là ngày trăng tròn trong con giáp ứng với ngày sinh của tín chủ. Trong ngày
                        này, những tình huống bi thảm, khủng khiếp có thể sẽ xảy ra, tín chủ có thể nhanh
                        chóng rơi vào cảnh cùng cực, tín chủ có thể bị mất của, gặp tai nạn. tín chủ phải
                        cực kỳ cẩn thận vào ngày này.
                    </p>
                    <p>
                        <b>HÓA GIẢI</b></p>
                    <p>
                        Thầy sẽ làm một cái lễ để <b>hóa giải trừ tà khí đang theo phá và khai mở cung tài lộc,
                            hóa giải hạn thiên khốc</b> cho tín chủ. Nguyên lý của phong thủy là âm dương
                        phải hòa hợp với nhau, âm có thuận thì dương mới phát.
                    </p>
                    <p>
                        Như tín chủ thấy, có rất nhiều người cùng <b class="znak">Tuổi Hợi </b>thậm chí
                        sinh cùng ngày cùng giờ nên cùng cung mệnh nhưng tại sao họ lại rất giàu có, thành
                        công trong khi họ không thực sự giỏi dang gì hơn tín chủ? Bởi vì họ có duyên sớm
                        gặp được <b>Tín Vật Hộ Mệnh</b>, có bề trên trì chú luôn theo đỡ cho về mọi mặt
                        trong cuộc sống, làm ăn kinh doanh, đặc biệt còn mở cung thu hút may mắn, đón tài
                        lộc, tiền bạc vào.
                    </p>
                    <p>
                        Trong khóa lễ này, thầy sẽ thỉnh cho tín chủ 2 tín vật phong thủy <strong style="color: red;">
                            Đồng Xu "Kim Ngọc Mãn Đường" Và Phù Thần Kim Quy</strong>.
                        <p>
                            <b><a href="vatpham.aspx" class="pre-link">Đồng Xu "Kim Ngọc Mãn Đường"</a></b>
                            chủ về đại cát vàng Ngọc đầy nhà , gia đình sung túc. Đặc biết rất hợp với <b class="znak">
                            </b>. Kim Ngọc mãn đường có thể giúp tín chủ giải quyết những vấn đề phong thủy
                            trong cuộc sống gia đình thường ngày, tạo cho tín chủ cơ hội thay đổi vận mệnh theo
                            hướng tích cực. Vật phẩm phải được trì chú khai Quang thích hợp mới hiệu quả</p>
                        <p>
                            <b><a href="vatpham.aspx" class="pre-link">Phù Thần Kim Quy</a></b> Thu hút
                            vận khí bình an. Phù thần kim quy được sử dụng tại Việt Nam vào thời An Dương Vương
                            với câu chuyện mỏ thần và An Dương vương. Nó giống bùa hộ mệnh rất hợp với con giáp
                            Tuổi Giáp Ngọ. Rùa là 1 trong 4 linh vật trấn giữa bốn phương giúp bảo vệ và mang
                            lại tiền tài cho gia chủ giàu có.</p>
                    </p>
                    <p>
                        <i>Tín chủ lưu ý</i>, <b>Tín Vật Phong Thủy</b> đem lại may mắn và hộ mệnh cho chủ
                        nhân chỉ khi nó phải là vật phẩm có sự linh nghiệm và được các chùa, sư thầy công
                        nhận. Kế đến là vật đó phải được làm lễ trì chú, làm phép để mở cung tài lộc, thu
                        hút may mắn, lộc lá cho người mang, và từ đó nó sẽ hộ mệnh cho chủ nhân, phát huy
                        được vận đỏ mang tới may mắn, di cung hóa giải vận hạn, xua đuổi sự đen đủi, tà
                        ma.
                    </p>
                    <p>
                        Tín chủ là một trong số rất ít người thật sự có duyên khi đã xem được luận giải
                        này và đặc biệt hơn là tín chủ thuộc <b class="znak">Tuổi Hợi </b>là một trong 3
                        con giáp hạp duyên và dễ dàng bùng phát tiền tài, làm ăn, buôn bán thắng lợi khi
                        có bên cạnh chiếc phù hộ mệnh trong những tháng cuối năm 2023 này.
                    </p>
                    <p>
                        <b><a href="vatpham.aspx" class="pre-link">Đồng Xu "Kim Ngọc Mãn Đường" Và Phù
                            Thần Kim Quy</a></b> có thực sự may mắn hay không? Điều này đã được chứng minh
                        bởi rất nhiều người giàu lên, được vận đỏ may mắn chiếu rọi sau khi thỉnh phù, và
                        được giới nhà giàu, doanh nhân, các tín chủ làm ăn buôn bán săn đón để mở cung tài
                        lộc đón vận may trong làm ăn.
                    </p>
                    <img class="img-responsive" src="assets/img2/ghep.png" style="margin: 0 auto;" />
                    <div style="margin: 0 0 11px;">
                        <center>
                            <i>Đa số những người thành công đều săn lùng để thỉnh được Đồng Xu "Kim Ngọc Mãn Đường"
                                Và Phù Thần Kim Quy</i></center>
                        <div>
                            <a class="btn-order pre-link" href="vatpham.aspx">THỈNH NGAY Đồng Xu "Kim Ngọc
                                Mãn Đường" Và Phù Thần Kim Quy </a>
                            <h2>
                                ĐIỀU GÌ KHIẾN MỌI NGƯỜI ĐỔ XÔ ĐI MUA Đồng Xu "Kim Ngọc Mãn Đường" Và Phù Thần Kim
                                Quy?</h2>
                            <div style="margin: 0 0 11px;">
                                Nhờ có 2 Tín vật này mà:
                                <br />
                                <i><span>
                                    <img alt="" height="16" src="assets/img/bullet.png" width="16" />
                                    tín chủ sẽ được mời làm việc có lương cao,
                                    <br />
                                </span></i><i><span>
                                    <img alt="" height="16" src="assets/img/bullet.png" width="16" />
                                    người nợ sẽ trả tiền,
                                    <br />
                                </span></i><i><span>
                                    <img alt="" height="16" src="assets/img/bullet.png" width="16" />
                                    có cơ hội thăng tiến;
                                    <br />
                                </span></i><i><span>
                                    <img alt="" height="16" src="assets/img/bullet.png" width="16" />
                                    Sẽ có may mắn trong việc tiền bạc theo tín chủ;
                                    <br />
                                </span></i><i><span>
                                    <img alt="" height="16" src="assets/img/bullet.png" width="16" />
                                    Khởi nghiệp thuận buồm xuôi gió<br />
                                </span></i><i><span>
                                    <img alt="" height="16" src="assets/img/bullet.png" width="16" />
                                    Gặp quý nhân phù trợ.</span></i>
                            </div>
                            <div style="margin: 0 0 11px;">
                                Giờ đây, nhờ có phù thần tài này mà có thể có <b>phúc và lộc cả đời</b> . Giữ Đồng
                                Xu "Kim Ngọc Mãn Đường" Và Phù Thần Kim Quy trong người thì người làm ăn kinh doanh,
                                buôn bán dễ thuận lợi, phát tài. Các mối quan hệ làm ăn tốt đẹp, đi tới đâu cũng
                                gặp được tín chủ bè tốt giúp đỡ. Trong gia đình có nhiều tin vui, thêm người thêm
                                của.
                            </div>
                            <div style="margin: 0 0 11px;">
                                <b>Phép màu của Đồng Xu "Kim Ngọc Mãn Đường" Và Phù Thần Kim Quy</b>
                                <p>
                                    Chị L.T.T.D ở Quảng Bình đã trúng xổ số Vietlott với giải thưởng hơn 16 tỷ trong
                                    lần đầu tiên cô ấy thử vận may với <b><a href="vatpham.aspx" class="pre-link">
                                        Đồng Xu "Kim Ngọc Mãn Đường" Và Phù Thần Kim Quy</a></b>. Cô ấy là người không
                                    nhận được nhiều may mắn trong cuộc sống, gia đình đông con, nghèo khổ, bố mất sớm.
                                    Cuộc đời cô ấy từ khi còn trẻ đã trải qua nhiều khổ cực mà không phải ai cũng hiểu
                                    được, cho đến khi trưởng thành cô ấy không có gì trong tay. Thậm trí còn bị người
                                    ta hành hạ, khinh bỉ, sỉ nhục khi làm thuê cho một tiệm cắt tóc. Chỉ khi cô ấy thỉnh
                                    Đồng Xu "Kim Ngọc Mãn Đường" Và Phù Thần Kim Quy về , chuỗi ngày đen tối mới thực
                                    sự kết thúc. Trúng xổ số với số tiền hơn 16 tỷ đồng, cô ấy bắt tay xây dựng lại
                                    cuộc sống sung túc, đẩy đủ hơn bên cạnh mẹ và các em. Hiện tại đã mua nhà, ô tô
                                    và mở công ty kinh doanh riêng. <b><a href="vatpham.aspx" class="pre-link">Đồng
                                        Xu "Kim Ngọc Mãn Đường" Và Phù Thần Kim Quy</a></b> là một trong những bí mật
                                    mà cô ấy giữ rất nhiều năm qua, chỉ trong một lần đi từ thiện ở chùa, cô ấy mới
                                    tiết lộ.</p>
                            </div>
                            <img class="img-responsive" src="assets/img/vietlot.png" style="margin: 0 auto;" />
                            <div style="margin: 0 0 11px;">
                                Ai thấy hứng thú thì có thể thỉnh Đồng Xu "Kim Ngọc Mãn Đường" Và Phù Thần Kim Quy
                                <b><a href="vatpham.aspx" class="pre-link">ở đây. </a></b>Hãy mua thỉnh ngay
                                cho mình 2 chiếc Đồng Xu "Kim Ngọc Mãn Đường" Và Phù Thần Kim Quy để thu hút cực
                                mạnh tiền tài về phía mình. Hút tiền tài chuẩn bị cho những tháng tới. Chúc các
                                tín chủ may mắn!
                            </div>
                            <div style="margin: 0 0 11px;">
                                Cám ơn tất cả vì đã đọc bài viết!
                            </div>
                            <a class="btn-order pre-link" href="vatpham.aspx">ƯU ĐÃI GIẢM GIÁ 50% CHO NGƯỜI
                                ĐÃ XEM TỬ VI CHỈ CÒN 390K</a>
                            <p>
                                Sau khi thỉnh Đồng Xu "Kim Ngọc Mãn Đường" Và Phù Thần Kim Quy trong vòng 1 tháng
                                không có may mắn, không thấy vận đỏ tới, không xua đuổi được vận đen, không có tài
                                lộc tín chủ sẽ được hoàn trả lại 100% tiền ngay lập tức.
                            </p>
                            <div class="vk-container">
                                <div class="vk-header">
                                    <div class="vk-logo">
                                    </div>
                                    <div class="vk-header-text">
                                        <span class="comment-count"><span>Bình luận </span></span>
                                    </div>
                                </div>
                                <div class="vk-comment-load comment-id-1">
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-avatar">
                                            <img src="assets/img/16000000.jpg" /></div>
                                    </a>
                                    <div class="vk-comment-name">
                                        <span>Lê Thị Nhung </span>
                                    </div>
                                    <div class="vk-comment-text">
                                        <div>
                                            Mình vừa thỉnh 2 Đồng Xu "Kim Ngọc Mãn Đường" Và Phù Thần Kim Quy về được 2 tháng.
                                            Cực kỳ linh nghiệm và may mắn
                                        </div>
                                    </div>
                                    <div class="vk-comment-date">
                                        <script>
                                            dtime_nums(-14, true)
                                        </script>
                                        <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                            <span class="vk-comment-answer"><span>Bình luận </span></span></a>
                                    </div>
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-comment-like">
                                            <div class="vk-comment-like-count">
                                                <span>3</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="vk-comment-load">
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-avatar">
                                            <img src="assets/img2/fb5-1564648860.jpg" /></div>
                                    </a>
                                    <div class="vk-comment-name">
                                        <span>Hoàng Việt</span>
                                    </div>
                                    <div class="vk-comment-text">
                                        <div>
                                            Cảm ơn thầy. Con đã thỉnh 2 lá bùa về được 5 tháng nay. Làm ăn cực kỳ may mắn. Cảm
                                            ơn thầy rất nhiều
                                            <br />
                                            <img class="img-responsive" src="assets/img/rua1.jpg" style="margin: 10px 0;" />
                                        </div>
                                    </div>
                                    <div class="vk-comment-date">
                                        <script>
                                            dtime_nums(-13, true)
                                        </script>
                                        <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                            <span class="vk-comment-answer"><span>Bình luận </span></span></a>
                                    </div>
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-comment-like">
                                            <div class="vk-comment-like-count">
                                                <span>4</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="vk-comment-load">
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-avatar">
                                            <img src="assets/img/19000000.jpg" /></div>
                                    </a>
                                    <div class="vk-comment-name">
                                        <span>Lê Thị Tình </span>
                                    </div>
                                    <div class="vk-comment-text">
                                        <div>
                                            Thầy xem cho con rất chuẩn. Con đội ơn thầy đã hóa giải được khúc mắc bấy lâu nay
                                            tại sao con làm ăn mà mãi không được. Đội ơn thầy
                                        </div>
                                    </div>
                                    <div class="vk-comment-date">
                                        <script>
                                            dtime_nums(-13, true)
                                        </script>
                                        <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                            <span class="vk-comment-answer"><span>Bình luận </span></span></a>
                                    </div>
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-comment-like">
                                            <div class="vk-comment-like-count">
                                                <span>7</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="vk-comment-load">
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-avatar">
                                            <img src="assets/img/20000000.jpg" /></div>
                                    </a>
                                    <div class="vk-comment-name">
                                        <span>Lê Lý </span>
                                    </div>
                                    <div class="vk-comment-text">
                                        <div>
                                            Bùa rất là linh nghiệm. Con cảm ơn thầy rất nhiều ạ <a href="vatpham.aspx"
                                                class="pre-link"><b>Đồng Xu "Kim Ngọc Mãn Đường" Và Phù Thần Kim Quy </b></a>
                                            sau có 2 tuần mà thực sự không tin nổi may mắn vậy :)
                                        </div>
                                    </div>
                                    <div class="vk-comment-date">
                                        <script>
                                            dtime_nums(-12, true)
                                        </script>
                                        <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                            <span class="vk-comment-answer"><span>Bình luận </span></span></a>
                                    </div>
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-comment-like">
                                            <div class="vk-comment-like-count">
                                                <span>5</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="vk-comment-load">
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-avatar">
                                            <img src="assets/img/21000000.jpg" /></div>
                                    </a>
                                    <div class="vk-comment-name">
                                        <span>Nguyễn Thị Hà </span>
                                    </div>
                                    <div class="vk-comment-text">
                                        <div>
                                            Con thỉnh bùa của thầy được 2 tháng thì công việc cảm thấy thuận lợi hơn rất nhiều.
                                            Chồng cũng bớt nhậu nhẹt và quan tâm tới gia đình hơn. Thực sự rất biết ơn thầy
                                        </div>
                                    </div>
                                    <div class="vk-comment-date">
                                        <script>
                                            dtime_nums(-12, true)
                                        </script>
                                        <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                            <span class="vk-comment-answer"><span>Bình luận </span></span></a>
                                    </div>
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-comment-like">
                                            <div class="vk-comment-like-count">
                                                <span>3</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="vk-comment-load">
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-avatar">
                                            <img src="assets/img/22000000.jpg" /></div>
                                    </a>
                                    <div class="vk-comment-name">
                                        <span>Mai Thị Tình </span>
                                    </div>
                                    <div class="vk-comment-text">
                                        <div>
                                            Chồng tôi cũng <b class="znak">Tuổi Hợi </b>, đúng thật là đầu năm anh trắc trở
                                            nhiều đường quá, cuộc sống gia đình tôi hơi lao đao. Vừa đặt mua 2 cho cả chồng
                                            và anh trai tôi, hy vọng là mọi thứ sẽ khá khẩm hơn</div>
                                    </div>
                                    <div class="vk-comment-date">
                                        <script>
                                            dtime_nums(-11, true)
                                        </script>
                                        <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                            <span class="vk-comment-answer"><span>Bình luận </span></span></a>
                                    </div>
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-comment-like">
                                            <div class="vk-comment-like-count">
                                                <span>7</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="vk-comment-load">
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-avatar">
                                            <img src="assets/img/23000000.jpg" /></div>
                                    </a>
                                    <div class="vk-comment-name">
                                        <span>Đinh thị Lan </span>
                                    </div>
                                    <div class="vk-comment-text">
                                        <div>
                                            Mình đặt sau 1 tuần thì nhận được. Đúng là <b class="znak">Tuổi Hợi </b>năm nay
                                            nhiều hạn. Gia đình mình có chuyện lục đục, 2 vợ chồng không hòa hợp được. Quan
                                            trọng là ảnh hưởng đến lũ trẻ. May mà mình tìm được trang này. Mình đã giấu mua
                                            2 chiếc cho cả 2 vợ chồng và lén đặt vào ví anh ấy. Chỉ sau một tháng mang theo
                                            <a href="vatpham.aspx" class="pre-link"><b>Đồng Xu "Kim Ngọc Mãn Đường" Và Phù
                                                Thần Kim Quy </b></a>. Trước tiên, cuộc sống vợ chồng thay đổi, sau đó, công
                                            việc cũng tốt hơn. Trước chồng mình là phó giám đốc công ty du lịch, thì bây giờ
                                            đã lên chức giám đốc. Bây giờ cuộc sống thật sự vui vẻ! Tất cả là nhờ lòng tin của
                                            mình, và chính Đồng Xu "Kim Ngọc Mãn Đường" Và Phù Thần Kim Quy Tài Thần mang lại
                                            điều đó. Mình vô cùng hạnh phúc.
                                            <br />
                                            <img class="img-responsive" src="assets/img/rua2.jpg" style="margin: 10px 0;" />
                                        </div>
                                    </div>
                                    <div class="vk-comment-date">
                                        <script>
                                            dtime_nums(-11, true)
                                        </script>
                                        <span class="vk-comment-answer"><span>Bình luận </span></span>
                                    </div>
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-comment-like">
                                            <div class="vk-comment-like-count">
                                                <span>4</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="vk-comment-load">
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-avatar">
                                            <img src="assets/img/24000000.jpg" /></div>
                                    </a>
                                    <div class="vk-comment-name">
                                        <span>Võ Thị Lan </span>
                                    </div>
                                    <div class="vk-comment-text">
                                        <div>
                                            Mình khuyên mọi người dùng Tín vật này từ lâu rồi. 2 năm vừa qua vợ chồng mình sống
                                            rất sung túc, nhà cửa xe hơi đầy đủ cả, một năm nghỉ mát 2-3 lần. Rồi chồng mình
                                            bị thất bại với việc kinh doanh trong một tháng, mất sạch. tín chủ mình khuyên mình
                                            thỉnh <b><a href="vatpham.aspx" class="pre-link">Đồng Xu "Kim Ngọc Mãn Đường"
                                                Và Phù Thần Kim Quy </a></b>về. Giờ cuộc sống từ từ đi vào guồng sau khi mua
                                            nó. Chồng mình cũng xây dựng lại được công ty mới. Mọi người nên thử
                                        </div>
                                    </div>
                                    <div class="vk-comment-date">
                                        <script>
                                            dtime_nums(-10, true)
                                        </script>
                                        <span class="vk-comment-answer"><span>Bình luận </span></span>
                                    </div>
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-comment-like">
                                            <div class="vk-comment-like-count">
                                                <span>5</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="vk-comment-load">
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-avatar">
                                            <img src="assets/img/25000000.jpg" /></div>
                                    </a>
                                    <div class="vk-comment-name">
                                        <span>Cao Trọng Thắng </span>
                                    </div>
                                    <div class="vk-comment-text">
                                        <div>
                                            Thầy xem cho con rất chuẩn. Không biết là thỉnh bùa về có linh nghiệm không ạ?
                                        </div>
                                    </div>
                                    <div class="vk-comment-date">
                                        <script>
                                            dtime_nums(-10, true)
                                        </script>
                                        <span class="vk-comment-answer"><span>Bình luận </span></span>
                                    </div>
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-comment-like">
                                            <div class="vk-comment-like-count">
                                                <span>6</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="vk-comment">
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-avatar">
                                            <img src="assets/img/11000000.jpg" /></div>
                                    </a>
                                    <div class="vk-comment-name">
                                        <span>Võ Thi Thu </span>
                                    </div>
                                    <div class="vk-comment-text">
                                        <div>
                                            Tôi thỉnh về được 5 tháng nay. Công việc rất tốt. Thuận lợi hơn trước rất nhiều.
                                            Được sếp cất nhắc giờ chuẩn bị lên chức giám đốc.
                                        </div>
                                    </div>
                                    <div class="vk-comment-date">
                                        <script>
                                            dtime_nums(-9, true)
                                        </script>
                                        <span class="vk-comment-answer"><span>Bình luận </span></span>
                                    </div>
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-comment-like">
                                            <div class="vk-comment-like-count">
                                                <span>21</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="vk-comment">
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-avatar">
                                            <img src="assets/img/20000001.jpg" /></div>
                                    </a>
                                    <div class="vk-comment-name">
                                        <span>Đào Thanh Bình </span>
                                    </div>
                                    <div class="vk-comment-text">
                                        <div>
                                            Có hiệu quả! Thật luôn!! Aaa, mình vô cùng mừng rỡ! Không phải tiền bạc nhưng lại
                                            là tình duyên. Cuối cùng mình cũng gặp người đàn ông trong mơ, mẫu đàn ông lý tưởng
                                            bao lâu nay của mình! Như chuyện cổ tích ý! Anh ý giàu có, đẹp trai, thông minh...
                                            Mẹ mình thường hay than thở sao mãi không yêu ai nên đã tặng <b><a href="vatpham.aspx"
                                                class="pre-link">Đồng Xu "Kim Ngọc Mãn Đường" Và Phù Thần Kim Quy </a></b>cho
                                            mình hôm sinh nhật. Mang theo người được 2 tháng thì gặp một nửa của mình. Bọn mình
                                            quen nhau ở dưới hành lang chung cư, mình mở cửa đi ra, còn anh ấy đến hàng xóm
                                            mình chơi. Thật sự chính là định mệnh...
                                        </div>
                                    </div>
                                    <div class="vk-comment-date">
                                        <script>
                                            dtime_nums(-9, true)
                                        </script>
                                        <span class="vk-comment-answer"><span>Bình luận </span></span>
                                    </div>
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-comment-like">
                                            <div class="vk-comment-like-count">
                                                <span>9</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="vk-comment">
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-avatar">
                                            <img src="assets/img/30000000.jpg" /></div>
                                    </a>
                                    <div class="vk-comment-name">
                                        <span>Nguyễn Thị Ly </span>
                                    </div>
                                    <div class="vk-comment-text">
                                        <div>
                                            Mới nghe tín chủ bè kháo nhau <b>về cái này </b>Cũng vừa đặt. Để xem may mắn có
                                            về không
                                        </div>
                                    </div>
                                    <div class="vk-comment-date">
                                        <script>
                                            dtime_nums(-8, true)
                                        </script>
                                        <span class="vk-comment-answer"><span>Bình luận </span></span>
                                    </div>
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-comment-like">
                                            <div class="vk-comment-like-count">
                                                <span>5</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="vk-comment">
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-avatar">
                                            <img src="assets/img/40000000.jpg" /></div>
                                    </a>
                                    <div class="vk-comment-name">
                                        <span>Lý Thị Vân </span>
                                    </div>
                                    <div class="vk-comment-text">
                                        <div>
                                            Ba mình thích mấy thứ về tâm linh lắm. Đúng là món quà lý tưởng cho ông
                                        </div>
                                    </div>
                                    <div class="vk-comment-date">
                                        <script>
                                            dtime_nums(-8, true)
                                        </script>
                                        <span class="vk-comment-answer"><span>Bình luận </span></span>
                                    </div>
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-comment-like">
                                            <div class="vk-comment-like-count">
                                                <span>18</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="vk-comment">
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-avatar">
                                            <img src="assets/img/50000000.jpg" /></div>
                                    </a>
                                    <div class="vk-comment-name">
                                        <span>Mơ Mộng </span>
                                    </div>
                                    <div class="vk-comment-text">
                                        <div>
                                            Mặc dù đã già nhưng tôi vẫn muốn thử xem sao. Có ích thì tôi sẽ báo...
                                        </div>
                                    </div>
                                    <div class="vk-comment-date">
                                        <script>
                                            dtime_nums(-7, true)
                                        </script>
                                        <span class="vk-comment-answer"><span>Bình luận </span></span>
                                    </div>
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-comment-like">
                                            <div class="vk-comment-like-count">
                                                <span>2</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="vk-comment">
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-avatar">
                                            <img src="assets/img/60000000.jpg" /></div>
                                    </a>
                                    <div class="vk-comment-name">
                                        <span>Quỳnh Chi </span>
                                    </div>
                                    <div class="vk-comment-text">
                                        <div>
                                            Nhiều người dùng phản hồi tốt quá, thử xem sao
                                        </div>
                                    </div>
                                    <div class="vk-comment-date">
                                        <script>
                                            dtime_nums(-6, true)
                                        </script>
                                        <span class="vk-comment-answer"><span>Bình luận </span></span>
                                    </div>
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-comment-like">
                                            <div class="vk-comment-like-count">
                                                <span>47</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="vk-comment">
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-avatar">
                                            <img src="assets/img/70000000.jpg" /></div>
                                    </a>
                                    <div class="vk-comment-name">
                                        <span>Đinh Thị Thi </span>
                                    </div>
                                    <div class="vk-comment-text">
                                        <div>
                                            Đợt này buôn bán chán quá. Đặt ở đâu? Bao tiền? Mọi người trả lời nhanh đi, Mình
                                            đang rất cần cái này!
                                        </div>
                                    </div>
                                    <div class="vk-comment-date">
                                        <script>
                                            dtime_nums(-6, true)
                                        </script>
                                        <span class="vk-comment-answer"><span>Bình luận </span></span>
                                    </div>
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-comment-like">
                                            <div class="vk-comment-like-count">
                                                <span>31</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="vk-comment">
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-avatar">
                                            <img src="assets/img/80000000.jpg" /></div>
                                    </a>
                                    <div class="vk-comment-name">
                                        <span>Khánh Hòa </span>
                                    </div>
                                    <div class="vk-comment-text">
                                        <div>
                                            Có hiệu quả thật sự. Chị mình từ khi bé đã không may. Khi thì đi đường va quệt tay
                                            chân, khi thì đánh mất đồ. Người yêu thì toàn người vớ vẩn, thuộc hạng người không
                                            đàng hoàng. Xin được công việc đầu tiên thì công ty phá sản trong vòng một tháng.
                                            Mình mới đặt mua <b><a href="vatpham.aspx" class="pre-link">Đồng Xu "Kim Ngọc
                                                Mãn Đường" Và Phù Thần Kim Quy cho chị ấy! </a></b>Không biết chuyện tình cảm
                                            thế nào chứ công việc thì ngon lành. Có công ty mới thành lập gửi email đến phỏng
                                            vấn. Bây giờ, chị ấy làm thiết kế nội thất, lương rất ổn! Thật sự linh nghiệm quá
                                            ..
                                        </div>
                                    </div>
                                    <div class="vk-comment-date">
                                        <script>
                                            dtime_nums(-5, true)
                                        </script>
                                        <span class="vk-comment-answer"><span>Bình luận </span></span>
                                    </div>
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-comment-like">
                                            <div class="vk-comment-like-count">
                                                <span>11</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="vk-comment">
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-avatar">
                                            <img src="assets/img/90000000.jpg" /></div>
                                    </a>
                                    <div class="vk-comment-name">
                                        <span>Hoa Lan </span>
                                    </div>
                                    <div class="vk-comment-text">
                                        <div>
                                            <b>cực kỳ hợp </b>với tôi. Tôi xin phép không chia sẻ công việc và gia đình mình.
                                            Mọi người tự nên thử đi.
                                        </div>
                                    </div>
                                    <div class="vk-comment-date">
                                        <script>
                                            dtime_nums(-5, true)
                                        </script>
                                        <span class="vk-comment-answer"><span>Bình luận </span></span>
                                    </div>
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-comment-like">
                                            <div class="vk-comment-like-count">
                                                <span>38</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="vk-comment">
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-avatar">
                                            <img src="assets/img/10000001.jpg" /></div>
                                    </a>
                                    <div class="vk-comment-name">
                                        <span>Mỹ Uyên </span>
                                    </div>
                                    <div class="vk-comment-text">
                                        <div>
                                            Mình nghe về tác dụng kỳ diệu của các loại từ lâu nên cũng đặt về. Hơn một năm rồi
                                            mình không thể nào điều chỉnh sức khỏe được. Sức đề kháng kém đến mức đụng tý là
                                            ốm. Mình phải bỏ một đống tiền cho bác sỹ rồi hiệu thuốc. Hai lần gãy tay và chân
                                            dù trước không có vấn đề về xương. Xong rồi đứt dây chằng. Mệt mỏi kinh khủng. Rồi
                                            chồng tặng mình Đồng Xu "Kim Ngọc Mãn Đường" Và Phù Thần Kim Quy . Đồng nghiệp trong
                                            công ty anh ấy mách cho. Mình cũng mang theo ví trong khoảng 1 tháng. Giờ mình khỏe
                                            như vâm, chả thấy bệnh tật gì. Cám ơn nhiều nhé!! <b><a href="vatpham.aspx"
                                                class="pre-link">Đồng Xu "Kim Ngọc Mãn Đường" Và Phù Thần Kim Quy </a></b>làm
                                            mình tin tưởng. Không biết mọi người sao chứ mình vừa đặt luôn cho cả ông bà và
                                            các con rồi.
                                        </div>
                                    </div>
                                    <div class="vk-comment-date">
                                        <script>
                                            dtime_nums(-4, true)
                                        </script>
                                        <span class="vk-comment-answer"><span>Bình luận </span></span>
                                    </div>
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-comment-like">
                                            <div class="vk-comment-like-count">
                                                <span>57</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="vk-comment">
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-avatar">
                                            <img src="assets/img/12000000.jpg" /></div>
                                    </a>
                                    <div class="vk-comment-name">
                                        <span>Nguyễn Thu Nga </span>
                                    </div>
                                    <div class="vk-comment-text">
                                        <div>
                                            Đợt trước mình có đi Ấn Độ du lịch. Thỉnh thoảng khi đi ăn có khách khác rút ví
                                            trả tiền. Mình cũng thấy cái gì đó giống giống này. Bên đó hình như cũng tin lắm
                                        </div>
                                    </div>
                                    <div class="vk-comment-date">
                                        <script>
                                            dtime_nums(-4, true)
                                        </script>
                                        <span class="vk-comment-answer"><span>Bình luận </span></span>
                                    </div>
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-comment-like">
                                            <div class="vk-comment-like-count">
                                                <span>3</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="vk-comment">
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-avatar">
                                            <img src="assets/img/10000000.jpg" /></div>
                                    </a>
                                    <div class="vk-comment-name">
                                        <span>Võ Văn Chu </span>
                                    </div>
                                    <div class="vk-comment-text">
                                        <div>
                                            Đây là <a href="vatpham.aspx" class="pre-link"><b>Đồng Xu "Kim Ngọc Mãn Đường"
                                                Và Phù Thần Kim Quy tôi vừa mua cho người yêu </b></a>. Trước thì độc thân đi
                                            làm công ty chả tích góp được đồng nào. Thỉnh về nửa năm với Đồng Xu "Kim Ngọc Mãn
                                            Đường" Và Phù Thần Kim Quy tôi đã bỏ việc và lập một công việc kinh doanh tốt, mới
                                            sắm một con Mẹc mới. Cũng có luôn cả tín chủ gái mới rất xinh. Rất cám ơn!
                                        </div>
                                        <br />
                                        <img class="img-responsive" src="assets/img/rua3.jpg" />
                                    </div>
                                    <div class="vk-comment-date">
                                        <script>
                                            dtime_nums(-3, true)
                                        </script>
                                        <span class="vk-comment-answer"><span>Bình luận </span></span>
                                    </div>
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-comment-like">
                                            <div class="vk-comment-like-count">
                                                <span>5</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="vk-comment">
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-avatar">
                                            <img src="assets/img/13000000.jpg" /></div>
                                    </a>
                                    <div class="vk-comment-name">
                                        <span>Vũ Thị Thảo </span>
                                    </div>
                                    <div class="vk-comment-text">
                                        <div>
                                            Đây rồi, đúng là thứ tôi đang tìm kiếm! Mong là may mắn tài lộc vào nhà.
                                        </div>
                                    </div>
                                    <div class="vk-comment-date">
                                        <script>
                                            dtime_nums(-3, true)
                                        </script>
                                        <span class="vk-comment-answer"><span>Bình luận </span></span>
                                    </div>
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-comment-like">
                                            <div class="vk-comment-like-count">
                                                <span>9</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="vk-comment">
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-avatar">
                                            <img src="assets/img/14000000.jpg" /></div>
                                    </a>
                                    <div class="vk-comment-name">
                                        <span>Lê Thùy Linh </span>
                                    </div>
                                    <div class="vk-comment-text">
                                        <div>
                                            Ai nói là vớ vẩn? Hiệu quả tuyệt vời luôn!
                                        </div>
                                    </div>
                                    <div class="vk-comment-date">
                                        <script>
                                            dtime_nums(-2, true)
                                        </script>
                                        <span class="vk-comment-answer"><span>Bình luận </span></span>
                                    </div>
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-comment-like">
                                            <div class="vk-comment-like-count">
                                                <span>16</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <div class="vk-comment">
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-avatar">
                                            <img src="assets/img/15000000.jpg" /></div>
                                    </a>
                                    <div class="vk-comment-name">
                                        <span>Lê Hồng Hạnh </span>
                                    </div>
                                    <div class="vk-comment-text">
                                        <div>
                                            Mình vừa nhận <a href="vatpham.aspx" class="pre-link"><b>Đồng Xu "Kim Ngọc Mãn
                                                Đường" Và Phù Thần Kim Quy </b></a>! Cám ơn Tử Vi Tướng Số rất nhiều!
                                        </div>
                                    </div>
                                    <div class="vk-comment-date">
                                        <script>
                                            dtime_nums(-2, true)
                                        </script>
                                        <span class="vk-comment-answer"><span>Bình luận </span></span>
                                    </div>
                                    <a class="vk-link pre-link" href="vatpham.aspx" style="cursor: pointer;" target="_blank">
                                        <div class="vk-comment-like">
                                            <div class="vk-comment-like-count">
                                                <span>21</span>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                <a class="btn-order pre-link" href="vatpham.aspx">ƯU ĐÃI 50% CHO NGƯỜI ĐÃ XEM
                                    TỬ VI Ở TRANG NÀY</a>
                            </div>
                            <div class="footer">
                                <span>Đoán số tử vi theo lời tiên tri của sư Thầy Ấn Độ </span><span class="ryear">
                                </span>©
                            </div>
                        </div>
                        <div class="sidebar col-md-4 col-sm-4 hidden-xs">
                            <div class="sidebar-bloggers">
                                <img src="assets/img/usrimg.jpg" style="float: left; margin-right: 10px;" />
                                <p style="font-size: 14px;">
                                    thầy bói Miến Điện - nhà tiên tri nổi tiếng khắc thế giới. Lời tiên tri của bà đến
                                    giờ vẫn được coi như là hiện tượng chưa thể giải thích.
                                </p>
                                <br />
                                <p style="font-size: 14px;">
                                </p>
                            </div>
                            <div class="sidebar-bloggers">
                                <h3>
                                    Các blogger online
                                </h3>
                                <div class="sidebar-bloggers-avatar">
                                    <a href="vatpham.aspx" class="pre-link">
                                        <img src="assets/img/1_001000.jpg" /></a></div>
                                <div class="sidebar-bloggers-avatar">
                                    <a href="vatpham.aspx" class="pre-link">
                                        <img src="assets/img/2_001000.jpg" /></a></div>
                                <div class="sidebar-bloggers-avatar">
                                    <a href="vatpham.aspx" class="pre-link">
                                        <img src="assets/img/3_001000.jpg" /></a></div>
                                <div class="sidebar-bloggers-avatar">
                                    <a href="vatpham.aspx" class="pre-link">
                                        <img src="assets/img/4_001000.jpg" /></a></div>
                                <div class="sidebar-bloggers-avatar">
                                    <a href="vatpham.aspx" class="pre-link">
                                        <img src="assets/img/5_001000.jpg" /></a></div>
                                <div class="sidebar-bloggers-avatar">
                                    <a href="vatpham.aspx" class="pre-link">
                                        <img src="assets/img/6_001000.jpg" /></a></div>
                                <div class="sidebar-bloggers-avatar">
                                    <a href="vatpham.aspx" class="pre-link">
                                        <img src="assets/img/7_001000.jpg" /></a></div>
                                <div class="sidebar-bloggers-avatar">
                                    <a href="vatpham.aspx" class="pre-link">
                                        <img src="assets/img/8_001000.jpg" /></a></div>
                                <div class="sidebar-bloggers-avatar">
                                    <a href="vatpham.aspx" class="pre-link">
                                        <img src="assets/img/9_001000.jpg" /></a></div>
                                <div class="sidebar-bloggers-avatar">
                                    <a href="vatpham.aspx" class="pre-link">
                                        <img src="assets/img/10_00100.jpg" /></a></div>
                                <div class="sidebar-bloggers-avatar">
                                    <a href="vatpham.aspx" class="pre-link">
                                        <img src="assets/img/11_00100.jpg" /></a></div>
                                <div class="sidebar-bloggers-avatar">
                                    <a href="vatpham.aspx" class="pre-link">
                                        <img src="assets/img/12_00100.jpg" /></a></div>
                                <div class="sidebar-bloggers-avatar">
                                    <a href="vatpham.aspx" class="pre-link">
                                        <img src="assets/img/13_00100.jpg" /></a></div>
                                <div class="sidebar-bloggers-avatar">
                                    <a href="vatpham.aspx" class="pre-link">
                                        <img src="assets/img/14_00100.jpg" /></a></div>
                                <div class="sidebar-bloggers-avatar">
                                    <a href="vatpham.aspx" class="pre-link">
                                        <img src="assets/img/15_00100.jpg" /></a></div>
                                <div class="sidebar-bloggers-avatar">
                                    <a href="vatpham.aspx" class="pre-link">
                                        <img src="assets/img/16_00100.jpg" /></a></div>
                                <div class="sidebar-bloggers-avatar">
                                    <a href="vatpham.aspx" class="pre-link">
                                        <img src="assets/img/17_00100.jpg" /></a></div>
                                <div class="sidebar-bloggers-avatar">
                                    <a href="vatpham.aspx" class="pre-link">
                                        <img src="assets/img/18_00100.jpg" /></a></div>
                                <div class="sidebar-bloggers-avatar">
                                    <a href="vatpham.aspx" class="pre-link">
                                        <img src="assets/img/19_00100.jpg" /></a></div>
                                <p style="font-size: 12px; color: rgb(119, 119, 119);">
                                    <span>Và 279 không có hình đại diện... </span>
                                </p>
                            </div>
                            <div class="sidebar-last-posts">
                                <h3>
                                    Feed tin tức
                                </h3>
                                <div class="sidebar-last-post">
                                    <a href="vatpham.aspx" class="pre-link" style="cursor: pointer;" target="_blank">
                                        <span>Bói Giáng Sinh </span></a><span style="float: right; color: rgb(72, 155, 31);">
                                            <span>+145</span> </span>
                                </div>
                                <div class="sidebar-last-post-info">
                                    <span class="sidebar-last-post-info-login"><span>Thầy bói Miến Điện </span></span>
                                    <span class="sidebar-last-post-info-comments"><span>Bình luận </span></span>
                                </div>
                                <div class="sidebar-last-post">
                                    <a href="vatpham.aspx" class="pre-link" style="cursor: pointer;" target="_blank">
                                        <span>Thầy bói Miến Điện tạo ra </span></a><span style="float: right; color: rgb(72, 155, 31);">
                                            <span>+35</span> </span>
                                </div>
                                <div class="sidebar-last-post-info">
                                    <span class="sidebar-last-post-info-login"><span>Thầy bói Miến Điện </span></span>
                                    <span class="sidebar-last-post-info-comments"><span>18 bình luận </span></span>
                                </div>
                                <div class="sidebar-last-post">
                                    <a href="vatpham.aspx" class="pre-link" style="cursor: pointer;" target="_blank">
                                        <span>Phỏng vấn độc quyền với người sáng tạo chương trình " Cuộc đối đầu của các nhà
                                            tâm linh" </span></a><span style="float: right; color: rgb(72, 155, 31);"><span>+57</span>
                                            </span>
                                </div>
                                <div class="sidebar-last-post-info">
                                    <span class="sidebar-last-post-info-login"><span>Thầy bói Miến Điện </span></span>
                                    <span class="sidebar-last-post-info-comments"><span>9 bình luận </span></span>
                                </div>
                                <div class="sidebar-last-post">
                                    <a href="vatpham.aspx" class="pre-link" style="cursor: pointer;" target="_blank">
                                        <span>tín chủ là ai ở kiếp trước? Làm trắc nhiệm </span></a><span style="float: right;
                                            color: rgb(72, 155, 31);"><span>+11</span> </span>
                                </div>
                                <div class="sidebar-last-post-info">
                                    <span class="sidebar-last-post-info-login"><span>Thầy bói Miến Điện </span></span>
                                    <span class="sidebar-last-post-info-comments"><span>64 bình luận </span></span>
                                </div>
                                <div class="sidebar-last-post">
                                    <a href="vatpham.aspx" class="pre-link" style="cursor: pointer;" target="_blank">
                                        <span>Tôi đã chết nhiều lần ở kiếp này </span></a><span style="float: right; color: rgb(72, 155, 31);">
                                            <span>+91</span> </span>
                                </div>
                                <div class="sidebar-last-post-info">
                                    <span class="sidebar-last-post-info-login"><span>Thầy bói Miến Điện </span></span>
                                    <span class="sidebar-last-post-info-comments"><span>33 bình luận </span></span>
                                </div>
                                <div class="sidebar-last-post">
                                    <a href="vatpham.aspx" class="pre-link" style="cursor: pointer;" target="_blank">
                                        <span>Các cha sứ hẳn đã thiêu tôi nếu có thể </span></a><span style="float: right;
                                            color: rgb(72, 155, 31);"><span>+19</span> </span>
                                </div>
                                <div class="sidebar-last-post-info">
                                    <span class="sidebar-last-post-info-login"><span>Thầy bói Miến Điện </span></span>
                                    <span class="sidebar-last-post-info-comments"><span>98 bình luận </span></span>
                                </div>
                                <div class="sidebar-last-post">
                                    <a href="vatpham.aspx" class="pre-link" style="cursor: pointer;" target="_blank">
                                        <span>Thầy bói Miến Điện nói sai lời tiên tri với MT-P </span></a><span style="float: right;
                                            color: rgb(72, 155, 31);"><span>+31</span> </span>
                                </div>
                                <div class="sidebar-last-post-info">
                                    <span class="sidebar-last-post-info-login"><span>Thầy bói Miến Điện </span></span>
                                    <span class="sidebar-last-post-info-comments"><span>51 bình luận </span></span>
                                </div>
                                <div class="sidebar-last-post">
                                    <a href="vatpham.aspx" class="pre-link" style="cursor: pointer;" target="_blank">
                                        <span>Thầy bói Miến Điện đoán trước cái chết của ca sĩ nổi tiếng </span></a>
                                    <span style="float: right; color: rgb(72, 155, 31);"><span>+73</span> </span>
                                </div>
                                <div class="sidebar-last-post-info">
                                    <span class="sidebar-last-post-info-login"><span>Thầy bói Miến Điện </span></span>
                                    <span class="sidebar-last-post-info-comments"><span>17 bình luận </span></span>
                                </div>
                            </div>
                        </div>
                    </div>
            </div>
            <script src="assets/js/script.js"></script>
            <!-- <script type="text/javascript></script> -->
            <!--PreLP back to LP when click Back-->
            <script type="text/javascript">
                function getParameterByName(name, url) {
                    if (!url) url = window.location.href;
                    name = name.replace(/[\[\]]/g, "\\$&");
                    var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
                results = regex.exec(url);
                    if (!results) return null;
                    if (!results[2]) return '';
                    return decodeURIComponent(results[2].replace(/\+/g, " "));
                }

                var lp_href;
                lp_href = getParameterByName('lp_href');

                if (!lp_href || lp_href == '') {
                    lp_href = $('a.pre-link').attr('href') + location.search;
                } else {
                    lp_href = lp_href + location.search;
                }

                $('a.pre-link').attr('href', lp_href);

                jQuery(document).ready(function ($) {

                    if (window.history && window.history.pushState) {
                        $(window).on('popstate', function () {
                            var hashLocation = location.hash;
                            var hashSplit = hashLocation.split("#!/");
                            var hashName = hashSplit[1];

                            if (hashName !== '') {
                                var hash = window.location.hash;
                                if (hash === '') {
                                    window.location.href = lp_href;
                                    return false;
                                }
                            }
                        });

                        window.history.pushState('forward', null, location.search + '');
                    }

                });
            </script>
        </div>
    </div>
    <asp:Literal runat="server" ID="ltrCodeUnderBody" />
</body>
</html>
