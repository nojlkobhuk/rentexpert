<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Привет</h1>
        <p class="lead">Я платформа для поиска и подбора недвижки</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Лучшие риелторы</h2>
            <p>
                У нас все шикарно, всем все платится и обслуживается
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">Вот это прикол &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Защита от мошенников</h2>
            <p>
                Все предложения проверены нашими сотрудниками на честность и чистоту
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Ничоси &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Гарантия успеха</h2>
            <p>
                Вапще красавчик найдешь все что душе угодно
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Даладна &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="ClientContent" runat="server">
        <div class="row" >
            <p></p>
            </div>
    <div class="row" >
        <div class="col-md-2">
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
            <Items>
                <asp:MenuItem Text="Мои тех задания" Value="Мои тех задания">
                    <asp:MenuItem Text="Черновики" Value="Черновики" runat="server" NavigateUrl="~/tz/drafts"></asp:MenuItem>
                    <asp:MenuItem Text="Создать" Value="Создать" runat="server" NavigateUrl="~/tz/create"></asp:MenuItem>
                    <asp:MenuItem Text="В работе" Value="В работе" runat="server" NavigateUrl="~/tz/at_work"></asp:MenuItem>
                    <asp:MenuItem Text="Выполненные" Value="Выполненные" runat="server" NavigateUrl="~/tz/completed"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
            </asp:Menu>
        </div>
        <div class="col-md-2">
            <asp:Menu ID="Menu2" runat="server" Orientation="Horizontal">
            <Items>
                <asp:MenuItem Text="Рейтинги" Value="Рейтинги">
                    <asp:MenuItem Text="Агентов" Value="Агентов"></asp:MenuItem>
                    <asp:MenuItem Text="Агенств" Value="Агенств"></asp:MenuItem>
                    <asp:MenuItem Text="Застройщик" Value="Застройщик"></asp:MenuItem>
                    <asp:MenuItem Text="Недвижимость" Value="Недвижимость"></asp:MenuItem>
                    <asp:MenuItem Text="Оставить отзыв" Value="Оставить отзыв"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
            </asp:Menu>
        </div>
        <div class="col-md-4">
            <asp:Menu ID="Menu3" runat="server" Orientation="Horizontal">
            <Items>
                <asp:MenuItem Text="Юридическое сопровождение" Value="Юридическое сопровождение">
                    <asp:MenuItem Text="Нотариус" Value="Нотариус"></asp:MenuItem>
                    <asp:MenuItem Text="Юристы" Value="Юристы"></asp:MenuItem>
                    <asp:MenuItem Text="Вас обманули?" Value="Вас обманули?"></asp:MenuItem>
                    <asp:MenuItem Text="Типовые договора" Value="Типовые договора"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
            </asp:Menu>
        </div>
        <div class="col-md-2">
            <asp:Menu ID="Menu4" runat="server" Orientation="Horizontal">
            <Items>
                <asp:MenuItem Text="Помощь в переезде" Value="Помощь в переезде">
                    <asp:MenuItem Text="Онлайн калькулятор" Value="Онлайн калькулятор"></asp:MenuItem>
                    <asp:MenuItem Text="Контакты перевозчиков" Value="Контакты перевозчиков"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
            </asp:Menu>
        </div>
    </div>
</asp:Content>