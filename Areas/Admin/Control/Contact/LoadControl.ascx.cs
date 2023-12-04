﻿using System;
using RevosJsc.PhotoAlbumControl;

public partial class Areas_Admin_Control_Contact_LoadControl : System.Web.UI.UserControl
{
    private string _action = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["action"] != null) _action = Request.QueryString["action"];
        switch (_action)
        {
            #region Category

            case TypePage.Category:
                plLoadSubControl.Controls.Add(LoadControl("Category/Index.ascx"));
                break;

            case TypePage.UpdateCategory:
            case TypePage.CreateCategory:
                plLoadSubControl.Controls.Add(LoadControl("Category/AddEditCategory.ascx"));
                break;

            case TypePage.RecycleCategory:
                plLoadSubControl.Controls.Add(LoadControl("Category/RecycleCategory.ascx"));
                break;

            #endregion Category

            #region Item

            case TypePage.Item:
                plLoadSubControl.Controls.Add(LoadControl("Item/Index.ascx"));
                break;

            case TypePage.UpdateItem:
            case TypePage.CreateItem:
                plLoadSubControl.Controls.Add(LoadControl("Item/AddEditItem.ascx"));
                break;

            case TypePage.RecycleItem:
                plLoadSubControl.Controls.Add(LoadControl("Item/RecycleItem.ascx"));
                break;

            #endregion Item

            #region Config

            case TypePage.Config:
                plLoadSubControl.Controls.Add(LoadControl("Config/Index.ascx"));
                break;

            #endregion Config

            case "MemberNewsletter":
                plLoadSubControl.Controls.Add(LoadControl("MemberNewsletter/Index.ascx"));
                break;

            default:
                plLoadSubControl.Controls.Add(LoadControl("Item/Index.ascx"));
                //plLoadSubControl.Controls.Add(LoadControl("Index.ascx"));
                break;
        }
    }
}