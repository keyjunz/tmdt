<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DANGNHAP.aspx.cs" Inherits="DoAn.DANGNHAP" MasterPageFile="~/MASTERdnDKY.master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Link đến file CSS riêng -->
    <link href="styles/DN.css" rel="stylesheet" type="text/css" />

    <div class="login-container">
        <h2 class="login-title">Đăng Nhập Tài Khoản</h2>

        <div class="form-group">
            <label for="username">Tên đăng nhập:</label>
            <input type="text" id="username" name="username" placeholder="Nhập tên đăng nhập" />
        </div>

        <div class="form-group">
            <label for="password">Mật khẩu:</label>
            <input type="password" id="password" name="password" placeholder="Nhập mật khẩu" />
        </div>

        <div class="form-actions">
            <button type="submit">Đăng nhập</button>
            <a href="#" class="forgot">Quên mật khẩu?</a>
        </div>

        <div class="register-option">
            <p>Chưa có tài khoản? <a href="DANGKY.aspx">Đăng ký</a></p>
        </div>

        <div class="social-login">
            <p>Hoặc đăng nhập bằng</p>
            <div class="social-buttons">
                <a href="#" class="btn-facebook">Facebook</a>
                <a href="#" class="btn-google">Google</a>
            </div>
        </div>
    </div>
</asp:Content>
