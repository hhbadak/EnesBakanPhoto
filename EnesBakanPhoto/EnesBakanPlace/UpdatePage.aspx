<%@ Page Title="" Language="C#" MasterPageFile="~/EnesBakanPlace/EnesBakanLayout.Master" AutoEventWireup="true" CodeBehind="UpdatePage.aspx.cs" Inherits="EnesBakanPhoto.EnesBakanPlace.UpdatePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="width:500px; margin:auto">
        <div class="image mt-4 mb-4">
            <asp:Image ID="img" runat="server" Width="400" CssClass="mb-4" />
            <br />
             <asp:FileUpload ID="fu_img" runat="server"></asp:FileUpload>
        </div>
        <div class="title mt-4 mb-4">
            <label>Başlık : </label>
            <asp:TextBox ID="tb_title" runat="server" CssClass="form-input"></asp:TextBox>
        </div>
        <div class="button">
            <asp:LinkButton ID="lbtn_update" runat="server" Text="Düzenle" CssClass="btn btn-primary" OnClick="lbtn_update_Click"></asp:LinkButton>
        </div>
    </div>
</asp:Content>
