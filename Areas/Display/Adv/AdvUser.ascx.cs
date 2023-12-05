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

public partial class Areas_Display_Adv_AdvUser : System.Web.UI.UserControl
{
    private readonly string _lang = RevosJsc.LanguageControl.Cookie.GetLanguageValueDisplay();
    private readonly string _pic = FolderPic.Advertistments;
    protected void Page_Load(object sender, EventArgs e)
    {
        ltrAdv.Text = GetList("5", "");
        if (ltrAdv.Text == "") Visible = false;
    }

    private string GetList(string pos, string cssClass)
    {
        var s = new StringBuilder();
        Random random = new Random();
        var randomNumber = random.Next(1, 20);
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
        s.Append("<div class='box_user-feedback'>");
        if (dt.Rows.Count <= 0) return s.ToString();
        for (var i = 0; i < dt.Rows.Count; i++)
        {
            var titleItem = dt.Rows[i][AdvertistmentsColumns.VaTitle].ToString();
            var desc = dt.Rows[i][AdvertistmentsColumns.VaParam].ToString();
            var image = dt.Rows[i][AdvertistmentsColumns.VaImage].ToString();
            var link = dt.Rows[i][AdvertistmentsColumns.VaLink].ToString();
            if (link.Equals("")) link = "javascript://";
            var target = dt.Rows[i][AdvertistmentsColumns.IaTarget].ToString().Equals("1") ? "target='_blank'" : "target='_self'";
            s.Append(
            "<div class='box_info-user'>" +
                ImagesExtension.GetImage(_pic, image, titleItem, cssClass, false, false, "") +
             "<div class='info'>" +
                "<div class='name' style='font-weight: bold;'> " + titleItem + " </div> " +
                "<div class='action' style='color: #ffffff;'>" + desc + "</div>" +
                "<div class='timer'>" + randomNumber + " phút trước</div>" +
            "</div></div>");
        }

        s.Append("</div>");
        return s.ToString();
    }
}