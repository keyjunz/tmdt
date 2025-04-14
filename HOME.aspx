<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HOME.aspx.cs" Inherits="DoAn.HOME" MasterPageFile="~/MASTERPAGE.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="PageTitle" runat="server">
    <span class="page-title">Trang Sức Kim Cương</span>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Link đến file CSS ngoài -->
    <link href="styles/homepage.css" rel="stylesheet" type="text/css" />

    <!-- Danh mục lọc -->
    <div class="filter-bar">
        <button>Khuyến mãi</button>
        <button>Yêu thích</button>
        <button>Vừa xem</button>
        <button>Bán chạy</button>
        <!-- Nút "Loại hàng" với dropdown -->
        <div class="dropdown">
            <button class="dropbtn">Loại hàng</button>
            <div class="dropdown-content">
                <a href="#">Bông tai</a>
                <a href="#">Nhẫn</a>
                <a href="#">Vòng tay</a>
                <a href="#">Dây chuyền</a>
            </div>
        </div>
    </div>

    <!-- Danh sách sản phẩm -->
    <div class="product-grid">
        <div class="product-card">
            <img src="image/nhan.jpg" alt="Sản phẩm 1" />
            <p>Nhẫn kim cương</p>
            <button>Thêm vào giỏ</button>
            <button>Mua ngay</button>
        </div>
        <div class="product-card">
            <img src="image/daychuyen.jpg" alt="Sản phẩm 2" />
            <p>Dây chuyền kim cương</p>
            <button>Thêm vào giỏ</button>
            <button>Mua ngay</button>
        </div>
        <div class="product-card">
            <img src="image/bongtai1.jpg" alt="Sản phẩm 3" />
            <p>Bông tai kim cương</p>
            <button>Thêm vào giỏ</button>
            <button>Mua ngay</button>
        </div>
        <div class="product-card">
            <img src="image/bongtai2.jpg" alt="Sản phẩm 4" />
            <p>Bông tai kim cương</p>
            <button>Thêm vào giỏ</button>
            <button>Mua ngay</button>
        </div>
        <div class="product-card">
            <img src="image/nhan1.jpg" alt="Sản phẩm 5" />
            <p>Nhẫn kim cương</p>
            <button>Thêm vào giỏ</button>
            <button>Mua ngay</button>
        </div>
    </div>

    <!-- Phân trang -->
    <div class="pagination">
        <a href="#">‹ Previous</a>
        <a href="#" class="active">1</a>
        <a href="#">2</a>
        <a href="#">3</a>
        <a href="#">...</a>
        <a href="#">Next ›</a>
    </div>
</asp:Content>
