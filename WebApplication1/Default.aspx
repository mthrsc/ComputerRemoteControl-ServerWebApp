<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
.content {
    max-width: 500px;
    margin: auto;
}
</style>
   <div class="content">
    <p>
        <br />
    </p>
        <div align="center">
        <asp:ImageButton runat="server" OnClick="VolumeUpBtn_Click" Height="60px" Width="60px" ImageUrl="Ressources/volumeUp.png" ImageAlign="Middle" BorderColor="Black" BorderWidth="2px" />
        &nbsp;
        &nbsp;
        <asp:ImageButton  runat="server" Height="60px" OnClick="VolumeDownBtn_Click"  Width="60px" ImageUrl="Ressources/volumeDown.png" ImageAlign="Middle" BorderColor="Black" BorderWidth="2px"/>
        &nbsp;
        &nbsp;
        <asp:ImageButton  runat="server" OnClick="playPauseBtn_Click"  Height="60px" Width="60px" ImageUrl="Ressources/playPause.png" ImageAlign="Middle" BorderColor="Black" BorderWidth="2px"/>

          <br />    <br />    
          <br />    <br />    
        
        <asp:ImageButton runat="server" OnClick="upBtn_Click"  Height="60px" Width="60px" ImageUrl="Ressources/up.png" ImageAlign="Middle" BorderColor="Black" BorderWidth="2px"/>
          <br />    <br />    
        <asp:ImageButton runat="server" OnClick="leftBtn_Click"  Height="60px" Width="60px" ImageUrl="Ressources/left.png" ImageAlign="Middle" BorderColor="Black" BorderWidth="2px"/>
        &nbsp;
        &nbsp;
        <asp:ImageButton runat="server" OnClick="enterBtn_Click"  Height="60px" Width="60px" ImageUrl="Ressources/enter.png" ImageAlign="Middle" BorderColor="Black" BorderWidth="2px"/>
        &nbsp;
        &nbsp;
        <asp:ImageButton runat="server" OnClick="rightBtn_Click" Height="60px" Width="60px" ImageUrl="Ressources/right.png" ImageAlign="Middle" BorderColor="Black" BorderWidth="2px"/>
          <br />    <br />    
        <asp:ImageButton runat="server" OnClick="downBtn_Click" Height="60px" Width="60px" ImageUrl="Ressources/down.png" ImageAlign="Middle" BorderColor="Black" BorderWidth="2px"/>
        </div>

        <asp:ImageButton  runat="server" OnClick="returnBtn_Click" Height="60px" Width="60px" ImageUrl="Ressources/retour.png" ImageAlign="Middle" BorderColor="Black" BorderWidth="2px"/>

        <br />    
        <br />    
        <br />    

        <asp:ImageButton runat="server" OnClick="kodiBtn_Click" Height="60px" Width="60px" ImageUrl="Ressources/kodi.png" ImageAlign="Middle" BorderWidth="0px"/>
        <asp:ImageButton runat="server" OnClick="netflixBtn_Click" Height="60px" Width="60px" ImageUrl="Ressources/netflix.png" ImageAlign="Middle" BorderWidth="0px"/>



       <asp:Label ID="CPULoadText" runat="server" Text="CPULoadText" Height="60px" Width="60px"></asp:Label>



   </div>
</asp:Content>
