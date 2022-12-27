<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<style type="text/css">
.auto-style1 {
	margin-left: 40px;
}
</style>
</head>
<body style="margin-left: 40px">
    <form id="form1" runat="server">
        <div>
            <p class="auto-style1">
            <br />
            LOGO
        </p>
        </div>
        <div>
            <br />
            <br />
            <h1 class="auto-style1">Pesquisa de Satisfação de Clientes
            </h1>
            <br />
            <br />
            <br />
            <br />
        </div>
        <div class="auto-style1">
            <asp:Label ID="lblEmpresa" runat="server" Text="Empresa *"></asp:Label>
            <br />
            <asp:TextBox ID="txtEmpresa" runat="server"></asp:TextBox>
            <br />
        </div>
        <br />

        <div class="auto-style1">
            <div>
                <asp:Label ID="lblNome" runat="server" Text="Nome"></asp:Label>
                <br />
                <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
                <br />
            </div>
            <br />

            <div>

                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label><br />
                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="NM_IMPORTANCIA" DataValueField="ID_IMPORTANCIA">
                </asp:RadioButtonList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:PESQUISACLIENTEConnectionString %>" SelectCommand="SELECT * FROM [TB_IMPORTANCIA]"></asp:SqlDataSource>
                <br />
            </div>
            <br />

            <div>

                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label><br />
                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                <asp:RadioButtonList ID="RadioButtonList2" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource2" DataTextField="NM_SATISFACAO" DataValueField="ID_SATISFACAO"></asp:RadioButtonList>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:PESQUISACLIENTEConnectionString %>" SelectCommand="SELECT * FROM [TB_SATISFACAO]"></asp:SqlDataSource>

            </div>
             <div>
            <div>
                <asp:Label ID="Label5" runat="server" Text="Nome"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
            </div>
            <br />

            <div>

                <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label><br />
                <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                <asp:RadioButtonList ID="RadioButtonList3" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="NM_IMPORTANCIA" DataValueField="ID_IMPORTANCIA">
                </asp:RadioButtonList>
                <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:PESQUISACLIENTEConnectionString %>" SelectCommand="SELECT * FROM [TB_IMPORTANCIA]"></asp:SqlDataSource>
                <br />
            </div>
            <br />

            <div>

                <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label><br />
                <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                <asp:RadioButtonList ID="RadioButtonList4" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource2" DataTextField="NM_SATISFACAO" DataValueField="ID_SATISFACAO"></asp:RadioButtonList>
                <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:PESQUISACLIENTEConnectionString %>" SelectCommand="SELECT * FROM [TB_SATISFACAO]"></asp:SqlDataSource>

            </div>
                  <div>
            <div>
                <asp:Label ID="Label10" runat="server" Text="Nome"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <br />
            </div>
            <br />

            <div>

                <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label><br />
                <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
                <asp:RadioButtonList ID="RadioButtonList5" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="NM_IMPORTANCIA" DataValueField="ID_IMPORTANCIA">
                </asp:RadioButtonList>
                <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:PESQUISACLIENTEConnectionString %>" SelectCommand="SELECT * FROM [TB_IMPORTANCIA]"></asp:SqlDataSource>
                <br />
            </div>
            <br />

            <div>

                <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label><br />
                <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
                <asp:RadioButtonList ID="RadioButtonList6" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource2" DataTextField="NM_SATISFACAO" DataValueField="ID_SATISFACAO"></asp:RadioButtonList>
                <asp:SqlDataSource ID="SqlDataSource6" runat="server" ConnectionString="<%$ ConnectionStrings:PESQUISACLIENTEConnectionString %>" SelectCommand="SELECT * FROM [TB_SATISFACAO]"></asp:SqlDataSource>

            </div>
                       <div>
            <div>
                <asp:Label ID="Label15" runat="server" Text="Nome"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <br />
            </div>
            <br />

            <div>

                <asp:Label ID="Label16" runat="server" Text="Label"></asp:Label><br />
                <asp:Label ID="Label17" runat="server" Text="Label"></asp:Label>
                <asp:RadioButtonList ID="RadioButtonList7" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="NM_IMPORTANCIA" DataValueField="ID_IMPORTANCIA">
                </asp:RadioButtonList>
                <asp:SqlDataSource ID="SqlDataSource7" runat="server" ConnectionString="<%$ ConnectionStrings:PESQUISACLIENTEConnectionString %>" SelectCommand="SELECT * FROM [TB_IMPORTANCIA]"></asp:SqlDataSource>
                <br />
            </div>
            <br />

            <div>

                <asp:Label ID="Label18" runat="server" Text="Label"></asp:Label><br />
                <asp:Label ID="Label19" runat="server" Text="Label"></asp:Label>
                <asp:RadioButtonList ID="RadioButtonList8" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource2" DataTextField="NM_SATISFACAO" DataValueField="ID_SATISFACAO"></asp:RadioButtonList>
                <asp:SqlDataSource ID="SqlDataSource8" runat="server" ConnectionString="<%$ ConnectionStrings:PESQUISACLIENTEConnectionString %>" SelectCommand="SELECT * FROM [TB_SATISFACAO]"></asp:SqlDataSource>

            </div>
                            <div>
            <div>
                <asp:Label ID="Label20" runat="server" Text="Nome"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                <br />
            </div>
            <br />

            <div>

                <asp:Label ID="Label21" runat="server" Text="Label"></asp:Label><br />
                <asp:Label ID="Label22" runat="server" Text="Label"></asp:Label>
                <asp:RadioButtonList ID="RadioButtonList9" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="NM_IMPORTANCIA" DataValueField="ID_IMPORTANCIA">
                </asp:RadioButtonList>
                <asp:SqlDataSource ID="SqlDataSource9" runat="server" ConnectionString="<%$ ConnectionStrings:PESQUISACLIENTEConnectionString %>" SelectCommand="SELECT * FROM [TB_IMPORTANCIA]"></asp:SqlDataSource>
                <br />
            </div>
            <br />

            <div>

                <asp:Label ID="Label23" runat="server" Text="Label"></asp:Label><br />
                <asp:Label ID="Label24" runat="server" Text="Label"></asp:Label>
                <asp:RadioButtonList ID="RadioButtonList10" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource2" DataTextField="NM_SATISFACAO" DataValueField="ID_SATISFACAO"></asp:RadioButtonList>
                <asp:SqlDataSource ID="SqlDataSource10" runat="server" ConnectionString="<%$ ConnectionStrings:PESQUISACLIENTEConnectionString %>" SelectCommand="SELECT * FROM [TB_SATISFACAO]"></asp:SqlDataSource>

            </div>
                                <div><br/>
                                    <asp:Label ID="Label25" runat="server" Text="Comentários e Sogestões"></asp:Label>
                                    <br/><br/>
                                    <asp:TextBox ID="TextBox5" runat="server" Height="70px" MaxLength="1000" TextMode="MultiLine" Width="542px"></asp:TextBox>
                                    <br />
                                    <br />
                                    <asp:Button ID="Button1" runat="server" Text="Enviar" Width="75px" OnClick="Button1_Click" />
                                    <br/>

                                </div>
    </form>
</body>
</html>
