﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QueryString1.aspx.cs" Inherits="chap6.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div><asp:HyperLink ID="hlkQueryString" runat="server"
            NavigateUrl="~/Example1/QueryString2.aspx?username=张三&age=23">
            传递查询字符串到QueryString2.aspx
             </asp:HyperLink>
        </div>
    </form>
</body>
</html>
