<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 687px;
            height: 92px;
        }
    </style>
</head>
<body style="margin-left: 120px">
    <form id="form1" runat="server">
    <div>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <img alt="" class="auto-style2" src="Image/telmax.jpg" /></td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <h1 class="auto-style1">Pesquisa de Satisfação de Clientes
            </h1>
        <p class="auto-style1">
             <asp:Label ID="lblEmpresa" runat="server" Text="Empresa *"></asp:Label>
            <br />
            <asp:TextBox ID="txtEmpresa" runat="server"></asp:TextBox>
            <br /><br/>

            <asp:Label ID="lblNome" runat="server" Text="Nome"></asp:Label>
                <br />
                <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
                <br />
          

        <br />

        </p>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
<br />
                <span style="color: rgb(51, 51, 51); font-family: 'Droid Sans', Arial, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: bold; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(253, 253, 253); display: inline !important; float: none;">1a - Qualidade dos serviços prestados</span><label class="ss-q-help" for="entry_0" style="line-height: 20px; margin: 0px; padding: 0px; display: block; color: rgb(102, 102, 102); font-style: italic; font-family: 'Droid Sans', Arial, sans-serif; font-size: 13px; font-variant: normal; font-weight: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">Grau de Importância</label><asp:RadioButtonList ID="RadioButtonList2" runat="server" DataSourceID="SqlDataSource1" DataTextField="NM_IMPORTANCIA" DataValueField="ID_IMPORTANCIA" AutoPostBack="True">
                </asp:RadioButtonList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:PESQUISACLIENTEConnectionString %>" SelectCommand="SELECT * FROM [TB_IMPORTANCIA]"></asp:SqlDataSource>
                <br />
                <span style="color: rgb(51, 51, 51); font-family: 'Droid Sans', Arial, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: bold; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(253, 253, 253); display: inline !important; float: none;">1b - Qualidade dos serviços prestados</span><br />
                <span style="color: rgb(102, 102, 102); font-family: 'Droid Sans', Arial, sans-serif; font-size: 13px; font-style: italic; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(253, 253, 253); display: inline !important; float: none;">Grau de satisfação com nossos serviços<br /> </span>
                <asp:RadioButtonList ID="RadioButtonList3" runat="server" DataSourceID="SqlDataSource2" DataTextField="NM_SATISFACAO" DataValueField="ID_SATISFACAO">
                </asp:RadioButtonList>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:PESQUISACLIENTEConnectionString %>" SelectCommand="SELECT * FROM [TB_SATISFACAO]"></asp:SqlDataSource>
                <span style="color: rgb(51, 51, 51); font-family: 'Droid Sans', Arial, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: bold; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(253, 253, 253); display: inline !important; float: none;">
                <br />
                <label class="ss-q-title" for="entry_2" style="line-height: 20px; margin: 0px; padding: 0px; display: block; font-weight: bold; color: rgb(51, 51, 51); font-family: 'Droid Sans', Arial, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">2a - Atendimento pelos colaboradores</label></span><label class="ss-q-help" for="entry_0" style="line-height: 20px; margin: 0px; padding: 0px; display: block; color: rgb(102, 102, 102); font-style: italic; font-family: 'Droid Sans', Arial, sans-serif; font-size: 13px; font-variant: normal; font-weight: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">Grau de Importância</label><asp:RadioButtonList ID="RadioButtonList4" runat="server" AutoPostBack="True" datasourceid="SqlDataSource3" DataTextField="NM_IMPORTANCIA" DataValueField="ID_IMPORTANCIA">
                </asp:RadioButtonList>
                <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:PESQUISACLIENTEConnectionString %>" SelectCommand="SELECT * FROM [TB_IMPORTANCIA]"></asp:SqlDataSource>
                <br />
                <span style="color: rgb(51, 51, 51); font-family: 'Droid Sans', Arial, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: bold; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(253, 253, 253); display: inline !important; float: none;">2b - Atendimento pelos colaboradores</span><br />
                <span style="color: rgb(102, 102, 102); font-family: 'Droid Sans', Arial, sans-serif; font-size: 13px; font-style: italic; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(253, 253, 253); display: inline !important; float: none;">Grau de satisfação com nossos serviços</span><br />
                <asp:RadioButtonList ID="RadioButtonList5" runat="server" datasourceid="SqlDataSource4" DataTextField="NM_SATISFACAO" DataValueField="ID_SATISFACAO">
                </asp:RadioButtonList>
                <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:PESQUISACLIENTEConnectionString %>" SelectCommand="SELECT * FROM [TB_SATISFACAO]"></asp:SqlDataSource>
                <br />
                <label class="ss-q-title" for="entry_4" style="line-height: 20px; margin: 0px; padding: 0px; display: block; font-weight: bold; color: rgb(51, 51, 51); font-family: 'Droid Sans', Arial, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                3a - Prazo de entrega dos serviços</label><label class="ss-q-help" for="entry_0" style="line-height: 20px; margin: 0px; padding: 0px; display: block; color: rgb(102, 102, 102); font-style: italic; font-family: 'Droid Sans', Arial, sans-serif; font-size: 13px; font-variant: normal; font-weight: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">Grau de Importância</label><asp:RadioButtonList ID="RadioButtonList6" runat="server" AutoPostBack="True" datasourceid="SqlDataSource5" DataTextField="NM_IMPORTANCIA" DataValueField="ID_IMPORTANCIA">
                </asp:RadioButtonList>
                <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:PESQUISACLIENTEConnectionString %>" SelectCommand="SELECT * FROM [TB_IMPORTANCIA]"></asp:SqlDataSource>
                <br />
                <label class="ss-q-title" for="entry_4" style="line-height: 20px; margin: 0px; padding: 0px; display: block; font-weight: bold; color: rgb(51, 51, 51); font-family: 'Droid Sans', Arial, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                3b - Prazo de entrega dos serviços</label><span style="color: rgb(102, 102, 102); font-family: 'Droid Sans', Arial, sans-serif; font-size: 13px; font-style: italic; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(253, 253, 253); display: inline !important; float: none;">Grau de satisfação com nossos serviços<br /> </span>
                <asp:RadioButtonList ID="RadioButtonList7" runat="server" datasourceid="SqlDataSource6" DataTextField="NM_SATISFACAO" DataValueField="ID_SATISFACAO">
                </asp:RadioButtonList>
                <asp:SqlDataSource ID="SqlDataSource6" runat="server" ConnectionString="<%$ ConnectionStrings:PESQUISACLIENTEConnectionString %>" SelectCommand="SELECT * FROM [TB_SATISFACAO]"></asp:SqlDataSource>
                <br />
                <label class="ss-q-title" for="entry_4" style="line-height: 20px; margin: 0px; padding: 0px; display: block; font-weight: bold; color: rgb(51, 51, 51); font-family: 'Droid Sans', Arial, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                <span style="color: rgb(51, 51, 51); font-family: 'Droid Sans', Arial, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: bold; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(253, 253, 253); display: inline !important; float: none;">4a - Qualidade do contato comercial</span></label><label class="ss-q-help" for="entry_0" style="line-height: 20px; margin: 0px; padding: 0px; display: block; color: rgb(102, 102, 102); font-style: italic; font-family: 'Droid Sans', Arial, sans-serif; font-size: 13px; font-variant: normal; font-weight: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">Grau de Importância</label><asp:RadioButtonList ID="RadioButtonList8" runat="server" AutoPostBack="True" datasourceid="SqlDataSource7" DataTextField="NM_IMPORTANCIA" DataValueField="ID_IMPORTANCIA">
                </asp:RadioButtonList>
                <asp:SqlDataSource ID="SqlDataSource7" runat="server" ConnectionString="<%$ ConnectionStrings:PESQUISACLIENTEConnectionString %>" SelectCommand="SELECT * FROM [TB_IMPORTANCIA]"></asp:SqlDataSource>
                <br />
                <span style="color: rgb(51, 51, 51); font-family: 'Droid Sans', Arial, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: bold; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(253, 253, 253); display: inline !important; float: none;">4b - Qualidade do contato comercial</span><br />
                <span style="color: rgb(102, 102, 102); font-family: 'Droid Sans', Arial, sans-serif; font-size: 13px; font-style: italic; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(253, 253, 253); display: inline !important; float: none;">Grau de satisfação com nossos serviços<br /> </span>
                <asp:RadioButtonList ID="RadioButtonList9" runat="server" datasourceid="SqlDataSource8" DataTextField="NM_SATISFACAO" DataValueField="ID_SATISFACAO">
                </asp:RadioButtonList>
                <asp:SqlDataSource ID="SqlDataSource8" runat="server" ConnectionString="<%$ ConnectionStrings:PESQUISACLIENTEConnectionString %>" SelectCommand="SELECT * FROM [TB_SATISFACAO]"></asp:SqlDataSource>
                <br />
                <span style="color: rgb(51, 51, 51); font-family: 'Droid Sans', Arial, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: bold; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(253, 253, 253); display: inline !important; float: none;">5a - Conhecimento dos profissionais</span><br />
                <label class="ss-q-help" for="entry_0" style="line-height: 20px; margin: 0px; padding: 0px; display: block; color: rgb(102, 102, 102); font-style: italic; font-family: 'Droid Sans', Arial, sans-serif; font-size: 13px; font-variant: normal; font-weight: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
                Grau de Importância</label><asp:RadioButtonList ID="RadioButtonList10" runat="server" AutoPostBack="True" datasourceid="SqlDataSource9" DataTextField="NM_IMPORTANCIA" DataValueField="ID_IMPORTANCIA">
                </asp:RadioButtonList>
                <asp:SqlDataSource ID="SqlDataSource9" runat="server" ConnectionString="<%$ ConnectionStrings:PESQUISACLIENTEConnectionString %>" SelectCommand="SELECT * FROM [TB_IMPORTANCIA]"></asp:SqlDataSource>
                <br />
                <span style="color: rgb(51, 51, 51); font-family: 'Droid Sans', Arial, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: bold; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(253, 253, 253); display: inline !important; float: none;">5b - Conhecimento dos profissionais</span><br />
                <span style="color: rgb(102, 102, 102); font-family: 'Droid Sans', Arial, sans-serif; font-size: 13px; font-style: italic; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(253, 253, 253); display: inline !important; float: none;">Grau de satisfação com nossos serviços<br /> </span>
                <asp:RadioButtonList ID="RadioButtonList11" runat="server" datasourceid="SqlDataSource10" DataTextField="NM_SATISFACAO" DataValueField="ID_SATISFACAO">
                </asp:RadioButtonList>
                <asp:SqlDataSource ID="SqlDataSource10" runat="server" ConnectionString="<%$ ConnectionStrings:PESQUISACLIENTEConnectionString %>" SelectCommand="SELECT * FROM [TB_SATISFACAO]"></asp:SqlDataSource>
                <br />
                <br />
                <asp:Label ID="Label25" runat="server" Text="Comentários e Sogestões"></asp:Label>
                <br />
                <br />
                <asp:TextBox ID="TextBox5" runat="server" Height="70px" MaxLength="1000" TextMode="MultiLine" Width="542px"></asp:TextBox>
                <br /><br />
                <asp:Button ID="sendBtn" runat="server" Text="Enviar" OnClick="sendBtn_Click" />
<br />
            </ContentTemplate>
        </asp:UpdatePanel>
        <p class="auto-style1">
            &nbsp;</p>
    </div>
    </form>
    <div id="rodape" >
        <span class="txt1" style="float: left; padding: 0px 0px 0px 10px;">© 2014 TST Telmax Soluções em Tecnologia Ltda - Todos os direitos reservados</span></div><br /><br />
</body>
</html>
