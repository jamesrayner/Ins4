<%@ Page Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeBehind="MyAccount.aspx.cs" Inherits="Ins4.MyAccount" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="common">
        <div class="container">
            <!-- Content Row -->
            <% LoadAccountInfo(); %>
        </div>
    </div>
</asp:Content>