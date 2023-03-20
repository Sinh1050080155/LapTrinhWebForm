<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="KhachHang.aspx.cs" Inherits="DeTai22Webforms.KhachHang" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>Khách hàng</title>
    <link rel="stylesheet" href="Content/Style.css" />
</head>
<body>
<form id="form1" runat="server">   
    <asp:Label ID="lblText" runat="server"> THÔNG TIN KHÁCH HÀNG</asp:Label>
        <div class="BangNho">
            <div class="TuKhoa">Mã khách:</div>
            <asp:TextBox ID="txtMaloai" runat="server" Width="200px"></asp:TextBox>            
        </div>
        <div class="BangNho">
            <div class="TuKhoa">Tên khách hàng:</div>
            <asp:TextBox ID="TextTenKhach" runat="server" Width="200px"></asp:TextBox>            
        </div>
        <div class="BangNho">
            <div class="TuKhoa">Số CMND:</div>
            <asp:TextBox ID="TextSoCMND" runat="server" Width="200px"></asp:TextBox>            
        </div>
        <div class="BangNho">
            <div class="TuKhoa">Số điện thoại:</div>
            <asp:TextBox ID="TextSoDienThoai" runat="server" Width="200px"></asp:TextBox>            
        </div>
        <div class="BangNho">
            <div class="TuKhoa">Địa chỉ:</div>
            <asp:TextBox ID="TextDiaChi" runat="server" Width="200px"></asp:TextBox>            
        </div>
        <div class="luachon">
               <asp:Button ID="DongY" runat="server" Width="70px" Text="Đồng Ý"/>
               <asp:Button ID="Huy" runat="server" Width="70px" Text="Hủy"/>
        </div>  
</form>
</body>
</html>
