<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangKy.aspx.cs" Inherits="DeTai22Webforms.DangKy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tuyến du lịch</title>
    <link rel="stylesheet" href="Content/Style.css" />
</head>
    <body>
        <form id="form1" runat="server">   
            <asp:Label ID="lblText" runat="server"> THÔNG TIN ĐĂNG KÝ</asp:Label>
                <div class="BangNho">
                    <div class="TuKhoa">Số đăng ký:</div>
                    <asp:TextBox ID="txtSoDangKy" runat="server" Width="230px"></asp:TextBox>            
                </div>
                <div class="BangNho">
                    <div class="TuKhoa">Mã khách:</div>
                    <asp:TextBox ID="TextMaKhach" runat="server" Width="230px"></asp:TextBox>            
                </div>
                <div class="BangNho">
                    <div class="TuKhoa">Mã chuyến:</div>
                    <asp:TextBox ID="TextMaChuyen" runat="server" Width="230px"></asp:TextBox>            
                </div>
                <div class="BangNho">
                    <div class="TuKhoa">Ngày đăng ký:</div>
                    <input class="date" type="date" value="NgayKhoiHanh"/>            
                </div>               
                <div class="BangNho">
                    <div class="TuKhoa">Tiền đặt cọc:</div>
                    <asp:TextBox ID="TextTienDatCoc" runat="server" Width="230px" placeholder="VND" ></asp:TextBox>            
                </div>       
                <div class="BangNho">
                    <div class="TuKhoa">Tiền trả lần 2:</div>
                    <asp:TextBox ID="TextTongTien" runat="server" Width="230px" placeholder="VND" ></asp:TextBox>            
                </div>
                <div class="luachon">
                       <asp:Button ID="DongY" runat="server" Width="70px" Text="Đồng Ý"/>
                       <asp:Button ID="Huy" runat="server" Width="70px" Text="Hủy"/>
                </div>  
        </form>
    </body>
</html>
