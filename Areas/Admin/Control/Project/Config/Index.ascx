﻿<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Index.ascx.cs" Inherits="Areas_Admin_Control_Project_Config_Index" %>
<%@ Register TagPrefix="uc1" TagName="UploadImage" Src="~/Areas/Admin/Control/Component/UploadImage.ascx" %>
<%@ Register TagPrefix="CKEditor" Namespace="CKEditor.NET" Assembly="CKEditor.NET, Version=3.6.6.2, Culture=neutral, PublicKeyToken=e379cdf2f8354999" %>
<%@ Import Namespace="Developer.Keyword" %>
<div id="page-content">
    <!-- Forms General Header -->
    <ul class="breadcrumb breadcrumb-top">
        <li><%=ProjectKeyword.Project %></li>
        <li>Cấu hình</li>
    </ul>
    <!-- END Forms General Header -->
    <form runat="server" class="form-horizontal">
        <div class="block row">
            <legend>Cấu hình sản phẩm</legend>
            <div class="form-group">
                <label class="control-label col-md-2">Tên sản phẩm</label>
                <div class="col-md-4">
                    <asp:TextBox ID="txtNameProduct" class="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-md-2">Giá sản phẩm</label>
                <div class="col-md-4">
                    <asp:TextBox ID="txtPrice" class="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-md-2">Giá khuyến mãi</label>
                <div class="col-md-4">
                    <asp:TextBox ID="txtPriceNew" class="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            <fieldset class="hdf">
                <legend>Chi tiết sản phẩm</legend>
                <div class="form-group">
                    <div class="col-md-12">
                        <CKEditor:CKEditorControl ID="txt_contentProduct" runat="server"></CKEditor:CKEditorControl>
                    </div>
                </div>
            </fieldset>
            <div class="col-md-4">
                <fieldset>
                    <div class="form-group">
                        <label class="col-md-8 control-label">Số bài trên trang danh mục</label>
                        <div class="col-md-4">
                            <asp:TextBox ID="txtIndex" class="form-control" runat="server" TextMode="Number"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-8 control-label">Số bài trên trang danh mục</label>
                        <div class="col-md-4">
                            <asp:TextBox ID="txtCategory" class="form-control" runat="server" TextMode="Number"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-8 control-label">Số bài khác trên 1 trang</label>
                        <div class="col-md-4">
                            <asp:TextBox ID="txtOther" class="form-control" runat="server" TextMode="Number"></asp:TextBox>
                        </div>
                    </div>
                </fieldset>
                <fieldset>
                    <legend>Cấu hình hình ảnh</legend>
                    <div class="form-group">
                        <label class="col-md-8 control-label">Giới hạn kích thước ảnh</label>
                        <div class="col-md-4">
                            <label class="switch switch-primary">
                                <asp:CheckBox ID="cbHanCheKichThuoc" runat="server"></asp:CheckBox><span></span></label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-8 control-label">Chiều rộng (pixel)</label>
                        <div class="col-md-4">
                            <asp:TextBox ID="tbHanCheW" class="form-control" runat="server" TextMode="Number" min="0"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-8 control-label">Chiều cao (pixel)</label>
                        <div class="col-md-4">
                            <asp:TextBox ID="tbHanCheH" class="form-control" runat="server" TextMode="Number" min="0"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-8 control-label">Tạo ảnh nhỏ cho ảnh đại diện</label>
                        <div class="col-md-4">
                            <label class="switch switch-primary">
                                <asp:CheckBox ID="cbTaoAnhNho" runat="server"></asp:CheckBox><span></span></label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-8 control-label">Chiều rộng (pixel)</label>
                        <div class="col-md-4">
                            <asp:TextBox ID="tbAnhNhoW" class="form-control" runat="server" TextMode="Number" min="0"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-8 control-label">Chiều cao (pixel)</label>
                        <div class="col-md-4">
                            <asp:TextBox ID="tbAnhNhoH" class="form-control" runat="server" TextMode="Number" min="0"></asp:TextBox>
                        </div>
                    </div>
                </fieldset>
            </div>
            <div class="col-md-8">
                <fieldset>
                    <legend>Tối ưu cho công cụ tìm kiếm</legend>
                    <div class="form-group count-this">
                        <label class="col-md-3 control-label">Meta title <span></span></label>
                        <div class="col-md-9">
                            <asp:TextBox type="text" ID="txtMetaTitle" ClientIDMode="Static" CssClass="form-control" runat="server" placeholder="Giới hạn từ 50 đến 65 ký tự"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group count-this">
                        <label class="col-md-3 control-label">Meta keyword <span></span></label>
                        <div class="col-md-9">
                            <asp:TextBox type="text" ID="txtMetaKeyword" CssClass="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group count-this">
                        <label class="col-md-3 control-label">Meta description <span></span></label>
                        <div class="col-md-9">
                            <asp:TextBox type="text" ID="txtMetaDescription" CssClass="form-control" runat="server" TextMode="MultiLine" Rows="5" placeholder="Giới hạn từ 130 đến 160 ký tự"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-md-9 col-md-offset-3">
                            <asp:Button runat="server" ID="btSubmit" CssClass="btn btn-primary" OnClick="btSubmit_OnClick" Text="Lưu cài đặt" OnClientClick="unhook();" />
                        </div>
                    </div>
                    
                </fieldset>
            </div>
        </div>
    </form>
</div>
<script>
    window.onbeforeunload = function (e) {
        if (hook) {
            //e = e || window.event;
            // For IE and Firefox prior to version 4
            if (e) { e.returnValue = 'Sure?'; }
            // For Safari
            return 'Sure?';
        }
        return null;
    };
</script>
