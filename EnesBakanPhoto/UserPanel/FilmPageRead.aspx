<%@ Page Title="" Language="C#" MasterPageFile="~/UserPanel/UserPanel.Master" AutoEventWireup="true" CodeBehind="FilmPageRead.aspx.cs" Inherits="EnesBakanPhoto.UserPanel.FilmPageRead" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="FilmPageRead">
            <a class="float-end mt-3" href="FilmPage.aspx"><i class="fa-solid fa-x"></i></a>
            <video autoplay muted loop class="h-100 w-100">
                <source src="Assets/Video/Beymen 2018 1080p.mp4" type="video/mp4">
            </video>
        </div>
    </div>
</asp:Content>
