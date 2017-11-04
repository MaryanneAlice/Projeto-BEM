<%-- 
    Document   : ansiedade
    Created on : 26/10/2017, 20:19:52
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
        <a class="navbar-brand bem_logo" href="index.jsp" >BEM</a>
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
              <a class="nav-link" href="singin.jsp">Login</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <!-- Page Content -->
    <div class="container">

      <!-- Page Heading/Breadcrumbs -->
      <h1 class="mt-4 mb-3">Estresse
        <small>

        </small>
      </h1>

      <ol class="breadcrumb">
        <li class="breadcrumb-item">
          <a href="index.jsp">Home</a>
        </li>
        <li class="breadcrumb-item active">Estresse</li>
      </ol>

      <div class="row">

        <!-- Post Content Column -->
        <div class="col-lg-8">

          <!-- Preview Image -->
          <img class="img-fluid rounded" src="imgs/estresse.png" alt="">

          <hr>

          <!-- Date/Time -->
          <p>Postedo em Janeiro 6, 6666 at 06:66 PM</p>

          <hr>

          <!-- Post Content -->

            <p>
                O estresse é o desgaste físico e mental causado pela soma de respostas físicas e mentais
                causadas por determinados estímulos externos (estressores) e que permitem ao indivíduo 
                (humano ou animal) superar determinadas exigências do meio em que vive.
            </p>
            <p>
                O estresse pode ser causado pela ansiedade e pela depressão devido à mudança brusca no 
                estilo de vida e a exposição a um determinado ambiente, que leva a pessoa a sentir um 
                determinado tipo de angústia. Quando os sintomas de estresse persistem por um longo intervalo 
                de tempo, podem ocorrer sentimentos de evasão (ligados à ansiedade e depressão).
                Os nossos mecanismos de defesa passam a não responder de uma forma eficaz, 
                aumentando assim a possibilidade de vir a ocorrer doenças, especialmente cardiovasculares.
            </p>
          <br>

          <h3>Causas</h3>
          <br/>
          <h4> Eventos Causadores </h4>
          
            <li>Causas internas:</li>
                <ul><p> ligados a características de personalidade, como perfeccionismo, 
                pressa, querer fazer tudo ao mesmo tempo.</p></ul>
            <li> Causas externas:</li> 
                <ul><p>do ambiente. Mudanças em geral, até mesmo as positivas, 
                desencadeiam estresse – porque exigem adaptação: nascimento de filho, mudanças profissionais 
                (troca de emprego, promoção, demissão), aposentadoria, mudança de casa, divórcio, doença ou 
                morte de pessoas queridas. Mas há também os pequenos, como o trânsito, que pode acabar 
                tendo um peso importante para muitas pessoas.</p></ul>
          
          <br>
          <p>
              "Quão estressante é um fator depende do fator em si, do significado que tem para
              a pessoa e da forma que ela  lida com ele", comenta a dra. Selma Bordin, psicóloga do Hospital Israelita Albert Einstein.
          </p>
            Veja o potencial estressante de algumas situações, sendo 100 o maior possível*.​<br/>
            morte do cônjuge - 100<br/>
            divórcio - 73<br/>
            prisão - 63<br/>
            morte de um parente querido - 63<br/>
            casamento - 50<br/>
            demissão do trabalho - 47<br/>
            aposentadoria - 45<br/>
            reconciliação conjugal - 45<br/>
            gravidez - 40<br/>
            grandes conquistas pessoais - 28<br/>
            problemas com o chefe - 23<br/>
            férias - 13
            <br/>
            <br/>
                   
          <h3>Sintomas</h3>
          
          <p>
              sensação de desgaste constante<br/>
                alteração de sono (dormir demais ou pouco)<br/>
                tensão muscular<br/>
                formigamento (na face ou nas mãos, por exemplo)<br/>
                problemas de pele<br/>
                hipertensão<br/>
                mudança de apetite<br/>
                alterações de humor<br/>
                perda de interesse pelas coisas<br/>
                problemas de atenção, concentração e memória<br/>
                ansiedade<br/>
                ​depressão<br/>
          </p>

            <br/>
            

          <hr>

          Referência: <a href="https://pt.wikipedia.org/wiki/Estresse">Wikipédia</a>
          <a href="https://www.einstein.br/noticias/noticia/tudo-sobre-estresse">Hospital Israelita Albert Einstein</a>
          

          <!-- Comments Form -->
          <div class="card my-4">
            <h5 class="card-header">Deixe um comentário:</h5>
            <div class="card-body">
              <form>
                <div class="form-group">
                  <textarea class="form-control" rows="3"></textarea>
                </div>
                <button type="submit" class="btn btn-primary btn-comentar">Enviar</button>
              </form>
            </div>
          </div>

          <!-- Single Comment -->
          <div class="media mb-4">
            <img class="d-flex mr-3 rounded-circle" src="http://placehold.it/50x50" alt="">
            <div class="media-body">
              <h5 class="mt-0">Usuário X</h5>
              Teste...
            </div>
          </div>

          <!-- Comment with nested comments -->
          <div class="media mb-4">
            <img class="d-flex mr-3 rounded-circle" src="http://placehold.it/50x50" alt="">
            <div class="media-body">
              <h5 class="mt-0">Usuário Y</h5>
              Teste2....

              <div class="media mt-4">
                <img class="d-flex mr-3 rounded-circle" src="http://placehold.it/50x50" alt="">
                <div class="media-body">
                  <h5 class="mt-0">Usuário Z</h5>
                  Teste3...
                </div>
              </div>

            </div>
          </div>

        </div>

        <!-- Sidebar Widgets Column -->
        <div class="col-md-4">


          <!-- Categories Widget
          <div class="card my-4">
            <h5 class="card-header">Categories</h5>
            <div class="card-body">
              <div class="row">
                <div class="col-lg-6">
                  <ul class="list-unstyled mb-0">
                    <li>
                      <a href="#">Web Design</a>
                    </li>
                    <li>
                      <a href="#">HTML</a>
                    </li>
                    <li>
                      <a href="#">Freebies</a>
                    </li>
                  </ul>
                </div>
                <div class="col-lg-6">
                  <ul class="list-unstyled mb-0">
                    <li>
                      <a href="#">JavaScript</a>
                    </li>
                    <li>
                      <a href="#">CSS</a>
                    </li>
                    <li>
                      <a href="#">Tutorials</a>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        -->


          <!-- Side Widget -->
          <div class="card my-4">
            <h5 class="card-header">Área para notícias</h5>
            <div class="card-body">
              ...
            </div>
          </div>

        </div>

      </div>
      <!-- /.row -->

    </div>
    <!-- /.container -->

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

  </body>

</html>
