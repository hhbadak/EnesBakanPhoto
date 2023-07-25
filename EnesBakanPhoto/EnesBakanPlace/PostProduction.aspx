<%@ Page Title="" Language="C#" MasterPageFile="~/EnesBakanPlace/EnesBakanLayout.Master" AutoEventWireup="true" CodeBehind="PostProduction.aspx.cs" Inherits="EnesBakanPhoto.EnesBakanPlace.PostProduction" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="row">
        <asp:Repeater runat="server" ID="rptr_card">
            <ItemTemplate>

                <div class="col-md-4 mb-3">
                    <div class="card">
                        <img class="card-img-top" height="400" src="../UserPanel/Assets/img/<%# Eval("media") %>" alt="<%# Eval("title") %>">
                        <div class="card-body">
                            <h5 class="card-title"><%# Eval("title") %></h5>
                            <a href='UpdatePage.aspx?id=<%# Eval("ID") %>' class="btn btn-primary">Düzenle</a>
                        </div>
                    </div>
                </div>

            </ItemTemplate>
        </asp:Repeater>
    </div>
</asp:Content>
