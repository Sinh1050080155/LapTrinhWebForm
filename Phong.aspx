<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Phong.aspx.cs" Inherits="DeTai22Webforms.Phong" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Phòng</title>
    <link rel="stylesheet" href="Content/Style.css" />
</head>
<body>
<form id="form1" runat="server">   
    <asp:Label ID="lblText" runat="server"> THÔNG TIN PHÒNG</asp:Label>
        <div class="BangNho">
            <div class="TuKhoa">Mã loại phòng:</div>
            <asp:TextBox ID="txtMaloaiPhong" runat="server" Width="230px"></asp:TextBox>            
        </div>
        <div class="BangNho">
            <div class="TuKhoa">Khách sạn:</div>
            <asp:TextBox ID="TextKhachSan" runat="server" Width="230px"></asp:TextBox>            
        </div>
        <div class="BangNho">
            <div class="TuKhoa">Giá 1 ngày:</div>
            <select style="width:238px">
                <option>150.000 VND</option>
                <option>300.000 VND</option>
                <option>500.000 VND</option>
            </select>            
        </div>
        <div class="BangNho">
            <div class="TuKhoa">Trang thiết bị:</div>
            <div class="ghuchu">
                <ul>
                    <li>Trang Thiết bị hiện đại</li>
                    <li>Camera an ninh 24/7</li>
                </ul>
            </div>       
        </div>
        <div class="luachon">
               <asp:Button ID="DongY" runat="server" Width="70px" Text="Đồng Ý"/>
               <asp:Button ID="Huy" runat="server" Width="70px" Text="Hủy"/>
        </div>  
</form>
</body>
</html>
