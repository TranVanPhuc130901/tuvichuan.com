﻿using System;
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

public partial class Areas_Display_Adv_Khoi2VatPham : System.Web.UI.UserControl
{
    private readonly string _lang = RevosJsc.LanguageControl.Cookie.GetLanguageValueDisplay();
    private readonly string _pic = FolderPic.Advertistments;
    protected void Page_Load(object sender, EventArgs e)
    {
        var descProduct = SettingsExtension.GetSettingKey("MoTaSanPham", _lang);
        var titleProduct = SettingsExtension.GetSettingKey("TenSanPham", _lang);
        string formattedPrice;

        //if (!string.IsNullOrEmpty(priceNew))
        //{
        //    formattedPrice = "<del>" + NumberExtension.FormatNumber(priceOld, true, "", "đ") + "</del> " +
        //                     "<span>" + NumberExtension.FormatNumber(priceNew, true, "", "đ") + "</span>";
        //}
        //else
        //{
        //    formattedPrice = NumberExtension.FormatNumber(priceOld, true, "liên hệ", "đ");
        //}

        ltrTitleProduct.Text = titleProduct;
        ltrMoTaSanPham.Text = descProduct;

        ltrAdv.Text = GetList("7", "");
        ltrAdv1.Text = GetList("7", "");
        if (ltrAdv.Text == "") Visible = false;
        if (ltrAdv1.Text == "") Visible = false;
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
        if (dt.Rows.Count <= 0) return s.ToString();
        ltrTitleSec2.Text = "<div class='kinh_container2-title-top kinh_title-top'> "+ dt.Rows[0][AdvertistmentPositionsColumns.VapDescription] + "</div>";
        for (var i = 0; i < dt.Rows.Count; i++)
        {
            var titleItem = dt.Rows[i][AdvertistmentsColumns.VaTitle].ToString();
            var desc = dt.Rows[i][AdvertistmentsColumns.VaParam].ToString();
            var image = dt.Rows[i][AdvertistmentsColumns.VaImage].ToString();
            var link = dt.Rows[i][AdvertistmentsColumns.VaLink].ToString();
            if (link.Equals("")) link = "javascript://";
            var target = dt.Rows[i][AdvertistmentsColumns.IaTarget].ToString().Equals("1") ? "target='_blank'" : "target='_self'";
            s.Append("<div class='wImage'>"
                 + ImagesExtension.GetImage(_pic, image, titleItem, cssClass, false, false, "") +
            "</div>");
        }
        return s.ToString();
    }
}