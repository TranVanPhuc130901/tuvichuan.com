using RevosJsc.AdvertistmentsControl;
using RevosJsc.Columns;
using RevosJsc.Database;
using RevosJsc.Extension;
using RevosJsc.TSql;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Areas_Display_Adv_AdvComment : System.Web.UI.UserControl
{
    private readonly string _lang = RevosJsc.LanguageControl.Cookie.GetLanguageValueDisplay();
    private readonly string _pic = FolderPic.Advertistments;
    protected void Page_Load(object sender, EventArgs e)
    {
        ltrAdv.Text = GetList("3", "");
        if (ltrAdv.Text == "") Visible = false;
    }

    private string GetList(string pos, string cssClass)
    {
        var s = new StringBuilder();
        var fields = DataExtension.GetListColumns(
            AdvertistmentsColumns.VaTitle,
            AdvertistmentsColumns.VaDescription,
            AdvertistmentsColumns.VaImage,
            AdvertistmentsColumns.VaLink,
            AdvertistmentsColumns.IaTarget,
            AdvertistmentsColumns.VaParam,
            AdvertistmentPositionsColumns.VapName,
            AdvertistmentPositionsColumns.VapDescription
            );
        var condition = DataExtension.AndConditon(
            AdvertistmentPositionsTSql.GetByPosition(pos),
            AdvertistmentPositionsTSql.GetByStatus("1"),
            AdvertistmentPositionsTSql.GetByLang(_lang),
            AdvertistmentsTSql.GetByStatus("1")
            );
        var dt = Advertistments.GetAllData("", fields, condition, AdvertistmentsColumns.IaSortOrder);
        Random random = new Random();
        var randomNumber = random.Next(10, 101);
        if (dt.Rows.Count <= 0) return s.ToString();
        s.Append("<div class='vk-container'>");
        s.Append("<div class='vk-header'>" +
            "<div class='vk-logo'></div>" +
            "<div class='vk-header-text'><span class='comment-count'>"+dt.Rows.Count+"<span> Bình luận</span></span></div></div>");
        for (var i = 0; i < dt.Rows.Count; i++)
        {
            var titleItem = dt.Rows[i][AdvertistmentsColumns.VaTitle].ToString();
            var desc = dt.Rows[i][AdvertistmentsColumns.VaParam].ToString();
            var image = dt.Rows[i][AdvertistmentsColumns.VaImage].ToString();
            var link = dt.Rows[i][AdvertistmentsColumns.VaLink].ToString();
            if (link.Equals("")) link = "javascript://";
            var target = dt.Rows[i][AdvertistmentsColumns.IaTarget].ToString().Equals("1") ? "target='_blank'" : "target='_self'";
            s.Append(
            "<div class='vk-comment'>" +
                "<a class='vk-link pre-link' href='vatpham.aspx' style='cursor: pointer;' target='_blank'>" +
                "<div class='vk-avatar'>" + ImagesExtension.GetImage(_pic, image, titleItem, cssClass, false, false, "") +"</div>" +
            "</a>" +
             "<div class='vk-comment-name'><span>"+titleItem+"</span></div>" +
            "<div class='vk-comment-text'><div>"+desc+"</div></div>" + 
            "<div class='vk-comment-date'>"+
            "<script>  dtime_nums(-9, true)</script> " +
            "<span class='vk-comment-answer'><span>Bình luận </span></span>" +
            "</div>" +
            "<a class='vk-link pre-link' href='vatpham.aspx' style='cursor: pointer;' target='_blank'>" +
            "<div class='vk-comment-like'>" +
                "<div class='vk-comment-like-count'>" +
                    "<span>"+randomNumber+"</span>" +
                "</div>" +
            "</div>" +
            "</a>" +
            "</div>");
        }
        s.Append("</div>");
        return s.ToString();
    }
}