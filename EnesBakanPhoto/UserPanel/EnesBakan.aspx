<%@ Page Title="" Language="C#" MasterPageFile="~/UserPanel/UserPanel.Master" AutoEventWireup="true" CodeBehind="EnesBakan.aspx.cs" Inherits="EnesBakanPhoto.UserPanel.EnesBakan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="EnesBakanPage">
            <div class="row">
                <div class="col-md-3 p-0 border-0" style="max-height: 504px">
                    <img src="Assets/img/coverimage%20(1).jpg" class="img-thumbnail border-0 p-0 rounded-0 w-100 h-100" />
                </div>
                <div class="col-md-6 p-0 border-0">
                    <video autoplay muted class="w-100">
                        <source src="Assets/Video/ELLESTYLEAWARDS2023.mp4" type="video/mp4">
                    </video>
                </div>
                <div class="col-md-3 p-0 border-0" style="max-height: 504px">
                    <img src="Assets/img/coverimage.jpg" class="img-thumbnail border-0 p-0 rounded-0 w-100 h-100" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
