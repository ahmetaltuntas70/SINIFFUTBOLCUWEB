﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.Master" AutoEventWireup="true" CodeBehind="OgrenciGidenMesajlar.aspx.cs" Inherits="SINIFSITEWEB.WebForm24" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <table class="table table-bordered table-hover">

        <tr>
            
            <th scope="col">ALICI</th>
            <th scope="col">BASLIK</th>
            <th scope="col">ICERIK</th>
            <th scope="col">TARIH</th>

        </tr>

        <tbody>

            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                      
                        <td><%#Eval("ALICI")%></td>
                        <td><%#Eval("BASLIK")%></td>
                        <td><%#Eval("ICERIK")%></td>
                        <td><%#Eval("TARIH")%></td>
                       



                    </tr>

                </ItemTemplate>

            </asp:Repeater>

        </tbody>
    </table>
</asp:Content>
