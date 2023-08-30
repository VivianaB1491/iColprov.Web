<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Preguntas.aspx.cs" Inherits="iColprov.Web.Forms.Preguntas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="Formulario container px-2">

        <div class=" gx-2 mt-5 p-4">
            <div class="text-center">
                    <h2 class="title">Crear Pregunta</h2>
            </div>
    
            <div class="row col-8">
                <label for="txtname" class="form-label">Nombre</label>
                <input type="text" class="form-control" id="txtname" required>
            </div>

            <div class="row col-8">
                <label for="txtPrograma" class="form-label">Programa</label>
                <input type="text" class="form-control" id="txtPrograma">
            </div>
            <div class="row g-2">
                <div class="col-4">
                    <label for="txtGestionInterna">Gestion Interna</label>
                    <br>
                    <input type="radio" name="gestionInterna" id="txtSi" value="true">
                    <label for="txtSi">Si</label>
                    <input type="radio" name="gestionInterna" id="txtNo" value="false">
                    <label for="txtNo">No</label>
                </div>
                <div class="col-4">
                    <label for="txtObligatorio">Obligatoria</label>
                    <br>
                    <input type="radio" name="txtObligatorio" id="txtSi1" value="true">
                    <label for="txtSi1">Si</label>
                    <input type="radio" name="txtObligatorio" id="txtNo1" value="false">
                    <label for="txtNo1">No</label>
                </div>
            </div>
            <div class="row g-2">
                <div class="col-4">
                    <label for="txtEstado">Estado</label>
                    <br>
                    <input type="radio" name="txtEstado" id="txtActivo" value="true">
                    <label for="txtActivo">Activo</label>
                    <input type="radio" name="txtEstado" id="txtInactivo" value="false">
                    <label for="txtInactivo">Inactivo</label>
                </div>
                <div class="col-4">
                    <label for="txtTipo" class="control-label">Tipo</label>
                    <select class="form-select" id="txtTipo">
                        <option selected value="">Selecciona</option>
                        <option value="Tipo">Múltiples opciones (Única respuesta)</option>
                        <option value="Tipo">Múltiples opciones (Múltiples respuestas)</option>
                        <option value="Tipo">Casilla de redacción</option>
                        <option value="Tipo">Si o No</option>
                        <option value="Tipo">Fecha</option>
                    </select>
                </div>
            </div>
            <div class="row g-2">
                <div class="col-6">
                    <button type="reset" class="btn btn-secondary">Cancelar</button>
                    <button type="submit" class="btn btn-primary">Ingresar</button>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
