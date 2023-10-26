<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="index.aspx.vb" Inherits="BlogAdriana.index" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container px-4 px-lg-5">
        <div class="row gx-4 gx-lg-5 justify-content-center">
            <div class="col-md-10 col-lg-8 col-xl-7">
                <!-- Post preview-->
                <div class="post-preview">
                    <a href="post.html">
                        <h2 class="post-title">El hombre debe explorar, y esta es la exploración en su máxima expresión.</h2>
                        <h3 class="post-subtitle">Los problemas parecen muy pequeños desde 150 millas de altura</h3>
                    </a>
                    
                </div>
                <!-- Divider-->
                <hr class="my-4" />
                <!-- Post preview-->
                <div class="post-preview">
                    <a href="post.html">
                        <h2 class="post-title">Creo que cada ser humano tiene un número finito de latidos. No tengo intención de desperdiciar nada del mío.</h2>
                    </a>
                    
                </div>
                <!-- Divider-->
                <hr class="my-4" />
                <!-- Post preview-->
                <div class="post-preview">
                    <a href="post.html">
                        <h2 class="post-title">La ciencia aún no ha dominado la profecía</h2>
                        <h3 class="post-subtitle">Predecimos demasiado para el próximo año y, sin embargo, muy poco para los próximos diez.</h3>
                    </a>
                    
                </div>
                <!-- Divider-->
                <hr class="my-4" />
                <!-- Post preview-->
                <div class="post-preview">
                    <a href="post.html">
                        <h2 class="post-title">El fracaso no es una opción</h2>
                        <h3 class="post-subtitle">Muchos dicen que la exploración es parte de nuestro destino, pero en realidad es nuestro deber para con las generaciones futuras.</h3>
                    </a>
                   
                </div>
                <!-- Divider-->
                <hr class="my-4" />
                <!-- Pager-->
                <div class="d-flex justify-content-end mb-4"><a class="btn btn-primary text-uppercase" href="#!">Publicaciones más antiguas →</a></div>
            </div>
        </div>
    </div>
</asp:Content>
