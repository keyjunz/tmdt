<%@ Page Title="Đăng ký tài khoản" Language="C#" MasterPageFile="~/MASTERdnDKY.master" AutoEventWireup="true" CodeBehind="DANGKY.aspx.cs" Inherits="DoAn.DANGKY" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <link href="styles/DKY.css" rel="stylesheet" type="text/css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="login-container">
        <h2>Đăng ký tài khoản</h2>
        <div class="form-group">
            <label for="txtHo">Họ</label>
            <asp:TextBox ID="txtHo" runat="server" CssClass="form-control" placeholder="Nhập họ của bạn"></asp:TextBox>
        </div>

        <div class="form-group">
            <label for="txtTen">Tên</label>
            <asp:TextBox ID="txtTen" runat="server" CssClass="form-control" placeholder="Nhập tên của bạn"></asp:TextBox>
        </div>

        <div class="form-group">
            <label for="txtEmailPhone">Gmail / SĐT</label>
            <asp:TextBox ID="txtEmailPhone" runat="server" CssClass="form-control" placeholder="Nhập email hoặc số điện thoại"></asp:TextBox>
        </div>

        <div class="form-group">
            <label for="txtPassword">Mật khẩu</label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="form-control" placeholder="Nhập mật khẩu"></asp:TextBox>
        </div>

        <div class="form-group">
            <label for="txtConfirmPassword">Nhập lại mật khẩu</label>
            <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password" CssClass="form-control" placeholder="Xác nhận mật khẩu"></asp:TextBox>
        </div>

        <div class="form-actions">
            <asp:Button ID="btnDangKy" runat="server" Text="Đăng ký" CssClass="btn" OnClick="btnDangKy_Click" />
            <asp:HyperLink ID="lnkDangNhap" runat="server" NavigateUrl="~/DANGNHAP.aspx" CssClass="forgot">Đã có tài khoản? Đăng nhập</asp:HyperLink>
        </div>
    </div>
</asp:Content>
