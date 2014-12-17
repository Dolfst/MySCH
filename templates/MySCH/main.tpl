<!DOCTYPE html>
<html lang="ru">
  <head>
    {headers}
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Loading Bootstrap -->
    <link href="{THEME}/css/vendor/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="{THEME}/main.css" type="text/css">
    <!-- Loading Flat UI -->
    <link href="{THEME}/css/flat-ui.css" rel="stylesheet">

    <link rel="shortcut icon" href="{THEME}/img/favicon.png">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements. All other JS at the end of file. -->
    <!--[if lt IE 9]>
      <script src="../../dist/js/vendor/html5shiv.js"></script>
      <script src="../../dist/js/vendor/respond.min.js"></script>
    <![endif]-->
    <style type="text/css">
   body{
        background: url({THEME}/images/bg2.jpg) #ECF0F1;
        position: relative; 
        }
  </style>
<script src="//twemoji.maxcdn.com/twemoji.min.js"></script>
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">

<link href="{THEME}/style/engine.css" type="text/css" rel="stylesheet" />      
  </head>
  <body> 
    <div class="container">
      <nav class="navbar navbar-inverse" role="navigation">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
            <span class="sr-only">Меню</span>
          </button>
            <a class="navbar-brand" href="/"><i class="fa fa-graduation-cap"></i> My SCH</a>
    </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav">
              <li><a href="/">Главная<span class="navbar-unread">1</span></a></li>
              <li><a href="/blog">Блог</a></li>
            <li><a href="#">Пользователи</a></li>
           </ul>
          <form class="navbar-form navbar-left" method="post" action=''>
                      <input type="hidden" name="do" value="search">
					  <input type="hidden" name="subaction" value="search">
            <div class="form-group">
              <div class="input-group">
                <input class="form-control" id="navbarInput-01" name="story" value="" type="search" placeholder="Поиск">
                <span class="input-group-btn">
                  <button type="submit" title="Search" class="btn"><span class="fui-search"></span></button>
                </span>
              </div>
            </div>
          </form>
          <ul class="nav navbar-nav navbar-right">
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Профиль <b class="caret"></b></a>
              <ul class="dropdown-menu">
                 <li>{login}</li>                
                <li class="divider"></li>
                <li><a href="/index.php?do=feedback"><i class="fa fa-envelope-o"></i> Обратная связь</a></li>
              </ul>
            </li>
            <li><a href="/admin.php"><span class="visible-sm visible-xs">Settings<span class="fui-gear"></span></span><span class="visible-md visible-lg"><span class="fui-gear"></span></span></a></li>
          </ul>
        </div><!-- /.navbar-collapse -->
      </nav>
      <!--END MENU-->

      <div class="row">
        <div class="col-xs-6 col-md-3">
    
          <div class="demo-col">
              <ul class="nav nav-list">
                <li class="nav-header"><!--Subjects--></li><br>
                <li>
                  <a href="/index.php?action=mobile">
                      <i class="fa fa-tablet"></i>                    
                      Гаджет версия
                     <!--<span class="badge pull-right">19</span>-->
                  </a>
                </li>
                <!--<li class="active">
                  <a href="#fakelink">
                    Новости
                    <span class="badge pull-right">1</span>
                  </a>
                </li>
                <li>
                  <a href="#fakelink">
                    Картинки
                    <span class="badge pull-right">3</span>
                  </a>
                </li>-->
                  
                <!--<li class="divider"></li>
                <li class="nav-header">Condition</li>
                <li>
                  <a href="#fakelink">
                    Brand new
                    <span class="badge pull-right">69</span>
                  </a>
                </li>
                <li>
                  <a href="#fakelink">
                    Read-used
                    <span class="badge pull-right">21</span>
                  </a>
                </li>
                <li>
                  <a href="#fakelink">
                    Work-used
                    <span class="badge pull-right">40</span>
                  </a>
                </li>-->
              </ul>
            </div>
          </div>
         
          <div class="col-xs-12 col-sm-6 col-md-8">           
          <!--News-->          
              <p>{info}</p>
			{content}           
          <!--End News-->

          

          </div>



    </div>
	
       
    </div><!-- /.container -->

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="{THEME}/js/vendor/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="{THEME}/js/flat-ui.min.js"></script>

    <script src="{THEME}/js/application.js"></script>

  </body>
</html>
