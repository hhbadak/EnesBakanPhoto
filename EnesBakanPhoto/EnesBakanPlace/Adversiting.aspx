<%@ Page Title="" Language="C#" MasterPageFile="~/EnesBakanPlace/EnesBakanLayout.Master" AutoEventWireup="true" CodeBehind="Adversiting.aspx.cs" Inherits="EnesBakanPhoto.EnesBakanPlace.Adversiting" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Repeater runat="server" ID="rptr_card">
        <ItemTemplate>
            <div class="row">
                <div class="col-md-4">
                    <div class="card">
                        <img class="card-img-top" src="..." alt="">
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>
            </div>
        </ItemTemplate>
    </asp:Repeater>
</asp:Content>
