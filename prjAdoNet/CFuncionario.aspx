<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="CFuncionario.aspx.cs" Inherits="prjAdoNet.CFuncionario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <div class="container">
                    <div class="card efeito_Card">
                        <div class="card-header text-white bg-primary">
                            <strong>Cadastro Funcionário</strong>
                        </div>
                        <div class="card-body">
                            <div class="form-group">
                                <div>
                                    <label>Departamento</label>
                                    <asp:DropDownList ID="cboDepartamento" runat="server" CssClass="form-control"></asp:DropDownList>
                                </div>
                                <div>
                                    <label>Cargo</label>
                                    <asp:TextBox ID="txtCargo" runat="server" Columns="50" CssClass="form-control"></asp:TextBox>
                                </div>

                                <div class="row">
                                    <div class="col-md-3">
                                        <label>CPF</label>
                                        <asp:TextBox ID="txtCPF" runat="server" Columns="50" CssClass="form-control"></asp:TextBox>
                                    </div>
                                    <div class="col-md-7">
                                        <label>Nome</label>
                                        <asp:TextBox ID="txtNomeFuncionario" runat="server" Columns="50" CssClass="form-control"></asp:TextBox>
                                    </div>
                                    <div class="col-md-2">
                                        <label>Data de Admissão</label>
                                        <asp:TextBox ID="txtDTADM" runat="server" Columns="50" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-7">
                                        <label>Endereço</label>
                                        <asp:TextBox ID="txtEndereco" runat="server" Columns="50" CssClass="form-control"></asp:TextBox>
                                    </div>
                                    <div class="col-md-3">
                                        <label>Telefone</label>
                                        <asp:TextBox ID="txtTelefone" runat="server" Columns="50" CssClass="form-control"></asp:TextBox>
                                    </div>
                                    <div class="col-md-2">
                                        <label>CEP</label>
                                        <asp:TextBox ID="txtCEP" runat="server" Columns="50" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>

                                <div>
                                    <label>e-mail</label>
                                    <asp:TextBox ID="txtEmail" runat="server" Columns="50" CssClass="form-control"></asp:TextBox>
                                </div>

                                <div class="row">
                                    <div class="col-md-3">
                                        <asp:Button ID="cmdConfirmar" runat="server" Text="Incluir" Width="100%" CssClass="form-control btn btn-outline-success mt-4" />
                                    </div>
                                    <div class="col-md-3">
                                        <asp:Button ID="cmdExcluir" runat="server" Text="Excluir" Width="100%" CssClass="form-control btn btn-outline-danger mt-4" />
                                    </div>
                                    <div class="col-md-3">
                                        <asp:Button ID="cmdLimpar" runat="server" Text="Limpar" Width="100%" CssClass="form-control btn btn-outline-primary mt-4" />
                                    </div>
                                    <div class="col-md-3">
                                        <asp:Button ID="cmdSair" runat="server" Text="Sair" Width="100%" CssClass="form-control btn btn-outline-secondary mt-4" />
                                    </div>

                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </ContentTemplate>
        </asp:UpdatePanel>
    </div>
</asp:Content>
