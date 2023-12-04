using Developer.Extension;
using RevosJsc.Database;
using RevosJsc.Extension;
using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;
using Newtonsoft.Json;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Script.Serialization;

public partial class kinhluandien_Ajax_Product : System.Web.UI.Page
{

    private readonly string _lang = RevosJsc.LanguageControl.Cookie.GetLanguageValueDisplay();
    private readonly JavaScriptSerializer _js = new JavaScriptSerializer();
    private string _action = "";
    private string _urlrefferer = "";
    private string _utmSource = "";
    private string _utmMedium = "";
    private string _utmCampaign = "";
    private string _source = "";
    //private string captchaTextCookie = SecurityExtension.BuildPassword("captchaDisplay");
    //private string captchaTextCookie2 = SecurityExtension.BuildPassword("captchaDisplay2");
    //private readonly JavaScriptSerializer _js = new JavaScriptSerializer();
    protected void Page_Load(object sender, EventArgs e)
    {
        _urlrefferer = string.IsNullOrEmpty(CookieExtension.GetCookies("url_refferer")) ? "" : CookieExtension.GetCookies("url_refferer");
        _utmSource = string.IsNullOrEmpty(CookieExtension.GetCookies("utm_source")) ? "" : CookieExtension.GetCookies("utm_source");
        _utmMedium = string.IsNullOrEmpty(CookieExtension.GetCookies("utm_medium")) ? "" : CookieExtension.GetCookies("utm_medium");
        _utmCampaign = string.IsNullOrEmpty(CookieExtension.GetCookies("utm_campaign")) ? "" : CookieExtension.GetCookies("utm_campaign");
        if (Request.QueryString["action"] != null) _action = Request.QueryString["action"];
        if (Request.Form["action"] != null) _action = Request.Form["action"];
        if (_action == "") return;
        var url = Request.Form["url"] ?? "";
        _source = @"
<table style='width: 100%; border-spacing: 0;border-collapse: collapse;border-right:1px solid'>
    <thead style='background: #2990A3'>
        <tr>
            <td colspan='2' style='padding: 10px; color: #fff; font-weight: bold;text-align: center'>Thông tin dành cho admin</td>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td style='padding: 10px; width: 25%;border: 1px solid #d2d2d2'>Ngày gửi yêu cầu</td>
            <td style='padding: 10px; width: 75%;border: 1px solid #d2d2d2'>" + DateTime.Now.ToString("dd MMM yyyy / hh:mm tt") + @"</td>
        </tr>
        <tr>
            <td style='padding: 10px; width: 25%;border: 1px solid #d2d2d2'>Trình duyệt</td>
            <td style='padding: 10px; width: 75%;border: 1px solid #d2d2d2'>" + HttpContext.Current.Request.UserAgent + @"</td>
        </tr>
        <tr>
            <td style='padding: 10px; width: 25%;border: 1px solid #d2d2d2'>Địa chỉ IP</td>
            <td style='padding: 10px; width: 75%;border: 1px solid #d2d2d2'>" + IpExtension.GetIpAddress() + @"</td>
        </tr>
        <tr>
            <td style='padding: 10px; width: 25%;border: 1px solid #d2d2d2'>Source</td>
            <td style='padding: 10px; width: 75%;border: 1px solid #d2d2d2'>" + _urlrefferer + @"</td>
        </tr>
        <tr>
            <td style='padding: 10px; width: 25%;border: 1px solid #d2d2d2'>utm_source</td>
            <td style='padding: 10px; width: 75%;border: 1px solid #d2d2d2'>" + _utmSource + @"</td>
        </tr>
        <tr>
            <td style='padding: 10px; width: 25%;border: 1px solid #d2d2d2'>utm_medium</td>
            <td style='padding: 10px; width: 75%;border: 1px solid #d2d2d2'>" + _utmMedium + @"</td>
        </tr>
        <tr>
            <td style='padding: 10px; width: 25%;border: 1px solid #d2d2d2'>utm_campaign</td>
            <td style='padding: 10px; width: 75%;border: 1px solid #d2d2d2'>" + _utmCampaign + @"</td>
        </tr>
        <tr>
            <td style='padding: 10px; width: 25%;border: 1px solid #d2d2d2;border-top:0'>Link đăng ký:</td>
            <td style='padding: 10px; width: 75%;border: 1px solid #d2d2d2;border-top:0'>" + url + @"</td>
        </tr>
    </tbody>
</table>";
        switch (_action)
        {
            case "Submit":
                Submit();
                break;
           
        }
    }

    private void Submit()
    {
        #region Lấy thông tin

        var name = Request.Form["name"];
        var phone = Request.Form["phone"];
        var date = Request.Form["date"];
        var address = Request.Form["address"];

        #endregion Lấy thông tin
        var s = "success";
        #region Thêm liên hệ
        ContactDetails.Insert(name, "", phone, address, "Contact", date, StringExtension.GhepChuoi("", "", _urlrefferer, _utmSource, _utmMedium, _utmCampaign), DateTime.Now.ToString(), "0");
        #endregion Thêm

        //        #region Gửi email thông báo đến email hệ thống

        //        var dateCreate = DateTime.Now.ToString(CultureInfo.InvariantCulture);
        //        var subject = "Ngày gửi" + " - " + dateCreate;
        //        var body = @"
        //<div style='width: 100%;margin: auto; font-family: Arial'>
        //    <table style='width: 100%; border-spacing: 0;border-collapse: collapse;border-right:1px solid'>
        //        <tbody>
        //            <tr>
        //                <td style='padding: 10px; width: 25%;border: 1px solid #d2d2d2'> Họ và tên </td>
        //                <td style='padding: 10px; width: 75%;border: 1px solid #d2d2d2'>" + name + @"</td>
        //            </tr>
        //            <tr>
        //                <td style='padding: 10px; width: 25%;border: 1px solid #d2d2d2'>Số điện thoại</td>
        //                <td style='padding: 10px; width: 75%;border: 1px solid #d2d2d2'>" + phone + @"</td>
        //            </tr>
        //            <tr>
        //                <td style='padding: 10px; width: 25%;border: 1px solid #d2d2d2'>Ngày sinh</td>
        //                <td style='padding: 10px; width: 75%;border: 1px solid #d2d2d2'>" + date + @"</td>
        //            </tr>
        //            <tr>
        //                <td style='padding: 10px; width: 25%;border: 1px solid #d2d2d2'>Địa chỉ</td>
        //                <td style='padding: 10px; width: 75%;border: 1px solid #d2d2d2'>" + address + @"</td>
        //            </tr>
        //        </tbody>
        //    </table>
        //</div>";
        //        var bodyCustomer = SettingsExtension.GetSettingKey("txt_Email_Popup", _lang);
        //        EmailExtension.SendEmail(email, subject, bodyCustomer + body);
        //        var emailManager = SettingsExtension.GetSettingKey(SettingsExtension.KeyEmailManager, _lang);
        //        var emailReceived = "";
        //        var emailCc = new List<string>();
        //        for (var i = 0; i < emailManager.Split(new[] { "," }, StringSplitOptions.RemoveEmptyEntries).Length; i++)
        //        {
        //            var item = emailManager.Split(new[] { "," }, StringSplitOptions.RemoveEmptyEntries)[i];
        //            if (i == 0) emailReceived = item;
        //            else emailCc.Add(item);
        //        }
        //        EmailExtension.SendEmail(emailReceived, subject, body + _source, emailCc.ToArray());

        //#endregion Gửi email thông báo đến email hệ thống
        string[] reply = { s };
        Response.Output.Write(_js.Serialize(reply));
        Response.End();
    }
}