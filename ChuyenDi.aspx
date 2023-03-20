<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChuyenDi.aspx.cs" Inherits="DeTai22Webforms.ChuyenDi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tuyến du lịch</title>
    <link rel="stylesheet" href="Content/Style.css" />
</head>
    <body>
        <form id="form1" runat="server">   
            <asp:Label ID="lblText" runat="server"> THÔNG TIN CHUYẾN ĐI</asp:Label>
                <div class="BangNho">
                    <div class="TuKhoa">Mã chuyến:</div>
                    <asp:TextBox ID="txtMaChuyen" runat="server" Width="230px"></asp:TextBox>            
                </div>
                <div class="BangNho">
                    <div class="TuKhoa">Mã tuyến:</div>
                    <asp:TextBox ID="TextMaTuyen" runat="server" Width="230px"></asp:TextBox>            
                </div>
                <div class="BangNho">
                    <div class="TuKhoa">Ngày khởi hành:</div>
                    <input class="date" type="date" value="NgayKhoiHanh"/>            
                </div>
                <div class="BangNho">
                    <div class="TuKhoa">Ngày kết thúc:</div>
                    <input class="date" type="date" value="NgayKetThuc"/>            
                </div>
                <div class="BangNho">
                    <div class="TuKhoa">Mã loại phòng:</div>
                    <asp:TextBox ID="TextMaLoaiPhong" runat="server" Width="230px"></asp:TextBox>            
                </div>
                <div class="BangNho">
                    <div class="TuKhoa">Mã phương tiện:</div>
                    <asp:TextBox ID="TextMaPhuongTien" runat="server" Width="230px"></asp:TextBox>            
                </div>
                <div class="BangNho">
                    <div class="TuKhoa">Tổng tiền:</div>
                    <asp:TextBox ID="TextTongTien" runat="server" Width="230px" placeholder="VND" ></asp:TextBox>            
                </div>
                <div class="luachon">
                       <asp:Button ID="DongY" runat="server" Width="70px" Text="Đồng Ý"/>
                       <asp:Button ID="Huy" runat="server" Width="70px" Text="Hủy"/>
                </div>  
        </form>
    </body>
</html>
