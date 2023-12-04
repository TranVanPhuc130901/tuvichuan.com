﻿<%@ Control Language="C#" AutoEventWireup="true" CodeFile="EmptyCart.ascx.cs" Inherits="Areas_Display_Product_Control_a" %>
<%@ Import Namespace="Developer.Extension" %>

        <div class="wrp_cart">
            <div class="bar-top">
                <a href="<%=UrlExtension.WebsiteUrl + RewriteExtension.Product + RewriteExtension.Extensions %>" class="buymore">Mua thêm sản phẩm khác</a>
            </div>
            <div class="emptyResult">
               <div>
                   <svg version="1.1" width="60" height="60" x="0" y="0" viewBox="0 0 68 68" style="enable-background:new 0 0 512 512" xml:space="preserve" class="">
                       <g>
                           <path d="M62.208 17.122H51.812c-.426-5.184-4.773-9.274-10.065-9.274s-9.639 4.09-10.065 9.274H18.238l-.74-3.85c-.32-1.66-1.7-2.88-3.34-3.06-.43-1.26-1.61-2.18-3.02-2.18h-5.94c-1.76 0-3.2 1.43-3.2 3.19 0 1.77 1.44 3.2 3.2 3.2h5.94c1.37 0 2.53-.87 2.99-2.08.65.15 1.18.65 1.31 1.32l5.95 30.8c-2.22.21-3.98 2.1-3.98 4.37 0 2.43 1.97 4.4 4.39 4.4h4.23c-.81.73-1.32 1.77-1.32 2.93 0 2.2 1.79 3.99 3.99 3.99s3.99-1.79 3.99-3.99c0-1.16-.51-2.2-1.32-2.93h16.83c-.81.73-1.32 1.77-1.32 2.93 0 2.2 1.79 3.99 3.99 3.99s3.99-1.79 3.99-3.99c0-1.16-.51-2.2-1.32-2.93h5.14a1.05 1.05 0 0 0 0-2.1h-36.88c-1.26 0-2.29-1.03-2.29-2.3 0-1.26 1.03-2.28 2.29-2.28h33.95c2.91 0 5.45-2.08 6.04-4.93l4.13-19.93c.5-2.33-1.286-4.57-3.71-4.57zM41.747 9.848c4.47 0 8.108 3.637 8.108 8.108 0 4.47-3.638 8.108-8.108 8.108-4.47 0-8.108-3.638-8.108-8.108 0-4.47 3.637-8.108 8.108-8.108zm22.12 11.414-4.13 19.94a4.079 4.079 0 0 1-3.99 3.24H23.529l-4.77-25.23h12.968a10.084 10.084 0 0 0 3.342 6.31v11.59c0 1.13.93 2.04 2.06 2.04s2.04-.91 2.04-2.04v-9.394c.825.218 1.686.346 2.579.346.706 0 1.395-.074 2.061-.213v9.26c0 1.13.91 2.04 2.04 2.04s2.05-.91 2.05-2.04V25.959a10.097 10.097 0 0 0 3.87-6.746h10.44c.999 0 1.868.906 1.66 2.05z" fill="#000000" data-original="#000000" class=""></path><path d="M28.38 23.375a2.044 2.044 0 0 0-2.044 2.043v11.693c0 1.13.915 2.044 2.044 2.044a2.046 2.046 0 0 0 2.054-2.044V25.418a2.046 2.046 0 0 0-2.054-2.043zM54.592 23.375a2.046 2.046 0 0 0-2.053 2.043v11.693c0 1.13.914 2.044 2.053 2.044a2.044 2.044 0 0 0 2.044-2.044V25.418a2.044 2.044 0 0 0-2.044-2.043zM38.668 21.035a1 1 0 0 0 1.414 0l1.665-1.665 1.665 1.665a1 1 0 1 0 1.414-1.414l-1.665-1.665 1.665-1.664a1 1 0 1 0-1.414-1.415l-1.665 1.665-1.665-1.665a1 1 0 1 0-1.414 1.415l1.665 1.664-1.665 1.665a1 1 0 0 0 0 1.414z" fill="#000000" data-original="#000000" class="">

                   </path>
                       </g>
                   </svg>
               </div>
                <div class="emptyResult_box">
                    Không có sản phẩm nào trong giỏ hàng
                </div>
                    
                    <a href="/" class="btnGoHome">Về trang chủ</a>
            </div>
        </div>
