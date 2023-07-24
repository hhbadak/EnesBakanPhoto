<%@ Page Title="" Language="C#" MasterPageFile="~/UserPanel/UserPanel.Master" AutoEventWireup="true" CodeBehind="FilmPage.aspx.cs" Inherits="EnesBakanPhoto.UserPanel.FilmPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="FilmPage mt-5">
            <div class="row">
                <div class="col-md-6 p-0 border-0">
                    <a href="FilmPageRead.aspx">
                        <video autoplay muted loop class="h-100 w-100">
                            <%--1.Sıra Video 1--%>
                            <source src="Assets/Video/Beymen 2018 1080p.mp4" type="video/mp4">
                        </video>
                    </a>
                    <h6 class="mt-2">BEYMEN</h6>
                </div>
                <div class="col-md-6 p-0 border-0">
                    <video autoplay muted loop class="h-100 w-100">
                        <%--1.Sıra Video2--%>
                        <source src="Assets/Video/NetWork 2015.mp4" type="video/mp4">
                    </video>
                    <h6 class="mt-2">NETWORK</h6>
                </div>
            </div>
            <div class="row mt-5">
                <div class="col-md-6 col-md-6 p-0">
                    <video autoplay muted loop class="h-100 w-100">
                        <%--2.Sıra Video1--%>
                        <source src="Assets/Video/Beymendd 2018 .mp4" type="video/mp4">
                    </video>
                    <h6 class="mt-2">BEYMEN</h6>
                </div>
                <div class="col-md-6 col-md-6 p-0">
                    <video autoplay muted loop class="h-100 w-100">
                        <%--2.Sıra Video2--%>
                        <source src="Assets/Video/COLINS JEANS FEST 2022.mp4" type="video/mp4">
                    </video>
                    <h6 class="mt-2">NETWORK</h6>
                </div>
            </div>
            <div class="row mt-5">
                <div class="col-md-6 col-md-6 p-0">
                    <video autoplay muted loop class="h-100 w-100">
                        <%--3.Sıra Video1--%>
                        <source src="Assets/Video/Beymen  The Luxury .mp4" type="video/mp4">
                    </video>
                    <h6 class="mt-4">BEYMEN</h6>
                </div>
                <div class="col-md-6 col-md-6 p-0">
                    <video autoplay muted loop class="h-100 w-100">
                        <%--3.Sıra Video2--%>
                        <source src="Assets/Video/Athena  Arsız Men of the Year 2016_v720P.mp4" type="video/mp4">
                    </video>
                    <h6 class="mt-2">GQ</h6>
                </div>
            </div>
            <div class="row mt-5">
                <div class="col-md-6 col-md-6 p-0">
                </div>
                <div class="col-md-6 col-md-6 p-0">
                </div>
            </div>
        </div>
    </div>
</asp:Content>
