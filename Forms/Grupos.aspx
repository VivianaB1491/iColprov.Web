<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Grupos.aspx.cs" Inherits="iColprov.Web.Forms.Grupos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="Formularios">

        <div class="container col-11 mt-5">

            <div class="row first">
                <div class="col-lg-3 col-md-3">
                    <div class="input-group filter">
                        <input type="text" class="form-control" placeholder="Buscar grupos..." aria-label="Nombre de usuario del destinatario" aria-describedby="button-addon2">
                        <button class="btn btn-primary" type="submit" id="button-addon2">
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
                                <path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z" />
                            </svg>
                        </button>
                    </div>
                </div>

                <div class="col-lg-3 col-md-3">
                    <div class="input-group filter">
                        <button type="button" class="btn btn-outline-dark">
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-download" viewBox="0 0 16 16">
                                <path d="M.5 9.9a.5.5 0 0 1 .5.5v2.5a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1v-2.5a.5.5 0 0 1 1 0v2.5a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2v-2.5a.5.5 0 0 1 .5-.5z" />
                                <path d="M7.646 11.854a.5.5 0 0 0 .708 0l3-3a.5.5 0 0 0-.708-.708L8.5 10.293V1.5a.5.5 0 0 0-1 0v8.793L5.354 8.146a.5.5 0 1 0-.708.708l3 3z" />
                            </svg>
                            Exportar
                        </button>
                    </div>
                </div>

                <div class="col-lg-5 col-md-5">
                    <!-- Button trigger modal -->
                    <div class="d-grid gap-2 d-md-flex justify-content-end">
                        <button type="button" class="btn btn-primary" id="txtSignUp" data-toggle="modal" data-target="#modal" aria="required">
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-plus-circle-fill" viewBox="0 0 16 16">
                                <path d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zM8.5 4.5a.5.5 0 0 0-1 0v3h-3a.5.5 0 0 0 0 1h3v3a.5.5 0 0 0 1 0v-3h3a.5.5 0 0 0 0-1h-3v-3z" />
                            </svg>
                            Crear grupo
                        </button>
                    </div>
                </div>

            </div>
            <div class="row">
                <div class="col-lg-3">
                    <label for="txtPeriodoLabel" class="form-label"></label>
                    <select class="form-select" id="txtPeriodoLabel" required>
                        <option selected value="">Período:Todos</option>
                        <option value="Opc">Opción1</option>
                        <option value="Opc">Opción2</option>
                        <option value="Opc">Opción3</option>
                    </select>
                </div>
                <div class="col-lg-3">
                    <label for="txtSedeJornada1" class="form-label"></label>
                    <select class="form-select" id="txtSedeJornada1" required>
                        <option selected value="">Sede-jornada:Todos</option>
                        <option value="Opc">Opción1</option>
                        <option value="Opc">Opción2</option>
                        <option value="Opc">Opción3</option>
                    </select>
                </div>
                <div class="col-lg-3">
                    <label for="txtPrograma1" class="form-label"></label>
                    <select class="form-select" id="txtPrograma1" required>
                        <option selected value="">Programa:Todos</option>
                        <option value="Opc">Opción1</option>
                        <option value="Opc">Opción2</option>
                        <option value="Opc">Opción3</option>
                    </select>
                </div>
            </div>


            <!-- Modal -->
            <div class="modal bd-example-modal-lg" tabindex="-1" id="modal" role="dialog" aria-label="myLargeModalLabel" aria-hidden="true">
                <div class="modal-dialog modal-lg">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h3 class="modal-title" id="staticBackdropLabel">Crear grupo</h3>
                            <button type="button" class="btn-close" data-dismiss="modal" aria-label="Close"></button>
                        </div>
                        <div class="modal-body">

                            <div class="row g-2">
                                <div class="col-10 col-md-6">
                                    <label for="txtCodigo" class="form-label">Codigo</label>
                                    <input type="text" class="form-control" id="txtCodigo" placeholder="" required>
                                </div>
                                <div class="col-10 col-md-6">
                                    <label for="txtname" class="form-label">Nombre</label>
                                    <input type="text" class="form-control" id="txtname" placeholder="" required>
                                </div>
                            </div>

                            <div class="row g-2">
                                <div class="col-10 col-md-6">
                                    <label for="txtNivel" class="form-label">Nivel</label>
                                    <select class="form-select" id="txtNivel" required>
                                        <option selected value="">Selecciona</option>
                                        <option value="Nivel">Unico</option>
                                        <option value="Nivel">...</option>
                                        <option value="Nivel">...</option>
                                    </select>
                                </div>
                                <div class="col-10 col-md-6">
                                    <label for="txtPeriodo" class="form-label">Período</label>
                                    <select class="form-select" id="txtPeriodo" required>
                                        <option selected value="">Selecciona</option>
                                        <option value="periodo">2023</option>
                                        <option value="periodo">...</option>
                                        <option value="periodo">...</option>
                                    </select>
                                </div>
                            </div>

                            <div class="row g-2">
                                <div class="col-10 col-md-6">
                                    <label for="txtSedeJornada" class="form-label">Sede-Jornada</label>
                                    <select class="form-select" id="txtSedeJornada" required>
                                        <option selected value="">Selecciona</option>
                                        <option value="sede-jornada">Principal-Fines de Semana</option>
                                        <option value="sede-jornada">...</option>
                                        <option value="sede-jornada">...</option>
                                    </select>
                                </div>

                                <div class="col-10 col-md-6">
                                    <label for="txtPrograma" class="form-label">Programa</label>
                                    <select class="form-select" id="txtPrograma" required>
                                        <option selected value="">Selecciona</option>
                                        <option value="programa">...</option>
                                        <option value="programa">...</option>
                                        <option value="programa">...</option>
                                    </select>
                                </div>
                            </div>

                            <div class="row g-2">
                                <div class="col-10 col-md-6">
                                    <label for="txtPensum" class="form-label">Pensum</label>
                                    <select class="form-select" id="txtPensum" required>
                                        <option selected value="">Selecciona</option>
                                        <option value="pensum">...</option>
                                        <option value="pensum">...</option>
                                        <option value="pensum">...</option>
                                    </select>
                                </div>
                                <div class="col-12 col-md-6">
                                    <label for="txtCoordinador" class="form-label">Coordinador</label>
                                    <input type="text" class="form-control" id="txtCoordinador" placeholder="" required>
                                </div>
                            </div>
                            <br />
                            <div class="row g-3">
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancelar</button>
                                    <button type="button" class="btn btn-primary" data-dismiss="modal">Aceptar</button>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>
            </div>
        </div>

        <!--Tabla-->

        <div class="row g-5 px-5">
            <div class="col">
                <table class="table">
                    <thead>
                        <tr style="color: rgba(87, 87, 90, 0.836);">
                            <th>Código</th>
                            <th>Nombres</th>
                            <th>Estado</th>
                            <th>Acciones</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td>
                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-eye" viewBox="0 0 16 16">
                                    <path d="M16 8s-3-5.5-8-5.5S0 8 0 8s3 5.5 8 5.5S16 8 16 8zM1.173 8a13.133 13.133 0 0 1 1.66-2.043C4.12 4.668 5.88 3.5 8 3.5c2.12 0 3.879 1.168 5.168 2.457A13.133 13.133 0 0 1 14.828 8c-.058.087-.122.183-.195.288-.335.48-.83 1.12-1.465 1.755C11.879 11.332 10.119 12.5 8 12.5c-2.12 0-3.879-1.168-5.168-2.457A13.134 13.134 0 0 1 1.172 8z" />
                                    <path d="M8 5.5a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5zM4.5 8a3.5 3.5 0 1 1 7 0 3.5 3.5 0 0 1-7 0z" />
                                </svg>
                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil" viewBox="0 0 16 16">
                                    <path d="M12.146.146a.5.5 0 0 1 .708 0l3 3a.5.5 0 0 1 0 .708l-10 10a.5.5 0 0 1-.168.11l-5 2a.5.5 0 0 1-.65-.65l2-5a.5.5 0 0 1 .11-.168l10-10zM11.207 2.5 13.5 4.793 14.793 3.5 12.5 1.207 11.207 2.5zm1.586 3L10.5 3.207 4 9.707V10h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.293l6.5-6.5zm-9.761 5.175-.106.106-1.528 3.821 3.821-1.528.106-.106A.5.5 0 0 1 5 12.5V12h-.5a.5.5 0 0 1-.5-.5V11h-.5a.5.5 0 0 1-.468-.325z" />
                                </svg>
                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-trash3" viewBox="0 0 16 16">
                                    <path d="M6.5 1h3a.5.5 0 0 1 .5.5v1H6v-1a.5.5 0 0 1 .5-.5ZM11 2.5v-1A1.5 1.5 0 0 0 9.5 0h-3A1.5 1.5 0 0 0 5 1.5v1H2.506a.58.58 0 0 0-.01 0H1.5a.5.5 0 0 0 0 1h.538l.853 10.66A2 2 0 0 0 4.885 16h6.23a2 2 0 0 0 1.994-1.84l.853-10.66h.538a.5.5 0 0 0 0-1h-.995a.59.59 0 0 0-.01 0H11Zm1.958 1-.846 10.58a1 1 0 0 1-.997.92h-6.23a1 1 0 0 1-.997-.92L3.042 3.5h9.916Zm-7.487 1a.5.5 0 0 1 .528.47l.5 8.5a.5.5 0 0 1-.998.06L5 5.03a.5.5 0 0 1 .47-.53Zm5.058 0a.5.5 0 0 1 .47.53l-.5 8.5a.5.5 0 1 1-.998-.06l.5-8.5a.5.5 0 0 1 .528-.47ZM8 4.5a.5.5 0 0 1 .5.5v8.5a.5.5 0 0 1-1 0V5a.5.5 0 0 1 .5-.5Z" />
                                </svg>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>

    </div>


</asp:Content>
