<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PhuongTienDiChuyen.aspx.cs" Inherits="DeTai22Webforms.PhuongTienDiChuyen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Phương tiện di chuyển</title>
    <link rel="stylesheet" href="Content/Style.css" />
</head>
    <body>
        <form id="form1" runat="server">   
            <asp:Label ID="lblText" runat="server"> THÔNG TIN PHƯƠNG TIỆN DI CHUYỂN</asp:Label>
                <div class="BangNho">
                    <div class="TuKhoa">Mã phương tiện:</div>
                    <asp:TextBox ID="txtMaPhuongTien" runat="server" Width="230px"></asp:TextBox>            
                </div>
                <div class="BangNho">
                    <div class="TuKhoa">Tên phương tiện:</div>
                    <asp:TextBox ID="TextTenPhuongTien" runat="server" Width="230px"></asp:TextBox>            
                </div>
                <div class="BangNho">
                    <div class="TuKhoa">Giá 1 đơn vị:</div>
                        <select style="width:238px">
                            <option>150.000 VND</option>
                            <option>300.000 VND</option>
                            <option>500.000 VND</option>
                        </select>      
                </div>
                <div class="BangNho">
                    <div class="TuKhoa">Ghi chú:</div>
                    <textarea ID="TextGhiChu" runat="server" ></textarea>            
                </div>
                <div class="luachon">
                       <asp:Button ID="DongY" runat="server" Width="70px" Text="Đồng Ý"/>
                       <asp:Button ID="Huy" runat="server" Width="70px" Text="Hủy"/>
                </div>  
        </form>
    </body>
</html>
