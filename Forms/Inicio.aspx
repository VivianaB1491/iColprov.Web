<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="iColprov.Web.Forms.Inicio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="formularios container">
        <div class="row">
            <div class="col">
                <h1 style="text-align: center;" class="text-muted font-italic">Registro Usuario</h1>
            </div>
        </div>
        <br>
        <br />

        <div class="row">
            <div class="col-sm-8">
                <div class="form-group row">
                    <label for="txtIdUsuario" class="col-sm-4 col-form-label">NumeroDocumento</label>
                    <div class="col-sm-2">
                        <br>
                        <input type="number" class="form-control" style="width: 250% !important; margin-left: 0%" id="txtIdUsuario" placeholder="Id Usuario" name="pswd">
                    </div>

                    <label for="txtPrimerNombre" class="col-sm-4 col-form-label" style="width: 10% !important; margin-left: 23%">PrimerNombre</label>
                    <div class="col-sm-2">
                        <br>
                        <input type="text" class="form-control" style="width: 250% !important; margin-left: 190%" id="txtPrimerNombre" placeholder="Escriba primer nombre" name="pswd">
                    </div>

                    <label for="txtSegundoNombre" class="col-sm-4 col-form-label">SegundoNombre</label>
                    <div class="col-sm-2">
                        <br>
                        <input type="text" class="form-control" style="width: 250% !important;" id="txtSegundoNombre" placeholder="Escriba segundo nombre" name="pswd">
                    </div>

                    <label for="txtPrimerApellido" class="col-sm-4 col-form-label" style="width: 10% !important; margin-left: 23%">PrimerApellido</label>
                    <div class="col-sm-2">
                        <br>
                        <input type="text" class="form-control" style="width: 250% !important; margin-left: 190%" id="txtPrimerApellido" placeholder="Escriba primer apellido" name="pswd">
                    </div>

                    <br>
                    <br>
                    <label for="txtSegundoApellido" class="col-sm-4 col-form-label">SegundoApellido</label>
                    <div class="col-sm-2">
                        <br>
                        <input type="text" class="form-control" style="width: 250% !important;" id="txtSegundoApellido" placeholder="Escriba segundo apellido" name="pswd">
                    </div>

                    <label for="txtNombreUsuario" class="col-sm-4 col-form-label" style="width: 10% !important; margin-left: 23%">
                        NombreUsuario</label>
                    <div class="col-sm-2">
                        <br>
                        <input type="text" class="form-control" style="width: 250% !important; margin-left: 190%" id="txtNombreUsuario" placeholder="Nombre del Usuario" name="pswd">
                    </div>

                    <br>
                    <br>
                    <label for="txtCorreoElectronico" class="col-sm-4 col-form-label">CorreoElectronico</label>
                    <div class="col-sm-2">
                        <br>
                       
                        <input type="text"  class="form-control input-group-addon" style="width: 250% !important;" id="txtCorreoElectronico" placeholder="Gmail" name="pswd">
                    </div>

                    <label for="txtContraseña" class="col-sm-4 col-form-label" style="width: 10% !important; margin-left: 23%">
                        Contraseña</label>
                    <div class="col-sm-2">
                        <br>
                        <input type="number" class="form-control" style="width: 250% !important; margin-left: 190%" id="txtContraseña" placeholder="Digite Contraseña" name="pswd">
                    </div>


                    <label for="txtrol" class="col-sm-4 col-form-label">Tipo de Usuario</label>
                    <div class="col-6">
                        <br>
                        <select class="form-control" id="txtrol" style="width: 72% !important;" placeholder="Seleccione" name="pswd">
                            <option selected>Seleccione</option>
                            <option value="rol">Administrativo</option>
                            <option value="rol">Estudiante</option>
                            <option value="rol">Docente</option>
                            <option value="rol">Familiar</option>
                        </select>
                    </div>



                    <div class="container-fluid h-40 " style="margin-left: 0%">
                        <div class="row w-50 align-items-center">
                            <div class="col text-center">
                                <br>
                                <br>
                                <button type="submit" class="btn botones btn-secondary" style="width: 40% !important;">Limpiar</button>
                                <button id="btnTerminar" type="submit" class="btn botones btn-primary" style="width: 40% !important;">
                                    Registrar
                                </button>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
