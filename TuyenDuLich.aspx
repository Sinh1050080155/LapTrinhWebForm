<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TuyenDuLich.aspx.cs" Inherits="DeTai22Webforms.TuyenDuLich" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tuyến du lịch</title>
    <link rel="stylesheet" href="Content/Style.css" />
</head>
    <body>
        <form id="form1" runat="server">   
            <asp:Label ID="lblText" runat="server"> THÔNG TIN TUYẾN DU LỊCH</asp:Label>
                <div class="BangNho">
                    <div class="TuKhoa">Mã tuyến:</div>
                    <asp:TextBox ID="txtMaTuyen" runat="server" Width="230px"></asp:TextBox>            
                </div>
                <div class="BangNho">
                    <div class="TuKhoa">Tên tuyến:</div>
                    <asp:TextBox ID="TextTenTuyen" runat="server" Width="230px"></asp:TextBox>            
                </div>
                <div class="BangNho">
                    <div class="TuKhoa">Số ngày:</div>
                    <input class="date" type="date" value="Songay"/>            
                </div>              
                <div class="luachon">
                       <asp:Button ID="DongY" runat="server" Width="70px" Text="Đồng Ý"/>
                       <asp:Button ID="Huy" runat="server" Width="70px" Text="Hủy"/>
                </div>  
        </form>
    </body>
</html>
