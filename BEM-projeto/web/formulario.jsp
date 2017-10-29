<%-- 
    Document   : formulario
    Created on : 26/10/2017, 22:16:12
    Author     : marya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Projeto BEM</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/modern-business.css" rel="stylesheet">
    <link href="css/auxiliar.css" rel="stylesheet">

  </head>

  <body>

    <!-- Navigation -->
    <nav class="navbar fixed-top navbar-expand-lg navbar-dark bg-dark fixed-top">
      <div class="container">
        <a class="navbar-brand bem_logo" href="index.jsp">bem</a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link" href="about.jsp">Sobre Nós</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="contact2.jsp">Contate um Profissional</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="contact.jsp">Fale Conosco</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="services.jsp">Login</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>


    
    <!-- Page Content -->
    <div class="container">

      <!-- Page Heading/Breadcrumbs -->
      <h2 class="mt-4 mb-3">Oii, vamos conversar?</h2>
      </br>
    </div>
    <!-- /.container -->

    <div class="container">
      <form  id="contactForm" novalidate method="post" action="servletQuestionario">
        <!-- pergunta 1 -->
        <div class="control-group form-group">
            <div class="controls">
                <div class="row">
                    <div class="col-6 col-md-6">
                        Nas situações totalmente não good vibes, você achou difícil se acalmar?
                    </div>
                    <div class="col-6 col-md-4">
                        <select id="pergunta-1" class="form-control" name="pergunta-1">
                            <option selected hidden>Escolher resposta</option>
                            <option value="0">Não</option>
                            <option value="1">Foi complicado</option>
                            <option value="1">Mais ou menos</option>
                            <option value="1">Foi muito difícil</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        <!-- pergunta 2 -->
          <div class="control-group form-group">
            <div class="controls">
                <div class="row">
                    <div class="col-6 col-md-6">
                        Já sentiu sua boca seca?
                    </div>
                    <div class="col-6 col-md-4">
                        <select id="pergunta-2" class="form-control" name="pergunta-2">
                            <option selected hidden>Escolher resposta</option>
                            <option value="0">Não</option>
                            <option value="1">Raramente</option>
                            <option value="2">Algumas vezes</option>
                            <option value="3">Muitas vezes</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        <!-- pergunta 3 -->
          <div class="control-group form-group">
            <div class="controls">
                <div class="row">
                    <div class="col-6 col-md-6">
                        Você já não conseguiu vivenciar nenhum sentimento positivo?
                    </div>
                    <div class="col-6 col-md-4">
                        <select id="pergunta-3" class="form-control" name="pergunta-3">
                            <option selected hidden>Escolher resposta</option>
                            <option value="0">Não</option>
                            <option value="1">Raramente</option>
                            <option value="2">Algumas vezes</option>
                            <option value="3">Muitas vezes</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        <!-- pergunta 4 -->
          <div class="control-group form-group">
            <div class="controls">
                <div class="row">
                    <div class="col-6 col-md-6">
                        Você já teve dificuldade em respirar em alguns momentos?
                    </div>
                    <div class="col-6 col-md-4">
                        <select id="pergunta-4" class="form-control" name="pergunta-4">
                            <option selected hidden>Escolher resposta</option>
                            <option value="0">Não</option>
                            <option value="1">Raramente</option>
                            <option value="2">Algumas vezes</option>
                            <option value="3">Muitas vezes</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        <!-- pergunta 5 -->
          <div class="control-group form-group">
            <div class="controls">
                <div class="row">
                    <div class="col-6 col-md-6">
                        Você achou difícil tomar a iniciativa de fazer alguma coisa?
                    </div>
                    <div class="col-6 col-md-4">
                        <select id="pergunta-5" class="form-control" name="pergunta-5">
                            <option selected hidden>Escolher resposta</option>
                            <option value="0">Não</option>
                            <option value="1">Raramente</option>
                            <option value="2">Algumas vezes</option>
                            <option value="3">Muitas vezes</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        <!-- pergunta 6 -->
          <div class="control-group form-group">
            <div class="controls">
                <div class="row">
                    <div class="col-6 col-md-6">
                        Você já reagiu de forma exagerada às situações?
                    </div>
                    <div class="col-6 col-md-4">
                        <select id="pergunta-6" class="form-control" name="pergunta-6">
                            <option selected hidden>Escolher resposta</option>
                            <option value="0">Não</option>
                            <option value="1">Raramente</option>
                            <option value="2">Algumas vezes</option>
                            <option value="3">Muitas vezes</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        <!-- pergunta 7 -->
          <div class="control-group form-group">
            <div class="controls">
                <div class="row">
                    <div class="col-6 col-md-6">
                        Você já sentiu tremores em alguma parte do seu corpo?
                    </div>
                    <div class="col-6 col-md-4">
                        <select id="pergunta-7" class="form-control" name="pergunta-7">
                            <option selected hidden>Escolher resposta</option>
                            <option value="0">Não</option>
                            <option value="1">Raramente</option>
                            <option value="2">Algumas vezes</option>
                            <option value="3">Muitas vezes</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        <!-- pergunta 8 -->
          <div class="control-group form-group">
            <div class="controls">
                <div class="row">
                    <div class="col-6 col-md-6">
                        Já sentiu que estava sempre nervoso(a)?
                    </div>
                    <div class="col-6 col-md-4">
                        <select id="pergunta-8" class="form-control" name="pergunta-8">
                            <option selected hidden>Escolher resposta</option>
                            <option value="0">Não</option>
                            <option value="1">Raramente</option>
                            <option value="2">Algumas vezes</option>
                            <option value="3">Muitas vezes</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        <!-- pergunta 9 -->
          <div class="control-group form-group">
            <div class="controls">
                <div class="row">
                    <div class="col-6 col-md-6">
                        você se preocupou com situações que você poderia entrar em pânico e parecesse ridículo?
                    </div>
                    <div class="col-6 col-md-4">
                        <select id="pergunta-9" class="form-control" name="pergunta-9">
                            <option selected hidden>Escolher resposta</option>
                            <option value="0">Não</option>
                            <option value="1">Raramente</option>
                            <option value="2">Algumas vezes</option>
                            <option value="3">Muitas vezes</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        <!-- pergunta 10 -->
          <div class="control-group form-group">
            <div class="controls">
                <div class="row">
                    <div class="col-6 col-md-6">
                        Você já sentiu que não tinha nada a desejar?
                    </div>
                    <div class="col-6 col-md-4">
                        <select id="pergunta-10" class="form-control" name="pergunta-10">
                            <option selected hidden>Escolher resposta</option>
                            <option value="0">Não</option>
                            <option value="1">Raramente</option>
                            <option value="2">Algumas vezes</option>
                            <option value="3">Muitas vezes</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        <!-- pergunta 11 -->
          <div class="control-group form-group">
            <div class="controls">
                <div class="row">
                    <div class="col-6 col-md-6">
                        Já se sentiu agitado(a)?
                    </div>
                    <div class="col-6 col-md-4">
                        <select id="pergunta-11" class="form-control" name="pergunta-11">
                            <option selected hidden>Escolher resposta</option>
                            <option value="0">Não</option>
                            <option value="1">Raramente</option>
                            <option value="2">Algumas vezes</option>
                            <option value="3">Muitas vezes</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        <!-- pergunta 12 -->
          <div class="control-group form-group">
            <div class="controls">
                <div class="row">
                    <div class="col-6 col-md-6">
                        Já achou muito difícil relaxar?
                    </div>
                    <div class="col-6 col-md-4">
                        <select id="pergunta-12" class="form-control" name="pergunta-12">
                            <option selected hidden>Escolher resposta</option>
                            <option value="0">Não</option>
                            <option value="1">Raramente</option>
                            <option value="2">Algumas vezes</option>
                            <option value="3">Muitas vezes</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        <!-- pergunta 13 -->
          <div class="control-group form-group">
            <div class="controls">
                <div class="row">
                    <div class="col-6 col-md-6">
                        Já se sentiu sem ânimo e com uma tristeza muito intensa?
                    </div>
                    <div class="col-6 col-md-4">
                        <select id="pergunta-13" class="form-control" name="pergunta-13">
                            <option selected hidden>Escolher resposta</option>
                            <option value="0">Não</option>
                            <option value="1">Raramente</option>
                            <option value="2">Algumas vezes</option>
                            <option value="3">Muitas vezes</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        <!-- pergunta 14 -->
          <div class="control-group form-group">
            <div class="controls">
                <div class="row">
                    <div class="col-6 col-md-6">
                        Você foi intolerante com as coisas que te impediam de continuar o que estava fazendo?
                    </div>
                    <div class="col-6 col-md-4">
                        <select id="pergunta-14" class="form-control" name="pergunta-14">
                            <option selected hidden>Escolher resposta</option>
                            <option value="0">Não</option>
                            <option value="1">Raramente</option>
                            <option value="2">Algumas vezes</option>
                            <option value="3">Muitas vezes</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
         <!-- pergunta 15 -->
          <div class="control-group form-group">
            <div class="controls">
                <div class="row">
                    <div class="col-6 col-md-6">
                        Já sentiu que ia entrar em pânico?
                    </div>
                    <div class="col-6 col-md-4">
                        <select id="pergunta-15" class="form-control" name="pergunta-15">
                            <option selected hidden>Escolher resposta</option>
                            <option value="0">Não</option>
                            <option value="1">Raramente</option>
                            <option value="2">Algumas vezes</option>
                            <option value="3">Muitas vezes</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        <!-- pergunta 16 -->
          <div class="control-group form-group">
            <div class="controls">
                <div class="row">
                    <div class="col-6 col-md-6">
                        Já teve momentos que você não conseguia se animar com nada?
                    </div>
                    <div class="col-6 col-md-4">
                        <select id="pergunta-16" class="form-control" name="pergunta-16">
                            <option selected hidden>Escolher resposta</option>
                            <option value="0">Não</option>
                            <option value="1">Raramente</option>
                            <option value="2">Algumas vezes</option>
                            <option value="3">Muitas vezes</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        <!-- pergunta 17 -->
          <div class="control-group form-group">
            <div class="controls">
                <div class="row">
                    <div class="col-6 col-md-6">
                        Já sentiu que você não tinha importância?
                    </div>
                    <div class="col-6 col-md-4">
                        <select id="pergunta-17" class="form-control" name="pergunta-17">
                            <option selected hidden>Escolher resposta</option>
                            <option value="0">Não</option>
                            <option value="1">Raramente</option>
                            <option value="2">Algumas vezes</option>
                            <option value="3">Muitas vezes</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        <!-- pergunta 18 -->
          <div class="control-group form-group">
            <div class="controls">
                <div class="row">
                    <div class="col-6 col-md-6">
                        Já sentiu/notou que estava muito emotivo ou sensível?
                    </div>
                    <div class="col-6 col-md-4">
                        <select id="pergunta-18" class="form-control" name="pergunta-18">
                            <option selected hidden>Escolher resposta</option>
                            <option value="0">Não</option>
                            <option value="1">Raramente</option>
                            <option value="2">Algumas vezes</option>
                            <option value="3">Muitas vezes</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        <!-- pergunta 19 -->
          <div class="control-group form-group">
            <div class="controls">
                <div class="row">
                    <div class="col-6 col-md-6">
                        Você já sentiu que seu coração estava diferente, como se tivesse alterado ou algo estivesse o apertando, 
                        sem ter feito nenhum esforço?
                    </div>
                    <div class="col-6 col-md-4">
                        <select id="pergunta-19" class="form-control" name="pergunta-19">
                            <option selected hidden>Escolher resposta</option>
                            <option value="0">Não</option>
                            <option value="1">Raramente</option>
                            <option value="2">Algumas vezes</option>
                            <option value="3">Muitas vezes</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        <!-- pergunta 20 -->
          <div class="control-group form-group">
            <div class="controls">
                <div class="row">
                    <div class="col-6 col-md-6">
                        Já sentiu medo de algo sem motivo aparente?
                    </div>
                    <div class="col-6 col-md-4">
                        <select id="pergunta-20" class="form-control" name="pergunta-20">
                            <option selected hidden>Escolher resposta</option>
                            <option value="0">Não</option>
                            <option value="1">Raramente</option>
                            <option value="2">Algumas vezes</option>
                            <option value="3">Muitas vezes</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        <!-- pergunta 21 -->
          <div class="control-group form-group">
            <div class="controls">
                <div class="row">
                    <div class="col-6 col-md-6">
                        Já sentiu que a vida não tinha sentido?
                    </div>
                    <div class="col-6 col-md-4">
                        <select id="pergunta-21" class="form-control" name="pergunta-21">
                            <option selected hidden>Escolher resposta</option>
                            <option value="0">Não</option>
                            <option value="1">Raramente</option>
                            <option value="2">Algumas vezes</option>
                            <option value="3">Muitas vezes</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="control-group form-group">
            <div class="controls">
                <div class="row"></div>
            </div>
        </div>
        <div class="control-group form-group">
            <div class="controls">
                <div class="row"></div>
            </div>
        </div>
        
        <!-- input -->
          <div class="control-group form-group">
            <div class="controls">
                <div class="row">
                    <button type="submit" class="col-10 col-md-10 btn btn-primary ">
                        <b> me ajude a ficar </b> &nbsp; <p class="navbar-brand bem_logo">bem</p>
                    </button>
                </div>
            </div>
        </div>
        
        <div class="control-group form-group">
            <div class="controls">
                <div class="row">
                </div>
            </div>
        </div>
        <div class="control-group form-group">
            <div class="controls">
                <div class="row">
                </div>
            </div>
        </div>
        
        
      </form>
    </div>

    <!-- Footer -->
    <footer class="py-5 bg-dark">
      <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy; Projeto BEM 2017</p>
      </div>
      <!-- /.container -->
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/popper/popper.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Contact form JavaScript -->
    <!-- Do not edit these files! In order to set the email address and subject line for the contact form go to the bin/contact_me.php file. -->
    <script src="js/jqBootstrapValidation.js"></script>
    <script src="js/contact_me.js"></script>

  </body>

</html>
