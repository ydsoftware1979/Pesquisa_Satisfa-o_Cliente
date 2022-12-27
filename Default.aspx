<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=PESQUISACLIENTEEntities" DefaultContainerName="PESQUISACLIENTEEntities" EnableFlattening="False" EntitySetName="TB_PESQUISA_CLIENTE">
        </asp:EntityDataSource>
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ID_CLIENTE" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:CommandField ShowEditButton="True" />
                <asp:BoundField DataField="ID_CLIENTE" HeaderText="ID_CLIENTE" InsertVisible="False" ReadOnly="True" SortExpression="ID_CLIENTE" />
                <asp:BoundField DataField="ID_IMP_QUALIDADE" HeaderText="ID_IMP_QUALIDADE" SortExpression="ID_IMP_QUALIDADE" />
                <asp:BoundField DataField="ID_SAT_QUALIDADE" HeaderText="ID_SAT_QUALIDADE" SortExpression="ID_SAT_QUALIDADE" />
                <asp:BoundField DataField="ID_IMP_ATENDIMENTO" HeaderText="ID_IMP_ATENDIMENTO" SortExpression="ID_IMP_ATENDIMENTO" />
                <asp:BoundField DataField="ID_SAT_ATENDIMENTO" HeaderText="ID_SAT_ATENDIMENTO" SortExpression="ID_SAT_ATENDIMENTO" />
                <asp:BoundField DataField="ID_IMP_PRAZO" HeaderText="ID_IMP_PRAZO" SortExpression="ID_IMP_PRAZO" />
                <asp:BoundField DataField="ID_SAT_PRAZO" HeaderText="ID_SAT_PRAZO" SortExpression="ID_SAT_PRAZO" />
                <asp:BoundField DataField="ID_IMP_QUALIDADE_COMERCIAL" HeaderText="ID_IMP_QUALIDADE_COMERCIAL" SortExpression="ID_IMP_QUALIDADE_COMERCIAL" />
                <asp:BoundField DataField="ID_SAT_QUALIDADE_COMERCIAL" HeaderText="ID_SAT_QUALIDADE_COMERCIAL" SortExpression="ID_SAT_QUALIDADE_COMERCIAL" />
                <asp:BoundField DataField="ID_IMP_CONHECIMENTO" HeaderText="ID_IMP_CONHECIMENTO" SortExpression="ID_IMP_CONHECIMENTO" />
                <asp:BoundField DataField="ID_SAT_CONHECIMENTO" HeaderText="ID_SAT_CONHECIMENTO" SortExpression="ID_SAT_CONHECIMENTO" />
                <asp:BoundField DataField="ID_IMP_TECNOLOGIA" HeaderText="ID_IMP_TECNOLOGIA" SortExpression="ID_IMP_TECNOLOGIA" />
                <asp:BoundField DataField="ID_SAT_TECNOLOGIA" HeaderText="ID_SAT_TECNOLOGIA" SortExpression="ID_SAT_TECNOLOGIA" />
                <asp:BoundField DataField="NM_COMENTARIO" HeaderText="NM_COMENTARIO" SortExpression="NM_COMENTARIO" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:PESQUISACLIENTEConnectionString %>" DeleteCommand="DELETE FROM [TB_PESQUISA_CLIENTE] WHERE [ID_CLIENTE] = @original_ID_CLIENTE AND [MN_EMPRESA] = @original_MN_EMPRESA AND [NM_NOME] = @original_NM_NOME AND [ID_IMP_QUALIDADE] = @original_ID_IMP_QUALIDADE AND [ID_SAT_QUALIDADE] = @original_ID_SAT_QUALIDADE AND [ID_IMP_ATENDIMENTO] = @original_ID_IMP_ATENDIMENTO AND [ID_SAT_ATENDIMENTO] = @original_ID_SAT_ATENDIMENTO AND [ID_IMP_PRAZO] = @original_ID_IMP_PRAZO AND [ID_SAT_PRAZO] = @original_ID_SAT_PRAZO AND [ID_IMP_QUALIDADE_COMERCIAL] = @original_ID_IMP_QUALIDADE_COMERCIAL AND [ID_SAT_QUALIDADE_COMERCIAL] = @original_ID_SAT_QUALIDADE_COMERCIAL AND [ID_IMP_CONHECIMENTO] = @original_ID_IMP_CONHECIMENTO AND [ID_SAT_CONHECIMENTO] = @original_ID_SAT_CONHECIMENTO AND [ID_IMP_TECNOLOGIA] = @original_ID_IMP_TECNOLOGIA AND [ID_SAT_TECNOLOGIA] = @original_ID_SAT_TECNOLOGIA AND [NM_COMENTARIO] = @original_NM_COMENTARIO" InsertCommand="INSERT INTO [TB_PESQUISA_CLIENTE] ([MN_EMPRESA], [NM_NOME], [ID_IMP_QUALIDADE], [ID_SAT_QUALIDADE], [ID_IMP_ATENDIMENTO], [ID_SAT_ATENDIMENTO], [ID_IMP_PRAZO], [ID_SAT_PRAZO], [ID_IMP_QUALIDADE_COMERCIAL], [ID_SAT_QUALIDADE_COMERCIAL], [ID_IMP_CONHECIMENTO], [ID_SAT_CONHECIMENTO], [ID_IMP_TECNOLOGIA], [ID_SAT_TECNOLOGIA], [NM_COMENTARIO]) VALUES (@MN_EMPRESA, @NM_NOME, @ID_IMP_QUALIDADE, @ID_SAT_QUALIDADE, @ID_IMP_ATENDIMENTO, @ID_SAT_ATENDIMENTO, @ID_IMP_PRAZO, @ID_SAT_PRAZO, @ID_IMP_QUALIDADE_COMERCIAL, @ID_SAT_QUALIDADE_COMERCIAL, @ID_IMP_CONHECIMENTO, @ID_SAT_CONHECIMENTO, @ID_IMP_TECNOLOGIA, @ID_SAT_TECNOLOGIA, @NM_COMENTARIO)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [TB_PESQUISA_CLIENTE] ORDER BY [ID_CLIENTE]" UpdateCommand="UPDATE [TB_PESQUISA_CLIENTE] SET [MN_EMPRESA] = @MN_EMPRESA, [NM_NOME] = @NM_NOME, [ID_IMP_QUALIDADE] = @ID_IMP_QUALIDADE, [ID_SAT_QUALIDADE] = @ID_SAT_QUALIDADE, [ID_IMP_ATENDIMENTO] = @ID_IMP_ATENDIMENTO, [ID_SAT_ATENDIMENTO] = @ID_SAT_ATENDIMENTO, [ID_IMP_PRAZO] = @ID_IMP_PRAZO, [ID_SAT_PRAZO] = @ID_SAT_PRAZO, [ID_IMP_QUALIDADE_COMERCIAL] = @ID_IMP_QUALIDADE_COMERCIAL, [ID_SAT_QUALIDADE_COMERCIAL] = @ID_SAT_QUALIDADE_COMERCIAL, [ID_IMP_CONHECIMENTO] = @ID_IMP_CONHECIMENTO, [ID_SAT_CONHECIMENTO] = @ID_SAT_CONHECIMENTO, [ID_IMP_TECNOLOGIA] = @ID_IMP_TECNOLOGIA, [ID_SAT_TECNOLOGIA] = @ID_SAT_TECNOLOGIA, [NM_COMENTARIO] = @NM_COMENTARIO WHERE [ID_CLIENTE] = @original_ID_CLIENTE AND [MN_EMPRESA] = @original_MN_EMPRESA AND [NM_NOME] = @original_NM_NOME AND [ID_IMP_QUALIDADE] = @original_ID_IMP_QUALIDADE AND [ID_SAT_QUALIDADE] = @original_ID_SAT_QUALIDADE AND [ID_IMP_ATENDIMENTO] = @original_ID_IMP_ATENDIMENTO AND [ID_SAT_ATENDIMENTO] = @original_ID_SAT_ATENDIMENTO AND [ID_IMP_PRAZO] = @original_ID_IMP_PRAZO AND [ID_SAT_PRAZO] = @original_ID_SAT_PRAZO AND [ID_IMP_QUALIDADE_COMERCIAL] = @original_ID_IMP_QUALIDADE_COMERCIAL AND [ID_SAT_QUALIDADE_COMERCIAL] = @original_ID_SAT_QUALIDADE_COMERCIAL AND [ID_IMP_CONHECIMENTO] = @original_ID_IMP_CONHECIMENTO AND [ID_SAT_CONHECIMENTO] = @original_ID_SAT_CONHECIMENTO AND [ID_IMP_TECNOLOGIA] = @original_ID_IMP_TECNOLOGIA AND [ID_SAT_TECNOLOGIA] = @original_ID_SAT_TECNOLOGIA AND [NM_COMENTARIO] = @original_NM_COMENTARIO">
            <DeleteParameters>
                <asp:Parameter Name="original_ID_CLIENTE" Type="Int32" />
                <asp:Parameter Name="original_MN_EMPRESA" Type="Object" />
                <asp:Parameter Name="original_NM_NOME" Type="Object" />
                <asp:Parameter Name="original_ID_IMP_QUALIDADE" Type="Int32" />
                <asp:Parameter Name="original_ID_SAT_QUALIDADE" Type="Int32" />
                <asp:Parameter Name="original_ID_IMP_ATENDIMENTO" Type="Int32" />
                <asp:Parameter Name="original_ID_SAT_ATENDIMENTO" Type="Int32" />
                <asp:Parameter Name="original_ID_IMP_PRAZO" Type="Int32" />
                <asp:Parameter Name="original_ID_SAT_PRAZO" Type="Int32" />
                <asp:Parameter Name="original_ID_IMP_QUALIDADE_COMERCIAL" Type="Int32" />
                <asp:Parameter Name="original_ID_SAT_QUALIDADE_COMERCIAL" Type="Int32" />
                <asp:Parameter Name="original_ID_IMP_CONHECIMENTO" Type="Int32" />
                <asp:Parameter Name="original_ID_SAT_CONHECIMENTO" Type="Int32" />
                <asp:Parameter Name="original_ID_IMP_TECNOLOGIA" Type="Int32" />
                <asp:Parameter Name="original_ID_SAT_TECNOLOGIA" Type="Int32" />
                <asp:Parameter Name="original_NM_COMENTARIO" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="MN_EMPRESA" Type="Object" />
                <asp:Parameter Name="NM_NOME" Type="Object" />
                <asp:Parameter Name="ID_IMP_QUALIDADE" Type="Int32" />
                <asp:Parameter Name="ID_SAT_QUALIDADE" Type="Int32" />
                <asp:Parameter Name="ID_IMP_ATENDIMENTO" Type="Int32" />
                <asp:Parameter Name="ID_SAT_ATENDIMENTO" Type="Int32" />
                <asp:Parameter Name="ID_IMP_PRAZO" Type="Int32" />
                <asp:Parameter Name="ID_SAT_PRAZO" Type="Int32" />
                <asp:Parameter Name="ID_IMP_QUALIDADE_COMERCIAL" Type="Int32" />
                <asp:Parameter Name="ID_SAT_QUALIDADE_COMERCIAL" Type="Int32" />
                <asp:Parameter Name="ID_IMP_CONHECIMENTO" Type="Int32" />
                <asp:Parameter Name="ID_SAT_CONHECIMENTO" Type="Int32" />
                <asp:Parameter Name="ID_IMP_TECNOLOGIA" Type="Int32" />
                <asp:Parameter Name="ID_SAT_TECNOLOGIA" Type="Int32" />
                <asp:Parameter Name="NM_COMENTARIO" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="MN_EMPRESA" Type="Object" />
                <asp:Parameter Name="NM_NOME" Type="Object" />
                <asp:Parameter Name="ID_IMP_QUALIDADE" Type="Int32" />
                <asp:Parameter Name="ID_SAT_QUALIDADE" Type="Int32" />
                <asp:Parameter Name="ID_IMP_ATENDIMENTO" Type="Int32" />
                <asp:Parameter Name="ID_SAT_ATENDIMENTO" Type="Int32" />
                <asp:Parameter Name="ID_IMP_PRAZO" Type="Int32" />
                <asp:Parameter Name="ID_SAT_PRAZO" Type="Int32" />
                <asp:Parameter Name="ID_IMP_QUALIDADE_COMERCIAL" Type="Int32" />
                <asp:Parameter Name="ID_SAT_QUALIDADE_COMERCIAL" Type="Int32" />
                <asp:Parameter Name="ID_IMP_CONHECIMENTO" Type="Int32" />
                <asp:Parameter Name="ID_SAT_CONHECIMENTO" Type="Int32" />
                <asp:Parameter Name="ID_IMP_TECNOLOGIA" Type="Int32" />
                <asp:Parameter Name="ID_SAT_TECNOLOGIA" Type="Int32" />
                <asp:Parameter Name="NM_COMENTARIO" Type="String" />
                <asp:Parameter Name="original_ID_CLIENTE" Type="Int32" />
                <asp:Parameter Name="original_MN_EMPRESA" Type="Object" />
                <asp:Parameter Name="original_NM_NOME" Type="Object" />
                <asp:Parameter Name="original_ID_IMP_QUALIDADE" Type="Int32" />
                <asp:Parameter Name="original_ID_SAT_QUALIDADE" Type="Int32" />
                <asp:Parameter Name="original_ID_IMP_ATENDIMENTO" Type="Int32" />
                <asp:Parameter Name="original_ID_SAT_ATENDIMENTO" Type="Int32" />
                <asp:Parameter Name="original_ID_IMP_PRAZO" Type="Int32" />
                <asp:Parameter Name="original_ID_SAT_PRAZO" Type="Int32" />
                <asp:Parameter Name="original_ID_IMP_QUALIDADE_COMERCIAL" Type="Int32" />
                <asp:Parameter Name="original_ID_SAT_QUALIDADE_COMERCIAL" Type="Int32" />
                <asp:Parameter Name="original_ID_IMP_CONHECIMENTO" Type="Int32" />
                <asp:Parameter Name="original_ID_SAT_CONHECIMENTO" Type="Int32" />
                <asp:Parameter Name="original_ID_IMP_TECNOLOGIA" Type="Int32" />
                <asp:Parameter Name="original_ID_SAT_TECNOLOGIA" Type="Int32" />
                <asp:Parameter Name="original_NM_COMENTARIO" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <br />
        <br />
        <br />
    </form>
</body>
</html>
