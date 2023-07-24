<%@ Page Title="" Language="C#" MasterPageFile="~/UserPanel/UserPanel.Master" AutoEventWireup="true" CodeBehind="EnesBakan.aspx.cs" Inherits="EnesBakanPhoto.UserPanel.EnesBakan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="EnesBakanPage">
            <div class="row mt-5 mb-5" >
                <div class="col-md-3 p-0 border-0 mt-1"style="max-height:499px" >
                     <%--img'de src yerine Eval() ile bağla--%>
                    <%--h6 içinde asp:literal kullan--%>
                    <%--1.sıra resim bir--%>
                    <a href="EnesBakanRead.aspx"><img src="Assets/img/coverimage%20(1).jpg" class="img-thumbnail border-0 p-0 rounded-0 w-100 h-100" /></a>
                </div>
                <div class="col-md-6 p-0 border-0">
                    <video autoplay muted loop class="h-100 w-100">
                        <%--1.Sıra Video--%>
                        <source src="Assets/Video/ELLESTYLEAWARDS2023.mp4" type="video/mp4">
                    </video>
                </div>
                <div class="col-md-3 p-0 border-0 mt-1"style="max-height:499px" >
                    <%--1.sıra resim iki--%>
                    <img src="Assets/img/coverimage.jpg" class="img-thumbnail border-0 p-0 rounded-0 w-100 h-100" />
                </div>
            </div>
            <div class="row">
                <div class="col-md-8">
                    <%--2.sıra resim bir--%>
                    <img src="Assets/img/coverimage%20(2).jpg" class="img-thumbnail border-0 p-0 rounded-0" />
                    <h6>ELLE</h6>
                </div>
                <div class="col-md-4">
                    <%--2.sıra resim iki--%>
                    <img src="Assets/img/coverimage%20(3).jpg" class="img-thumbnail border-0 p-0 rounded-0" />
                    <h6>ELLE</h6>
                </div>
            </div>
            <div class="row mt-5">
                <div class="col-md-6">
                    <video autoplay muted loop class="w-100 h-100">
                        <%--3.Sıra Video--%>
                        <source src="Assets/Video/DSDAMATSS20SMOKIN2_1080p.mp4" type="video/mp4">
                    </video>
                    <h6>ELLE</h6>
                </div>
                <div class="col-md-6">
                    <%--3.Sıra resim bir--%>
                    <img src="Assets/img/coverimage%20(4).jpg" class="img-thumbnail border-0 p-0 rounded-0" />
                    <h6>ELLE</h6>
                </div>
            </div>
            <div class="row mt-5 mb-2">
                <div class="col-md-6 p-0 border-0">
                    <video autoplay muted loop class="w-100 h-100">
                        <%--4.Sıra Video--%>
                        <source src="Assets/Video/ATELIER BLANCHE Fashion Film 2021  Directed by VIVIENNE  TAMAS_1080p.mp4" type="video/mp4">
                    </video>
                    <h6>ELLE</h6>
                </div>
                <div class="col-md-3 p-0 border-0">
                    <%--4.Sıra resim bir--%>
                    <img src="Assets/img/coverimage (5).jpg" class="img-thumbnail border-0 p-0 rounded-0" />
                    <h6>ELLE</h6>
                </div>
                <div class="col-md-3 p-0 border-0">
                    <%--4.Sıra resim iki--%>
                    <img src="Assets/img/coverimage (6).jpg" class="img-thumbnail border-0 p-0 rounded-0" />
                    <h6>ELLE</h6>
                </div>
            </div>
            <div class="row mt-5">
                <div class="col-md-6  p-0 border-0">
                    <video autoplay muted loop class="w-100 h-100">
                        <%--5.Sıra Video--%>
                        <source src="Assets/Video/Nike AIRQUARTERS_1080p cutter.com).mp4" type="video/mp4">
                    </video>
                    <h6>ELLE</h6>
                </div>
                <div class="col-md-4  p-0 border-0 mt-1">
                    <%--5.Sıra resim bir--%>
                    <img src="Assets/img/coverimage%20(7).jpg" class="img-thumbnail border-0 p-0 rounded-0 h-100" />
                    <h6>ELLE</h6>
                </div>
                <div class="col-md-2  p-0 border-0 mt-1">
                    <%--5.Sıra resim iki--%>
                    <img src="Assets/img/coverimage%20(8).jpg" class="img-thumbnail border-0 p-0 rounded-0 h-100" />
                    <h6>ELLE</h6>
                </div>

            </div>
            <div class="row mt-5">
                <div class="col-md-3 p-0 border-0">
                    <%--6.Sıra resim bir--%>
                    <img src="Assets/img/coverimage%20(9).jpg" class="img-thumbnail border-0 p-0 rounded-0 h-100" />
                    <h6>ELLE</h6>
                </div>
                <div class="col-md-3 p-0 border-0">
                    <%--6.Sıra resim iki--%>
                    <img src="Assets/img/coverimage%20(10).jpg" class="img-thumbnail border-0 p-0 rounded-0 h-100" />
                    <h6>ELLE</h6>
                </div>
                <div class="col-md-3 p-0 border-0">
                    <%--6.Sıra resim üç--%>
                    <img src="Assets/img/coverimage%20(11).jpg" class="img-thumbnail border-0 p-0 rounded-0 h-100" />
                    <h6>ELLE</h6>
                </div>
                <div class="col-md-3 p-0 border-0">
                    <%--6.Sıra resim dört--%>
                    <img src="Assets/img/coverimage%20(12).jpg" class="img-thumbnail border-0 p-0 rounded-0 h-100" />
                    <h6>ELLE</h6>
                </div>
            </div>
            <div class="row mt-5">
                <div class="col-md-6 p-0 border-0 ">
                     <video autoplay muted loop class="w-100 h-100">
                        <%--7.Sıra Video--%>
                        <source src="Assets/Video/L'Oréal Paris x Balmain - Campagne Color Riche cutter.com).mp4" type="video/mp4">
                    </video>
                    <h6>ELLE</h6>
                </div>
                <div class="col-md-2 p-0 border-0">
                     <%--7.Sıra resim bir--%>
                    <img src="Assets/img/coverimage%20(13).jpg"class="img-thumbnail border-0 p-0 rounded-0 h-100" />
                    <h6>ELLE</h6>
                </div>
                <div class="col-md-4 p-0 border-0">
                     <%--7.Sıra resim iki--%>
                    <img src="Assets/img/coverimage%20(14).jpg"class="img-thumbnail border-0 p-0 rounded-0 h-100" />
                    <h6>ELLE</h6>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
