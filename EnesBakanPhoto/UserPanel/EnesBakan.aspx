<%@ Page Title="" Language="C#" MasterPageFile="~/UserPanel/UserPanel.Master" AutoEventWireup="true" CodeBehind="EnesBakan.aspx.cs" Inherits="EnesBakanPhoto.UserPanel.EnesBakan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="EnesBakanPage">
            <div class="row mb-5">
                <div class="col-md-3 p-0 border-0" style="max-height: 499px">
                    <%--1.sıra resim bir--%>
                    <img src="Assets/img/coverimage%20(1).jpg" class="img-thumbnail border-0 p-0 rounded-0 w-100 h-100" />
                </div>
                <div class="col-md-6 p-0 border-0">
                    <video autoplay muted loop class="w-100">
                        <%--1.Sıra Video--%>
                        <source src="Assets/Video/ELLESTYLEAWARDS2023.mp4" type="video/mp4">
                    </video>
                </div>
                <div class="col-md-3 p-0 border-0" style="max-height: 499px">
                    <%--1.sıra resim iki--%>
                    <img src="Assets/img/coverimage.jpg" class="img-thumbnail border-0 p-0 rounded-0 w-100 h-100" />
                </div>
            </div>
            <div class="row">
                <div class="col-md-8">
                    <%--2.sıra resim bir--%>
                    <img src="Assets/img/coverimage%20(2).jpg" class="img-thumbnail border-0 p-0 rounded-0" />
                </div>
                <div class="col-md-4">
                    <%--2.sıra resim iki--%>
                    <img src="Assets/img/coverimage%20(3).jpg" class="img-thumbnail border-0 p-0 rounded-0" />
                </div>
            </div>
            <div class="row mt-5">
                <div class="col-md-6">
                    <video autoplay muted loop class="w-100 h-100">
                        <%--3.Sıra Video--%>
                        <source src="Assets/Video/DSDAMATSS20SMOKIN2_1080p.mp4" type="video/mp4">
                    </video>
                </div>
                <div class="col-md-6">
                    <%--3.Sıra resim bir--%>
                    <img src="Assets/img/coverimage%20(4).jpg" class="img-thumbnail border-0 p-0 rounded-0" />
                </div>
            </div>
            <div class="row mt-5">
                <div class="col-md-6 p-0 border-0">
                    <video autoplay muted loop class="w-100 h-100">
                        <%--4.Sıra Video--%>
                        <source src="Assets/Video/ATELIER BLANCHE Fashion Film 2021  Directed by VIVIENNE  TAMAS_1080p.mp4" type="video/mp4">
                    </video>
                </div>
                <div class="col-md-3 p-0 border-0" >
                    <%--4.Sıra resim bir--%>
                    <img src="Assets/img/coverimage (5).jpg" class="img-thumbnail border-0 p-0 rounded-0" />
                </div>
                <div class="col-md-3 p-0 border-0" >
                    <%--4.Sıra resim bir--%>
                    <img src="Assets/img/coverimage (6).jpg" class="img-thumbnail border-0 p-0 rounded-0" />
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">

                </div>
                <div class="col-md-4">

                </div>
                <div class="col-md-2">

                </div>
            </div>
        </div>
    </div>
</asp:Content>
