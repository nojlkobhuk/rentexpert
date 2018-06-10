<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="OpenAuthProviders.ascx.cs" Inherits="WebApplication1.Account.OpenAuthProviders" %>

<div id="socialLoginList">
    <h4>Вход через социалочки тут</h4>
    <hr />
    <asp:ListView runat="server" ID="providerDetails" ItemType="System.String"
        SelectMethod="GetProviderNames" ViewStateMode="Disabled">
        <ItemTemplate>
            <p>
                <button type="submit" class="btn btn-default" name="provider" value="<%#: Item %>"
                    title="Log in using your <%#: Item %> account.">
                    <%#: Item %>
                </button>
            </p>
        </ItemTemplate>
        <EmptyDataTemplate>
            <div>
                <p>Пока тут ничего нет но будет. Смотрим <a href="http://go.microsoft.com/fwlink/?LinkId=252803">чтобы сделать</p>
            </div>
        </EmptyDataTemplate>
    </asp:ListView>
</div>
