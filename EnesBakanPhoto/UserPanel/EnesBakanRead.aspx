<%@ Page Title="" Language="C#" MasterPageFile="~/UserPanel/UserPanel.Master" AutoEventWireup="true" CodeBehind="EnesBakanRead.aspx.cs" Inherits="EnesBakanPhoto.UserPanel.EnesBakanRead" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="EnesBakanReadPage">
            <a class="float-end mt-3" href="EnesBakan.aspx"><i class="fa-solid fa-x"></i></a>
            <div id="carouselExampleControls" class="carousel slide w-50 mx-auto" data-bs-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="Assets/img/coverimage (1).jpg" class="d-block w-100 " >
                    </div>
                    <div class="carousel-item">
                        <img src="Assets/img/coverimage.jpg" class="d-block w-100 " >
                    </div>
                    <div class="carousel-item">
                        <img src="Assets/img/coverimage (8).jpg" class="d-block w-100 " >
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                </button>
            </div>
        </div>
    </div>
</asp:Content>
