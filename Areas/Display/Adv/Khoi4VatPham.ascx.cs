using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using RevosJsc.AdvertistmentsControl;
using RevosJsc.Columns;
using RevosJsc.Database;
using RevosJsc.Extension;
using RevosJsc.TSql;

public partial class Areas_Display_Adv_Khoi4VatPham : System.Web.UI.UserControl
{
    private readonly string _lang = RevosJsc.LanguageControl.Cookie.GetLanguageValueDisplay();
    private readonly string _pic = FolderPic.Advertistments;
    protected void Page_Load(object sender, EventArgs e)
    {
       ltrAdv.Text = GetList("9", "");
        //if (ltrAdv.Text == "") Visible = false;
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
            AdvertistmentPositionsColumns.VapDescription,
            AdvertistmentPositionsColumns.VapImage
            );
        var condition = DataExtension.AndConditon(
            AdvertistmentPositionsTSql.GetByPosition(pos),
            AdvertistmentPositionsTSql.GetByStatus("1"),
            AdvertistmentPositionsTSql.GetByLang(_lang),
            AdvertistmentsTSql.GetByStatus("1")
            );
        var dt = Advertistments.GetAllData("3", fields, condition, AdvertistmentsColumns.DaDateCreated);
        if (dt.Rows.Count <= 0) return s.ToString();
        ltrTitleSec4.Text = "<div class='kinh_container4-title-top kinh_title-top'> " + dt.Rows[0][AdvertistmentPositionsColumns.VapDescription] + "</div>";
        //ltrImageSec4.Text = ImagesExtension.GetImage(_pic, dt.Rows[0][AdvertistmentPositionsColumns.VapImage].ToString(),
        //    dt.Rows[0][AdvertistmentPositionsColumns.VapName].ToString(), cssClass, false, false, "");
        for (var i = 0; i < dt.Rows.Count; i++)
        {
            s.Append("<div class='kinh_container4-item'>");
            var titleItem = dt.Rows[i][AdvertistmentsColumns.VaTitle].ToString();
            var desc = dt.Rows[i][AdvertistmentsColumns.VaDescription].ToString();
            var content = dt.Rows[i][AdvertistmentsColumns.VaParam].ToString();
            var image = dt.Rows[i][AdvertistmentsColumns.VaImage].ToString();
            var link = dt.Rows[i][AdvertistmentsColumns.VaLink].ToString();
            if (link.Equals("")) link = "javascript://";
            var target = dt.Rows[i][AdvertistmentsColumns.IaTarget].ToString().Equals("1") ? "target='_blank'" : "target='_self'";
            if (i == 0)
            {
                s.Append("<div class='iLeft'>");
                s.Append("<div class='bg_1'></div>");
                s.Append("<div class='bg_2'>");
                s.Append(""+ ImagesExtension.GetImage(_pic, dt.Rows[0][AdvertistmentPositionsColumns.VapImage].ToString(),
                    dt.Rows[0][AdvertistmentPositionsColumns.VapName].ToString(), cssClass, false, false, "") +"");
                s.Append("</div>");
                s.Append("<div class='bg_3'></div>");
                s.Append("<div class='bg_4'></div>");
                s.Append("<div class='bg_5'></div>");
                s.Append("</div>");
                s.Append("<div class='iRight'>" +
                         "<div class='wImage'>" +
                         ImagesExtension.GetImage(_pic, image, titleItem, cssClass, false, false, "") +
                         "</div>" +
                         "<div class='title'>"+desc+"</div>" +
                         "<div class='description'>"+ content + "</div>" +
                         "</div>");
            }
            else if(i > 0)
            {
                s.Append("<div class='iLeft'> " +
                         "<div class='wImage'>" +
                         ImagesExtension.GetImage(_pic, image, titleItem, cssClass, false, false, "") +
                         "</div>" +
                         "</div>");
                s.Append("<div class='iRight'>");
                //s.Append("<div class='wImage'>" +
                //         ImagesExtension.GetImage(_pic, image, titleItem, cssClass, false, false, "") +
                //         "</div>");
                s.Append("<div class='title'>" + desc + "</div>");
                s.Append("<div class='description'>" + content + "</div>");
                //s.Append("</div>");
                s.Append("</div>");
            }

            s.Append("</div>");
        }
        
        return s.ToString();
    }
}