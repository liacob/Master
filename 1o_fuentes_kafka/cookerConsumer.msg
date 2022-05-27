<!DOCTYPE html>
<html xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraphprotocol.org/schema/">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article# video: http://ogp.me/ns/video#">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta property="fb:app_id" content="397028413984050"/>
        <title>Crema de verduras y pollo al vapor con salsa suprema por Thermomix Vorwerk. La receta de Thermomix&lt;sup&gt;®&lt;/sup&gt; se encuentra en la categoría Potajes y platos de cuchara en www.recetario.es, de Thermomix&lt;sup&gt;®&lt;/sup&gt;</title>
<meta name="twitter:card" content="summary_large_image"/>
<meta property="og:title" content="Crema de verduras y pollo al vapor con salsa suprema"/>
<meta property="og:type" content="article"/>
<meta property="og:locale" content="es_ES"/>
<meta property="og:url" content="https://www.recetario.es/potajes-y-platos-de-cuchara-recetas/crema-de-verduras-y-pollo-al-vapor-con-salsa-suprema/vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq"/>

    <meta property="og:image" content="https://es.rc-cdn.community.thermomix.com/recipeimage/vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq/9b5c77da-cadc-44ef-8497-bb2fbdb9a5fd/large/crema-de-verduras-y-pollo-al-vapor-con-salsa-suprema.jpg"/>
<meta name="og:description" content="Receta de Crema de verduras y pollo al vapor con salsa suprema con Thermomix Vorwerk, aprende como hacer esta receta en tu robot de cocina." />
<meta name="description" content="Receta de Crema de verduras y pollo al vapor con salsa suprema con Thermomix Vorwerk, aprende como hacer esta receta en tu robot de cocina." />


                            <link rel="stylesheet" type="text/css" href="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/css/6841323.css"/>
                                    <link rel="stylesheet" type="text/css" href="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcstoppage/css/stoppage.css"/>
                        
            <link rel="stylesheet" type="text/css" href="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/css/1466164.css"/>
        <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
        <script type="text/javascript">
        window.ROOT_URL = "https://www.recetario.es";
        window.TINYMCE_CUSTOM_LANGUAGE = '';
        window.TMRC_USER_AUTH = false;
        window.TMRC_GTM_PAGE = 'recipe';
        window.TMRC_ERROR_LOGGING_BASE_URL = 'https://www.recetario.es/login/api.php';
    </script>
            <script src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/7b3f472.js"></script>
        <link rel="icon" type="image/x-icon" href="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/favicon.ico"/>
    <style>.async-hide { opacity: 0 !important} </style>
<script type="text/javascript">
    var gaProperty = 'UA-98793173-33';
    var disableStr = 'ga-disable-' + gaProperty;
    if (document.cookie.indexOf(disableStr + '=true') > -1) {
        window[disableStr] = true;
    }

    var dataLayer = [{'division':'thermomix','subSystem':'community'}];
    document.addEventListener("DOMContentLoaded", function() {
        doBuildDataLayer();
        buildInGA();
    });
    function gtm_getCanonical() {
        return document.URL.split('?')[0];
    }
    function gtm_getTypeOfPage() {
        return window.TMRC_GTM_PAGE || 'other';
    }
    /**
     * Javascript for the whole GTM TMRC Analytics
     */
    myExtend = function (obj, name, value) {
        obj[0][name] = value;
    };
    myExtender = function (obj, names, values) {
        for (var i = 0; i < names.length; i++)
            myExtend(obj, names[i], values[i]);
    };
    function doBuildDataLayer() {
        myExtender(
            dataLayer,
            ['canonicalUrl', 'globalCanonicalUrl', 'country', 'language', 'pageType'], 
            [gtm_getCanonical(), gtm_getCanonical(), "ES", "es", gtm_getTypeOfPage()]
        );
                    myExtend(dataLayer, "loggedIn",'no');
            
        var modelFilter = buildFilterString(document.querySelectorAll("[name='filter[appliances][]']:checked"));
        var categoryFilter = buildFilterString(document.querySelectorAll("[name='filter[categories][]']:checked"));
        var timeFilter = buildFilterString(document.querySelectorAll("[name='filter[total_time][]']:checked"));
        var ratingFilter = buildFilterString(document.querySelectorAll("[name='filter[ratings][]']:checked"));
        var userFilter = buildFilterString(document.querySelectorAll("[name='filter[members][]']"));
        var difficultyFilter = buildFilterString(document.querySelectorAll("[name='filter[difficulties][]']:checked"));
        var sorting = (document.getElementsByName("sort").length)? document.getElementsByName("sort")[0].value: '';
        var searchResultCount = (document.querySelectorAll('[data-search-result-count]').length)?
            document.querySelectorAll('[data-search-result-count]')[0].getAttribute('data-search-result-count'): '';

        if (modelFilter === "0") modelFilter = '';
        if (categoryFilter === "0") categoryFilter = '';
        if (timeFilter === "0") timeFilter = '';
        if (ratingFilter === "0") ratingFilter = '';
        if (difficultyFilter === "0") difficultyFilter = '';

        switch(dataLayer[0].pageType) {
            case 'recipe_list':
            case 'category':
            case 'search_recipe':
                myExtender(
                    dataLayer,
                    ['modelFilter', 'categoryFilter', 'topicFilter', 'timeFilter', 'ratingFilter', 'userFilter', 'difficultyFilter',
                        'sorting', 'searchResultCount'],
                    [modelFilter, categoryFilter, '', timeFilter, ratingFilter, userFilter, difficultyFilter, sorting, searchResultCount]
                );
                if (dataLayer[0].pageType == 'recipe_list') {
                    var lname = document.querySelector('.page-title h1 .c-g').innerText;
                    myExtend(dataLayer, 'listname', lname);
                }
                if (dataLayer[0].pageType == 'search_recipe') {
                    myExtend(dataLayer, 'searchQuery', document.querySelector("[name='search']").value);
                }
                break;
            case 'search_user':
                myExtender(
                    dataLayer,
                    ['searchQuery', 'searchResultCount'],
                    [document.querySelector("[name='search']").value, searchResultCount]
                );
                break;
            case 'search_forum':
                myExtender(
                    dataLayer,
                    ['searchQuery', 'searchResultCount'],
                    [document.querySelector("[name='search']").value, searchResultCount]
                );
                break;
        }
    }
    function buildFilterString(cb) {
        var values = [];

        cb = cb || [];
        for(var i = 0;i<cb.length;i++) {
            var value = cb[i].value;
            if (value.length > 0) {
                values.push(value);
            }
        }
        return values.join(', ');
    }

    function gaOptout() {
        document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
        window[disableStr] = true;
        showNotice("OK");
    }

    if (window[disableStr] === true) {
        var e_gaoptout = document.querySelector('button.gaOptout');
        if(e_gaoptout) {
            e_gaoptout.classList.add('disabled');
            e_gaoptout.setAttribute('disabled', 'disabled');
        }
    }

            (function(a,s,y,n,c,h,i,d,e){
            s.className+=' '+y;
            h.start=1*new Date;
            h.end=i=function(){
                s.className=s.className.replace(RegExp(' ?'+y),'')
            };
            (a[n]=a[n]||[]).hide=h;
            setTimeout(function(){
                i();
                h.end=null
            },c);
            h.timeout=c;
        })(window,document.documentElement,'async-hide','dataLayer',4000,{'GTM-WH98SW3':true});
    
        function buildInGA() {
                            (function(i,s,o,g,r,a,m){
                i['GoogleAnalyticsObject']=r;
                i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)
                },i[r].l=1*new Date();
                a=s.createElement(o),m=s.getElementsByTagName(o)[0];
                a.async=1;
                a.src=g;
                m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
            ga('create', 'UA-98793173-33', 'auto');
            ga('require', 'GTM-WH98SW3');
                                (function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
            var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-KDB68QK');
            }
</script>

</head>
<body class="es_ES">
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KDB68QK" height="0" width="0" style="display:none; visibility:hidden"></iframe>
</noscript>
    <div id="fb-root"></div>
<script type="text/javascript">
            window.fbAsyncInit = function () {
              FB.init({"appId":397028413984050,"version":"v2.4","xfbml":true,"oauth":true,"status":true,"cookie":true});
          
        };
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) {
                return;
            }
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/es_ES/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
      </script>
        <div id="topCorner" style="background-image: url(//es.rc-cdn.community.thermomix.com/backgroundimages/bg_limes2.png)"></div>

<div id="main" class="container">
        <nav class="navbar fw-menu navbar-default es_ES">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Cambiar la navegación</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a id="headerAvatar" class="pull-right hidden-md hidden-lg hidden" href="javascript:;">
                            </a>
            <div class="logo">
                <a class="sprite-responsive headerLogo" href="/" rel="home" title=""></a>
            </div>
        </div>
        <div class="hidden-xs hidden-sm" style="margin: 50px 0 0 0;"></div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="dropdown fw-menu-dd">
                    <a href="/categorias/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Recetas
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/encontrar">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_recipes1.jpg">
                                                <span class="arrow"></span>Encontrar una receta
                                            </a>
                                        </div>
                                        <div class="col-xs-6 col-sm-4">
                                                                                            <a class="no-arrow" href="/categorias/">
                                                    <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_recipes2.jpg">
                                                    <span class="arrow"></span>Categorías
                                                </a>
                                                                                    </div>
                                        <div class="col-xs-12 col-sm-4">
                                                                                        <a href="/encontrar?sort=created">Recetas recientes</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown fw-menu-dd">
                    <a href="/forum" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Foro
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/forum/empiece-aquí">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_forum1.jpg">
                                                <span class="arrow"></span>Empiece aquí
                                            </a>
                                        </div>
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/forum/temas-de-cocina">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_forum2.jpg">
                                                <span class="arrow"></span>Temas de Cocina
                                            </a>
                                        </div>
                                        <div class="col-xs-12 col-sm-4">
                                            <a href="/forum" class="highlight">Foro</a>
                                                                                        <a href="/forum/otros-temas">Otros Temas</a>
                                            <a href="/forum/thermomix">Thermomix ®</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown fw-menu-dd">
                    <a href="/encontrar" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Buscar
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-sm-2"></div>
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/encontrar">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_search1.jpg">
                                                <span class="arrow"></span>Encontrar una receta
                                            </a>
                                        </div>
                                        <div class="col-sm-4">
                                            <a href="/forum?fullsearch=1">Buscar en foro</a>
                                            <a href="/busqueda/de-usuario">Búsqueda de usuario</a>
                                        </div>
                                        <div class="col-sm-2"></div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown fw-menu-dd">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        ¿Quiénes somos?
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/cms/empieza-tu-carrera">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_aboutus1.jpg">
                                                <span class="arrow"></span>Carrera Thermomix ®
                                            </a>
                                        </div>
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="http://thermomix.vorwerk.es/home/" target="_blank">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_aboutus2.jpg">
                                                <span class="arrow"></span>Conozca Thermomix ®
                                            </a>
                                        </div>
                                        <div class="col-xs-12 col-sm-4">
                                            <a href="/contact">Contacto</a>
                                            <a href="/news">Noticias</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>


                <li class="dropdown fw-menu-dd">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Ayuda
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-sm-2"></div>
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/cms/online-help">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_faq1.jpg">
                                                <span class="arrow"></span>Tutoriales en vídeo
                                            </a>
                                        </div>
                                        <div class="col-sm-4">
                                            <a href="/cms/faq">Preguntas Frecuentes</a>
                                        </div>
                                        <div class="col-sm-2"></div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>
                                    <li class="dropdown fw-menu-dd hidden visible-xs visible-sm">
                        <a href="/auth">
                            Entrar
                        </a>
                    </li>
                    <li class="dropdown fw-menu-dd hidden visible-xs visible-sm">
                        <a href="javascript:;" class="loginRequire">
                            ¡Registrate!
                        </a>
                    </li>
                            </ul>
        </div><!--/.nav-collapse -->
    </div><!--/.container-fluid -->
</nav>

    <div class="container-fluid no-padding-xs margin-top-30 no-margin-md-top no-margin-lg-top">
        <div class="row">
                        <aside class="col-sm-12 col-md-3 col-md-push-9 hidden-xs hidden-sm side">
                    <div class="col-sm-12 sidebar-box login-box">
    <div class="clearfix">
        <span class="h4 pull-left">ENTRAR</span>
        <a class="hyper-link pull-right register loginRequire es_ES" href="#">
            Nuevo? ¡Regístrate ahora!
        </a>
    </div>
    <form id="tmrc_login_form" method="post" action="/auth?action=login">
        <div class="form-group username">
            <input type="text" class="form-control" id="loginUsername"
                   placeholder="Nombre de usuario/a"
                   name="login[loginname]">
        </div>
        <div class="form-group password">
            <input type="password" class="form-control" id="loginPassword"
                   placeholder="Contraseña"
                   name="login[password]">
        </div>
        <a class="hyper-link" href="/user/password/">
            <span>¿Ha olvidado su contraseña?</span>
        </a>
        <div class="checkbox">
            <label for="loginRemember" class="form-item padding-bottom-10">
                <input class="custom-checkbox" type="checkbox" id="loginRemember">
                <span class="label-title">Mantenerme registrado</span>
            </label>
            <button type="submit" class="btn btn-info pull-right">ENTRAR</button>
        </div>
    </form>
        <div class="social-login">
        <div class="manual-shariff">
    <div class="stay-connect-label">O conectate usando</div>
    <ul class="theme-color orientation-vertical col-4">
        <li class="shariff-button facebook">
            <a class="btnFbLogin" href="javascript:;" data-href="https://www.facebook.com/v3.2/dialog/oauth?client_id=397028413984050&amp;state=6e5cfe44dba1c18eef89830f84a75fde&amp;response_type=code&amp;sdk=php-sdk-5.7.0&amp;redirect_uri=https%3A%2F%2Fwww.recetario.es%2Ffb%2Flogin&amp;scope=email&amp;display=popup"
               aria-label="Accede">
                <span class="fa fa-facebook"></span>
                <span class="share_text">Accede</span>
            </a>
        </li>
    </ul>
</div>    </div>
    </div>
<div id="tmrcSocialTabs">
        <a class="icon gtmSocialIcon" href="https://www.facebook.com/ThermomixSpain" target="_blank" title="Facebook">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/icon_facebook.png" alt="Facebook">
    </a>
        <a class="icon gtmSocialIcon" href="https://www.youtube.com/user/ThermomixEspana" target="_blank" title="Youtube">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/icon_youtube.png" alt="Youtube">
    </a>
        <a class="icon gtmSocialIcon" href="https://twitter.com/thermomixesp" target="_blank" title="Twitter">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/icon_twitter.png" alt="Twitter">
    </a>
        <a class="icon gtmSocialIcon" href="/rss.xml" target="_blank" title="RSS">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/icon_rss.png" alt="RSS">
    </a>
    </div>

    
    <div class="col-sm-12 sidebar-box variant-box">
        <p>Esta receta tiene las siguientes versiones</p>
                <div>
            <a class="variant-title" href="/potajes-y-platos-de-cuchara-recetas/verduras-y-pollo-al-vapor-con-salsa/l1ky3nt7-db98f-130985-cfcd2-45mfaewn">verduras y pollo al vapor con salsa</a>
        </div>
                <div>
            <a class="variant-title" href="/potajes-y-platos-de-cuchara-recetas/clon-de-crema-de-verduras-y-pollo-al-vapor-con-salsa-suprema/sjeyt523-f2ac5-672810-cfcd2-1qluzudm">Clon de Crema de verduras y pollo al vapor con salsa suprema</a>
        </div>
            </div>









    <div class="hidden-xs hidden-sm col-sm-12 sidebar-box sidebar-banner"
                    style="background-image: url(https://es.rc-cdn.community.thermomix.com/dynamicbanner/registerNow.jpg)"
        >
                    <a class="btn btn-info pull-right register loginRequire"
                        >
            ¡Registrate!
        </a>
    </div>



            </aside>

            <article class="col-sm-12 col-md-9 col-md-pull-3 main">
                <div class="">
                        <div class="row">
    <div class="col-xs-12">
        <header>
            <div class="bc-container"><span class="pull-left">Estás aquí:</span><ol class="breadcrumb" itemscope itemtype="https://schema.org/BreadcrumbList"><li class="" itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a href="/" itemprop="item"><span itemprop="name">Página principal</span><meta itemprop="position" content="1" /></a></li><li class="" itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a href="/categorias/potajes-y-platos-de-cuchara" itemprop="item"><span itemprop="name">Potajes y platos de cuchara</span><meta itemprop="position" content="2" /></a></li><li class="active" itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a  itemprop="item"><span itemprop="name">Crema de verduras y pollo al vapor con salsa suprema</span><meta itemprop="position" content="3" /></a></li></ol></div>
        </header>
    </div>
</div>
<div class="row">
    <div class="col-xs-12">
        <section class="view-recipe" itemscope itemtype="https://schema.org/Recipe">
        <meta itemprop="description" content="Receta de Crema de verduras y pollo al vapor con salsa suprema con Thermomix Vorwerk, aprende como hacer esta receta en tu robot de cocina." />
    <div class="content">
        <div class="row title-share">
            <div class="col-xs-12">
                <div class="recipe-title-heading margin-xs-top-15">
                    <h1>
                        <span itemprop="author" itemscope itemtype="https://schema.org/Organization">
                            <span class="c-g" itemprop="name">
                                RECETA DE THERMOMIX ®
                            </span>
                        </span>
                        <br />
                        <div class="step-container">
                            <div class="edit-icon"></div>
                            <span class="step-number">1</span>
                                                <a href="javascript:;">Crema de verduras y pollo al vapor con salsa suprema</a>
        <meta itemprop="name" content="Crema de verduras y pollo al vapor con salsa suprema">
        <meta itemprop="url" content="/potajes-y-platos-de-cuchara-recetas/crema-de-verduras-y-pollo-al-vapor-con-salsa-suprema/vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq">
                            </div>
                    </h1>
                </div>
                <div class="title">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">2</span>
                                                                <a class="catText preventDefault"
           href="/categorias/potajes-y-platos-de-cuchara"
        ><span itemprop="recipeCategory">Potajes y platos de cuchara</span></a>
        <a class="catText preventDefault" href="/categorias/">recetas</a>
                        </div>
                </div>
                <div class="rate">
                                            <div itemprop="aggregateRating" itemscope itemtype="https://schema.org/AggregateRating">
                            <meta itemprop="ratingValue" content="4.76">
                            <meta itemprop="bestRating" content="5">
                            <meta itemprop="worstRating" content="0">
                            <meta itemprop="reviewCount" content="33">
                        </div>
                                    </div>
            </div>
        </div>
        <div class="row margin-bottom-30 new-view-header">
            <div class="col-xs-12 col-sm-9">
                <div class="row">
                    <div class="col-xs-12 cover-picture">
                        <div class="step-container">
                            <div class="edit-icon"></div>
                            <span class="step-number">3</span>
                                            <div class="jcarousel">
        <ul class="images overview">
                                                                
                                    <li>
                                                <img itemprop="image" class="responsive-image recipe-main-image" src="https://es.rc-cdn.community.thermomix.com/recipeimage/vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq/9b5c77da-cadc-44ef-8497-bb2fbdb9a5fd/main/crema-de-verduras-y-pollo-al-vapor-con-salsa-suprema.jpg" alt="thumbnail image 1"/>
                    </li>
                                    </ul>
        <div class="buttons prev move-left  hide preventDefault"></div>
        <div class="buttons next move-right hide preventDefault"></div>
    </div>

                            </div>
                                                    <span class="pinterest">
                                                                    <a data-pin-do="buttonPin" data-pin-count="beside"
   href="https://www.pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.recetario.es%2Fpotajes-y-platos-de-cuchara-recetas%2Fcrema-de-verduras-y-pollo-al-vapor-con-salsa-suprema%2Fvqi4za1b-50f3f-865130-cfcd2-mbnkbjlq&media=https%3A%2F%2Fwww.recetario.es%2Frecipes%2Fimage-cache%2F1159ef5002595ed646d2c6e14b9eeb6048ebef74%3Furl%3DaHR0cHM6Ly90bXJjdjMtZXMuczMuYW1hem9uYXdzLmNvbS9yZWNpcGVpbWFnZS92cWk0emExYi01MGYzZi04NjUxMzAtY2ZjZDItbWJua2JqbHEvOWI1Yzc3ZGEtY2FkYy00NGVmLTg0OTctYmIyZmJkYjlhNWZkL29yaWdpbmFsL2NyZW1hLWRlLXZlcmR1cmFzLXktcG9sbG8tYWwtdmFwb3ItY29uLXNhbHNhLXN1cHJlbWEuanBn%26adapter%3Dpinterest&description=">
    <img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_gray_20.png"/>
</a>
                            </span>
                                            </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-3 share social-toolbox no-border-xs margin-xs-top-15">
                <div class="recipe-summary row">
    
                
    <div class="col-xs-12 col-sm-12 text-xs-left margin-xs-top-10">
        <span class="recipe-author" id="viewRecipeAuthor" data-author-id="4646">
                                        <img src="/user/picture/4646/thumb_7070" alt="autor"/>
                        <a href="/user/4646" title="Ver perfil de usario.">Thermomix Vorwerk</a>        </span>
        <div>
            <meta itemprop="datePublished" content="2012-07-02" />
            <span class="creation-date no-padding-left visible-block">published: 2012-07-02</span>
                            <meta itemprop="dateModified" content="2017-05-30" />
                <span class="changed-date">modificado: 2017-05-30</span>
                    </div>
    </div>

    <div class="col-xs-12 col-sm-12 recipe-testing-status tested-recipe">
        <span class="recipe-testing-status-text">Crema de verduras y pollo al vapor con salsa suprema Receta testada</span>
    </div>

    </div>
                <hr class="hidden visible-xs">
                <div class="row favourite-button">
    <div class="col-xs-12 add-favourite">
                                </div>
</div>
    <div class="row like-buttons">
        <div class="col-xs-12">
            <div class="fb-like" data-layout="button_count" data-action="like" data-show-faces="false"
                 data-href="/potajes-y-platos-de-cuchara-recetas/crema-de-verduras-y-pollo-al-vapor-con-salsa-suprema/vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq"></div>
        </div>

        <div class="col-xs-12">
            <a href="https://twitter.com/share" class="twitter-share-button" data-via="twitterapi" data-lang="es-ES">Tweet</a>
            <script>!function (d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (!d.getElementById(id)) {
                        js = d.createElement(s);
                        js.id = id;
                        js.src = "https://platform.twitter.com/widgets.js";
                        fjs.parentNode.insertBefore(js, fjs);
                    }
                }(document, "script", "twitter-wjs");</script>
        </div>

    </div>
<div class="row action-links">
    <div class="social-link social-add-comment col-xs-12">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/images/icon_addcomment.png"
             alt="Escribir comentario">
        <span>
            <a href="#tmrc-comment-form" class="comment loginRequire"
                 onclick="">
                Escribir comentario
            </a>
        </span>
    </div>
    <div class="social-link social-add-collection col-xs-12">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/images/icon_addtocollections.png"
             alt="Añadir a las colecciones">
        <span>
            <a href="#" class="add-recipe-to-collection loginRequire"
                 data-uuid="vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq"
                 rel="nofollow">
                Añadir a las colecciones
            </a>
        </span>
    </div>
</div>
            </div>
            <div class="col-xs-12 col-sm-12">
                <div class="row">
                    <div class="col-xs-12 action-buttons margin-top-10">
                        <div class="pull-left margin-right-10 margin-xs-bottom-10 margin-bottom-5">
                            <div class="inlinePopupBlock">
        <a href="#" class="btn btn-info btn-with-icon btn-recipe-print-pdf inlinePopupToggle inlinePrintPopupToggle">
        <span class="sprite iconPrint"></span>
        Imprimir o descargar
    </a>

    <div class="inlinePopup clearfix" >
        <div class="inlinePopupWrapper">
            <a href="#" class="inlinePopupClose right">[X]</a>
                <p class="h4">Imprimir o descargar</p>
    <p class="h5">Crema de verduras y pollo al vapor con salsa suprema</p>
    <hr/>
    <form id="recipePrintingForm" action="/recipes/vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq/print" method="POST" target="_blank">
        <div class="row padding-bottom-10 inlinePopupContent clearfix">
            <div class="col-xs-12 margin-top-5">
                <span class="print-label">
                    Imprimir:
                </span>
            </div>
            <div class="col-xs-12">
                <div class="row padding-left-10">
                    <div class="col-xs-12 col-sm-6 padding-5">
                        <label class="checkbox no-margin" for="print-main-picture">
                            <input type="checkbox" name="print[main-picture]" id="print-main-picture" value="1"
                                   class="custom-checkbox" autocomplete="off">
                            <span>imagen principal</span>
                        </label>
                    </div>
                    <div class="col-xs-12 col-sm-6 padding-5">
                        <label class="checkbox no-margin" for="print-tips">
                            <input type="checkbox" name="print[tips]" id="print-tips" value="1" class="custom-checkbox"
                                   autocomplete="off">
                            <span>Consejos</span>
                        </label>
                    </div>
                    <div class="clearfix"></div>
                    <div class="col-xs-12 col-sm-6 padding-5">
                        <label class="checkbox no-margin" for="print-step-pictures">
                            <input type="checkbox" name="print[step-pictures]" id="print-step-pictures" value="1"
                                   class="custom-checkbox" autocomplete="off">
                            <span>Fotos de pasos</span>
                        </label>
                    </div>
                    <div class="col-xs-12 col-sm-6 padding-5">
                        <label class="checkbox no-margin" for="print-comments">
                            <input type="checkbox" name="print[comments]" id="print-comments" value="1"
                                   class="custom-checkbox" autocomplete="off">
                            <span>comentario</span>
                        </label>
                    </div>
                </div>
            </div>
        </div>

        <div class="inlinePopupActions clearfix">
            <a href="#" class="btn btn-info inlinePopupSubmit pdfPrinting"
                data-recipe="Crema de verduras y pollo al vapor con salsa suprema vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq"
                data-event="pdf-printing">
                Imprimir o descargar
            </a>
        </div>
    </form>
        </div>
    </div>
</div>                        </div>
                                                    <div class="pull-left margin-right-10 margin-xs-bottom-10 margin-bottom-5">
                                <a href="/recipes/modal/variantAgreement?uuid=vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq"
   class="btn btn-success btn-recipe-variant loginRequire create_recipe">
    Crear variaciones
</a>
                            </div>
                                                                            <div class="pull-left margin-right-10 margin-xs-bottom-10 margin-bottom-5">
                                <a href="javascript:void(0)"
                                   class="btn btn-success btn-cooking-today loginRequire"
                                   data-uuid="vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq">
                                    ¡Voy a cocinar esto!
                                </a>
                            </div>
                                            </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-4">
                <div class="ingredients" id="ingredient-section">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">4</span>
                                <h2 class="h3">Ingredientes</h2><p class="padding-bottom-10"><span class="sprite-responsive cake"></span><span itemprop="recipeYield">6</span> ración/es
        </p><p class="h5 padding-bottom-5 padding-top-5"></p><ul><li itemprop="recipeIngredient"><span>3</span><span> unidad</span><span> zanahoria cortadas en láminas finas, </span><span>(aprox. 200 g)</span></li><li itemprop="recipeIngredient"><span>400</span><span> g</span><span> de calabacín sin pelar cortados en láminas finas</span></li><li itemprop="recipeIngredient"><span>600</span><span> g</span><span> de contramuslos de pollo deshuesados y sin piel cortados en tiras</span></li><li itemprop="recipeIngredient"><span> sal</span></li><li itemprop="recipeIngredient"><span> pimienta molida</span></li><li itemprop="recipeIngredient"><span>1</span><span> diente</span><span> de ajo</span></li><li itemprop="recipeIngredient"><span>1</span><span> unidad</span><span> puerro cortado en rodajas</span></li><li itemprop="recipeIngredient"><span>40</span><span> g</span><span> aceite de oliva virgen extra</span></li><li itemprop="recipeIngredient"><span>1</span><span> unidad</span><span> tallo de apio cortado en trozos</span></li><li itemprop="recipeIngredient"><span>1</span><span> unidad</span><span> yema de huevo, </span><span>(opcional)</span></li><li itemprop="recipeIngredient"><span>1</span><span> cucharadita</span><span> de perejil picado</span></li><li itemprop="recipeIngredient"><span>1</span><span> unidad</span><span> nabo cortado en trozos</span></li><li itemprop="recipeIngredient"><span>300</span><span> g</span><span> de agua, </span><span>(de 300g a 500g)</span></li><li itemprop="recipeIngredient"><span>1</span><span> pastilla</span><span> de caldo de ave, </span><span>(opcional)</span></li><li itemprop="recipeIngredient"><span>3</span><span> unidad</span><span> de patatas, </span><span>(aprox. 300 g) cortadas en trozos)</span></li><li itemprop="recipeIngredient"><span>20</span><span> g</span><span> de mantequilla</span></li><li itemprop="recipeIngredient"><span>100</span><span> g</span><span> de nata</span></li><li itemprop="recipeIngredient"><span>1</span><span> cucharada</span><span> de mostaza de Dijon, </span><span>(1 ó 2 cucharadas , al gusto)</span></li></ul>
    <div class="text-center margin-top-10 shopping-list-button btn-block">
    <a type="#" class="btn btn-info preventDefault loginRequire add_ingredients_to_shoppinglist"
       data-request-running="false"
       data-action-type="add"
       data-add-url="/my/shoppinglist/add/vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq"
       data-remove-url="/my/shoppinglist/remove/vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq"
       data-add-label="Agregar  a la lista de compras"
       data-remove-label="Eliminar de lista de la compra">Agregar  a la lista de compras
    </a>
</div>
                    </div>

                </div>
                <div class="additional-info">
                    <ul>
                        <li>
                            <div class="step-container">
                                <div class="edit-icon"></div>
                                <span class="step-number">6</span>
                                                    <div class="media">
        <div class="media-left">
            <span class="media-object sprite-responsive time "></span>
        </div>
        <div class="media-body">
            <h5 class="media-heading">10min</h5>
                            <div class="smallText">Preparación
                    <span id="preparation-time-final">
                                                    <meta itemprop="performTime" content="PT10M">
                                                                            <meta itemprop="totalTime" content="PT10M">
                                                10min
                    </span>
                </div>
                <div class="smallText">Tiempo de horneado
                    <span id="baking-time-final">
                                                
                    </span>
                </div>
                    </div>
    </div>
                            </div>
                        </li>
                        <li>
                            <div class="step-container">
                                <div class="edit-icon"></div>
                                <span class="step-number">7</span>
                                            <div class="media">
        <div class="media-left">
            <span class="media-object sprite-responsive hat "></span>
        </div>
        <div class="media-body">
            <h5 class="media-heading"></h5>
                            <div class="smallText">
                    Preparación
                </div>
                    </div>
    </div>
                            </div>
                        </li>
                        <li>
                            <div class="step-container">
                                <div class="edit-icon"></div>
                                <span class="step-number">8</span>
                                          <div class="appliances-list">
       <ul>
                    <li class="media appliance-version no-border">
            <div class="media-left">
              <img class="media-object" data-src="holder.js/50x50" alt="Appliance TM 31 image"
                src="//tmrcv3-common.s3.amazonaws.com/appliances/tm31_small.png" data-holder-rendered="true" style="">
            </div>
            <div class="media-body">
              <span class="smallText">
                Receta creada para
              </span>
              <h5 class="media-heading">TM 31</h5>
                          </div>
                  </li>
            </ul>
    </div>
                              </div>
                        </li>
                        <li>
                            <div class="step-container">
                                <div class="edit-icon"></div>
                                <span class="step-number">9</span>
                                                        <div>
                                                                                                                                <a id="recipesCatFilterLink"
                           href="/encontrar?filters=additional_categories%3Afacil%3B"
                           class="catText preventDefault">Fácil</a>
                                                                                                                                            <a id="recipesCatFilterLink"
                           href="/encontrar?filters=additional_categories%3Arapido%3B"
                           class="catText preventDefault">Rápido</a>
                                                                                                                                            <a id="recipesCatFilterLink"
                           href="/encontrar?filters=additional_categories%3Abajo-precio%3B"
                           class="catText preventDefault">Bajo precio</a>
                                                                                                                                                                                                            <a id="recipesCatFilterLink"
                           href="/encontrar?filters=additional_categories%3Aalmuerzo%3B"
                           class="catText preventDefault">Almuerzo</a>
                                                                                                                                                                                                            <a id="recipesCatFilterLink"
                           href="/encontrar?filters=additional_categories%3Acarne%3B"
                           class="catText preventDefault">Carne</a>
                                                                                                                                            <a id="recipesCatFilterLink"
                           href="/encontrar?filters=additional_categories%3Averdura%3B"
                           class="catText preventDefault">Verdura</a>
                                                                                                                                                                                                            <a id="recipesCatFilterLink"
                           href="/encontrar?filters=additional_categories%3Aplato-principal%3B"
                           class="catText preventDefault">Plato principal</a>
                                                                                                                                            <a id="recipesCatFilterLink"
                           href="/encontrar?filters=additional_categories%3Aprimer-plato%3B"
                           class="catText preventDefault">Primer plato</a>
                                                                                                                                            <a id="recipesCatFilterLink"
                           href="/encontrar?filters=additional_categories%3Asegundo-plato%3B"
                           class="catText preventDefault">Segundo plato</a>
                                                                                                                        <meta itemprop="keywords" content="facil,rapido,bajo-precio,almuerzo,carne,verdura,plato-principal,primer-plato,segundo-plato,">
            </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-8">
                <div class="steps">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">5</span>
                                                <div id="preparationSteps"><h2 class="h3">La preparación de la receta</h2><ol class="steps-list" itemprop="recipeInstructions" itemscope itemtype="https://schema.org/HowToSection"><div itemprop="itemListElement" itemscope itemtype="https://schema.org/HowToStep"><meta itemprop="position" content="1" /><meta itemprop="name" content="1.  Utilic..." /><li style="list-style-type:none"><span itemprop="text"><p><br />1.  Utilice un pelador de verduras para cortar las zanahorias longitudinalmente en tiras de unos 0,5 cm y reserve la parte central para la crema. Corte el calabacín por la mitad longitudinalmente, retire la parte central con un descorazonador de manzanas o una cucharilla y reserve para la crema, después haga las tiras igualmente con el pelador de manera que cada tira tenga un poco de piel verde. Coloque las tiras de verdura en la bandeja Varoma. Ponga en el recipiente Varoma las tiras de pollo salpimentadas y riegue con un chorrito de aceite. Tape y reserve.<br />2.  Ponga en el vaso la cebolla, el ajo y el puerro y trocee 5 seg/vel 5.<br />3.  Agregue el aceite y sofría 7 min/100ºC/vel 1.<br />4.  Añada los corazones reservados de las zanahorias troceados, el apio, el nabo, 300 g de agua y el caldo e introduzca el cestillo con las patatas y los trozos de corazón de calabacín en el vaso. Sitúe el Varoma en su posición y programe 15 min/Varoma/vel 1.<br />5.  Abra el Varoma hacia el lado opuesto a usted y, con cuidado para no quemarse, retire la bandeja Varoma. Remueva el pollo, tape y programe 5 min/Varoma/vel 1. Retire el Varoma e inserte la muesca de la espátula para extraer el cestillo. Coloque las cintas de verdura en un lado de la fuente, las patatas en el otro lado y el pollo en el centro.<br />6.  Añada al vaso el calabacín del cestillo y unos trozos de patata cocida. Triture 1 min/vel progresiva 5-10. Retire a un bol aproximadamente 100 g de la crema y reserve.<br />7.  Compruebe la textura de la crema, añada 100-200 g de agua y mezcle 10 seg/vel 7. Vierta en la sopera.<br />8.  Sin lavar el vaso, vierta la crema reservada y agregue la mantequilla, la nata, la mostaza, la yema de huevo, la sal, la pimienta y el perejil. Emulsione 30 seg/vel 5.<br />9.  Programe 2 min/100ºC/vel 2, vierta en la salsera y sirva con el pollo y las cintas de verdura.</p><p> </p><p> </p></span></li></div></ol></div>                    </div>
                </div>
                <div class="accessories">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">10</span>
                                            <h3>Accesorios</h3>
        <div class="accessories-list">
            <div class="row">
                <ul>
                                            <meta itemprop="tool" content="Varoma">
                        <li class="col-sm-6 margin-xs-top-10">
                            <div class="media">
                                <div class="media-left">
                                    <img class="media-object" data-src="holder.js/50x50" alt="Varoma"
                                         src="//tmrcv3-common.s3.amazonaws.com/accessories/varoma.png" data-holder-rendered="true" width="50" height="50">
                                </div>
                                <div class="media-body">
                                    <h6 class="media-heading">Varoma</h6>
                                    <span class="link-green preventDefault openLinkInNewWindow" data-href="https://thermomix.vorwerk.es/shop/accesorios">comprar ahora</span>
                                </div>
                            </div>
                        </li>
                                            <meta itemprop="tool" content="Cestillo">
                        <li class="col-sm-6 margin-xs-top-10">
                            <div class="media">
                                <div class="media-left">
                                    <img class="media-object" data-src="holder.js/50x50" alt="Cestillo"
                                         src="//tmrcv3-common.s3.amazonaws.com/accessories/simmering_basket.png" data-holder-rendered="true" width="50" height="50">
                                </div>
                                <div class="media-body">
                                    <h6 class="media-heading">Cestillo</h6>
                                    <span class="link-green preventDefault openLinkInNewWindow" data-href="https://thermomix.vorwerk.es/shop/accesorios">comprar ahora</span>
                                </div>
                            </div>
                        </li>
                                            <meta itemprop="tool" content="Espátula">
                        <li class="col-sm-6 margin-xs-top-10">
                            <div class="media">
                                <div class="media-left">
                                    <img class="media-object" data-src="holder.js/50x50" alt="Espátula"
                                         src="//tmrcv3-common.s3.amazonaws.com/accessories/spatula.png" data-holder-rendered="true" width="50" height="50">
                                </div>
                                <div class="media-body">
                                    <h6 class="media-heading">Espátula</h6>
                                    <span class="link-green preventDefault openLinkInNewWindow" data-href="https://thermomix.vorwerk.es/shop/accesorios">comprar ahora</span>
                                </div>
                            </div>
                        </li>
                                    </ul>
            </div>
        </div>
                        </div>
                </div>
                <div class="tips">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">11</span>
                                            <h2 class="h3">Consejo</h2>
        <p><p>Receta del libro Mundo Thermomix 2011 <a href="//shop.vorwerk.com/vorwerk_es/thermomix/libros-de-cocina/mundo-thermomix-segunda-edicion.html">//shop.vorwerk.com/vorwerk_es/thermomix/libros-de-cocina/mundo-thermomix-segunda-edicion.html</a></p></p>
                        </div>
                </div>
                            </div>
        </div>

                    
            
                        </div>
</section>
        <section class="recommendations-box">
    <h2 class="h3">A otros usuarios también les gustó...</h2>
    <ul class="nav navbar-nav navbar-right no-margin recommendationTabs">
        <li role="presentation">
            <a class="no-border" data-target="#sameCategoryRecipes" href="#">
                más recetas de Potajes y platos de cuchara
            </a>
        </li>
        <li role="presentation">
            <a class="no-border-xs" data-target="#sameAuthorRecipes" href="#">
                mismo creador
            </a>
        </li>
        <li role="presentation">
            <a class="no-border-xs" data-target="#sameIngredientsRecipes" href="#">
                los mismo ingredientes
            </a>
        </li>
    </ul>
    <div class="clearfix"></div>
    <hr class="margin-top-10 margin-bottom-10">
    <div class="recommendations-container" id="recommendationsRecipes">
                    <div class="recommendations-slider" id="sameCategoryRecipes">
                                    <a class="buttons prev" href="javascript:void(0)"></a>
                    <div class="viewport">
                        <ul class="overview">
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y" title="Habas en salsa de tomate Helios con chalotas caramelizadas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y/7413c67d-5066-4dfa-a25c-5fff6290f50c/medium/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas.png"
                                             alt="Habas en salsa de tomate Helios con chalotas caramelizadas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="xpj3fvda-50f3f-796842-88c8b-6e9qsa1y"
         data-push-url="/recipes/rating/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y" title="Habas en salsa de tomate Helios con chalotas caramelizadas">Habas en salsa de tomate Helios con chalotas caramelizadas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/lentejas/jpgu8wbp-aaf13-104296-88c8b-vt93j0e1" title="Lentejas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/jpgu8wbp-aaf13-104296-88c8b-vt93j0e1/86526cc1-0094-4c09-b03e-b0a906529fca/medium/lentejas.jpg"
                                             alt="Lentejas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="jpgu8wbp-aaf13-104296-88c8b-vt93j0e1"
         data-push-url="/recipes/rating/jpgu8wbp-aaf13-104296-88c8b-vt93j0e1/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/lentejas/jpgu8wbp-aaf13-104296-88c8b-vt93j0e1" title="Lentejas">Lentejas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/guiso-de-judiones/6pzsaf1d-937db-571406-88c8b-smbcs0nl" title="Guiso de Judiones">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/6pzsaf1d-937db-571406-88c8b-smbcs0nl/06c23025-e492-4dfe-abe4-72ed417ee894/medium/guiso-de-judiones.jpg"
                                             alt="Guiso de Judiones" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="6pzsaf1d-937db-571406-88c8b-smbcs0nl"
         data-push-url="/recipes/rating/6pzsaf1d-937db-571406-88c8b-smbcs0nl/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/guiso-de-judiones/6pzsaf1d-937db-571406-88c8b-smbcs0nl" title="Guiso de Judiones">Guiso de Judiones</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/merluza-con-patatas-y-gambas/w7acvaet-aaf13-251694-88c8b-9clf625r" title="Merluza con patatas y gambas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/w7acvaet-aaf13-251694-88c8b-9clf625r/dac716e5-a75e-4ed8-ae94-e776a1f34673/medium/merluza-con-patatas-y-gambas.jpg"
                                             alt="Merluza con patatas y gambas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="w7acvaet-aaf13-251694-88c8b-9clf625r"
         data-push-url="/recipes/rating/w7acvaet-aaf13-251694-88c8b-9clf625r/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/merluza-con-patatas-y-gambas/w7acvaet-aaf13-251694-88c8b-9clf625r" title="Merluza con patatas y gambas">Merluza con patatas y gambas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/variaciones-lentejas-con-chorizo/f6zv584x-2f19a-734568-88c8b-g1ubzlel" title="Variaciones LENTEJAS CON CHORIZO">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/f6zv584x-2f19a-734568-88c8b-g1ubzlel/31636875-ded6-4141-ac56-7898712151e5/medium/variaciones-lentejas-con-chorizo.jpg"
                                             alt="Variaciones LENTEJAS CON CHORIZO" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="f6zv584x-2f19a-734568-88c8b-g1ubzlel"
         data-push-url="/recipes/rating/f6zv584x-2f19a-734568-88c8b-g1ubzlel/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/variaciones-lentejas-con-chorizo/f6zv584x-2f19a-734568-88c8b-g1ubzlel" title="Variaciones LENTEJAS CON CHORIZO">Variaciones LENTEJAS CON CHORIZO</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/lentejas-con-arroz/8970jwp4-a1c26-324701-88c8b-diujz41v" title="Lentejas con arroz">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/8970jwp4-a1c26-324701-88c8b-diujz41v/3c32f064-785f-479a-94f8-baa51fda762e/medium/lentejas-con-arroz.jpg"
                                             alt="Lentejas con arroz" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="8970jwp4-a1c26-324701-88c8b-diujz41v"
         data-push-url="/recipes/rating/8970jwp4-a1c26-324701-88c8b-diujz41v/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/lentejas-con-arroz/8970jwp4-a1c26-324701-88c8b-diujz41v" title="Lentejas con arroz">Lentejas con arroz</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/alubias-con-bacalao/wl6ik19t-a1c26-349571-88c8b-2kyepm6b" title="Alubias con bacalao">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/wl6ik19t-a1c26-349571-88c8b-2kyepm6b/4cafe201-7b22-4833-beb0-2cf534d5bed9/medium/alubias-con-bacalao.jpg"
                                             alt="Alubias con bacalao" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="wl6ik19t-a1c26-349571-88c8b-2kyepm6b"
         data-push-url="/recipes/rating/wl6ik19t-a1c26-349571-88c8b-2kyepm6b/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/alubias-con-bacalao/wl6ik19t-a1c26-349571-88c8b-2kyepm6b" title="Alubias con bacalao">Alubias con bacalao</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/dr-adogah/xfcbcetk-f9f77-401723-88c8b-fdtpm1e2" title="Dr Adogah">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/xfcbcetk-f9f77-401723-88c8b-fdtpm1e2/f91cf960-5c22-4974-a42d-cd57de6c4467/medium/dr-adogah.jpg"
                                             alt="Dr Adogah" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="xfcbcetk-f9f77-401723-88c8b-fdtpm1e2"
         data-push-url="/recipes/rating/xfcbcetk-f9f77-401723-88c8b-fdtpm1e2/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/dr-adogah/xfcbcetk-f9f77-401723-88c8b-fdtpm1e2" title="Dr Adogah">Dr Adogah</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/rancho-canario-a-mi-estilo/ww020fha-937db-728640-88c8b-6tmam74z" title="RANCHO CANARIO A MI ESTILO">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/ww020fha-937db-728640-88c8b-6tmam74z/b09b36a0-35a5-40ce-84ab-d999d6306959/medium/rancho-canario-a-mi-estilo.jpg"
                                             alt="RANCHO CANARIO A MI ESTILO" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="ww020fha-937db-728640-88c8b-6tmam74z"
         data-push-url="/recipes/rating/ww020fha-937db-728640-88c8b-6tmam74z/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/rancho-canario-a-mi-estilo/ww020fha-937db-728640-88c8b-6tmam74z" title="RANCHO CANARIO A MI ESTILO">RANCHO CANARIO A MI ESTILO</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/variaciones-lentejas-estofadas/xu0mf0f9-84179-367189-88c8b-f3922zg3" title="Variaciones Lentejas estofadas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/xu0mf0f9-84179-367189-88c8b-f3922zg3/89507b5a-53b1-4d53-935c-c7b1ed8dc74c/medium/variaciones-lentejas-estofadas.jpg"
                                             alt="Variaciones Lentejas estofadas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="5"
         data-id="xu0mf0f9-84179-367189-88c8b-f3922zg3"
         data-push-url="/recipes/rating/xu0mf0f9-84179-367189-88c8b-f3922zg3/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="5">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/variaciones-lentejas-estofadas/xu0mf0f9-84179-367189-88c8b-f3922zg3" title="Variaciones Lentejas estofadas">Variaciones Lentejas estofadas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/variaciones-garbanzos-con-espinacas/704p8eq8-6b98f-826104-88c8b-cc0rst1h" title="Variaciones Garbanzos con espinacas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/704p8eq8-6b98f-826104-88c8b-cc0rst1h/1c9f526c-f899-412e-bc02-c09ac8536303/medium/variaciones-garbanzos-con-espinacas.jpg"
                                             alt="Variaciones Garbanzos con espinacas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="704p8eq8-6b98f-826104-88c8b-cc0rst1h"
         data-push-url="/recipes/rating/704p8eq8-6b98f-826104-88c8b-cc0rst1h/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/variaciones-garbanzos-con-espinacas/704p8eq8-6b98f-826104-88c8b-cc0rst1h" title="Variaciones Garbanzos con espinacas">Variaciones Garbanzos con espinacas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/calderillo-bejarano/z19l560s-7bb8f-634910-88c8b-cnzepx8r" title="CALDERILLO BEJARANO">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/z19l560s-7bb8f-634910-88c8b-cnzepx8r/077d9b87-0217-4605-bbd0-bd18aa29dc93/medium/calderillo-bejarano.jpg"
                                             alt="CALDERILLO BEJARANO" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="5"
         data-id="z19l560s-7bb8f-634910-88c8b-cnzepx8r"
         data-push-url="/recipes/rating/z19l560s-7bb8f-634910-88c8b-cnzepx8r/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="5">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/calderillo-bejarano/z19l560s-7bb8f-634910-88c8b-cnzepx8r" title="CALDERILLO BEJARANO">CALDERILLO BEJARANO</a>
                                </li>
                                                    </ul>
                    </div>
                    <a class="buttons next" href="javascript:void(0)"></a>
                            </div>
                    <div class="recommendations-slider" id="sameAuthorRecipes">
                                    <a class="buttons prev" href="javascript:void(0)"></a>
                    <div class="viewport">
                        <ul class="overview">
                                                                                            <li class="slick-slide">
                                    <a href="/carnes-y-aves-recetas/pechuga-de-pavo-rellena-de-jamon-y-queso-arla-havarti/uub2ah7a-50f3f-291354-88c8b-cme2if0a" title="Pechuga de pavo rellena de jamón y queso Arla Havarti">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/uub2ah7a-50f3f-291354-88c8b-cme2if0a/4d50ab64-0367-4c96-8aa7-5e8ee9480e4b/medium/pechuga-de-pavo-rellena-de-jamon-y-queso-arla-havarti.jpg"
                                             alt="Pechuga de pavo rellena de jamón y queso Arla Havarti" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="uub2ah7a-50f3f-291354-88c8b-cme2if0a"
         data-push-url="/recipes/rating/uub2ah7a-50f3f-291354-88c8b-cme2if0a/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/carnes-y-aves-recetas/pechuga-de-pavo-rellena-de-jamon-y-queso-arla-havarti/uub2ah7a-50f3f-291354-88c8b-cme2if0a" title="Pechuga de pavo rellena de jamón y queso Arla Havarti">Pechuga de pavo rellena de jamón y queso Arla Havarti</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/dulces-y-postres-recetas/tarta-de-frambuesas-y-chocolate-con-mantequilla-lurpak/7ccee1yp-50f3f-013725-88c8b-fmi9emt0" title="Tarta de frambuesas y chocolate con mantequilla Lurpak">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/7ccee1yp-50f3f-013725-88c8b-fmi9emt0/6b9caa46-8ca0-4c18-a942-41c701f181e8/medium/tarta-de-frambuesas-y-chocolate-con-mantequilla-lurpak.jpg"
                                             alt="Tarta de frambuesas y chocolate con mantequilla Lurpak" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="7ccee1yp-50f3f-013725-88c8b-fmi9emt0"
         data-push-url="/recipes/rating/7ccee1yp-50f3f-013725-88c8b-fmi9emt0/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/dulces-y-postres-recetas/tarta-de-frambuesas-y-chocolate-con-mantequilla-lurpak/7ccee1yp-50f3f-013725-88c8b-fmi9emt0" title="Tarta de frambuesas y chocolate con mantequilla Lurpak">Tarta de frambuesas y chocolate con mantequilla Lurpak</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/dulces-y-postres-recetas/vasitos-de-yogur-con-galleta-hojaldrada-cuetara/c3pm7wzs-50f3f-631782-88c8b-v9h6nudj" title="Vasitos de yogur con galleta Hojaldrada Cuétara">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/c3pm7wzs-50f3f-631782-88c8b-v9h6nudj/9eebe821-03af-4268-8ef6-1397b0c93454/medium/vasitos-de-yogur-con-galleta-hojaldrada-cuetara.png"
                                             alt="Vasitos de yogur con galleta Hojaldrada Cuétara" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="c3pm7wzs-50f3f-631782-88c8b-v9h6nudj"
         data-push-url="/recipes/rating/c3pm7wzs-50f3f-631782-88c8b-v9h6nudj/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/dulces-y-postres-recetas/vasitos-de-yogur-con-galleta-hojaldrada-cuetara/c3pm7wzs-50f3f-631782-88c8b-v9h6nudj" title="Vasitos de yogur con galleta Hojaldrada Cuétara">Vasitos de yogur con galleta Hojaldrada Cuétara</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y" title="Habas en salsa de tomate Helios con chalotas caramelizadas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y/7413c67d-5066-4dfa-a25c-5fff6290f50c/medium/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas.png"
                                             alt="Habas en salsa de tomate Helios con chalotas caramelizadas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="xpj3fvda-50f3f-796842-88c8b-6e9qsa1y"
         data-push-url="/recipes/rating/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y" title="Habas en salsa de tomate Helios con chalotas caramelizadas">Habas en salsa de tomate Helios con chalotas caramelizadas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/dulces-y-postres-recetas/milhojas-con-galletas-hojaldrada-cuetara-al-limon/tv7haj2z-50f3f-910685-88c8b-i9rnmcpa" title="Milhojas con galletas Hojaldrada Cuétara al limón">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/tv7haj2z-50f3f-910685-88c8b-i9rnmcpa/f625d309-ed6d-41b3-949d-9cbac2a734f5/medium/milhojas-con-galletas-hojaldrada-cuetara-al-limon.png"
                                             alt="Milhojas con galletas Hojaldrada Cuétara al limón" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="tv7haj2z-50f3f-910685-88c8b-i9rnmcpa"
         data-push-url="/recipes/rating/tv7haj2z-50f3f-910685-88c8b-i9rnmcpa/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/dulces-y-postres-recetas/milhojas-con-galletas-hojaldrada-cuetara-al-limon/tv7haj2z-50f3f-910685-88c8b-i9rnmcpa" title="Milhojas con galletas Hojaldrada Cuétara al limón">Milhojas con galletas Hojaldrada Cuétara al limón</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/masas-y-reposteria-recetas/tarta-bol-de-frutos-rojos-con-mantequilla-lurpak/remfani7-50f3f-457302-88c8b-lnm0ubn5" title="Tarta bol de frutos rojos con mantequilla Lurpak ®">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/remfani7-50f3f-457302-88c8b-lnm0ubn5/91942fa8-e41b-42da-849e-c10ec5880aff/medium/tarta-bol-de-frutos-rojos-con-mantequilla-lurpak.png"
                                             alt="Tarta bol de frutos rojos con mantequilla Lurpak ®" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="remfani7-50f3f-457302-88c8b-lnm0ubn5"
         data-push-url="/recipes/rating/remfani7-50f3f-457302-88c8b-lnm0ubn5/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/masas-y-reposteria-recetas/tarta-bol-de-frutos-rojos-con-mantequilla-lurpak/remfani7-50f3f-457302-88c8b-lnm0ubn5" title="Tarta bol de frutos rojos con mantequilla Lurpak ®">Tarta bol de frutos rojos con mantequilla Lurpak ®</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/dulces-y-postres-recetas/barritas-crujientes-de-cereales-cacahuetes-y-chocolate-nestle-postres/cxqmlgfb-50f3f-620381-88c8b-q2yvbm10" title="Barritas crujientes de cereales, cacahuetes y chocolate Nestlé Postres">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/cxqmlgfb-50f3f-620381-88c8b-q2yvbm10/e34dd86c-6119-4d0a-9c27-fd872f55ebf8/medium/barritas-crujientes-de-cereales-cacahuetes-y-chocolate-nestle-postres.png"
                                             alt="Barritas crujientes de cereales, cacahuetes y chocolate Nestlé Postres" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="cxqmlgfb-50f3f-620381-88c8b-q2yvbm10"
         data-push-url="/recipes/rating/cxqmlgfb-50f3f-620381-88c8b-q2yvbm10/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/dulces-y-postres-recetas/barritas-crujientes-de-cereales-cacahuetes-y-chocolate-nestle-postres/cxqmlgfb-50f3f-620381-88c8b-q2yvbm10" title="Barritas crujientes de cereales, cacahuetes y chocolate Nestlé Postres">Barritas crujientes de cereales, cacahuetes y chocolate Nestlé Postres</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/masas-y-reposteria-recetas/cheesecake-de-mascarpone-y-arandanos-con-galletas-cuetara/l98qxirf-50f3f-920364-88c8b-iwzwmhbr" title="cheesecake de mascarpone y arándanos con galletas Cuétara">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/l98qxirf-50f3f-920364-88c8b-iwzwmhbr/d49e8b19-54e9-4a66-9b99-698b8dd55bef/medium/cheesecake-de-mascarpone-y-arandanos-con-galletas-cuetara.png"
                                             alt="cheesecake de mascarpone y arándanos con galletas Cuétara" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="l98qxirf-50f3f-920364-88c8b-iwzwmhbr"
         data-push-url="/recipes/rating/l98qxirf-50f3f-920364-88c8b-iwzwmhbr/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/masas-y-reposteria-recetas/cheesecake-de-mascarpone-y-arandanos-con-galletas-cuetara/l98qxirf-50f3f-920364-88c8b-iwzwmhbr" title="cheesecake de mascarpone y arándanos con galletas Cuétara">cheesecake de mascarpone y arándanos con galletas Cuétara</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/aperitivos-y-tapas-recetas/tartaletas-de-manzana-y-gorgonzola-con-obleas-buitoni/9w5gnzcf-50f3f-238401-88c8b-wslbcz3s" title="Tartaletas de manzana y gorgonzola con obleas Buitoni">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/9w5gnzcf-50f3f-238401-88c8b-wslbcz3s/5995fdac-5687-49ae-b44d-6b53e20cd415/medium/tartaletas-de-manzana-y-gorgonzola-con-obleas-buitoni.jpg"
                                             alt="Tartaletas de manzana y gorgonzola con obleas Buitoni" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="9w5gnzcf-50f3f-238401-88c8b-wslbcz3s"
         data-push-url="/recipes/rating/9w5gnzcf-50f3f-238401-88c8b-wslbcz3s/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/aperitivos-y-tapas-recetas/tartaletas-de-manzana-y-gorgonzola-con-obleas-buitoni/9w5gnzcf-50f3f-238401-88c8b-wslbcz3s" title="Tartaletas de manzana y gorgonzola con obleas Buitoni">Tartaletas de manzana y gorgonzola con obleas Buitoni</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/masas-y-reposteria-recetas/tarta-de-cebolla-caramelizada-con-queso-de-cabra-y-masa-de-hojaldre-buitoni/syc6b4e6-50f3f-021495-88c8b-88gawvgv" title="Tarta de cebolla caramelizada con queso de cabra y masa de hojaldre Buitoni">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/syc6b4e6-50f3f-021495-88c8b-88gawvgv/3ec73e81-361c-4857-a29f-2be7b08bb7fe/medium/tarta-de-cebolla-caramelizada-con-queso-de-cabra-y-masa-de-hojaldre-buitoni.jpg"
                                             alt="Tarta de cebolla caramelizada con queso de cabra y masa de hojaldre Buitoni" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="1"
         data-id="syc6b4e6-50f3f-021495-88c8b-88gawvgv"
         data-push-url="/recipes/rating/syc6b4e6-50f3f-021495-88c8b-88gawvgv/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="1">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/masas-y-reposteria-recetas/tarta-de-cebolla-caramelizada-con-queso-de-cabra-y-masa-de-hojaldre-buitoni/syc6b4e6-50f3f-021495-88c8b-88gawvgv" title="Tarta de cebolla caramelizada con queso de cabra y masa de hojaldre Buitoni">Tarta de cebolla caramelizada con queso de cabra y masa de hojaldre Buitoni</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/aperitivos-y-tapas-recetas/queso-fresco-y-mermelada-con-tescoma/wyja9nby-50f3f-208956-88c8b-755tvyi0" title="Queso Fresco y mermelada con Tescoma">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/wyja9nby-50f3f-208956-88c8b-755tvyi0/854f5d21-e016-4ddc-9b46-0c90532ac369/medium/queso-fresco-y-mermelada-con-tescoma.jpg"
                                             alt="Queso Fresco y mermelada con Tescoma" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="wyja9nby-50f3f-208956-88c8b-755tvyi0"
         data-push-url="/recipes/rating/wyja9nby-50f3f-208956-88c8b-755tvyi0/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/aperitivos-y-tapas-recetas/queso-fresco-y-mermelada-con-tescoma/wyja9nby-50f3f-208956-88c8b-755tvyi0" title="Queso Fresco y mermelada con Tescoma">Queso Fresco y mermelada con Tescoma</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/masas-y-reposteria-recetas/panecillos-tiernos-con-queso-cremoso-arla/txat0hjv-50f3f-146075-88c8b-w9jku4ub" title="Panecillos tiernos con queso cremoso Arla">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/txat0hjv-50f3f-146075-88c8b-w9jku4ub/4cf4af6b-7681-4428-b520-51a403173c62/medium/panecillos-tiernos-con-queso-cremoso-arla.png"
                                             alt="Panecillos tiernos con queso cremoso Arla" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="5"
         data-id="txat0hjv-50f3f-146075-88c8b-w9jku4ub"
         data-push-url="/recipes/rating/txat0hjv-50f3f-146075-88c8b-w9jku4ub/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="5">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/masas-y-reposteria-recetas/panecillos-tiernos-con-queso-cremoso-arla/txat0hjv-50f3f-146075-88c8b-w9jku4ub" title="Panecillos tiernos con queso cremoso Arla">Panecillos tiernos con queso cremoso Arla</a>
                                </li>
                                                    </ul>
                    </div>
                    <a class="buttons next" href="javascript:void(0)"></a>
                            </div>
                    <div class="recommendations-slider" id="sameIngredientsRecipes">
                                    <a class="buttons prev" href="javascript:void(0)"></a>
                    <div class="viewport">
                        <ul class="overview">
                                                                                            <li class="slick-slide">
                                    <a href="/aperitivos-y-tapas-recetas/empanada-con-espelta-blanca-de-pollo/ubrztiea-937db-758260-88c8b-7qd7sgg4" title="EMPANADA CON ESPELTA BLANCA DE POLLO">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/ubrztiea-937db-758260-88c8b-7qd7sgg4/c97842df-b3f2-40fd-a0e0-f0b871d3c9a7/medium/empanada-con-espelta-blanca-de-pollo.jpg"
                                             alt="EMPANADA CON ESPELTA BLANCA DE POLLO" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="ubrztiea-937db-758260-88c8b-7qd7sgg4"
         data-push-url="/recipes/rating/ubrztiea-937db-758260-88c8b-7qd7sgg4/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/aperitivos-y-tapas-recetas/empanada-con-espelta-blanca-de-pollo/ubrztiea-937db-758260-88c8b-7qd7sgg4" title="EMPANADA CON ESPELTA BLANCA DE POLLO">EMPANADA CON ESPELTA BLANCA DE POLLO</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/carnes-y-aves-recetas/pechuga-de-pavo-rellena-de-jamon-y-queso-arla-havarti/uub2ah7a-50f3f-291354-88c8b-cme2if0a" title="Pechuga de pavo rellena de jamón y queso Arla Havarti">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/uub2ah7a-50f3f-291354-88c8b-cme2if0a/4d50ab64-0367-4c96-8aa7-5e8ee9480e4b/medium/pechuga-de-pavo-rellena-de-jamon-y-queso-arla-havarti.jpg"
                                             alt="Pechuga de pavo rellena de jamón y queso Arla Havarti" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="uub2ah7a-50f3f-291354-88c8b-cme2if0a"
         data-push-url="/recipes/rating/uub2ah7a-50f3f-291354-88c8b-cme2if0a/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/carnes-y-aves-recetas/pechuga-de-pavo-rellena-de-jamon-y-queso-arla-havarti/uub2ah7a-50f3f-291354-88c8b-cme2if0a" title="Pechuga de pavo rellena de jamón y queso Arla Havarti">Pechuga de pavo rellena de jamón y queso Arla Havarti</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/arroces-y-pastas-recetas/espaguetis-a-lo-rossitti/d3frlpp4-be9d1-142390-88c8b-zts880md" title="Espaguetis a lo Rossitti">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/d3frlpp4-be9d1-142390-88c8b-zts880md/96968bb7-0421-4c9f-a625-4bc0509e6388/medium/espaguetis-a-lo-rossitti.jpg"
                                             alt="Espaguetis a lo Rossitti" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="d3frlpp4-be9d1-142390-88c8b-zts880md"
         data-push-url="/recipes/rating/d3frlpp4-be9d1-142390-88c8b-zts880md/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/arroces-y-pastas-recetas/espaguetis-a-lo-rossitti/d3frlpp4-be9d1-142390-88c8b-zts880md" title="Espaguetis a lo Rossitti">Espaguetis a lo Rossitti</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/basicas-recetas/tortilla-de-patata-con-salsa/raqpwu3r-937db-649275-88c8b-9fh4jvr0" title="Tortilla de Patata con salsa">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/raqpwu3r-937db-649275-88c8b-9fh4jvr0/63019546-6753-4b66-90f4-5a090f7e19cf/medium/tortilla-de-patata-con-salsa.jpg"
                                             alt="Tortilla de Patata con salsa" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="raqpwu3r-937db-649275-88c8b-9fh4jvr0"
         data-push-url="/recipes/rating/raqpwu3r-937db-649275-88c8b-9fh4jvr0/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/basicas-recetas/tortilla-de-patata-con-salsa/raqpwu3r-937db-649275-88c8b-9fh4jvr0" title="Tortilla de Patata con salsa">Tortilla de Patata con salsa</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/sopas-y-cremas-recetas/crema-de-garbanzos-con-puerro-y-champinones/b8i400ik-937db-650278-88c8b-q2be550c" title="CREMA DE GARBANZOS CON PUERRO Y Champiñones">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/b8i400ik-937db-650278-88c8b-q2be550c/6cfe5e48-110c-4b8e-8417-11eade916f5a/medium/crema-de-garbanzos-con-puerro-y-champinones.jpg"
                                             alt="CREMA DE GARBANZOS CON PUERRO Y Champiñones" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="b8i400ik-937db-650278-88c8b-q2be550c"
         data-push-url="/recipes/rating/b8i400ik-937db-650278-88c8b-q2be550c/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/sopas-y-cremas-recetas/crema-de-garbanzos-con-puerro-y-champinones/b8i400ik-937db-650278-88c8b-q2be550c" title="CREMA DE GARBANZOS CON PUERRO Y Champiñones">CREMA DE GARBANZOS CON PUERRO Y Champiñones</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/sopas-y-cremas-recetas/variaciones-salmorejo-con-calabacin-sin-pan/vycjfpvs-35890-941683-88c8b-3kw5wzu0" title="Variaciones Salmorejo con calabacín (sin pan )">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/vycjfpvs-35890-941683-88c8b-3kw5wzu0/49bf1bda-302e-44c5-bf15-7bb1ba6c4c23/medium/variaciones-salmorejo-con-calabacin-sin-pan.jpg"
                                             alt="Variaciones Salmorejo con calabacín (sin pan )" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="vycjfpvs-35890-941683-88c8b-3kw5wzu0"
         data-push-url="/recipes/rating/vycjfpvs-35890-941683-88c8b-3kw5wzu0/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/sopas-y-cremas-recetas/variaciones-salmorejo-con-calabacin-sin-pan/vycjfpvs-35890-941683-88c8b-3kw5wzu0" title="Variaciones Salmorejo con calabacín (sin pan )">Variaciones Salmorejo con calabacín (sin pan )</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/sopas-y-cremas-recetas/sopa-de-pescado/y553fpku-52c16-750493-88c8b-m4p2ayif" title="Sopa de pescado">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/y553fpku-52c16-750493-88c8b-m4p2ayif/d2cd8b7e-27f6-4e84-a9a2-13d81c8fa21e/medium/sopa-de-pescado.jpg"
                                             alt="Sopa de pescado" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="y553fpku-52c16-750493-88c8b-m4p2ayif"
         data-push-url="/recipes/rating/y553fpku-52c16-750493-88c8b-m4p2ayif/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/sopas-y-cremas-recetas/sopa-de-pescado/y553fpku-52c16-750493-88c8b-m4p2ayif" title="Sopa de pescado">Sopa de pescado</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/dulces-y-postres-recetas/bizcocho-jugoso-y-casero/m96ql1yp-a8096-158639-88c8b-jahc3bel" title="BIZCOCHO JUGOSO Y CASERO">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/m96ql1yp-a8096-158639-88c8b-jahc3bel/df793ddc-bab2-4fc2-90c0-ed76aaf5e1e8/medium/bizcocho-jugoso-y-casero.jpg"
                                             alt="BIZCOCHO JUGOSO Y CASERO" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="m96ql1yp-a8096-158639-88c8b-jahc3bel"
         data-push-url="/recipes/rating/m96ql1yp-a8096-158639-88c8b-jahc3bel/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/dulces-y-postres-recetas/bizcocho-jugoso-y-casero/m96ql1yp-a8096-158639-88c8b-jahc3bel" title="BIZCOCHO JUGOSO Y CASERO">BIZCOCHO JUGOSO Y CASERO</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/dulces-y-postres-recetas/milhojas-con-galletas-hojaldrada-cuetara-al-limon/tv7haj2z-50f3f-910685-88c8b-i9rnmcpa" title="Milhojas con galletas Hojaldrada Cuétara al limón">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/tv7haj2z-50f3f-910685-88c8b-i9rnmcpa/f625d309-ed6d-41b3-949d-9cbac2a734f5/medium/milhojas-con-galletas-hojaldrada-cuetara-al-limon.png"
                                             alt="Milhojas con galletas Hojaldrada Cuétara al limón" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="tv7haj2z-50f3f-910685-88c8b-i9rnmcpa"
         data-push-url="/recipes/rating/tv7haj2z-50f3f-910685-88c8b-i9rnmcpa/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/dulces-y-postres-recetas/milhojas-con-galletas-hojaldrada-cuetara-al-limon/tv7haj2z-50f3f-910685-88c8b-i9rnmcpa" title="Milhojas con galletas Hojaldrada Cuétara al limón">Milhojas con galletas Hojaldrada Cuétara al limón</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/aperitivos-y-tapas-recetas/tortilla-de-berenjenas/enrg5hd6-acddc-379146-88c8b-lp0acape" title="Tortilla de berenjenas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/enrg5hd6-acddc-379146-88c8b-lp0acape/cfd49590-ad50-4c99-b878-1cf13afbf978/medium/tortilla-de-berenjenas.jpg"
                                             alt="Tortilla de berenjenas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="1"
         data-id="enrg5hd6-acddc-379146-88c8b-lp0acape"
         data-push-url="/recipes/rating/enrg5hd6-acddc-379146-88c8b-lp0acape/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="1">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/aperitivos-y-tapas-recetas/tortilla-de-berenjenas/enrg5hd6-acddc-379146-88c8b-lp0acape" title="Tortilla de berenjenas">Tortilla de berenjenas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/sopas-y-cremas-recetas/crema-de-zanahoria/jcul0zeh-14fd0-137546-88c8b-msg8ids5" title="Crema de zanahoria">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/jcul0zeh-14fd0-137546-88c8b-msg8ids5/89c5267e-cdd0-4149-8020-854f31c44e17/medium/crema-de-zanahoria.jpg"
                                             alt="Crema de zanahoria" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="jcul0zeh-14fd0-137546-88c8b-msg8ids5"
         data-push-url="/recipes/rating/jcul0zeh-14fd0-137546-88c8b-msg8ids5/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/sopas-y-cremas-recetas/crema-de-zanahoria/jcul0zeh-14fd0-137546-88c8b-msg8ids5" title="Crema de zanahoria">Crema de zanahoria</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/sopas-y-cremas-recetas/variaciones-salmorejo/8efltb98-9fc67-942703-88c8b-cn5c49hf" title="Variaciones Salmorejo">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/8efltb98-9fc67-942703-88c8b-cn5c49hf/643022e2-3e2e-47e6-93a6-3b4f5c2eb8fc/medium/variaciones-salmorejo.jpg"
                                             alt="Variaciones Salmorejo" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="2"
         data-id="8efltb98-9fc67-942703-88c8b-cn5c49hf"
         data-push-url="/recipes/rating/8efltb98-9fc67-942703-88c8b-cn5c49hf/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="2">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/sopas-y-cremas-recetas/variaciones-salmorejo/8efltb98-9fc67-942703-88c8b-cn5c49hf" title="Variaciones Salmorejo">Variaciones Salmorejo</a>
                                </li>
                                                    </ul>
                    </div>
                    <a class="buttons next" href="javascript:void(0)"></a>
                            </div>
                <div class="overlay-mask"></div>
    </div>
</section>
    </div>
</div>

    <div class="row">
    <div class="col-xs-12">
        <section class="comments-box comments-wrapper clearfix">
    <div class="comments-container">
        <div class="clearfix">
    <h2 class="h3 pull-left numberOfComment">
        Comentarios <span class="comments-count"></span>
    </h2>
    <a href="#tmrc-comment-form" class="btn btn-success pull-right addComment comment loginRequire">
        Añadir un comentario
    </a>
    <div class="clearfix"></div>

    <div class="comment-loading text-center margin-top-15" style="display: none">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/images/ajaxloader.gif"/>
    </div>
        <ul class="comments media-list"
         data-url="/recipes/comments/recipe/vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq"
         data-count="21"
         data-readmore-text="Read more"
         data-readless-text="Read less"
    >
                        <li class="comment " id="comment-94829">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/183295" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="waldfeem68 avatar"
                     src="/user/picture/183295/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Creo que tienes razón. Lo
                </h3>

                            </div>
            escrito por
            <a href="/user/183295" title="Ver perfil de usuario." >waldfeem68</a>
            en <small>19 abril 2016 - 18:35.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94829">
            <p>Creo que tienes razón. Lo probaré así, ya que tengo de este pimentón y da muy buen sabor.</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94828">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/183295" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="waldfeem68 avatar"
                     src="/user/picture/183295/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    vOY A PROBARLA MAÑANA Y TE
                </h3>

                            </div>
            escrito por
            <a href="/user/183295" title="Ver perfil de usuario." >waldfeem68</a>
            en <small>19 abril 2016 - 18:32.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94828">
            <p>vOY A PROBARLA MAÑANA Y TE COMENTO COMO ME HA SALIDO. GRACIAS¡</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94827">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/29220" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Eva Marya avatar"
                     src="/user/picture/29220/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Está bueniiiisimo y los niños
                </h3>

                            </div>
            escrito por
            <a href="/user/29220" title="Ver perfil de usuario." >Eva Marya</a>
            en <small>15 febrero 2016 - 13:10.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94827">
            <p>Está bueniiiisimo y los niños se comen muy bien la verdura. el pollo queda exquisito.&nbsp; <img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/smile.png" alt="tmrc_emoticons.)" title="tmrc_emoticons.)"/></p>
        </p>
    </div>
                        <div class="user-signature"><p style="text-align: center;"><em>Eva Marya</em></p><p style="text-align: center;">&nbsp;</p></div>
                
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94826">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/136861" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="cristinacortes avatar"
                     src="/user/picture/136861/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Me encanta. Es el plato mas
                </h3>

                            </div>
            escrito por
            <a href="/user/136861" title="Ver perfil de usuario." >cristinacortes</a>
            en <small>1 noviembre 2015 - 08:28.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94826">
            <p>Me encanta. Es el plato mas socorrido que he conozco. Bueno , facil y en nada comida completa!!</p><p>Felicidades por este clasico</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94825">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/183098" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="MagdaM avatar"
                     src="/user/picture/183098/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Para la salsa mucho mejor
                </h3>

                            </div>
            escrito por
            <a href="/user/183098" title="Ver perfil de usuario." >MagdaM</a>
            en <small>19 octubre 2015 - 01:39.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94825">
            <p>Para la salsa mucho mejor usar pimientos asados: mejora el sabor y cambia el color para que no todo el plato luzca tan parecido.</p><p>tambien queda muy bien dejar menos hecho el pollo y darle un salteado en la sartén para que dore.</p><p>la tmx es estupenda, pero la carne cocida al vapor no es lo mejor que tiene...</p><p>&nbsp;</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94824">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/20319" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="begoñalopez avatar"
                     src="/user/picture/20319/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Muy buena la receta aunque
                </h3>

                            </div>
            escrito por
            <a href="/user/20319" title="Ver perfil de usuario." >begoñalopez</a>
            en <small>15 mayo 2015 - 15:52.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94824">
            <p>Muy buena la receta aunque para mi el pollo necesita mas tiempo.yo le he puesto 5 minutos mas.</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94823">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/161510" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="kepry avatar"
                     src="/user/picture/161510/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    esta receta me la preparo
                </h3>

                            </div>
            escrito por
            <a href="/user/161510" title="Ver perfil de usuario." >kepry</a>
            en <small>5 marzo 2015 - 16:18.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94823">
            <p>esta receta me la preparo ayer mi comercial y esta buenisima!!! repito proto!! <img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/lol.png" alt="tmrc_emoticons.D" title="tmrc_emoticons.D"/></p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94822">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/155260" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="VANEBLAUJORDI avatar"
                     src="/user/picture/155260/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    A mi tambien me la hicieron
                </h3>

                            </div>
            escrito por
            <a href="/user/155260" title="Ver perfil de usuario." >VANEBLAUJORDI</a>
            en <small>5 marzo 2015 - 12:50.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94822">
            <p>A mi tambien me la hicieron como demo y esta buenisima!!!</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94821">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/20985" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="trastras avatar"
                     src="/user/picture/20985/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Esta receta la he probado y
                </h3>

                            </div>
            escrito por
            <a href="/user/20985" title="Ver perfil de usuario." >trastras</a>
            en <small>24 febrero 2015 - 23:38.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94821">
            <p>Esta receta la he probado y ya no faltara todas las semanas en mi casa. Una maravilla hacer un plato completo de una sola vez.&nbsp; <img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/cooking_4.gif" alt="Cooking 4" title="Cooking 4"/> <img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/cooking_4.gif" alt="Cooking 4" title="Cooking 4"/></p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94820">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/17546" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="mihc avatar"
                     src="/user/picture/17546/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:64px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    La he hecho 3 veces y me
                </h3>

                            </div>
            escrito por
            <a href="/user/17546" title="Ver perfil de usuario." >mihc</a>
            en <small>11 octubre 2014 - 21:38.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94820">
            <p>La he hecho 3 veces y me gusta mucho, sobre todo la crema y la salsa, pero lo de 6 raciones....no lo veo muy claro, 4 como mucho y justito. 8 raciones será para Blancanieves y los 7 enanitos <img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/bigsmile.png" alt="Big Smile" title="Big Smile"/></p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94819">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/147908" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="maria salome avatar"
                     src="/user/picture/147908/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:48px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Esta es la primera receta que
                </h3>

                            </div>
            escrito por
            <a href="/user/147908" title="Ver perfil de usuario." >maria salome</a>
            en <small>29 septiembre 2014 - 18:53.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94819">
            <p>Esta es la primera receta que hice , me resulto un poco sosa, deberia explicar la cantidad que se deja para la guarnición. Despues de haberla hecho y comido es lo que haria: de muestra un botón (muy poca cantidad para la guarnición que adorne).</p>
        </p>
    </div>
                        <div class="user-signature"></div>
                
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94818">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/145946" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="amapola18 avatar"
                     src="/user/picture/145946/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Me hicieron esta receta en mi
                </h3>

                            </div>
            escrito por
            <a href="/user/145946" title="Ver perfil de usuario." >amapola18</a>
            en <small>29 agosto 2014 - 13:41.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94818">
            <P>Me hicieron esta receta en mi demostración, exquisita, sobre todo la crema, a mis hijas les encantó.</P>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94817">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/132655" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Elenafboy avatar"
                     src="/user/picture/132655/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:64px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    La crema muy buena pero no
                </h3>

                            </div>
            escrito por
            <a href="/user/132655" title="Ver perfil de usuario." >Elenafboy</a>
            en <small>23 marzo 2014 - 00:48.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94817">
            <p>La crema muy buena pero no nos gustó mucho el aspecto del pollo</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94816">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/121054" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Marty_omala avatar"
                     src="/user/picture/121054/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Uno de los primeros platos
                </h3>

                            </div>
            escrito por
            <a href="/user/121054" title="Ver perfil de usuario." >Marty_omala</a>
            en <small>30 octubre 2013 - 13:55.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94816">
            <p>Uno de los primeros platos que probé ya que lo hicieron en la demostración... sorprende el sabor del pollo al vapor. Muy rico!!&nbsp; <img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/cooking_6.gif" alt="Cooking 6" title="Cooking 6"/></p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94815">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/102941" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="valzur avatar"
                     src="/user/picture/102941/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    me la hicieron en mi
                </h3>

                            </div>
            escrito por
            <a href="/user/102941" title="Ver perfil de usuario." >valzur</a>
            en <small>8 octubre 2013 - 23:38.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94815">
            <p>me la hicieron en mi desmostracion y triunfo!!!</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94814">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/117823" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Bandoleura avatar"
                     src="/user/picture/117823/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Riquísimo! 
                </h3>

                            </div>
            escrito por
            <a href="/user/117823" title="Ver perfil de usuario." >Bandoleura</a>
            en <small>3 octubre 2013 - 01:07.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94814">
            <p>Riquísimo!&nbsp;</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94813">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/90157" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Anipunchi avatar"
                     src="/user/picture/90157/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Si al pollo se le añade un
                </h3>

                            </div>
            escrito por
            <a href="/user/90157" title="Ver perfil de usuario." >Anipunchi</a>
            en <small>1 octubre 2013 - 20:56.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94813">
            <p>Si al pollo se le añade un poco de pimentón de la vera el pollo tiene mejor aspecto&nbsp;</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94812">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/92639" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="MarisaTeresa avatar"
                     src="/user/picture/92639/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Ok
                </h3>

                            </div>
            escrito por
            <a href="/user/92639" title="Ver perfil de usuario." >MarisaTeresa</a>
            en <small>17 diciembre 2012 - 16:55.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94812">
            <p>Ok</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94811">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/92639" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="MarisaTeresa avatar"
                     src="/user/picture/92639/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    [
                </h3>

                            </div>
            escrito por
            <a href="/user/92639" title="Ver perfil de usuario." >MarisaTeresa</a>
            en <small>20 octubre 2012 - 22:49.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94811">
            <p>[</p><p><img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/cooking_9.gif" alt="Cooking 9" title="Cooking 9"/> <img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/cooking_9.gif" alt="Cooking 9" title="Cooking 9"/></p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94810">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/92639" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="MarisaTeresa avatar"
                     src="/user/picture/92639/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    [
                </h3>

                            </div>
            escrito por
            <a href="/user/92639" title="Ver perfil de usuario." >MarisaTeresa</a>
            en <small>20 octubre 2012 - 22:49.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94810">
            <p>[</p><p><img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/cooking_9.gif" alt="Cooking 9" title="Cooking 9"/> <img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/cooking_9.gif" alt="Cooking 9" title="Cooking 9"/></p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94809">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/33997" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Ana Isabel Ruiz avatar"
                     src="/user/picture/33997/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Son 20 gr de mantequilla. No
                </h3>

                            </div>
            escrito por
            <a href="/user/33997" title="Ver perfil de usuario." >Ana Isabel Ruiz</a>
            en <small>23 septiembre 2012 - 01:38.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94809">
            <p>Son 20 gr de mantequilla. No 200 gr.</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>


    </ul>
</div>


    </div>
</section>    </div>
</div>
                </div>
            </article>
        </div>
    </div>
            <footer>
    <hr />
    <div class="row links">
        <div class="col-xs-6 col-sm-3">
            <ul>
                <li class="bold">
                    <a href="/encontrar" title="LA RECETA">
                        LA RECETA
                    </a>
                </li>
                <li>
                    <a href="/encontrar" title="Encontrar una receta">
                        Encontrar una receta
                    </a>
                </li>
                <li>
                    <a href="/categorias/" title="Categorías">
                        Categorías
                    </a>
                </li>
                <li>
                    <a href="/encontrar?sort=created" title="Recetas recientes">
                        Recetas recientes
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-xs-6 col-sm-3">
                        <ul>
                                    <li class="bold loginRequire">
                        <a href="javascript:void(0)" title="Mi cuenta">
                            Mi cuenta
                            <small>(Sólo para usuarios registrados)</small>
                        </a>
                    </li>
                    <li class="login loginRequire">
                        <a href="javascript:void(0)" title="Entrar">
                            Entrar
                        </a>
                    </li>
                    <li class="register loginRequire">
                        <a href="javascript:void(0)" title="Regístrese aquí">
                            Regístrese aquí
                        </a>
                    </li>
                    <li class="passwordrecovery">
                        <a href="/user/password" title="¿Ha olvidado su contraseña?">
                            ¿Ha olvidado su contraseña?
                        </a>
                    </li>
                                <li>
                    <a href="/tracker" title="Recetas">
                        Recetas
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-xs-6 col-sm-3">
            <ul>
                <li class="bold">
                    <a href="/forum?fullsearch=1" title="FORO">
                        FORO
                    </a>
                </li>
                <li>
                    <a href="/forum/empiece-aquí" title="Empiece aquí">
                        Empiece aquí
                    </a>
                </li>
                <li>
                    <a href="/forum/temas-de-cocina" title="Temas de Cocina">
                        Temas de Cocina
                    </a>
                </li>
                <li>
                    <a href="/forum/otros-temas" title="Otros Temas">
                        Otros Temas
                    </a>
                </li>
                <li>
                    <a href="/forum/thermomix" title="Thermomix ®">
                        Thermomix ®
                    </a>
                </li>
                <li>
                    <a href="/cms/reglas-del-foro" title="Reglas del foro">
                        Reglas del foro
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-xs-6 col-sm-3">
            <ul>
                <li class="bold">
                    <a href="/encontrar" title="BUSCAR">
                        BUSCAR
                    </a>
                </li>
                <li>
                    <a href="/encontrar" title="Encontrar una receta">
                        Encontrar una receta
                    </a>
                </li>
                <li>
                    <a href="/forum?fullsearch=1" title="Búsqueda en el foro">
                        Búsqueda en el foro
                    </a>
                </li>
                <li>
                    <a href="/busqueda/de-usuario" title="Búsqueda de usuario">
                        Búsqueda de usuario
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <hr />
    <div class="row menu">
        <div class="col-sm-7">
            <ul class="menu-links">
                <li>
                    <a href="/cms/online-help" title="¿Necesitas ayuda?">
                        ¿Necesitas ayuda?
                    </a>
                </li>
                <li>
                    <a href="/contact" title="Contacto">
                        Contacto
                    </a>
                </li>
                <li>
                    <a href="/cms/condiciones-de-uso-para-recetario-social-thermomix®" title="Condiciones de uso para Recetario Thermomix ®">
                        Condiciones de uso para Recetario Thermomix ®
                    </a>
                </li>
                <li>
                    <a href="/cms/disposiciones-relativas-la-protección-de-datos" title="Política de privacidad">Política de privacidad</a>
                </li>
                <li>
                    <a href="/cms/reglas-del-foro" title="Reglas del foro">
                        Reglas del foro
                    </a>
                </li>
                <li>
                    <a href="/cms/faq" title="Ayuda">
                        Ayuda
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-sm-5">
            <ul class="menu-country">
                <li class="col-sm-12">THERMOMIX ® EN EL MUNDO</li>
                
                <li class="col-sm-3"><a href="https://www.recipecommunity.com.au/"      target="_blank" title="Recipes"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_au.gif" alt="au"> Recipes</a></li>
                <li class="col-sm-3"><a href="https://www.rezeptwelt.de/"               target="_blank" title="Rezepte"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_de.gif" alt="de"> Rezepte</a></li>
                <li class="col-sm-3"><a href="https://www.mundodereceitasbimby.com.pt/" target="_blank" title="Receitas" rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_pt.gif" alt="pt"> Receitas</a></li>
                <li class="col-sm-3"><a href="https://www.espace-recettes.fr/"          target="_blank" title="Recettes" rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_fr.gif" alt="fr"> Recettes</a></li>
                <!--<li class="col-sm-3"><a href="https://www.recetario.es/"                target="_blank" title="Recetas"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_es.gif" alt="es"> Recetas</a></li>-->
                <li class="col-sm-3"><a href="https://www.svetreceptu.cz/"              target="_blank" title="Recepty"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_cz.gif" alt="cz"> Recepty</a></li>
                <li class="col-sm-3"><a href="https://www.przepisownia.pl/"             target="_blank" title="Przepisy" rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_pl.gif" alt="pl"> Przepisy</a></li>
                <li class="col-sm-3"><a href="https://www.ricettario-bimby.it/"         target="_blank" title="Ricette"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_it.gif" alt="it"> Ricette</a></li>
                <li class="col-sm-3"><a href="https://www.recipecommunity.co.uk/"       target="_blank" title="Recipes"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_gb.gif" alt="it"> Recipes</a></li>
            </ul>
        </div>
    </div>
    <hr />
    <p>
        <!-- <span class="sprite footer-logo pull-left"></span> -->
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/footer-vorwerk.png" />
        <a href="http://www.thermomix.es/" target="_blank">© Vorwerk España M.S.L., S.C.|</a>
        <br class="visible-xs clearfix"/>
        Av. Arroyo del Santo, 7 | ES 28042 Madrid
    </p>
    

</footer>

</div>
<img class="scroll-to-top" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/scroll_to_top.png" />


<div class="tmrc-messages status">
    <div class="closemessages" onclick="hideNotice()"></div>
    </div>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
            <script src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/09361f9.js"></script>
        <script>
        bootbox.setLocale("es");
        $(document).ready(function() {
            Tmrc.Configuration.init({
                dateFormat: "yyyy-mm-dd",
                defaultError: "Parece que hay algún problema. Por favor, inténtalo más tarde.",
                errorLoggingBaseUrl: "https://www.recetario.es/login/api.php"
            });
        });
    </script>
                        <script crossorigin="anonymous" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/9547b8d.js"></script>
    
                            <script src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/2d2a174.js"></script>
            
            <script crossorigin="anonymous" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/ce19caf.js"></script>
        <script async defer crossorigin="anonymous" src="//assets.pinterest.com/js/pinit.js"></script>
    <script>
    var tmrcEmoticons = {"smile":{"variants":[":)",":-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/smile.png","title":"Smile"},"lol":{"variants":[":D",":-D"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/lol.png","title":"Lol"},"bigsmile":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/bigsmile.png","title":"Big Smile"},"wink":{"variants":[";)",";-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/wink.png","title":"Wink"},"tongue":{"variants":[":p",":-p"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/tongue.png","title":"Tongue"},"stare":{"variants":[":|",":-|"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/flat.png","title":"Stare"},"sad":{"variants":[":(",":-("],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/aw.png","title":"Sad"},"puzzled":{"variants":[":~",":-~"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/puzzled.png","title":"Puzzled"},"cry":{"variants":[":((",":-(("],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/sad.png","title":"Cry"},"cool":{"variants":["8)","8-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cool.png","title":"Cool"},"steve":{"variants":["8)","8-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/steve.png","title":"Steve"},"crazy":{"variants":["J)","J-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/crazy.png","title":"Crazy"},"glasses":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/glasses.png","title":"Glasses"},"party":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/party.png","title":"Party"},"love":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/love.png","title":"Love"},"cooking_6":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_6.gif","title":"Cooking 6"},"cooking_9":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_9.gif","title":"Cooking 9"},"cooking_7":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_7.gif","title":"Cooking 7"},"cooking_2":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_2.gif","title":"Cooking 2"},"cooking_1":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_1.gif","title":"Cooking 1"},"cooking_10":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_10.gif","title":"Cooking 10"},"cooking_4":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_4.gif","title":"Cooking 4"}};
    var tinymce_opts = {
        'tinymce': {
                            imageupl: "[imageupl]",
                            counterclock: "[counterclock]",
                            nocounterclock: "[nocounterclock]",
                            corn: "[corn]",
                            soft: "[soft]",
                            locked: "[locked]",
                            blend: "[blend]",
                            kettle: "[kettle]",
                            warm_up: "[warm_up]",
                            slow_cook: "[slow_cook]",
                            thickening: "[thickening]",
                            sous_vide: "[sous_vide]",
                            ferment: "[ferment]",
                    },
        'tinymcePatterns': {
                            imageupl: /\[imageupl\]/g,
                            counterclock: /\[counterclock\]/g,
                            nocounterclock: /\[nocounterclock\]/g,
                            corn: /\[corn\]/g,
                            soft: /\[soft\]/g,
                            locked: /\[locked\]/g,
                            blend: /\[blend\]/g,
                            kettle: /\[kettle\]/g,
                            warm_up: /\[warm_up\]/g,
                            slow_cook: /\[slow_cook\]/g,
                            thickening: /\[thickening\]/g,
                            sous_vide: /\[sous_vide\]/g,
                            ferment: /\[ferment\]/g,
                    },
        'tinymceIconUrl': "/bundles/tmrcfront/images/tinymce_icons/",
            'switchfieldsActive': false
        };
    var mediaUploadInstruction = "Sube tu vídeo desde Youtube, Vimeo o Dailymotion. Por favor copia la URL y pégala en la cajita.";
</script>
    <script type="text/javascript" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/stfalcontinymce/vendor/tinymce/tinymce.min.js"></script>
    <script type="text/javascript" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/stfalcontinymce/vendor/tinymce/jquery.tinymce.min.js"></script>
    <script type="text/javascript" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/stfalcontinymce/js/init.jquery.js"></script>
<script type="text/javascript">
    //<![CDATA[
    stfalcon_tinymce_config = {"tinymce_buttons":{"imageupl":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/add-image.png","title":"mediateca","text":null},"counterclock":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/counterclock.png","title":"Giro a la izquierda","text":null},"nocounterclock":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/nocounterclock.png","title":"Desactivar bot\u00f3n de giro a la izquierda","text":null},"corn":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/corn.png","title":"Funci\u00f3n amasado (velocidad espiga)","text":null},"soft":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/soft.png","title":"Funcion de mezcla lenta (cuchara)","text":null},"locked":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/locked.png","title":"Vaso cerrado","text":null},"blend":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/blend.png","title":"Blend","text":null},"kettle":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/kettle.png","title":"Kettle","text":null},"warm_up":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/warm_up.png","title":"Warm Up","text":null},"slow_cook":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/slow_cook.png","title":"Slow Cooking","text":null},"thickening":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/thickening.png","title":"Thickening","text":null},"sous_vide":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/sous_vide.png","title":"Sous-vide","text":null},"ferment":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/ferment.png","title":"Ferment","text":null}},"include_jquery":false,"tinymce_jquery":true,"use_callback_tinymce_init":true,"selector":".tinymce","language":"es","theme":{"simple":{"plugins":["tmrc_emoticons tmrc_extended_bbcode link tmrc_event_broadcast tmrc_symbols"],"menubar":false,"statusbar":false,"toolbar1":"tmrc_emoticons | counterclock nocounterclock corn soft locked | bold italic underline | tmrc_symbols | alignleft aligncenter alignright","forced_root_block":false,"invalid_elements":"script","language":"es"},"advanced":{"language":"es"},"step5":{"plugins":["tmrc_extended_bbcode code link tmrc_symbols"],"menubar":false,"statusbar":false,"toolbar1":"bold italic underline code counterclock nocounterclock corn soft locked imageupl tmrc_symbols ","forced_root_block":false,"invalid_elements":"script","language":"es"},"step11":{"plugins":["tmrc_extended_bbcode code link tmrc_symbols"],"menubar":false,"statusbar":false,"toolbar1":"bold italic underline code counterclock nocounterclock corn soft locked tmrc_symbols","forced_root_block":false,"invalid_elements":"script","language":"es"},"comment":{"plugins":["tmrc_emoticons tmrc_extended_bbcode tmrc_upload_file tmrc_event_broadcast tmrc_symbols link image media"],"menubar":false,"statusbar":false,"toolbar1":"tmrc_emoticons | counterclock nocounterclock corn soft locked | image media | bold italic underline | tmrc_symbols | alignleft aligncenter alignright","upload_image_url":"\/recipes\/comments\/upload-image","media_alt_source":false,"media_poster":false,"file_picker_types":"image","media_dimensions":false,"forced_root_block":false,"invalid_elements":"script","language":"es"},"banner":{"plugins":["code fullscreen"],"menubar":false,"statusbar":false,"toolbar1":"code | fullscreen","forced_root_block":false,"language":"es"},"note":{"plugins":["tmrc_extended_bbcode tmrc_event_broadcast"],"menubar":false,"statusbar":false,"toolbar1":"bold italic underline | alignleft aligncenter alignright | counterclock nocounterclock corn soft locked | tmrc_symbols","forced_root_block":false,"upload_image_url":"\/recipes\/comments\/upload-image","invalid_elements":"script","language":"es"},"drupal":{"plugins":["tmrc_emoticons tmrc_extended_bbcode link tmrc_event_broadcast tmrc_symbols image tmrc_upload_file media"],"menubar":false,"statusbar":false,"toolbar1":"tmrc_emoticons | counterclock nocounterclock corn soft locked | image media | bold italic underline | tmrc_symbols | alignleft aligncenter alignright","upload_image_url":"\/recipes\/comments\/upload-image","media_alt_source":false,"media_poster":false,"file_picker_types":"image","media_dimensions":false,"forced_root_block":false,"language":"es"}},"external_plugins":{"tmrc_emoticons":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/plugin.min.js"},"tmrc_extended_bbcode":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_extended_bbcode\/plugin.js"},"tmrc_upload_file":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_upload_file\/plugin.js"},"tmrc_event_broadcast":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_event_broadcast\/plugin.js"},"tmrc_symbols":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_symbols\/plugin.js"}},"jquery_script_url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/stfalcontinymce\/vendor\/tinymce\/tinymce.jquery.min.js"};
    initTinyMCE();
    //]]>
</script>

    <script>
        var uuid = "vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq";
        var currentUserId = 0;
        var canEdit = false;
        var dailyRecipeEdit;

        var moveToComment = function(requestCommentId) {
            if (requestCommentId) {
                var $requestedComment = $(requestCommentId);
                if ($requestedComment.length) {
                    goTop = $requestedComment.offset().top;
                } else {
                    goTop = $('.comments.media-list').offset().top;
                }
                $('body, html').animate({
                    scrollTop : goTop
                }, 500);
            }
        };

        $(document).ready(function() {
            initRecommendation($('.recommendations-box'));
            getDynamicInfo(uuid)
                .done(function (results) {
                    initTinyMCE();
                    initStars('.view-recipe');
                    $('input.custom-checkbox', '.comments-container').ezMark();

                    dailyRecipeEdit = results.dailyRecipe;

                    Comment.init();
                    Comment.startup().then(function(data) {
                        setTimeout(function() {
                            moveToComment(window.location.hash);
                        }, 200);
                        var commentCount = 0;
                        if (data) {
                            commentCount = data.count;
                        }
                        increaseViewCount(uuid, {comment_count: commentCount});
                    });

                                        var authorId = $('#viewRecipeAuthor').data('authorId');
                    if (
                        authorId && currentUserId &&  (currentUserId == authorId)
                        || canEdit
                    ) {
                        $('.step-container').addClass('active').on('click', function(e){
                            if (!$(e.target).hasClass('preventDefault')) {
                                if (! dailyRecipeEdit.editable) {
                                    showNotice(dailyRecipeEdit.errorMessage);
                                } else {
                                    window.location.href = Routing.generate('tmrc_recipe_edit', {uuid: uuid});
                                }
                            }
                        });
                        if (currentUserId == authorId) {
                                                        $('.images-allow-others-link').length && $('.images-allow-others-link').remove();
                        }

                    } else {
                                                $('.images-allow-others-link').length && $('.images-allow-others-link').show();
                    }
                    fixOpenWindowAccessories();
                });
        });
    </script>

</body>
</html>

<!DOCTYPE html>
<html xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraphprotocol.org/schema/">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article# video: http://ogp.me/ns/video#">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta property="fb:app_id" content="397028413984050"/>
        <title>Cazuela de patatas con pollo por Trillian. La receta de Thermomix&lt;sup&gt;®&lt;/sup&gt; se encuentra en la categoría Potajes y platos de cuchara en www.recetario.es, de Thermomix&lt;sup&gt;®&lt;/sup&gt;</title>
<meta name="twitter:card" content="summary_large_image"/>
<meta property="og:title" content="Cazuela de patatas con pollo"/>
<meta property="og:type" content="article"/>
<meta property="og:locale" content="es_ES"/>
<meta property="og:url" content="https://www.recetario.es/potajes-y-platos-de-cuchara-recetas/cazuela-de-patatas-con-pollo/96wccpa8-b1eec-891470-cfcd2-kmjqfd4i"/>

    <meta property="og:image" content="https://es.rc-cdn.community.thermomix.com/recipeimage/96wccpa8-b1eec-891470-cfcd2-kmjqfd4i/5a8cfdef-8718-4f9e-8ff7-416d591e182e/large/cazuela-de-patatas-con-pollo.jpg"/>
<meta name="og:description" content="Receta de Cazuela de patatas con pollo con Trillian, aprende como hacer esta receta en tu robot de cocina." />
<meta name="description" content="Receta de Cazuela de patatas con pollo con Trillian, aprende como hacer esta receta en tu robot de cocina." />


                            <link rel="stylesheet" type="text/css" href="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/css/6841323.css"/>
                                    <link rel="stylesheet" type="text/css" href="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcstoppage/css/stoppage.css"/>
                        
            <link rel="stylesheet" type="text/css" href="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/css/1466164.css"/>
        <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
        <script type="text/javascript">
        window.ROOT_URL = "https://www.recetario.es";
        window.TINYMCE_CUSTOM_LANGUAGE = '';
        window.TMRC_USER_AUTH = false;
        window.TMRC_GTM_PAGE = 'recipe';
        window.TMRC_ERROR_LOGGING_BASE_URL = 'https://www.recetario.es/login/api.php';
    </script>
            <script src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/7b3f472.js"></script>
        <link rel="icon" type="image/x-icon" href="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/favicon.ico"/>
    <style>.async-hide { opacity: 0 !important} </style>
<script type="text/javascript">
    var gaProperty = 'UA-98793173-33';
    var disableStr = 'ga-disable-' + gaProperty;
    if (document.cookie.indexOf(disableStr + '=true') > -1) {
        window[disableStr] = true;
    }

    var dataLayer = [{'division':'thermomix','subSystem':'community'}];
    document.addEventListener("DOMContentLoaded", function() {
        doBuildDataLayer();
        buildInGA();
    });
    function gtm_getCanonical() {
        return document.URL.split('?')[0];
    }
    function gtm_getTypeOfPage() {
        return window.TMRC_GTM_PAGE || 'other';
    }
    /**
     * Javascript for the whole GTM TMRC Analytics
     */
    myExtend = function (obj, name, value) {
        obj[0][name] = value;
    };
    myExtender = function (obj, names, values) {
        for (var i = 0; i < names.length; i++)
            myExtend(obj, names[i], values[i]);
    };
    function doBuildDataLayer() {
        myExtender(
            dataLayer,
            ['canonicalUrl', 'globalCanonicalUrl', 'country', 'language', 'pageType'], 
            [gtm_getCanonical(), gtm_getCanonical(), "ES", "es", gtm_getTypeOfPage()]
        );
                    myExtend(dataLayer, "loggedIn",'no');
            
        var modelFilter = buildFilterString(document.querySelectorAll("[name='filter[appliances][]']:checked"));
        var categoryFilter = buildFilterString(document.querySelectorAll("[name='filter[categories][]']:checked"));
        var timeFilter = buildFilterString(document.querySelectorAll("[name='filter[total_time][]']:checked"));
        var ratingFilter = buildFilterString(document.querySelectorAll("[name='filter[ratings][]']:checked"));
        var userFilter = buildFilterString(document.querySelectorAll("[name='filter[members][]']"));
        var difficultyFilter = buildFilterString(document.querySelectorAll("[name='filter[difficulties][]']:checked"));
        var sorting = (document.getElementsByName("sort").length)? document.getElementsByName("sort")[0].value: '';
        var searchResultCount = (document.querySelectorAll('[data-search-result-count]').length)?
            document.querySelectorAll('[data-search-result-count]')[0].getAttribute('data-search-result-count'): '';

        if (modelFilter === "0") modelFilter = '';
        if (categoryFilter === "0") categoryFilter = '';
        if (timeFilter === "0") timeFilter = '';
        if (ratingFilter === "0") ratingFilter = '';
        if (difficultyFilter === "0") difficultyFilter = '';

        switch(dataLayer[0].pageType) {
            case 'recipe_list':
            case 'category':
            case 'search_recipe':
                myExtender(
                    dataLayer,
                    ['modelFilter', 'categoryFilter', 'topicFilter', 'timeFilter', 'ratingFilter', 'userFilter', 'difficultyFilter',
                        'sorting', 'searchResultCount'],
                    [modelFilter, categoryFilter, '', timeFilter, ratingFilter, userFilter, difficultyFilter, sorting, searchResultCount]
                );
                if (dataLayer[0].pageType == 'recipe_list') {
                    var lname = document.querySelector('.page-title h1 .c-g').innerText;
                    myExtend(dataLayer, 'listname', lname);
                }
                if (dataLayer[0].pageType == 'search_recipe') {
                    myExtend(dataLayer, 'searchQuery', document.querySelector("[name='search']").value);
                }
                break;
            case 'search_user':
                myExtender(
                    dataLayer,
                    ['searchQuery', 'searchResultCount'],
                    [document.querySelector("[name='search']").value, searchResultCount]
                );
                break;
            case 'search_forum':
                myExtender(
                    dataLayer,
                    ['searchQuery', 'searchResultCount'],
                    [document.querySelector("[name='search']").value, searchResultCount]
                );
                break;
        }
    }
    function buildFilterString(cb) {
        var values = [];

        cb = cb || [];
        for(var i = 0;i<cb.length;i++) {
            var value = cb[i].value;
            if (value.length > 0) {
                values.push(value);
            }
        }
        return values.join(', ');
    }

    function gaOptout() {
        document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
        window[disableStr] = true;
        showNotice("OK");
    }

    if (window[disableStr] === true) {
        var e_gaoptout = document.querySelector('button.gaOptout');
        if(e_gaoptout) {
            e_gaoptout.classList.add('disabled');
            e_gaoptout.setAttribute('disabled', 'disabled');
        }
    }

            (function(a,s,y,n,c,h,i,d,e){
            s.className+=' '+y;
            h.start=1*new Date;
            h.end=i=function(){
                s.className=s.className.replace(RegExp(' ?'+y),'')
            };
            (a[n]=a[n]||[]).hide=h;
            setTimeout(function(){
                i();
                h.end=null
            },c);
            h.timeout=c;
        })(window,document.documentElement,'async-hide','dataLayer',4000,{'GTM-WH98SW3':true});
    
        function buildInGA() {
                            (function(i,s,o,g,r,a,m){
                i['GoogleAnalyticsObject']=r;
                i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)
                },i[r].l=1*new Date();
                a=s.createElement(o),m=s.getElementsByTagName(o)[0];
                a.async=1;
                a.src=g;
                m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
            ga('create', 'UA-98793173-33', 'auto');
            ga('require', 'GTM-WH98SW3');
                                (function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
            var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-KDB68QK');
            }
</script>

</head>
<body class="es_ES">
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KDB68QK" height="0" width="0" style="display:none; visibility:hidden"></iframe>
</noscript>
    <div id="fb-root"></div>
<script type="text/javascript">
            window.fbAsyncInit = function () {
              FB.init({"appId":397028413984050,"version":"v2.4","xfbml":true,"oauth":true,"status":true,"cookie":true});
          
        };
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) {
                return;
            }
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/es_ES/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
      </script>
        <div id="topCorner" style="background-image: url(//es.rc-cdn.community.thermomix.com/backgroundimages/bg_limes2.png)"></div>

<div id="main" class="container">
        <nav class="navbar fw-menu navbar-default es_ES">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Cambiar la navegación</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a id="headerAvatar" class="pull-right hidden-md hidden-lg hidden" href="javascript:;">
                            </a>
            <div class="logo">
                <a class="sprite-responsive headerLogo" href="/" rel="home" title=""></a>
            </div>
        </div>
        <div class="hidden-xs hidden-sm" style="margin: 50px 0 0 0;"></div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="dropdown fw-menu-dd">
                    <a href="/categorias/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Recetas
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/encontrar">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_recipes1.jpg">
                                                <span class="arrow"></span>Encontrar una receta
                                            </a>
                                        </div>
                                        <div class="col-xs-6 col-sm-4">
                                                                                            <a class="no-arrow" href="/categorias/">
                                                    <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_recipes2.jpg">
                                                    <span class="arrow"></span>Categorías
                                                </a>
                                                                                    </div>
                                        <div class="col-xs-12 col-sm-4">
                                                                                        <a href="/encontrar?sort=created">Recetas recientes</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown fw-menu-dd">
                    <a href="/forum" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Foro
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/forum/empiece-aquí">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_forum1.jpg">
                                                <span class="arrow"></span>Empiece aquí
                                            </a>
                                        </div>
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/forum/temas-de-cocina">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_forum2.jpg">
                                                <span class="arrow"></span>Temas de Cocina
                                            </a>
                                        </div>
                                        <div class="col-xs-12 col-sm-4">
                                            <a href="/forum" class="highlight">Foro</a>
                                                                                        <a href="/forum/otros-temas">Otros Temas</a>
                                            <a href="/forum/thermomix">Thermomix ®</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown fw-menu-dd">
                    <a href="/encontrar" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Buscar
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-sm-2"></div>
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/encontrar">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_search1.jpg">
                                                <span class="arrow"></span>Encontrar una receta
                                            </a>
                                        </div>
                                        <div class="col-sm-4">
                                            <a href="/forum?fullsearch=1">Buscar en foro</a>
                                            <a href="/busqueda/de-usuario">Búsqueda de usuario</a>
                                        </div>
                                        <div class="col-sm-2"></div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown fw-menu-dd">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        ¿Quiénes somos?
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/cms/empieza-tu-carrera">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_aboutus1.jpg">
                                                <span class="arrow"></span>Carrera Thermomix ®
                                            </a>
                                        </div>
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="http://thermomix.vorwerk.es/home/" target="_blank">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_aboutus2.jpg">
                                                <span class="arrow"></span>Conozca Thermomix ®
                                            </a>
                                        </div>
                                        <div class="col-xs-12 col-sm-4">
                                            <a href="/contact">Contacto</a>
                                            <a href="/news">Noticias</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>


                <li class="dropdown fw-menu-dd">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Ayuda
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-sm-2"></div>
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/cms/online-help">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_faq1.jpg">
                                                <span class="arrow"></span>Tutoriales en vídeo
                                            </a>
                                        </div>
                                        <div class="col-sm-4">
                                            <a href="/cms/faq">Preguntas Frecuentes</a>
                                        </div>
                                        <div class="col-sm-2"></div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>
                                    <li class="dropdown fw-menu-dd hidden visible-xs visible-sm">
                        <a href="/auth">
                            Entrar
                        </a>
                    </li>
                    <li class="dropdown fw-menu-dd hidden visible-xs visible-sm">
                        <a href="javascript:;" class="loginRequire">
                            ¡Registrate!
                        </a>
                    </li>
                            </ul>
        </div><!--/.nav-collapse -->
    </div><!--/.container-fluid -->
</nav>

    <div class="container-fluid no-padding-xs margin-top-30 no-margin-md-top no-margin-lg-top">
        <div class="row">
                        <aside class="col-sm-12 col-md-3 col-md-push-9 hidden-xs hidden-sm side">
                    <div class="col-sm-12 sidebar-box login-box">
    <div class="clearfix">
        <span class="h4 pull-left">ENTRAR</span>
        <a class="hyper-link pull-right register loginRequire es_ES" href="#">
            Nuevo? ¡Regístrate ahora!
        </a>
    </div>
    <form id="tmrc_login_form" method="post" action="/auth?action=login">
        <div class="form-group username">
            <input type="text" class="form-control" id="loginUsername"
                   placeholder="Nombre de usuario/a"
                   name="login[loginname]">
        </div>
        <div class="form-group password">
            <input type="password" class="form-control" id="loginPassword"
                   placeholder="Contraseña"
                   name="login[password]">
        </div>
        <a class="hyper-link" href="/user/password/">
            <span>¿Ha olvidado su contraseña?</span>
        </a>
        <div class="checkbox">
            <label for="loginRemember" class="form-item padding-bottom-10">
                <input class="custom-checkbox" type="checkbox" id="loginRemember">
                <span class="label-title">Mantenerme registrado</span>
            </label>
            <button type="submit" class="btn btn-info pull-right">ENTRAR</button>
        </div>
    </form>
        <div class="social-login">
        <div class="manual-shariff">
    <div class="stay-connect-label">O conectate usando</div>
    <ul class="theme-color orientation-vertical col-4">
        <li class="shariff-button facebook">
            <a class="btnFbLogin" href="javascript:;" data-href="https://www.facebook.com/v3.2/dialog/oauth?client_id=397028413984050&amp;state=1b4287a8ee2e2f341be26d92ab868f61&amp;response_type=code&amp;sdk=php-sdk-5.7.0&amp;redirect_uri=https%3A%2F%2Fwww.recetario.es%2Ffb%2Flogin&amp;scope=email&amp;display=popup"
               aria-label="Accede">
                <span class="fa fa-facebook"></span>
                <span class="share_text">Accede</span>
            </a>
        </li>
    </ul>
</div>    </div>
    </div>
<div id="tmrcSocialTabs">
        <a class="icon gtmSocialIcon" href="https://www.facebook.com/ThermomixSpain" target="_blank" title="Facebook">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/icon_facebook.png" alt="Facebook">
    </a>
        <a class="icon gtmSocialIcon" href="https://www.youtube.com/user/ThermomixEspana" target="_blank" title="Youtube">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/icon_youtube.png" alt="Youtube">
    </a>
        <a class="icon gtmSocialIcon" href="https://twitter.com/thermomixesp" target="_blank" title="Twitter">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/icon_twitter.png" alt="Twitter">
    </a>
        <a class="icon gtmSocialIcon" href="/rss.xml" target="_blank" title="RSS">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/icon_rss.png" alt="RSS">
    </a>
    </div>

    
    <div class="col-sm-12 sidebar-box variant-box">
        <p>Esta receta tiene las siguientes versiones</p>
                <div>
            <a class="variant-title" href="/potajes-y-platos-de-cuchara-recetas/guiso-de-pez-de-espada-con-patatas/wv2jlua2-937db-480273-88c8b-8u3el1af">Guiso de pez de espada con patatas</a>
        </div>
            </div>









    <div class="hidden-xs hidden-sm col-sm-12 sidebar-box sidebar-banner"
                    style="background-image: url(https://es.rc-cdn.community.thermomix.com/dynamicbanner/registerNow.jpg)"
        >
                    <a class="btn btn-info pull-right register loginRequire"
                        >
            ¡Registrate!
        </a>
    </div>



            </aside>

            <article class="col-sm-12 col-md-9 col-md-pull-3 main">
                <div class="">
                        <div class="row">
    <div class="col-xs-12">
        <header>
            <div class="bc-container"><span class="pull-left">Estás aquí:</span><ol class="breadcrumb" itemscope itemtype="https://schema.org/BreadcrumbList"><li class="" itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a href="/" itemprop="item"><span itemprop="name">Página principal</span><meta itemprop="position" content="1" /></a></li><li class="" itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a href="/categorias/potajes-y-platos-de-cuchara" itemprop="item"><span itemprop="name">Potajes y platos de cuchara</span><meta itemprop="position" content="2" /></a></li><li class="active" itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a  itemprop="item"><span itemprop="name">Cazuela de patatas con pollo</span><meta itemprop="position" content="3" /></a></li></ol></div>
        </header>
    </div>
</div>
<div class="row">
    <div class="col-xs-12">
        <section class="view-recipe" itemscope itemtype="https://schema.org/Recipe">
        <meta itemprop="description" content="Receta de Cazuela de patatas con pollo con Trillian, aprende como hacer esta receta en tu robot de cocina." />
    <div class="content">
        <div class="row title-share">
            <div class="col-xs-12">
                <div class="recipe-title-heading margin-xs-top-15">
                    <h1>
                        <span itemprop="author" itemscope itemtype="https://schema.org/Organization">
                            <span class="c-g" itemprop="name">
                                RECETA DE THERMOMIX ®
                            </span>
                        </span>
                        <br />
                        <div class="step-container">
                            <div class="edit-icon"></div>
                            <span class="step-number">1</span>
                                                <a href="javascript:;">Cazuela de patatas con pollo</a>
        <meta itemprop="name" content="Cazuela de patatas con pollo">
        <meta itemprop="url" content="/potajes-y-platos-de-cuchara-recetas/cazuela-de-patatas-con-pollo/96wccpa8-b1eec-891470-cfcd2-kmjqfd4i">
                            </div>
                    </h1>
                </div>
                <div class="title">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">2</span>
                                                                <a class="catText preventDefault"
           href="/categorias/potajes-y-platos-de-cuchara"
        ><span itemprop="recipeCategory">Potajes y platos de cuchara</span></a>
        <a class="catText preventDefault" href="/categorias/">recetas</a>
                        </div>
                </div>
                <div class="rate">
                                            <div itemprop="aggregateRating" itemscope itemtype="https://schema.org/AggregateRating">
                            <meta itemprop="ratingValue" content="4.59">
                            <meta itemprop="bestRating" content="5">
                            <meta itemprop="worstRating" content="0">
                            <meta itemprop="reviewCount" content="32">
                        </div>
                                    </div>
            </div>
        </div>
        <div class="row margin-bottom-30 new-view-header">
            <div class="col-xs-12 col-sm-9">
                <div class="row">
                    <div class="col-xs-12 cover-picture">
                        <div class="step-container">
                            <div class="edit-icon"></div>
                            <span class="step-number">3</span>
                                            <div class="jcarousel">
        <ul class="images overview">
                                                                
                                    <li>
                                                <img itemprop="image" class="responsive-image recipe-main-image" src="https://es.rc-cdn.community.thermomix.com/recipeimage/96wccpa8-b1eec-891470-cfcd2-kmjqfd4i/5a8cfdef-8718-4f9e-8ff7-416d591e182e/main/cazuela-de-patatas-con-pollo.jpg" alt="thumbnail image 1"/>
                    </li>
                                    </ul>
        <div class="buttons prev move-left  hide preventDefault"></div>
        <div class="buttons next move-right hide preventDefault"></div>
    </div>

                            </div>
                                                    <span class="pinterest">
                                                                    <a data-pin-do="buttonPin" data-pin-count="beside"
   href="https://www.pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.recetario.es%2Fpotajes-y-platos-de-cuchara-recetas%2Fcazuela-de-patatas-con-pollo%2F96wccpa8-b1eec-891470-cfcd2-kmjqfd4i&media=https%3A%2F%2Fwww.recetario.es%2Frecipes%2Fimage-cache%2Fea62340ab5972fe5cd8bf19c1c2085e040efbb21%3Furl%3DaHR0cHM6Ly90bXJjdjMtZXMuczMuYW1hem9uYXdzLmNvbS9yZWNpcGVpbWFnZS85NndjY3BhOC1iMWVlYy04OTE0NzAtY2ZjZDIta21qcWZkNGkvNWE4Y2ZkZWYtODcxOC00ZjllLThmZjctNDE2ZDU5MWUxODJlL29yaWdpbmFsL2NhenVlbGEtZGUtcGF0YXRhcy1jb24tcG9sbG8uanBn%26adapter%3Dpinterest&description=">
    <img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_gray_20.png"/>
</a>
                            </span>
                                            </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-3 share social-toolbox no-border-xs margin-xs-top-15">
                <div class="recipe-summary row">
    
                
    <div class="col-xs-12 col-sm-12 text-xs-left margin-xs-top-10">
        <span class="recipe-author" id="viewRecipeAuthor" data-author-id="702">
                                        <img src="/user/picture/702/thumb_7070" alt="autor"/>
                        <a href="/user/702" title="Ver perfil de usario.">Trillian</a>        </span>
        <div>
            <meta itemprop="datePublished" content="2009-09-27" />
            <span class="creation-date no-padding-left visible-block">published: 2009-09-27</span>
                            <meta itemprop="dateModified" content="2017-07-31" />
                <span class="changed-date">modificado: 2017-07-31</span>
                    </div>
    </div>

    <div class="col-xs-12 col-sm-12 recipe-testing-status tested-recipe">
        <span class="recipe-testing-status-text">Cazuela de patatas con pollo Receta testada</span>
    </div>

    </div>
                <hr class="hidden visible-xs">
                <div class="row favourite-button">
    <div class="col-xs-12 add-favourite">
                                </div>
</div>
    <div class="row like-buttons">
        <div class="col-xs-12">
            <div class="fb-like" data-layout="button_count" data-action="like" data-show-faces="false"
                 data-href="/potajes-y-platos-de-cuchara-recetas/cazuela-de-patatas-con-pollo/96wccpa8-b1eec-891470-cfcd2-kmjqfd4i"></div>
        </div>

        <div class="col-xs-12">
            <a href="https://twitter.com/share" class="twitter-share-button" data-via="twitterapi" data-lang="es-ES">Tweet</a>
            <script>!function (d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (!d.getElementById(id)) {
                        js = d.createElement(s);
                        js.id = id;
                        js.src = "https://platform.twitter.com/widgets.js";
                        fjs.parentNode.insertBefore(js, fjs);
                    }
                }(document, "script", "twitter-wjs");</script>
        </div>

    </div>
<div class="row action-links">
    <div class="social-link social-add-comment col-xs-12">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/images/icon_addcomment.png"
             alt="Escribir comentario">
        <span>
            <a href="#tmrc-comment-form" class="comment loginRequire"
                 onclick="">
                Escribir comentario
            </a>
        </span>
    </div>
    <div class="social-link social-add-collection col-xs-12">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/images/icon_addtocollections.png"
             alt="Añadir a las colecciones">
        <span>
            <a href="#" class="add-recipe-to-collection loginRequire"
                 data-uuid="96wccpa8-b1eec-891470-cfcd2-kmjqfd4i"
                 rel="nofollow">
                Añadir a las colecciones
            </a>
        </span>
    </div>
</div>
            </div>
            <div class="col-xs-12 col-sm-12">
                <div class="row">
                    <div class="col-xs-12 action-buttons margin-top-10">
                        <div class="pull-left margin-right-10 margin-xs-bottom-10 margin-bottom-5">
                            <div class="inlinePopupBlock">
        <a href="#" class="btn btn-info btn-with-icon btn-recipe-print-pdf inlinePopupToggle inlinePrintPopupToggle">
        <span class="sprite iconPrint"></span>
        Imprimir o descargar
    </a>

    <div class="inlinePopup clearfix" >
        <div class="inlinePopupWrapper">
            <a href="#" class="inlinePopupClose right">[X]</a>
                <p class="h4">Imprimir o descargar</p>
    <p class="h5">Cazuela de patatas con pollo</p>
    <hr/>
    <form id="recipePrintingForm" action="/recipes/96wccpa8-b1eec-891470-cfcd2-kmjqfd4i/print" method="POST" target="_blank">
        <div class="row padding-bottom-10 inlinePopupContent clearfix">
            <div class="col-xs-12 margin-top-5">
                <span class="print-label">
                    Imprimir:
                </span>
            </div>
            <div class="col-xs-12">
                <div class="row padding-left-10">
                    <div class="col-xs-12 col-sm-6 padding-5">
                        <label class="checkbox no-margin" for="print-main-picture">
                            <input type="checkbox" name="print[main-picture]" id="print-main-picture" value="1"
                                   class="custom-checkbox" autocomplete="off">
                            <span>imagen principal</span>
                        </label>
                    </div>
                    <div class="col-xs-12 col-sm-6 padding-5">
                        <label class="checkbox no-margin" for="print-tips">
                            <input type="checkbox" name="print[tips]" id="print-tips" value="1" class="custom-checkbox"
                                   autocomplete="off">
                            <span>Consejos</span>
                        </label>
                    </div>
                    <div class="clearfix"></div>
                    <div class="col-xs-12 col-sm-6 padding-5">
                        <label class="checkbox no-margin" for="print-step-pictures">
                            <input type="checkbox" name="print[step-pictures]" id="print-step-pictures" value="1"
                                   class="custom-checkbox" autocomplete="off">
                            <span>Fotos de pasos</span>
                        </label>
                    </div>
                    <div class="col-xs-12 col-sm-6 padding-5">
                        <label class="checkbox no-margin" for="print-comments">
                            <input type="checkbox" name="print[comments]" id="print-comments" value="1"
                                   class="custom-checkbox" autocomplete="off">
                            <span>comentario</span>
                        </label>
                    </div>
                </div>
            </div>
        </div>

        <div class="inlinePopupActions clearfix">
            <a href="#" class="btn btn-info inlinePopupSubmit pdfPrinting"
                data-recipe="Cazuela de patatas con pollo 96wccpa8-b1eec-891470-cfcd2-kmjqfd4i"
                data-event="pdf-printing">
                Imprimir o descargar
            </a>
        </div>
    </form>
        </div>
    </div>
</div>                        </div>
                                                    <div class="pull-left margin-right-10 margin-xs-bottom-10 margin-bottom-5">
                                <a href="/recipes/modal/variantAgreement?uuid=96wccpa8-b1eec-891470-cfcd2-kmjqfd4i"
   class="btn btn-success btn-recipe-variant loginRequire create_recipe">
    Crear variaciones
</a>
                            </div>
                                                                            <div class="pull-left margin-right-10 margin-xs-bottom-10 margin-bottom-5">
                                <a href="javascript:void(0)"
                                   class="btn btn-success btn-cooking-today loginRequire"
                                   data-uuid="96wccpa8-b1eec-891470-cfcd2-kmjqfd4i">
                                    ¡Voy a cocinar esto!
                                </a>
                            </div>
                                            </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-4">
                <div class="ingredients" id="ingredient-section">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">4</span>
                                <h2 class="h3">Ingredientes</h2><p class="padding-bottom-10"><span class="sprite-responsive cake"></span><span itemprop="recipeYield">6</span> ración/es
        </p><p class="h5 padding-bottom-5 padding-top-5"></p><ul><li itemprop="recipeIngredient"><span>150</span><span> g</span><span> de tomates maduros</span></li><li itemprop="recipeIngredient"><span>300</span><span> g</span><span> de pimientos rojos, </span><span>y verdes</span></li><li itemprop="recipeIngredient"><span>160</span><span> g</span><span> de cebolla</span></li><li itemprop="recipeIngredient"><span>2</span><span> diente de ajo</span></li><li itemprop="recipeIngredient"><span>50</span><span> g</span><span> de aceite de oliva</span></li><li itemprop="recipeIngredient"><span>500</span><span> g</span><span> de pollo, </span><span>s, en trozos</span></li><li itemprop="recipeIngredient"><span>800</span><span> g</span><span> de patatas, </span><span>peladas y cortadas en trozos</span></li><li itemprop="recipeIngredient"><span> azafrán</span></li><li itemprop="recipeIngredient"><span>1</span><span> hoja de laurel</span></li><li itemprop="recipeIngredient"><span>1</span><span> cucharadita</span><span> de sal</span></li><li itemprop="recipeIngredient"><span>agua, cantidad necesaria para cubrir</span></li></ul>
    <div class="text-center margin-top-10 shopping-list-button btn-block">
    <a type="#" class="btn btn-info preventDefault loginRequire add_ingredients_to_shoppinglist"
       data-request-running="false"
       data-action-type="add"
       data-add-url="/my/shoppinglist/add/96wccpa8-b1eec-891470-cfcd2-kmjqfd4i"
       data-remove-url="/my/shoppinglist/remove/96wccpa8-b1eec-891470-cfcd2-kmjqfd4i"
       data-add-label="Agregar  a la lista de compras"
       data-remove-label="Eliminar de lista de la compra">Agregar  a la lista de compras
    </a>
</div>
                    </div>

                </div>
                <div class="additional-info">
                    <ul>
                        <li>
                            <div class="step-container">
                                <div class="edit-icon"></div>
                                <span class="step-number">6</span>
                                                    <div class="media">
        <div class="media-left">
            <span class="media-object sprite-responsive time disabled"></span>
        </div>
        <div class="media-body">
            <h5 class="media-heading"></h5>
                    </div>
    </div>
                            </div>
                        </li>
                        <li>
                            <div class="step-container">
                                <div class="edit-icon"></div>
                                <span class="step-number">7</span>
                                            <div class="media">
        <div class="media-left">
            <span class="media-object sprite-responsive hat "></span>
        </div>
        <div class="media-body">
            <h5 class="media-heading"></h5>
                            <div class="smallText">
                    Preparación
                </div>
                    </div>
    </div>
                            </div>
                        </li>
                        <li>
                            <div class="step-container">
                                <div class="edit-icon"></div>
                                <span class="step-number">8</span>
                                          <div class="appliances-list">
       <ul>
                    <li class="media appliance-version no-border">
            <div class="media-left">
              <img class="media-object" data-src="holder.js/50x50" alt="Appliance TM 31 image"
                src="//tmrcv3-common.s3.amazonaws.com/appliances/tm31_small.png" data-holder-rendered="true" style="">
            </div>
            <div class="media-body">
              <span class="smallText">
                Receta creada para
              </span>
              <h5 class="media-heading">TM 31</h5>
                          </div>
                  </li>
            </ul>
    </div>
                              </div>
                        </li>
                        <li>
                            <div class="step-container">
                                <div class="edit-icon"></div>
                                <span class="step-number">9</span>
                                                        <div>
            </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-8">
                <div class="steps">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">5</span>
                                                <div id="preparationSteps"><h2 class="h3">La preparación de la receta</h2><ol class="steps-list" itemprop="recipeInstructions" itemscope itemtype="https://schema.org/HowToSection"><div itemprop="itemListElement" itemscope itemtype="https://schema.org/HowToStep"><meta itemprop="position" content="1" /><meta itemprop="name" content="Preparació..." /><li style="list-style-type:none"><span itemprop="text"><P>Preparación • Ponga en el vaso el tomate, el pimiento, la cebolla y el ajo. Trocee programando 5 segundos, velocidad 4. Con la espátula, baje los restos de verduras de la tapa y del interior del vaso hacia las cuchillas. • Añada el aceite y programe 10 minutos, temperatura Varoma, velocidad 1. • Triture programando 30 segundos, velocidad 7. Con la espátula, baje los restos de verduras de la tapa y del interior del vaso hacia las cuchillas. • Coloque la mariposa en las cuchillas. Incorpore el pollo y rehogue programando 5 minutos, temperatura Varoma, giro a la izquierda, velocidad cuchara. • Agregue las patatas, el azafrán, el laurel y la sal y cubra con el agua. Programe 25 minutos, 100º, giro a la izquierda, velocidad cuchara. • Vuelque en una fuente honda y sirva.</P></span></li></div></ol></div>                    </div>
                </div>
                <div class="accessories">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">10</span>
                                                        </div>
                </div>
                <div class="tips">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">11</span>
                                                        </div>
                </div>
                            </div>
        </div>

                    
            
                        </div>
</section>
        <section class="recommendations-box">
    <h2 class="h3">A otros usuarios también les gustó...</h2>
    <ul class="nav navbar-nav navbar-right no-margin recommendationTabs">
        <li role="presentation">
            <a class="no-border" data-target="#sameCategoryRecipes" href="#">
                más recetas de Potajes y platos de cuchara
            </a>
        </li>
        <li role="presentation">
            <a class="no-border-xs" data-target="#sameAuthorRecipes" href="#">
                mismo creador
            </a>
        </li>
        <li role="presentation">
            <a class="no-border-xs" data-target="#sameIngredientsRecipes" href="#">
                los mismo ingredientes
            </a>
        </li>
    </ul>
    <div class="clearfix"></div>
    <hr class="margin-top-10 margin-bottom-10">
    <div class="recommendations-container" id="recommendationsRecipes">
                    <div class="recommendations-slider" id="sameCategoryRecipes">
                                    <a class="buttons prev" href="javascript:void(0)"></a>
                    <div class="viewport">
                        <ul class="overview">
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y" title="Habas en salsa de tomate Helios con chalotas caramelizadas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y/7413c67d-5066-4dfa-a25c-5fff6290f50c/medium/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas.png"
                                             alt="Habas en salsa de tomate Helios con chalotas caramelizadas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="xpj3fvda-50f3f-796842-88c8b-6e9qsa1y"
         data-push-url="/recipes/rating/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y" title="Habas en salsa de tomate Helios con chalotas caramelizadas">Habas en salsa de tomate Helios con chalotas caramelizadas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/lentejas/jpgu8wbp-aaf13-104296-88c8b-vt93j0e1" title="Lentejas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/jpgu8wbp-aaf13-104296-88c8b-vt93j0e1/86526cc1-0094-4c09-b03e-b0a906529fca/medium/lentejas.jpg"
                                             alt="Lentejas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="jpgu8wbp-aaf13-104296-88c8b-vt93j0e1"
         data-push-url="/recipes/rating/jpgu8wbp-aaf13-104296-88c8b-vt93j0e1/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/lentejas/jpgu8wbp-aaf13-104296-88c8b-vt93j0e1" title="Lentejas">Lentejas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/guiso-de-judiones/6pzsaf1d-937db-571406-88c8b-smbcs0nl" title="Guiso de Judiones">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/6pzsaf1d-937db-571406-88c8b-smbcs0nl/06c23025-e492-4dfe-abe4-72ed417ee894/medium/guiso-de-judiones.jpg"
                                             alt="Guiso de Judiones" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="6pzsaf1d-937db-571406-88c8b-smbcs0nl"
         data-push-url="/recipes/rating/6pzsaf1d-937db-571406-88c8b-smbcs0nl/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/guiso-de-judiones/6pzsaf1d-937db-571406-88c8b-smbcs0nl" title="Guiso de Judiones">Guiso de Judiones</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/merluza-con-patatas-y-gambas/w7acvaet-aaf13-251694-88c8b-9clf625r" title="Merluza con patatas y gambas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/w7acvaet-aaf13-251694-88c8b-9clf625r/dac716e5-a75e-4ed8-ae94-e776a1f34673/medium/merluza-con-patatas-y-gambas.jpg"
                                             alt="Merluza con patatas y gambas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="w7acvaet-aaf13-251694-88c8b-9clf625r"
         data-push-url="/recipes/rating/w7acvaet-aaf13-251694-88c8b-9clf625r/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/merluza-con-patatas-y-gambas/w7acvaet-aaf13-251694-88c8b-9clf625r" title="Merluza con patatas y gambas">Merluza con patatas y gambas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/variaciones-lentejas-con-chorizo/f6zv584x-2f19a-734568-88c8b-g1ubzlel" title="Variaciones LENTEJAS CON CHORIZO">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/f6zv584x-2f19a-734568-88c8b-g1ubzlel/31636875-ded6-4141-ac56-7898712151e5/medium/variaciones-lentejas-con-chorizo.jpg"
                                             alt="Variaciones LENTEJAS CON CHORIZO" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="f6zv584x-2f19a-734568-88c8b-g1ubzlel"
         data-push-url="/recipes/rating/f6zv584x-2f19a-734568-88c8b-g1ubzlel/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/variaciones-lentejas-con-chorizo/f6zv584x-2f19a-734568-88c8b-g1ubzlel" title="Variaciones LENTEJAS CON CHORIZO">Variaciones LENTEJAS CON CHORIZO</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/lentejas-con-arroz/8970jwp4-a1c26-324701-88c8b-diujz41v" title="Lentejas con arroz">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/8970jwp4-a1c26-324701-88c8b-diujz41v/3c32f064-785f-479a-94f8-baa51fda762e/medium/lentejas-con-arroz.jpg"
                                             alt="Lentejas con arroz" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="8970jwp4-a1c26-324701-88c8b-diujz41v"
         data-push-url="/recipes/rating/8970jwp4-a1c26-324701-88c8b-diujz41v/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/lentejas-con-arroz/8970jwp4-a1c26-324701-88c8b-diujz41v" title="Lentejas con arroz">Lentejas con arroz</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/alubias-con-bacalao/wl6ik19t-a1c26-349571-88c8b-2kyepm6b" title="Alubias con bacalao">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/wl6ik19t-a1c26-349571-88c8b-2kyepm6b/4cafe201-7b22-4833-beb0-2cf534d5bed9/medium/alubias-con-bacalao.jpg"
                                             alt="Alubias con bacalao" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="wl6ik19t-a1c26-349571-88c8b-2kyepm6b"
         data-push-url="/recipes/rating/wl6ik19t-a1c26-349571-88c8b-2kyepm6b/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/alubias-con-bacalao/wl6ik19t-a1c26-349571-88c8b-2kyepm6b" title="Alubias con bacalao">Alubias con bacalao</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/dr-adogah/xfcbcetk-f9f77-401723-88c8b-fdtpm1e2" title="Dr Adogah">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/xfcbcetk-f9f77-401723-88c8b-fdtpm1e2/f91cf960-5c22-4974-a42d-cd57de6c4467/medium/dr-adogah.jpg"
                                             alt="Dr Adogah" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="xfcbcetk-f9f77-401723-88c8b-fdtpm1e2"
         data-push-url="/recipes/rating/xfcbcetk-f9f77-401723-88c8b-fdtpm1e2/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/dr-adogah/xfcbcetk-f9f77-401723-88c8b-fdtpm1e2" title="Dr Adogah">Dr Adogah</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/rancho-canario-a-mi-estilo/ww020fha-937db-728640-88c8b-6tmam74z" title="RANCHO CANARIO A MI ESTILO">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/ww020fha-937db-728640-88c8b-6tmam74z/b09b36a0-35a5-40ce-84ab-d999d6306959/medium/rancho-canario-a-mi-estilo.jpg"
                                             alt="RANCHO CANARIO A MI ESTILO" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="ww020fha-937db-728640-88c8b-6tmam74z"
         data-push-url="/recipes/rating/ww020fha-937db-728640-88c8b-6tmam74z/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/rancho-canario-a-mi-estilo/ww020fha-937db-728640-88c8b-6tmam74z" title="RANCHO CANARIO A MI ESTILO">RANCHO CANARIO A MI ESTILO</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/variaciones-lentejas-estofadas/xu0mf0f9-84179-367189-88c8b-f3922zg3" title="Variaciones Lentejas estofadas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/xu0mf0f9-84179-367189-88c8b-f3922zg3/89507b5a-53b1-4d53-935c-c7b1ed8dc74c/medium/variaciones-lentejas-estofadas.jpg"
                                             alt="Variaciones Lentejas estofadas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="5"
         data-id="xu0mf0f9-84179-367189-88c8b-f3922zg3"
         data-push-url="/recipes/rating/xu0mf0f9-84179-367189-88c8b-f3922zg3/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="5">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/variaciones-lentejas-estofadas/xu0mf0f9-84179-367189-88c8b-f3922zg3" title="Variaciones Lentejas estofadas">Variaciones Lentejas estofadas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/variaciones-garbanzos-con-espinacas/704p8eq8-6b98f-826104-88c8b-cc0rst1h" title="Variaciones Garbanzos con espinacas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/704p8eq8-6b98f-826104-88c8b-cc0rst1h/1c9f526c-f899-412e-bc02-c09ac8536303/medium/variaciones-garbanzos-con-espinacas.jpg"
                                             alt="Variaciones Garbanzos con espinacas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="704p8eq8-6b98f-826104-88c8b-cc0rst1h"
         data-push-url="/recipes/rating/704p8eq8-6b98f-826104-88c8b-cc0rst1h/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/variaciones-garbanzos-con-espinacas/704p8eq8-6b98f-826104-88c8b-cc0rst1h" title="Variaciones Garbanzos con espinacas">Variaciones Garbanzos con espinacas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/calderillo-bejarano/z19l560s-7bb8f-634910-88c8b-cnzepx8r" title="CALDERILLO BEJARANO">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/z19l560s-7bb8f-634910-88c8b-cnzepx8r/077d9b87-0217-4605-bbd0-bd18aa29dc93/medium/calderillo-bejarano.jpg"
                                             alt="CALDERILLO BEJARANO" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="5"
         data-id="z19l560s-7bb8f-634910-88c8b-cnzepx8r"
         data-push-url="/recipes/rating/z19l560s-7bb8f-634910-88c8b-cnzepx8r/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="5">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/calderillo-bejarano/z19l560s-7bb8f-634910-88c8b-cnzepx8r" title="CALDERILLO BEJARANO">CALDERILLO BEJARANO</a>
                                </li>
                                                    </ul>
                    </div>
                    <a class="buttons next" href="javascript:void(0)"></a>
                            </div>
                    <div class="recommendations-slider" id="sameAuthorRecipes">
                                    <a class="buttons prev" href="javascript:void(0)"></a>
                    <div class="viewport">
                        <ul class="overview">
                                                                                            <li class="slick-slide">
                                    <a href="/aperitivos-y-tapas-recetas/tortilla-de-calabacin/k5w35u8i-b1eec-406758-cfcd2-91wtgeqv" title="Tortilla de calabacín">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/k5w35u8i-b1eec-406758-cfcd2-91wtgeqv/630b8b11-a340-433d-844a-b141af2f468e/medium/tortilla-de-calabacin.jpg"
                                             alt="Tortilla de calabacín" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="4.74"
         data-id="k5w35u8i-b1eec-406758-cfcd2-91wtgeqv"
         data-push-url="/recipes/rating/k5w35u8i-b1eec-406758-cfcd2-91wtgeqv/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="4.74">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/aperitivos-y-tapas-recetas/tortilla-de-calabacin/k5w35u8i-b1eec-406758-cfcd2-91wtgeqv" title="Tortilla de calabacín">Tortilla de calabacín</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/bebidas-y-refrescos-recetas/sorbete-de-sandia/9y3hgj70-b1eec-374861-cfcd2-mgl9bcx0" title="Sorbete de sandía">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/9y3hgj70-b1eec-374861-cfcd2-mgl9bcx0/b46bb785-4cb3-42af-ace4-608e93d8d660/medium/sorbete-de-sandia.jpg"
                                             alt="Sorbete de sandía" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="4.57"
         data-id="9y3hgj70-b1eec-374861-cfcd2-mgl9bcx0"
         data-push-url="/recipes/rating/9y3hgj70-b1eec-374861-cfcd2-mgl9bcx0/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="4.57">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/bebidas-y-refrescos-recetas/sorbete-de-sandia/9y3hgj70-b1eec-374861-cfcd2-mgl9bcx0" title="Sorbete de sandía">Sorbete de sandía</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/aperitivos-y-tapas-recetas/chupito-de-melon-con-jamon/dhtcyjfl-b1eec-849357-cfcd2-zfa69y1x" title="Chupito de melón con jamón">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/dhtcyjfl-b1eec-849357-cfcd2-zfa69y1x/6538f574-bb69-477f-8d4c-8d0d69b12d00/medium/chupito-de-melon-con-jamon.jpg"
                                             alt="Chupito de melón con jamón" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="4.36"
         data-id="dhtcyjfl-b1eec-849357-cfcd2-zfa69y1x"
         data-push-url="/recipes/rating/dhtcyjfl-b1eec-849357-cfcd2-zfa69y1x/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="4.36">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/aperitivos-y-tapas-recetas/chupito-de-melon-con-jamon/dhtcyjfl-b1eec-849357-cfcd2-zfa69y1x" title="Chupito de melón con jamón">Chupito de melón con jamón</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/salsas-recetas/salsa-ketchup/ssabrb1v-b1eec-493061-cfcd2-mc9gtrfc" title="Salsa Ketchup">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/ssabrb1v-b1eec-493061-cfcd2-mc9gtrfc/f7d57bc3-eee0-4bb2-9046-f807251098b1/medium/salsa-ketchup.jpg"
                                             alt="Salsa Ketchup" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="5"
         data-id="ssabrb1v-b1eec-493061-cfcd2-mc9gtrfc"
         data-push-url="/recipes/rating/ssabrb1v-b1eec-493061-cfcd2-mc9gtrfc/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="5">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/salsas-recetas/salsa-ketchup/ssabrb1v-b1eec-493061-cfcd2-mc9gtrfc" title="Salsa Ketchup">Salsa Ketchup</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/verduras-y-hortalizas-recetas/tarta-de-tomates/ix7uc4t2-b1eec-914780-cfcd2-bywnejs2" title="Tarta de tomates">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/ix7uc4t2-b1eec-914780-cfcd2-bywnejs2/3e6fed7b-a189-4e84-bc77-2e3705615f22/medium/tarta-de-tomates.jpg"
                                             alt="Tarta de tomates" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="4"
         data-id="ix7uc4t2-b1eec-914780-cfcd2-bywnejs2"
         data-push-url="/recipes/rating/ix7uc4t2-b1eec-914780-cfcd2-bywnejs2/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="4">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/verduras-y-hortalizas-recetas/tarta-de-tomates/ix7uc4t2-b1eec-914780-cfcd2-bywnejs2" title="Tarta de tomates">Tarta de tomates</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/salsas-recetas/pesto-rojo/586hj3zt-b1eec-840159-cfcd2-vugnqbt9" title="Pesto rojo">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/586hj3zt-b1eec-840159-cfcd2-vugnqbt9/6d7997bb-55fa-4491-ac4e-031cae105d5a/medium/pesto-rojo.jpg"
                                             alt="Pesto rojo" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="5"
         data-id="586hj3zt-b1eec-840159-cfcd2-vugnqbt9"
         data-push-url="/recipes/rating/586hj3zt-b1eec-840159-cfcd2-vugnqbt9/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="5">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/salsas-recetas/pesto-rojo/586hj3zt-b1eec-840159-cfcd2-vugnqbt9" title="Pesto rojo">Pesto rojo</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/dulces-y-postres-recetas/sorbete-rapido-de-albaricoque/snzju7u2-b1eec-107462-cfcd2-gu2eigy0" title="Sorbete rápido de albaricoque">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/snzju7u2-b1eec-107462-cfcd2-gu2eigy0/61a48ec6-d1fe-4e86-9257-49c6aa185197/medium/sorbete-rapido-de-albaricoque.jpg"
                                             alt="Sorbete rápido de albaricoque" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="4.75"
         data-id="snzju7u2-b1eec-107462-cfcd2-gu2eigy0"
         data-push-url="/recipes/rating/snzju7u2-b1eec-107462-cfcd2-gu2eigy0/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="4.75">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/dulces-y-postres-recetas/sorbete-rapido-de-albaricoque/snzju7u2-b1eec-107462-cfcd2-gu2eigy0" title="Sorbete rápido de albaricoque">Sorbete rápido de albaricoque</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/masas-y-reposteria-recetas/tarta-de-albaricoques/r1khfr79-b1eec-063718-cfcd2-0kteaatw" title="Tarta de albaricoques">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/r1khfr79-b1eec-063718-cfcd2-0kteaatw/3b103312-94aa-4b09-a125-76fb1fae6466/medium/tarta-de-albaricoques.jpg"
                                             alt="Tarta de albaricoques" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="4"
         data-id="r1khfr79-b1eec-063718-cfcd2-0kteaatw"
         data-push-url="/recipes/rating/r1khfr79-b1eec-063718-cfcd2-0kteaatw/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="4">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/masas-y-reposteria-recetas/tarta-de-albaricoques/r1khfr79-b1eec-063718-cfcd2-0kteaatw" title="Tarta de albaricoques">Tarta de albaricoques</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/dulces-y-postres-recetas/mermelada-de-albaricoques/xdgej1fz-b1eec-431287-cfcd2-yh9nyu19" title="Mermelada de albaricoques">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/xdgej1fz-b1eec-431287-cfcd2-yh9nyu19/84d5c5ee-62af-4e38-ba21-03785919fcf0/medium/mermelada-de-albaricoques.jpg"
                                             alt="Mermelada de albaricoques" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="5"
         data-id="xdgej1fz-b1eec-431287-cfcd2-yh9nyu19"
         data-push-url="/recipes/rating/xdgej1fz-b1eec-431287-cfcd2-yh9nyu19/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="5">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/dulces-y-postres-recetas/mermelada-de-albaricoques/xdgej1fz-b1eec-431287-cfcd2-yh9nyu19" title="Mermelada de albaricoques">Mermelada de albaricoques</a>
                                </li>
                                                    </ul>
                    </div>
                    <a class="buttons next" href="javascript:void(0)"></a>
                            </div>
                    <div class="recommendations-slider" id="sameIngredientsRecipes">
                            </div>
                <div class="overlay-mask"></div>
    </div>
</section>
    </div>
</div>

    <div class="row">
    <div class="col-xs-12">
        <section class="comments-box comments-wrapper clearfix">
    <div class="comments-container">
        <div class="clearfix">
    <h2 class="h3 pull-left numberOfComment">
        Comentarios <span class="comments-count"></span>
    </h2>
    <a href="#tmrc-comment-form" class="btn btn-success pull-right addComment comment loginRequire">
        Añadir un comentario
    </a>
    <div class="clearfix"></div>

    <div class="comment-loading text-center margin-top-15" style="display: none">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/images/ajaxloader.gif"/>
    </div>
        <ul class="comments media-list"
         data-url="/recipes/comments/recipe/96wccpa8-b1eec-891470-cfcd2-kmjqfd4i"
         data-count="17"
         data-readmore-text="Read more"
         data-readless-text="Read less"
    >
                        <li class="comment " id="comment-133662">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/89537" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="mdyjj avatar"
                     src="/user/picture/89537/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Sale riquiisimA, aunq yo no le pongo tanto...
                </h3>

                            </div>
            escrito por
            <a href="/user/89537" title="Ver perfil de usuario." >mdyjj</a>
            en <small>10 noviembre 2017 - 21:59.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-133662">
            Sale riquiisimA, aunq yo no le pongo tanto pimiento, hice la mita de carne y de pimiento le puse solo 200gr... buena receta, un saludo.
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-131375">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/212617" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Elena ff avatar"
                     src="/user/picture/212617/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Sinceramente en unos de los pasos pones de poner...
                </h3>

                            </div>
            escrito por
            <a href="/user/212617" title="Ver perfil de usuario." >Elena ff</a>
            en <small>18 octubre 2016 - 10:02.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-131375">
            Sinceramente en unos de los pasos pones de poner la mariposa pero cuando metes el pollo y las patatas se sale un desaste tm5
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3544">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/117241" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="LB avatar"
                     src="/user/picture/117241/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:64px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Muy buena! Lo único que en
                </h3>

                            </div>
            escrito por
            <a href="/user/117241" title="Ver perfil de usuario." >LB</a>
            en <small>15 febrero 2015 - 13:56.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3544">
            <p>Muy buena! Lo único que en casa no gusta el pimiento rojo y la salsa quedó verdosa (parecía al curry!!) pero estaba muy bueno. La próxima vez le pondré un poco menos de agua para que no sobre tanta salsa.</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3543">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/134972" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="angimateu avatar"
                     src="/user/picture/134972/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:64px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Muy rica.. nos ha encantado.
                </h3>

                            </div>
            escrito por
            <a href="/user/134972" title="Ver perfil de usuario." >angimateu</a>
            en <small>17 octubre 2014 - 19:15.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3543">
            <p>Muy rica.. nos ha encantado.</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3542">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/129219" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Pat London avatar"
                     src="/user/picture/129219/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Rica rica rica. Facil de
                </h3>

                            </div>
            escrito por
            <a href="/user/129219" title="Ver perfil de usuario." >Pat London</a>
            en <small>13 marzo 2014 - 00:10.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3542">
            <p>Rica rica rica. Facil de hacer (en serio soy principiante de Thermomix). La volvere ha hacer seguro</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3541">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/58436" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Entre plato y plato avatar"
                     src="/user/picture/58436/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Hola hoy mismo la hemos
                </h3>

                            </div>
            escrito por
            <a href="/user/58436" title="Ver perfil de usuario." >Entre plato y plato</a>
            en <small>19 enero 2012 - 21:09.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3541">
            <p>Hola hoy mismo la hemos comido y nos ha gustado mucho. La salsita muy buena. Gracias por compartir.</p>
        </p>
    </div>
                        <div class="user-signature"><p>Entre plato y plato.</p></div>
                
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3540">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/42617" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="lapeoplefly avatar"
                     src="/user/picture/42617/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    la hice hoy y me salio
                </h3>

                            </div>
            escrito por
            <a href="/user/42617" title="Ver perfil de usuario." >lapeoplefly</a>
            en <small>6 mayo 2011 - 15:36.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3540">
            <p>la hice hoy y me salio genial, lo unico que me pase un poco poniendo agua, pero el sabor y la carne estupendo!!</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3539">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/16095" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="nineschinlu avatar"
                     src="/user/picture/16095/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                     que buena pinta tiene, otra
                </h3>

                            </div>
            escrito por
            <a href="/user/16095" title="Ver perfil de usuario." >nineschinlu</a>
            en <small>12 abril 2011 - 15:19.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3539">
            <p>&nbsp;que buena pinta tiene, otra manera de comer patatas, votada y a favoritos</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3538">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/45383" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="SOLYLUNA avatar"
                     src="/user/picture/45383/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    esta receta la hice el
                </h3>

                            </div>
            escrito por
            <a href="/user/45383" title="Ver perfil de usuario." >SOLYLUNA</a>
            en <small>7 abril 2011 - 18:47.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3538">
            <p>esta receta la hice el domingo y no me gusto nada, pensaba q iba a estar bien pero el pollo me quedo un poco duro, a pesar de estar troceado en pequeñas porciones <img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/sad.png" alt="tmrc_emoticons.((" title="tmrc_emoticons.(("/> </p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3537">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/31855" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="caslya avatar"
                     src="/user/picture/31855/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Me encanta este guisito, para
                </h3>

                            </div>
            escrito por
            <a href="/user/31855" title="Ver perfil de usuario." >caslya</a>
            en <small>26 octubre 2010 - 15:04.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3537">
            <p>Me encanta este guisito, para estos dias que vienen meterse algo calentito al cuerpo.</p>
        </p>
    </div>
                        <div class="user-signature"><p>M.C.</p></div>
                
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3536">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/31855" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="caslya avatar"
                     src="/user/picture/31855/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Me encanta este guisito, para
                </h3>

                            </div>
            escrito por
            <a href="/user/31855" title="Ver perfil de usuario." >caslya</a>
            en <small>26 octubre 2010 - 15:04.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3536">
            <p>Me encanta este guisito, para estos dias que vienen meterse algo calentito al cuerpo.</p>
        </p>
    </div>
                        <div class="user-signature"><p>M.C.</p></div>
                
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3535">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/27598" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="mamatres avatar"
                     src="/user/picture/27598/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:64px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    votada
                </h3>

                            </div>
            escrito por
            <a href="/user/27598" title="Ver perfil de usuario." >mamatres</a>
            en <small>26 octubre 2010 - 13:03.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3535">
            <p> <img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/smile.png" alt="tmrc_emoticons.)" title="tmrc_emoticons.)"/> votada</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3534">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/30202" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="loanli avatar"
                     src="/user/picture/30202/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    muy buena
                </h3>

                            </div>
            escrito por
            <a href="/user/30202" title="Ver perfil de usuario." >loanli</a>
            en <small>19 octubre 2010 - 23:27.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3534">
            <p>&nbsp;hola te dire que la comimos hoy y nos gusto mucho gracias y votada</p><p>un besin</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3533">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/30901" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Isamata avatar"
                     src="/user/picture/30901/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Super buena, me encantó, la
                </h3>

                            </div>
            escrito por
            <a href="/user/30901" title="Ver perfil de usuario." >Isamata</a>
            en <small>19 octubre 2010 - 17:01.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3533">
            <p>Super buena, me encantó, la voy a agregar a mis recetas favoritas y por supuesto la volveré a hacer.</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3532">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/6064" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="luciernaga71 avatar"
                     src="/user/picture/6064/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Hola trillian,este plato te
                </h3>

                            </div>
            escrito por
            <a href="/user/6064" title="Ver perfil de usuario." >luciernaga71</a>
            en <small>7 junio 2010 - 01:31.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3532">
            <p>Hola trillian,este plato te ha quedado muy bien.Nunca he probado las patatas con pollo,sí con magro,pescado o con el huevo cuajado.Será cuestión de probarlas.</p><br />
<p>Gracias por compartirla.        <img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/cooking_1.gif" alt="Cooking 1" title="Cooking 1"/></p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3531">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/21477" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="jorgeloli avatar"
                     src="/user/picture/21477/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Buena Buena
                </h3>

                            </div>
            escrito por
            <a href="/user/21477" title="Ver perfil de usuario." >jorgeloli</a>
            en <small>7 junio 2010 - 00:50.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3531">
            <p>Hola, solo decirte k hacia años k no comia cazuela de papas y kise probarla y rikisima, toda la familia la ha comido muy bien</p><br />
<p>Graciaaaas</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3530">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/11662" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Maria.madrid avatar"
                     src="/user/picture/11662/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    respecto a la receta mmmmmm sabrosa
                </h3>

                            </div>
            escrito por
            <a href="/user/11662" title="Ver perfil de usuario." >Maria.madrid</a>
            en <small>28 enero 2010 - 23:47.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3530">
            <p><img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/smile.png" alt="tmrc_emoticons.)" title="tmrc_emoticons.)"/> <img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/smile.png" alt="tmrc_emoticons.)" title="tmrc_emoticons.)"/>  Hola qeria deciros qe hoy e echo este plato exquisito y sabroso el caldo qeda espesito y supersabroso, la verdad muy buena volvere a hacerla saludos</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>


    </ul>
</div>


    </div>
</section>    </div>
</div>
                </div>
            </article>
        </div>
    </div>
            <footer>
    <hr />
    <div class="row links">
        <div class="col-xs-6 col-sm-3">
            <ul>
                <li class="bold">
                    <a href="/encontrar" title="LA RECETA">
                        LA RECETA
                    </a>
                </li>
                <li>
                    <a href="/encontrar" title="Encontrar una receta">
                        Encontrar una receta
                    </a>
                </li>
                <li>
                    <a href="/categorias/" title="Categorías">
                        Categorías
                    </a>
                </li>
                <li>
                    <a href="/encontrar?sort=created" title="Recetas recientes">
                        Recetas recientes
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-xs-6 col-sm-3">
                        <ul>
                                    <li class="bold loginRequire">
                        <a href="javascript:void(0)" title="Mi cuenta">
                            Mi cuenta
                            <small>(Sólo para usuarios registrados)</small>
                        </a>
                    </li>
                    <li class="login loginRequire">
                        <a href="javascript:void(0)" title="Entrar">
                            Entrar
                        </a>
                    </li>
                    <li class="register loginRequire">
                        <a href="javascript:void(0)" title="Regístrese aquí">
                            Regístrese aquí
                        </a>
                    </li>
                    <li class="passwordrecovery">
                        <a href="/user/password" title="¿Ha olvidado su contraseña?">
                            ¿Ha olvidado su contraseña?
                        </a>
                    </li>
                                <li>
                    <a href="/tracker" title="Recetas">
                        Recetas
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-xs-6 col-sm-3">
            <ul>
                <li class="bold">
                    <a href="/forum?fullsearch=1" title="FORO">
                        FORO
                    </a>
                </li>
                <li>
                    <a href="/forum/empiece-aquí" title="Empiece aquí">
                        Empiece aquí
                    </a>
                </li>
                <li>
                    <a href="/forum/temas-de-cocina" title="Temas de Cocina">
                        Temas de Cocina
                    </a>
                </li>
                <li>
                    <a href="/forum/otros-temas" title="Otros Temas">
                        Otros Temas
                    </a>
                </li>
                <li>
                    <a href="/forum/thermomix" title="Thermomix ®">
                        Thermomix ®
                    </a>
                </li>
                <li>
                    <a href="/cms/reglas-del-foro" title="Reglas del foro">
                        Reglas del foro
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-xs-6 col-sm-3">
            <ul>
                <li class="bold">
                    <a href="/encontrar" title="BUSCAR">
                        BUSCAR
                    </a>
                </li>
                <li>
                    <a href="/encontrar" title="Encontrar una receta">
                        Encontrar una receta
                    </a>
                </li>
                <li>
                    <a href="/forum?fullsearch=1" title="Búsqueda en el foro">
                        Búsqueda en el foro
                    </a>
                </li>
                <li>
                    <a href="/busqueda/de-usuario" title="Búsqueda de usuario">
                        Búsqueda de usuario
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <hr />
    <div class="row menu">
        <div class="col-sm-7">
            <ul class="menu-links">
                <li>
                    <a href="/cms/online-help" title="¿Necesitas ayuda?">
                        ¿Necesitas ayuda?
                    </a>
                </li>
                <li>
                    <a href="/contact" title="Contacto">
                        Contacto
                    </a>
                </li>
                <li>
                    <a href="/cms/condiciones-de-uso-para-recetario-social-thermomix®" title="Condiciones de uso para Recetario Thermomix ®">
                        Condiciones de uso para Recetario Thermomix ®
                    </a>
                </li>
                <li>
                    <a href="/cms/disposiciones-relativas-la-protección-de-datos" title="Política de privacidad">Política de privacidad</a>
                </li>
                <li>
                    <a href="/cms/reglas-del-foro" title="Reglas del foro">
                        Reglas del foro
                    </a>
                </li>
                <li>
                    <a href="/cms/faq" title="Ayuda">
                        Ayuda
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-sm-5">
            <ul class="menu-country">
                <li class="col-sm-12">THERMOMIX ® EN EL MUNDO</li>
                
                <li class="col-sm-3"><a href="https://www.recipecommunity.com.au/"      target="_blank" title="Recipes"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_au.gif" alt="au"> Recipes</a></li>
                <li class="col-sm-3"><a href="https://www.rezeptwelt.de/"               target="_blank" title="Rezepte"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_de.gif" alt="de"> Rezepte</a></li>
                <li class="col-sm-3"><a href="https://www.mundodereceitasbimby.com.pt/" target="_blank" title="Receitas" rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_pt.gif" alt="pt"> Receitas</a></li>
                <li class="col-sm-3"><a href="https://www.espace-recettes.fr/"          target="_blank" title="Recettes" rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_fr.gif" alt="fr"> Recettes</a></li>
                <!--<li class="col-sm-3"><a href="https://www.recetario.es/"                target="_blank" title="Recetas"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_es.gif" alt="es"> Recetas</a></li>-->
                <li class="col-sm-3"><a href="https://www.svetreceptu.cz/"              target="_blank" title="Recepty"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_cz.gif" alt="cz"> Recepty</a></li>
                <li class="col-sm-3"><a href="https://www.przepisownia.pl/"             target="_blank" title="Przepisy" rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_pl.gif" alt="pl"> Przepisy</a></li>
                <li class="col-sm-3"><a href="https://www.ricettario-bimby.it/"         target="_blank" title="Ricette"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_it.gif" alt="it"> Ricette</a></li>
                <li class="col-sm-3"><a href="https://www.recipecommunity.co.uk/"       target="_blank" title="Recipes"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_gb.gif" alt="it"> Recipes</a></li>
            </ul>
        </div>
    </div>
    <hr />
    <p>
        <!-- <span class="sprite footer-logo pull-left"></span> -->
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/footer-vorwerk.png" />
        <a href="http://www.thermomix.es/" target="_blank">© Vorwerk España M.S.L., S.C.|</a>
        <br class="visible-xs clearfix"/>
        Av. Arroyo del Santo, 7 | ES 28042 Madrid
    </p>
    

</footer>

</div>
<img class="scroll-to-top" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/scroll_to_top.png" />


<div class="tmrc-messages status">
    <div class="closemessages" onclick="hideNotice()"></div>
    </div>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
            <script src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/09361f9.js"></script>
        <script>
        bootbox.setLocale("es");
        $(document).ready(function() {
            Tmrc.Configuration.init({
                dateFormat: "yyyy-mm-dd",
                defaultError: "Parece que hay algún problema. Por favor, inténtalo más tarde.",
                errorLoggingBaseUrl: "https://www.recetario.es/login/api.php"
            });
        });
    </script>
                        <script crossorigin="anonymous" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/9547b8d.js"></script>
    
                            <script src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/2d2a174.js"></script>
            
            <script crossorigin="anonymous" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/ce19caf.js"></script>
        <script async defer crossorigin="anonymous" src="//assets.pinterest.com/js/pinit.js"></script>
    <script>
    var tmrcEmoticons = {"smile":{"variants":[":)",":-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/smile.png","title":"Smile"},"lol":{"variants":[":D",":-D"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/lol.png","title":"Lol"},"bigsmile":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/bigsmile.png","title":"Big Smile"},"wink":{"variants":[";)",";-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/wink.png","title":"Wink"},"tongue":{"variants":[":p",":-p"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/tongue.png","title":"Tongue"},"stare":{"variants":[":|",":-|"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/flat.png","title":"Stare"},"sad":{"variants":[":(",":-("],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/aw.png","title":"Sad"},"puzzled":{"variants":[":~",":-~"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/puzzled.png","title":"Puzzled"},"cry":{"variants":[":((",":-(("],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/sad.png","title":"Cry"},"cool":{"variants":["8)","8-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cool.png","title":"Cool"},"steve":{"variants":["8)","8-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/steve.png","title":"Steve"},"crazy":{"variants":["J)","J-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/crazy.png","title":"Crazy"},"glasses":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/glasses.png","title":"Glasses"},"party":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/party.png","title":"Party"},"love":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/love.png","title":"Love"},"cooking_6":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_6.gif","title":"Cooking 6"},"cooking_9":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_9.gif","title":"Cooking 9"},"cooking_7":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_7.gif","title":"Cooking 7"},"cooking_2":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_2.gif","title":"Cooking 2"},"cooking_1":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_1.gif","title":"Cooking 1"},"cooking_10":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_10.gif","title":"Cooking 10"},"cooking_4":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_4.gif","title":"Cooking 4"}};
    var tinymce_opts = {
        'tinymce': {
                            imageupl: "[imageupl]",
                            counterclock: "[counterclock]",
                            nocounterclock: "[nocounterclock]",
                            corn: "[corn]",
                            soft: "[soft]",
                            locked: "[locked]",
                            blend: "[blend]",
                            kettle: "[kettle]",
                            warm_up: "[warm_up]",
                            slow_cook: "[slow_cook]",
                            thickening: "[thickening]",
                            sous_vide: "[sous_vide]",
                            ferment: "[ferment]",
                    },
        'tinymcePatterns': {
                            imageupl: /\[imageupl\]/g,
                            counterclock: /\[counterclock\]/g,
                            nocounterclock: /\[nocounterclock\]/g,
                            corn: /\[corn\]/g,
                            soft: /\[soft\]/g,
                            locked: /\[locked\]/g,
                            blend: /\[blend\]/g,
                            kettle: /\[kettle\]/g,
                            warm_up: /\[warm_up\]/g,
                            slow_cook: /\[slow_cook\]/g,
                            thickening: /\[thickening\]/g,
                            sous_vide: /\[sous_vide\]/g,
                            ferment: /\[ferment\]/g,
                    },
        'tinymceIconUrl': "/bundles/tmrcfront/images/tinymce_icons/",
            'switchfieldsActive': false
        };
    var mediaUploadInstruction = "Sube tu vídeo desde Youtube, Vimeo o Dailymotion. Por favor copia la URL y pégala en la cajita.";
</script>
    <script type="text/javascript" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/stfalcontinymce/vendor/tinymce/tinymce.min.js"></script>
    <script type="text/javascript" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/stfalcontinymce/vendor/tinymce/jquery.tinymce.min.js"></script>
    <script type="text/javascript" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/stfalcontinymce/js/init.jquery.js"></script>
<script type="text/javascript">
    //<![CDATA[
    stfalcon_tinymce_config = {"tinymce_buttons":{"imageupl":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/add-image.png","title":"mediateca","text":null},"counterclock":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/counterclock.png","title":"Giro a la izquierda","text":null},"nocounterclock":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/nocounterclock.png","title":"Desactivar bot\u00f3n de giro a la izquierda","text":null},"corn":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/corn.png","title":"Funci\u00f3n amasado (velocidad espiga)","text":null},"soft":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/soft.png","title":"Funcion de mezcla lenta (cuchara)","text":null},"locked":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/locked.png","title":"Vaso cerrado","text":null},"blend":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/blend.png","title":"Blend","text":null},"kettle":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/kettle.png","title":"Kettle","text":null},"warm_up":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/warm_up.png","title":"Warm Up","text":null},"slow_cook":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/slow_cook.png","title":"Slow Cooking","text":null},"thickening":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/thickening.png","title":"Thickening","text":null},"sous_vide":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/sous_vide.png","title":"Sous-vide","text":null},"ferment":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/ferment.png","title":"Ferment","text":null}},"include_jquery":false,"tinymce_jquery":true,"use_callback_tinymce_init":true,"selector":".tinymce","language":"es","theme":{"simple":{"plugins":["tmrc_emoticons tmrc_extended_bbcode link tmrc_event_broadcast tmrc_symbols"],"menubar":false,"statusbar":false,"toolbar1":"tmrc_emoticons | counterclock nocounterclock corn soft locked | bold italic underline | tmrc_symbols | alignleft aligncenter alignright","forced_root_block":false,"invalid_elements":"script","language":"es"},"advanced":{"language":"es"},"step5":{"plugins":["tmrc_extended_bbcode code link tmrc_symbols"],"menubar":false,"statusbar":false,"toolbar1":"bold italic underline code counterclock nocounterclock corn soft locked imageupl tmrc_symbols ","forced_root_block":false,"invalid_elements":"script","language":"es"},"step11":{"plugins":["tmrc_extended_bbcode code link tmrc_symbols"],"menubar":false,"statusbar":false,"toolbar1":"bold italic underline code counterclock nocounterclock corn soft locked tmrc_symbols","forced_root_block":false,"invalid_elements":"script","language":"es"},"comment":{"plugins":["tmrc_emoticons tmrc_extended_bbcode tmrc_upload_file tmrc_event_broadcast tmrc_symbols link image media"],"menubar":false,"statusbar":false,"toolbar1":"tmrc_emoticons | counterclock nocounterclock corn soft locked | image media | bold italic underline | tmrc_symbols | alignleft aligncenter alignright","upload_image_url":"\/recipes\/comments\/upload-image","media_alt_source":false,"media_poster":false,"file_picker_types":"image","media_dimensions":false,"forced_root_block":false,"invalid_elements":"script","language":"es"},"banner":{"plugins":["code fullscreen"],"menubar":false,"statusbar":false,"toolbar1":"code | fullscreen","forced_root_block":false,"language":"es"},"note":{"plugins":["tmrc_extended_bbcode tmrc_event_broadcast"],"menubar":false,"statusbar":false,"toolbar1":"bold italic underline | alignleft aligncenter alignright | counterclock nocounterclock corn soft locked | tmrc_symbols","forced_root_block":false,"upload_image_url":"\/recipes\/comments\/upload-image","invalid_elements":"script","language":"es"},"drupal":{"plugins":["tmrc_emoticons tmrc_extended_bbcode link tmrc_event_broadcast tmrc_symbols image tmrc_upload_file media"],"menubar":false,"statusbar":false,"toolbar1":"tmrc_emoticons | counterclock nocounterclock corn soft locked | image media | bold italic underline | tmrc_symbols | alignleft aligncenter alignright","upload_image_url":"\/recipes\/comments\/upload-image","media_alt_source":false,"media_poster":false,"file_picker_types":"image","media_dimensions":false,"forced_root_block":false,"language":"es"}},"external_plugins":{"tmrc_emoticons":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/plugin.min.js"},"tmrc_extended_bbcode":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_extended_bbcode\/plugin.js"},"tmrc_upload_file":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_upload_file\/plugin.js"},"tmrc_event_broadcast":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_event_broadcast\/plugin.js"},"tmrc_symbols":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_symbols\/plugin.js"}},"jquery_script_url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/stfalcontinymce\/vendor\/tinymce\/tinymce.jquery.min.js"};
    initTinyMCE();
    //]]>
</script>

    <script>
        var uuid = "96wccpa8-b1eec-891470-cfcd2-kmjqfd4i";
        var currentUserId = 0;
        var canEdit = false;
        var dailyRecipeEdit;

        var moveToComment = function(requestCommentId) {
            if (requestCommentId) {
                var $requestedComment = $(requestCommentId);
                if ($requestedComment.length) {
                    goTop = $requestedComment.offset().top;
                } else {
                    goTop = $('.comments.media-list').offset().top;
                }
                $('body, html').animate({
                    scrollTop : goTop
                }, 500);
            }
        };

        $(document).ready(function() {
            initRecommendation($('.recommendations-box'));
            getDynamicInfo(uuid)
                .done(function (results) {
                    initTinyMCE();
                    initStars('.view-recipe');
                    $('input.custom-checkbox', '.comments-container').ezMark();

                    dailyRecipeEdit = results.dailyRecipe;

                    Comment.init();
                    Comment.startup().then(function(data) {
                        setTimeout(function() {
                            moveToComment(window.location.hash);
                        }, 200);
                        var commentCount = 0;
                        if (data) {
                            commentCount = data.count;
                        }
                        increaseViewCount(uuid, {comment_count: commentCount});
                    });

                                        var authorId = $('#viewRecipeAuthor').data('authorId');
                    if (
                        authorId && currentUserId &&  (currentUserId == authorId)
                        || canEdit
                    ) {
                        $('.step-container').addClass('active').on('click', function(e){
                            if (!$(e.target).hasClass('preventDefault')) {
                                if (! dailyRecipeEdit.editable) {
                                    showNotice(dailyRecipeEdit.errorMessage);
                                } else {
                                    window.location.href = Routing.generate('tmrc_recipe_edit', {uuid: uuid});
                                }
                            }
                        });
                        if (currentUserId == authorId) {
                                                        $('.images-allow-others-link').length && $('.images-allow-others-link').remove();
                        }

                    } else {
                                                $('.images-allow-others-link').length && $('.images-allow-others-link').show();
                    }
                    fixOpenWindowAccessories();
                });
        });
    </script>

</body>
</html>

<!DOCTYPE html>
<html xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraphprotocol.org/schema/">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article# video: http://ogp.me/ns/video#">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta property="fb:app_id" content="397028413984050"/>
        <title>Potaje de vigilia por Thermomix Vorwerk. La receta de Thermomix&lt;sup&gt;®&lt;/sup&gt; se encuentra en la categoría Potajes y platos de cuchara en www.recetario.es, de Thermomix&lt;sup&gt;®&lt;/sup&gt;</title>
<meta name="twitter:card" content="summary_large_image"/>
<meta property="og:title" content="Potaje de vigilia"/>
<meta property="og:type" content="article"/>
<meta property="og:locale" content="es_ES"/>
<meta property="og:url" content="https://www.recetario.es/potajes-y-platos-de-cuchara-recetas/potaje-de-vigilia/zpjcdxvu-50f3f-473219-cfcd2-2squ44ua"/>

    <meta property="og:image" content="https://es.rc-cdn.community.thermomix.com/recipeimage/zpjcdxvu-50f3f-473219-cfcd2-2squ44ua/28ceaf8c-abfd-4044-8d0b-3c3790e3b651/large/potaje-de-vigilia.jpg"/>
<meta name="og:description" content="Receta de Potaje de vigilia con Thermomix Vorwerk, aprende como hacer esta receta en tu robot de cocina." />
<meta name="description" content="Receta de Potaje de vigilia con Thermomix Vorwerk, aprende como hacer esta receta en tu robot de cocina." />


                            <link rel="stylesheet" type="text/css" href="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/css/6841323.css"/>
                                    <link rel="stylesheet" type="text/css" href="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcstoppage/css/stoppage.css"/>
                        
            <link rel="stylesheet" type="text/css" href="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/css/1466164.css"/>
        <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
        <script type="text/javascript">
        window.ROOT_URL = "https://www.recetario.es";
        window.TINYMCE_CUSTOM_LANGUAGE = '';
        window.TMRC_USER_AUTH = false;
        window.TMRC_GTM_PAGE = 'recipe';
        window.TMRC_ERROR_LOGGING_BASE_URL = 'https://www.recetario.es/login/api.php';
    </script>
            <script src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/7b3f472.js"></script>
        <link rel="icon" type="image/x-icon" href="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/favicon.ico"/>
    <style>.async-hide { opacity: 0 !important} </style>
<script type="text/javascript">
    var gaProperty = 'UA-98793173-33';
    var disableStr = 'ga-disable-' + gaProperty;
    if (document.cookie.indexOf(disableStr + '=true') > -1) {
        window[disableStr] = true;
    }

    var dataLayer = [{'division':'thermomix','subSystem':'community'}];
    document.addEventListener("DOMContentLoaded", function() {
        doBuildDataLayer();
        buildInGA();
    });
    function gtm_getCanonical() {
        return document.URL.split('?')[0];
    }
    function gtm_getTypeOfPage() {
        return window.TMRC_GTM_PAGE || 'other';
    }
    /**
     * Javascript for the whole GTM TMRC Analytics
     */
    myExtend = function (obj, name, value) {
        obj[0][name] = value;
    };
    myExtender = function (obj, names, values) {
        for (var i = 0; i < names.length; i++)
            myExtend(obj, names[i], values[i]);
    };
    function doBuildDataLayer() {
        myExtender(
            dataLayer,
            ['canonicalUrl', 'globalCanonicalUrl', 'country', 'language', 'pageType'], 
            [gtm_getCanonical(), gtm_getCanonical(), "ES", "es", gtm_getTypeOfPage()]
        );
                    myExtend(dataLayer, "loggedIn",'no');
            
        var modelFilter = buildFilterString(document.querySelectorAll("[name='filter[appliances][]']:checked"));
        var categoryFilter = buildFilterString(document.querySelectorAll("[name='filter[categories][]']:checked"));
        var timeFilter = buildFilterString(document.querySelectorAll("[name='filter[total_time][]']:checked"));
        var ratingFilter = buildFilterString(document.querySelectorAll("[name='filter[ratings][]']:checked"));
        var userFilter = buildFilterString(document.querySelectorAll("[name='filter[members][]']"));
        var difficultyFilter = buildFilterString(document.querySelectorAll("[name='filter[difficulties][]']:checked"));
        var sorting = (document.getElementsByName("sort").length)? document.getElementsByName("sort")[0].value: '';
        var searchResultCount = (document.querySelectorAll('[data-search-result-count]').length)?
            document.querySelectorAll('[data-search-result-count]')[0].getAttribute('data-search-result-count'): '';

        if (modelFilter === "0") modelFilter = '';
        if (categoryFilter === "0") categoryFilter = '';
        if (timeFilter === "0") timeFilter = '';
        if (ratingFilter === "0") ratingFilter = '';
        if (difficultyFilter === "0") difficultyFilter = '';

        switch(dataLayer[0].pageType) {
            case 'recipe_list':
            case 'category':
            case 'search_recipe':
                myExtender(
                    dataLayer,
                    ['modelFilter', 'categoryFilter', 'topicFilter', 'timeFilter', 'ratingFilter', 'userFilter', 'difficultyFilter',
                        'sorting', 'searchResultCount'],
                    [modelFilter, categoryFilter, '', timeFilter, ratingFilter, userFilter, difficultyFilter, sorting, searchResultCount]
                );
                if (dataLayer[0].pageType == 'recipe_list') {
                    var lname = document.querySelector('.page-title h1 .c-g').innerText;
                    myExtend(dataLayer, 'listname', lname);
                }
                if (dataLayer[0].pageType == 'search_recipe') {
                    myExtend(dataLayer, 'searchQuery', document.querySelector("[name='search']").value);
                }
                break;
            case 'search_user':
                myExtender(
                    dataLayer,
                    ['searchQuery', 'searchResultCount'],
                    [document.querySelector("[name='search']").value, searchResultCount]
                );
                break;
            case 'search_forum':
                myExtender(
                    dataLayer,
                    ['searchQuery', 'searchResultCount'],
                    [document.querySelector("[name='search']").value, searchResultCount]
                );
                break;
        }
    }
    function buildFilterString(cb) {
        var values = [];

        cb = cb || [];
        for(var i = 0;i<cb.length;i++) {
            var value = cb[i].value;
            if (value.length > 0) {
                values.push(value);
            }
        }
        return values.join(', ');
    }

    function gaOptout() {
        document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
        window[disableStr] = true;
        showNotice("OK");
    }

    if (window[disableStr] === true) {
        var e_gaoptout = document.querySelector('button.gaOptout');
        if(e_gaoptout) {
            e_gaoptout.classList.add('disabled');
            e_gaoptout.setAttribute('disabled', 'disabled');
        }
    }

            (function(a,s,y,n,c,h,i,d,e){
            s.className+=' '+y;
            h.start=1*new Date;
            h.end=i=function(){
                s.className=s.className.replace(RegExp(' ?'+y),'')
            };
            (a[n]=a[n]||[]).hide=h;
            setTimeout(function(){
                i();
                h.end=null
            },c);
            h.timeout=c;
        })(window,document.documentElement,'async-hide','dataLayer',4000,{'GTM-WH98SW3':true});
    
        function buildInGA() {
                            (function(i,s,o,g,r,a,m){
                i['GoogleAnalyticsObject']=r;
                i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)
                },i[r].l=1*new Date();
                a=s.createElement(o),m=s.getElementsByTagName(o)[0];
                a.async=1;
                a.src=g;
                m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
            ga('create', 'UA-98793173-33', 'auto');
            ga('require', 'GTM-WH98SW3');
                                (function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
            var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-KDB68QK');
            }
</script>

</head>
<body class="es_ES">
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KDB68QK" height="0" width="0" style="display:none; visibility:hidden"></iframe>
</noscript>
    <div id="fb-root"></div>
<script type="text/javascript">
            window.fbAsyncInit = function () {
              FB.init({"appId":397028413984050,"version":"v2.4","xfbml":true,"oauth":true,"status":true,"cookie":true});
          
        };
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) {
                return;
            }
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/es_ES/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
      </script>
        <div id="topCorner" style="background-image: url(//es.rc-cdn.community.thermomix.com/backgroundimages/bg_limes2.png)"></div>

<div id="main" class="container">
        <nav class="navbar fw-menu navbar-default es_ES">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Cambiar la navegación</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a id="headerAvatar" class="pull-right hidden-md hidden-lg hidden" href="javascript:;">
                            </a>
            <div class="logo">
                <a class="sprite-responsive headerLogo" href="/" rel="home" title=""></a>
            </div>
        </div>
        <div class="hidden-xs hidden-sm" style="margin: 50px 0 0 0;"></div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="dropdown fw-menu-dd">
                    <a href="/categorias/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Recetas
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/encontrar">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_recipes1.jpg">
                                                <span class="arrow"></span>Encontrar una receta
                                            </a>
                                        </div>
                                        <div class="col-xs-6 col-sm-4">
                                                                                            <a class="no-arrow" href="/categorias/">
                                                    <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_recipes2.jpg">
                                                    <span class="arrow"></span>Categorías
                                                </a>
                                                                                    </div>
                                        <div class="col-xs-12 col-sm-4">
                                                                                        <a href="/encontrar?sort=created">Recetas recientes</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown fw-menu-dd">
                    <a href="/forum" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Foro
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/forum/empiece-aquí">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_forum1.jpg">
                                                <span class="arrow"></span>Empiece aquí
                                            </a>
                                        </div>
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/forum/temas-de-cocina">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_forum2.jpg">
                                                <span class="arrow"></span>Temas de Cocina
                                            </a>
                                        </div>
                                        <div class="col-xs-12 col-sm-4">
                                            <a href="/forum" class="highlight">Foro</a>
                                                                                        <a href="/forum/otros-temas">Otros Temas</a>
                                            <a href="/forum/thermomix">Thermomix ®</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown fw-menu-dd">
                    <a href="/encontrar" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Buscar
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-sm-2"></div>
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/encontrar">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_search1.jpg">
                                                <span class="arrow"></span>Encontrar una receta
                                            </a>
                                        </div>
                                        <div class="col-sm-4">
                                            <a href="/forum?fullsearch=1">Buscar en foro</a>
                                            <a href="/busqueda/de-usuario">Búsqueda de usuario</a>
                                        </div>
                                        <div class="col-sm-2"></div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown fw-menu-dd">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        ¿Quiénes somos?
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/cms/empieza-tu-carrera">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_aboutus1.jpg">
                                                <span class="arrow"></span>Carrera Thermomix ®
                                            </a>
                                        </div>
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="http://thermomix.vorwerk.es/home/" target="_blank">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_aboutus2.jpg">
                                                <span class="arrow"></span>Conozca Thermomix ®
                                            </a>
                                        </div>
                                        <div class="col-xs-12 col-sm-4">
                                            <a href="/contact">Contacto</a>
                                            <a href="/news">Noticias</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>


                <li class="dropdown fw-menu-dd">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Ayuda
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-sm-2"></div>
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/cms/online-help">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_faq1.jpg">
                                                <span class="arrow"></span>Tutoriales en vídeo
                                            </a>
                                        </div>
                                        <div class="col-sm-4">
                                            <a href="/cms/faq">Preguntas Frecuentes</a>
                                        </div>
                                        <div class="col-sm-2"></div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>
                                    <li class="dropdown fw-menu-dd hidden visible-xs visible-sm">
                        <a href="/auth">
                            Entrar
                        </a>
                    </li>
                    <li class="dropdown fw-menu-dd hidden visible-xs visible-sm">
                        <a href="javascript:;" class="loginRequire">
                            ¡Registrate!
                        </a>
                    </li>
                            </ul>
        </div><!--/.nav-collapse -->
    </div><!--/.container-fluid -->
</nav>

    <div class="container-fluid no-padding-xs margin-top-30 no-margin-md-top no-margin-lg-top">
        <div class="row">
                        <aside class="col-sm-12 col-md-3 col-md-push-9 hidden-xs hidden-sm side">
                    <div class="col-sm-12 sidebar-box login-box">
    <div class="clearfix">
        <span class="h4 pull-left">ENTRAR</span>
        <a class="hyper-link pull-right register loginRequire es_ES" href="#">
            Nuevo? ¡Regístrate ahora!
        </a>
    </div>
    <form id="tmrc_login_form" method="post" action="/auth?action=login">
        <div class="form-group username">
            <input type="text" class="form-control" id="loginUsername"
                   placeholder="Nombre de usuario/a"
                   name="login[loginname]">
        </div>
        <div class="form-group password">
            <input type="password" class="form-control" id="loginPassword"
                   placeholder="Contraseña"
                   name="login[password]">
        </div>
        <a class="hyper-link" href="/user/password/">
            <span>¿Ha olvidado su contraseña?</span>
        </a>
        <div class="checkbox">
            <label for="loginRemember" class="form-item padding-bottom-10">
                <input class="custom-checkbox" type="checkbox" id="loginRemember">
                <span class="label-title">Mantenerme registrado</span>
            </label>
            <button type="submit" class="btn btn-info pull-right">ENTRAR</button>
        </div>
    </form>
        <div class="social-login">
        <div class="manual-shariff">
    <div class="stay-connect-label">O conectate usando</div>
    <ul class="theme-color orientation-vertical col-4">
        <li class="shariff-button facebook">
            <a class="btnFbLogin" href="javascript:;" data-href="https://www.facebook.com/v3.2/dialog/oauth?client_id=397028413984050&amp;state=eb3c807ff9edf0f0f758fcbb5ecd3f60&amp;response_type=code&amp;sdk=php-sdk-5.7.0&amp;redirect_uri=https%3A%2F%2Fwww.recetario.es%2Ffb%2Flogin&amp;scope=email&amp;display=popup"
               aria-label="Accede">
                <span class="fa fa-facebook"></span>
                <span class="share_text">Accede</span>
            </a>
        </li>
    </ul>
</div>    </div>
    </div>
<div id="tmrcSocialTabs">
        <a class="icon gtmSocialIcon" href="https://www.facebook.com/ThermomixSpain" target="_blank" title="Facebook">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/icon_facebook.png" alt="Facebook">
    </a>
        <a class="icon gtmSocialIcon" href="https://www.youtube.com/user/ThermomixEspana" target="_blank" title="Youtube">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/icon_youtube.png" alt="Youtube">
    </a>
        <a class="icon gtmSocialIcon" href="https://twitter.com/thermomixesp" target="_blank" title="Twitter">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/icon_twitter.png" alt="Twitter">
    </a>
        <a class="icon gtmSocialIcon" href="/rss.xml" target="_blank" title="RSS">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/icon_rss.png" alt="RSS">
    </a>
    </div>

    
    <div class="col-sm-12 sidebar-box variant-box">
        <p>Esta receta tiene las siguientes versiones</p>
                <div>
            <a class="variant-title" href="/potajes-y-platos-de-cuchara-recetas/variaciones-potaje-de-vigilia/mx4altus-ff883-215879-88c8b-0ey0p49p">Variaciones Potaje de vigilia</a>
        </div>
            </div>









    <div class="hidden-xs hidden-sm col-sm-12 sidebar-box sidebar-banner"
                    style="background-image: url(https://es.rc-cdn.community.thermomix.com/dynamicbanner/registerNow.jpg)"
        >
                    <a class="btn btn-info pull-right register loginRequire"
                        >
            ¡Registrate!
        </a>
    </div>



            </aside>

            <article class="col-sm-12 col-md-9 col-md-pull-3 main">
                <div class="">
                        <div class="row">
    <div class="col-xs-12">
        <header>
            <div class="bc-container"><span class="pull-left">Estás aquí:</span><ol class="breadcrumb" itemscope itemtype="https://schema.org/BreadcrumbList"><li class="" itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a href="/" itemprop="item"><span itemprop="name">Página principal</span><meta itemprop="position" content="1" /></a></li><li class="" itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a href="/categorias/potajes-y-platos-de-cuchara" itemprop="item"><span itemprop="name">Potajes y platos de cuchara</span><meta itemprop="position" content="2" /></a></li><li class="active" itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a  itemprop="item"><span itemprop="name">Potaje de vigilia</span><meta itemprop="position" content="3" /></a></li></ol></div>
        </header>
    </div>
</div>
<div class="row">
    <div class="col-xs-12">
        <section class="view-recipe" itemscope itemtype="https://schema.org/Recipe">
        <meta itemprop="description" content="Receta de Potaje de vigilia con Thermomix Vorwerk, aprende como hacer esta receta en tu robot de cocina." />
    <div class="content">
        <div class="row title-share">
            <div class="col-xs-12">
                <div class="recipe-title-heading margin-xs-top-15">
                    <h1>
                        <span itemprop="author" itemscope itemtype="https://schema.org/Organization">
                            <span class="c-g" itemprop="name">
                                RECETA DE THERMOMIX ®
                            </span>
                        </span>
                        <br />
                        <div class="step-container">
                            <div class="edit-icon"></div>
                            <span class="step-number">1</span>
                                                <a href="javascript:;">Potaje de vigilia</a>
        <meta itemprop="name" content="Potaje de vigilia">
        <meta itemprop="url" content="/potajes-y-platos-de-cuchara-recetas/potaje-de-vigilia/zpjcdxvu-50f3f-473219-cfcd2-2squ44ua">
                            </div>
                    </h1>
                </div>
                <div class="title">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">2</span>
                                                                <a class="catText preventDefault"
           href="/categorias/potajes-y-platos-de-cuchara"
        ><span itemprop="recipeCategory">Potajes y platos de cuchara</span></a>
        <a class="catText preventDefault" href="/categorias/">recetas</a>
                        </div>
                </div>
                <div class="rate">
                                            <div itemprop="aggregateRating" itemscope itemtype="https://schema.org/AggregateRating">
                            <meta itemprop="ratingValue" content="4.5">
                            <meta itemprop="bestRating" content="5">
                            <meta itemprop="worstRating" content="0">
                            <meta itemprop="reviewCount" content="14">
                        </div>
                                    </div>
            </div>
        </div>
        <div class="row margin-bottom-30 new-view-header">
            <div class="col-xs-12 col-sm-9">
                <div class="row">
                    <div class="col-xs-12 cover-picture">
                        <div class="step-container">
                            <div class="edit-icon"></div>
                            <span class="step-number">3</span>
                                            <div class="jcarousel">
        <ul class="images overview">
                                                                
                                    <li>
                                                <img itemprop="image" class="responsive-image recipe-main-image" src="https://es.rc-cdn.community.thermomix.com/recipeimage/zpjcdxvu-50f3f-473219-cfcd2-2squ44ua/28ceaf8c-abfd-4044-8d0b-3c3790e3b651/main/potaje-de-vigilia.jpg" alt="thumbnail image 1"/>
                    </li>
                                    </ul>
        <div class="buttons prev move-left  hide preventDefault"></div>
        <div class="buttons next move-right hide preventDefault"></div>
    </div>

                            </div>
                                                    <span class="pinterest">
                                                                    <a data-pin-do="buttonPin" data-pin-count="beside"
   href="https://www.pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.recetario.es%2Fpotajes-y-platos-de-cuchara-recetas%2Fpotaje-de-vigilia%2Fzpjcdxvu-50f3f-473219-cfcd2-2squ44ua&media=https%3A%2F%2Fwww.recetario.es%2Frecipes%2Fimage-cache%2Ff0cf8b7b8cf7d855d7b4e8bba1c59bda08a196e6%3Furl%3DaHR0cHM6Ly90bXJjdjMtZXMuczMuYW1hem9uYXdzLmNvbS9yZWNpcGVpbWFnZS96cGpjZHh2dS01MGYzZi00NzMyMTktY2ZjZDItMnNxdTQ0dWEvMjhjZWFmOGMtYWJmZC00MDQ0LThkMGItM2MzNzkwZTNiNjUxL29yaWdpbmFsL3BvdGFqZS1kZS12aWdpbGlhLmpwZw%253D%253D%26adapter%3Dpinterest&description=">
    <img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_gray_20.png"/>
</a>
                            </span>
                                            </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-3 share social-toolbox no-border-xs margin-xs-top-15">
                <div class="recipe-summary row">
    
                
    <div class="col-xs-12 col-sm-12 text-xs-left margin-xs-top-10">
        <span class="recipe-author" id="viewRecipeAuthor" data-author-id="4646">
                                        <img src="/user/picture/4646/thumb_7070" alt="autor"/>
                        <a href="/user/4646" title="Ver perfil de usario.">Thermomix Vorwerk</a>        </span>
        <div>
            <meta itemprop="datePublished" content="2010-03-24" />
            <span class="creation-date no-padding-left visible-block">published: 2010-03-24</span>
                            <meta itemprop="dateModified" content="2011-10-12" />
                <span class="changed-date">modificado: 2011-10-12</span>
                    </div>
    </div>

    <div class="col-xs-12 col-sm-12 recipe-testing-status tested-recipe">
        <span class="recipe-testing-status-text">Potaje de vigilia Receta testada</span>
    </div>

    </div>
                <hr class="hidden visible-xs">
                <div class="row favourite-button">
    <div class="col-xs-12 add-favourite">
                                </div>
</div>
    <div class="row like-buttons">
        <div class="col-xs-12">
            <div class="fb-like" data-layout="button_count" data-action="like" data-show-faces="false"
                 data-href="/potajes-y-platos-de-cuchara-recetas/potaje-de-vigilia/zpjcdxvu-50f3f-473219-cfcd2-2squ44ua"></div>
        </div>

        <div class="col-xs-12">
            <a href="https://twitter.com/share" class="twitter-share-button" data-via="twitterapi" data-lang="es-ES">Tweet</a>
            <script>!function (d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (!d.getElementById(id)) {
                        js = d.createElement(s);
                        js.id = id;
                        js.src = "https://platform.twitter.com/widgets.js";
                        fjs.parentNode.insertBefore(js, fjs);
                    }
                }(document, "script", "twitter-wjs");</script>
        </div>

    </div>
<div class="row action-links">
    <div class="social-link social-add-comment col-xs-12">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/images/icon_addcomment.png"
             alt="Escribir comentario">
        <span>
            <a href="#tmrc-comment-form" class="comment loginRequire"
                 onclick="">
                Escribir comentario
            </a>
        </span>
    </div>
    <div class="social-link social-add-collection col-xs-12">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/images/icon_addtocollections.png"
             alt="Añadir a las colecciones">
        <span>
            <a href="#" class="add-recipe-to-collection loginRequire"
                 data-uuid="zpjcdxvu-50f3f-473219-cfcd2-2squ44ua"
                 rel="nofollow">
                Añadir a las colecciones
            </a>
        </span>
    </div>
</div>
            </div>
            <div class="col-xs-12 col-sm-12">
                <div class="row">
                    <div class="col-xs-12 action-buttons margin-top-10">
                        <div class="pull-left margin-right-10 margin-xs-bottom-10 margin-bottom-5">
                            <div class="inlinePopupBlock">
        <a href="#" class="btn btn-info btn-with-icon btn-recipe-print-pdf inlinePopupToggle inlinePrintPopupToggle">
        <span class="sprite iconPrint"></span>
        Imprimir o descargar
    </a>

    <div class="inlinePopup clearfix" >
        <div class="inlinePopupWrapper">
            <a href="#" class="inlinePopupClose right">[X]</a>
                <p class="h4">Imprimir o descargar</p>
    <p class="h5">Potaje de vigilia</p>
    <hr/>
    <form id="recipePrintingForm" action="/recipes/zpjcdxvu-50f3f-473219-cfcd2-2squ44ua/print" method="POST" target="_blank">
        <div class="row padding-bottom-10 inlinePopupContent clearfix">
            <div class="col-xs-12 margin-top-5">
                <span class="print-label">
                    Imprimir:
                </span>
            </div>
            <div class="col-xs-12">
                <div class="row padding-left-10">
                    <div class="col-xs-12 col-sm-6 padding-5">
                        <label class="checkbox no-margin" for="print-main-picture">
                            <input type="checkbox" name="print[main-picture]" id="print-main-picture" value="1"
                                   class="custom-checkbox" autocomplete="off">
                            <span>imagen principal</span>
                        </label>
                    </div>
                    <div class="col-xs-12 col-sm-6 padding-5">
                        <label class="checkbox no-margin" for="print-tips">
                            <input type="checkbox" name="print[tips]" id="print-tips" value="1" class="custom-checkbox"
                                   autocomplete="off">
                            <span>Consejos</span>
                        </label>
                    </div>
                    <div class="clearfix"></div>
                    <div class="col-xs-12 col-sm-6 padding-5">
                        <label class="checkbox no-margin" for="print-step-pictures">
                            <input type="checkbox" name="print[step-pictures]" id="print-step-pictures" value="1"
                                   class="custom-checkbox" autocomplete="off">
                            <span>Fotos de pasos</span>
                        </label>
                    </div>
                    <div class="col-xs-12 col-sm-6 padding-5">
                        <label class="checkbox no-margin" for="print-comments">
                            <input type="checkbox" name="print[comments]" id="print-comments" value="1"
                                   class="custom-checkbox" autocomplete="off">
                            <span>comentario</span>
                        </label>
                    </div>
                </div>
            </div>
        </div>

        <div class="inlinePopupActions clearfix">
            <a href="#" class="btn btn-info inlinePopupSubmit pdfPrinting"
                data-recipe="Potaje de vigilia zpjcdxvu-50f3f-473219-cfcd2-2squ44ua"
                data-event="pdf-printing">
                Imprimir o descargar
            </a>
        </div>
    </form>
        </div>
    </div>
</div>                        </div>
                                                    <div class="pull-left margin-right-10 margin-xs-bottom-10 margin-bottom-5">
                                <a href="/recipes/modal/variantAgreement?uuid=zpjcdxvu-50f3f-473219-cfcd2-2squ44ua"
   class="btn btn-success btn-recipe-variant loginRequire create_recipe">
    Crear variaciones
</a>
                            </div>
                                                                            <div class="pull-left margin-right-10 margin-xs-bottom-10 margin-bottom-5">
                                <a href="javascript:void(0)"
                                   class="btn btn-success btn-cooking-today loginRequire"
                                   data-uuid="zpjcdxvu-50f3f-473219-cfcd2-2squ44ua">
                                    ¡Voy a cocinar esto!
                                </a>
                            </div>
                                            </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-4">
                <div class="ingredients" id="ingredient-section">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">4</span>
                                <h2 class="h3">Ingredientes</h2><p class="padding-bottom-10"><span class="sprite-responsive cake"></span><span itemprop="recipeYield">6</span> persona/s
        </p><p class="h5 padding-bottom-5 padding-top-5"></p><ul><li itemprop="recipeIngredient"><span>200</span><span> g</span><span> cebollas</span></li><li itemprop="recipeIngredient"><span>2</span><span> diente de ajo</span></li><li itemprop="recipeIngredient"><span>100</span><span> g</span><span> de aceite de oliva virgen extra</span></li><li itemprop="recipeIngredient"><span>1</span><span> cucharada</span><span> de pimentón dulce</span></li><li itemprop="recipeIngredient"><span>300</span><span> g</span><span> de garbanzos cocidos, </span><span>y escurridos</span></li><li itemprop="recipeIngredient"><span>700</span><span> gramos</span><span> de agua</span></li><li itemprop="recipeIngredient"><span>250</span><span> g</span><span> de espinacas, </span><span>descongeladas y escurridas</span></li><li itemprop="recipeIngredient"><span>1</span><span> hoja de laurel</span></li><li itemprop="recipeIngredient"><span>250</span><span> g</span><span> de bacalao desalado, </span><span>y desmigado</span></li><li itemprop="recipeIngredient"><span>2</span><span> huevos duros</span></li></ul>
    <div class="text-center margin-top-10 shopping-list-button btn-block">
    <a type="#" class="btn btn-info preventDefault loginRequire add_ingredients_to_shoppinglist"
       data-request-running="false"
       data-action-type="add"
       data-add-url="/my/shoppinglist/add/zpjcdxvu-50f3f-473219-cfcd2-2squ44ua"
       data-remove-url="/my/shoppinglist/remove/zpjcdxvu-50f3f-473219-cfcd2-2squ44ua"
       data-add-label="Agregar  a la lista de compras"
       data-remove-label="Eliminar de lista de la compra">Agregar  a la lista de compras
    </a>
</div>
                    </div>

                </div>
                <div class="additional-info">
                    <ul>
                        <li>
                            <div class="step-container">
                                <div class="edit-icon"></div>
                                <span class="step-number">6</span>
                                                    <div class="media">
        <div class="media-left">
            <span class="media-object sprite-responsive time "></span>
        </div>
        <div class="media-body">
            <h5 class="media-heading">25min</h5>
                            <div class="smallText">Preparación
                    <span id="preparation-time-final">
                                                    <meta itemprop="performTime" content="PT25M">
                                                                            <meta itemprop="totalTime" content="PT25M">
                                                25min
                    </span>
                </div>
                <div class="smallText">Tiempo de horneado
                    <span id="baking-time-final">
                                                
                    </span>
                </div>
                    </div>
    </div>
                            </div>
                        </li>
                        <li>
                            <div class="step-container">
                                <div class="edit-icon"></div>
                                <span class="step-number">7</span>
                                            <div class="media">
        <div class="media-left">
            <span class="media-object sprite-responsive hat "></span>
        </div>
        <div class="media-body">
            <h5 class="media-heading">medio</h5>
                            <div class="smallText">
                    Preparación
                </div>
                    </div>
    </div>
                            </div>
                        </li>
                        <li>
                            <div class="step-container">
                                <div class="edit-icon"></div>
                                <span class="step-number">8</span>
                                          <div class="appliances-list">
       <ul>
                    <li class="media appliance-version no-border">
            <div class="media-left">
              <img class="media-object" data-src="holder.js/50x50" alt="Appliance TM 31 image"
                src="//tmrcv3-common.s3.amazonaws.com/appliances/tm31_small.png" data-holder-rendered="true" style="">
            </div>
            <div class="media-body">
              <span class="smallText">
                Receta creada para
              </span>
              <h5 class="media-heading">TM 31</h5>
                          </div>
                  </li>
            </ul>
    </div>
                              </div>
                        </li>
                        <li>
                            <div class="step-container">
                                <div class="edit-icon"></div>
                                <span class="step-number">9</span>
                                                        <div>
            </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-8">
                <div class="steps">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">5</span>
                                                <div id="preparationSteps"><h2 class="h3">La preparación de la receta</h2><ol class="steps-list" itemprop="recipeInstructions" itemscope itemtype="https://schema.org/HowToSection"><div itemprop="itemListElement" itemscope itemtype="https://schema.org/HowToStep"><meta itemprop="position" content="1" /><meta itemprop="name" content=" 
1.  Pon..." /><li style="list-style-type:none"><span itemprop="text"><P> </P><br /><P>1.  Ponga en el vaso la cebolla, los ajos y el aceite y programe 5 segundos, velocidad 4.</P><br /><P>2.  Sofría programando 5 minutos, temperatura Varoma, velocidad cuchara.</P><br /><P>3.  Añada el pimentón, 4 cucharadas de garbanzos cocidos y 2 cucharadas de agua . Programe 15 segundos, velocidad 6.</P><br /><P>4.  Agregue el agua, las espinacas y el laurel. Programe 10 minutos, 100°, giro a la izquierda, velocidad cuchara.</P><br /><P>5.  Añada el resto de los garbanzos cocidos y las migas de bacalao y programe  10 minutos, 100°, giro a la izquierda, velocidad cuchara.</P><br /><P>6.  Si lo desea mas líquido puede añadir un poco de agua caliente. Añada los huevos duros cortados en rodajas y sirva.</P><br /><P> </P></span></li></div></ol></div>                    </div>
                </div>
                <div class="accessories">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">10</span>
                                                        </div>
                </div>
                <div class="tips">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">11</span>
                                                        </div>
                </div>
                            </div>
        </div>

                    
            
                        </div>
</section>
        <section class="recommendations-box">
    <h2 class="h3">A otros usuarios también les gustó...</h2>
    <ul class="nav navbar-nav navbar-right no-margin recommendationTabs">
        <li role="presentation">
            <a class="no-border" data-target="#sameCategoryRecipes" href="#">
                más recetas de Potajes y platos de cuchara
            </a>
        </li>
        <li role="presentation">
            <a class="no-border-xs" data-target="#sameAuthorRecipes" href="#">
                mismo creador
            </a>
        </li>
        <li role="presentation">
            <a class="no-border-xs" data-target="#sameIngredientsRecipes" href="#">
                los mismo ingredientes
            </a>
        </li>
    </ul>
    <div class="clearfix"></div>
    <hr class="margin-top-10 margin-bottom-10">
    <div class="recommendations-container" id="recommendationsRecipes">
                    <div class="recommendations-slider" id="sameCategoryRecipes">
                                    <a class="buttons prev" href="javascript:void(0)"></a>
                    <div class="viewport">
                        <ul class="overview">
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y" title="Habas en salsa de tomate Helios con chalotas caramelizadas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y/7413c67d-5066-4dfa-a25c-5fff6290f50c/medium/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas.png"
                                             alt="Habas en salsa de tomate Helios con chalotas caramelizadas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="xpj3fvda-50f3f-796842-88c8b-6e9qsa1y"
         data-push-url="/recipes/rating/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y" title="Habas en salsa de tomate Helios con chalotas caramelizadas">Habas en salsa de tomate Helios con chalotas caramelizadas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/lentejas/jpgu8wbp-aaf13-104296-88c8b-vt93j0e1" title="Lentejas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/jpgu8wbp-aaf13-104296-88c8b-vt93j0e1/86526cc1-0094-4c09-b03e-b0a906529fca/medium/lentejas.jpg"
                                             alt="Lentejas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="jpgu8wbp-aaf13-104296-88c8b-vt93j0e1"
         data-push-url="/recipes/rating/jpgu8wbp-aaf13-104296-88c8b-vt93j0e1/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/lentejas/jpgu8wbp-aaf13-104296-88c8b-vt93j0e1" title="Lentejas">Lentejas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/guiso-de-judiones/6pzsaf1d-937db-571406-88c8b-smbcs0nl" title="Guiso de Judiones">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/6pzsaf1d-937db-571406-88c8b-smbcs0nl/06c23025-e492-4dfe-abe4-72ed417ee894/medium/guiso-de-judiones.jpg"
                                             alt="Guiso de Judiones" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="6pzsaf1d-937db-571406-88c8b-smbcs0nl"
         data-push-url="/recipes/rating/6pzsaf1d-937db-571406-88c8b-smbcs0nl/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/guiso-de-judiones/6pzsaf1d-937db-571406-88c8b-smbcs0nl" title="Guiso de Judiones">Guiso de Judiones</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/merluza-con-patatas-y-gambas/w7acvaet-aaf13-251694-88c8b-9clf625r" title="Merluza con patatas y gambas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/w7acvaet-aaf13-251694-88c8b-9clf625r/dac716e5-a75e-4ed8-ae94-e776a1f34673/medium/merluza-con-patatas-y-gambas.jpg"
                                             alt="Merluza con patatas y gambas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="w7acvaet-aaf13-251694-88c8b-9clf625r"
         data-push-url="/recipes/rating/w7acvaet-aaf13-251694-88c8b-9clf625r/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/merluza-con-patatas-y-gambas/w7acvaet-aaf13-251694-88c8b-9clf625r" title="Merluza con patatas y gambas">Merluza con patatas y gambas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/variaciones-lentejas-con-chorizo/f6zv584x-2f19a-734568-88c8b-g1ubzlel" title="Variaciones LENTEJAS CON CHORIZO">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/f6zv584x-2f19a-734568-88c8b-g1ubzlel/31636875-ded6-4141-ac56-7898712151e5/medium/variaciones-lentejas-con-chorizo.jpg"
                                             alt="Variaciones LENTEJAS CON CHORIZO" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="f6zv584x-2f19a-734568-88c8b-g1ubzlel"
         data-push-url="/recipes/rating/f6zv584x-2f19a-734568-88c8b-g1ubzlel/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/variaciones-lentejas-con-chorizo/f6zv584x-2f19a-734568-88c8b-g1ubzlel" title="Variaciones LENTEJAS CON CHORIZO">Variaciones LENTEJAS CON CHORIZO</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/lentejas-con-arroz/8970jwp4-a1c26-324701-88c8b-diujz41v" title="Lentejas con arroz">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/8970jwp4-a1c26-324701-88c8b-diujz41v/3c32f064-785f-479a-94f8-baa51fda762e/medium/lentejas-con-arroz.jpg"
                                             alt="Lentejas con arroz" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="8970jwp4-a1c26-324701-88c8b-diujz41v"
         data-push-url="/recipes/rating/8970jwp4-a1c26-324701-88c8b-diujz41v/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/lentejas-con-arroz/8970jwp4-a1c26-324701-88c8b-diujz41v" title="Lentejas con arroz">Lentejas con arroz</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/alubias-con-bacalao/wl6ik19t-a1c26-349571-88c8b-2kyepm6b" title="Alubias con bacalao">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/wl6ik19t-a1c26-349571-88c8b-2kyepm6b/4cafe201-7b22-4833-beb0-2cf534d5bed9/medium/alubias-con-bacalao.jpg"
                                             alt="Alubias con bacalao" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="wl6ik19t-a1c26-349571-88c8b-2kyepm6b"
         data-push-url="/recipes/rating/wl6ik19t-a1c26-349571-88c8b-2kyepm6b/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/alubias-con-bacalao/wl6ik19t-a1c26-349571-88c8b-2kyepm6b" title="Alubias con bacalao">Alubias con bacalao</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/dr-adogah/xfcbcetk-f9f77-401723-88c8b-fdtpm1e2" title="Dr Adogah">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/xfcbcetk-f9f77-401723-88c8b-fdtpm1e2/f91cf960-5c22-4974-a42d-cd57de6c4467/medium/dr-adogah.jpg"
                                             alt="Dr Adogah" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="xfcbcetk-f9f77-401723-88c8b-fdtpm1e2"
         data-push-url="/recipes/rating/xfcbcetk-f9f77-401723-88c8b-fdtpm1e2/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/dr-adogah/xfcbcetk-f9f77-401723-88c8b-fdtpm1e2" title="Dr Adogah">Dr Adogah</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/rancho-canario-a-mi-estilo/ww020fha-937db-728640-88c8b-6tmam74z" title="RANCHO CANARIO A MI ESTILO">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/ww020fha-937db-728640-88c8b-6tmam74z/b09b36a0-35a5-40ce-84ab-d999d6306959/medium/rancho-canario-a-mi-estilo.jpg"
                                             alt="RANCHO CANARIO A MI ESTILO" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="ww020fha-937db-728640-88c8b-6tmam74z"
         data-push-url="/recipes/rating/ww020fha-937db-728640-88c8b-6tmam74z/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/rancho-canario-a-mi-estilo/ww020fha-937db-728640-88c8b-6tmam74z" title="RANCHO CANARIO A MI ESTILO">RANCHO CANARIO A MI ESTILO</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/variaciones-lentejas-estofadas/xu0mf0f9-84179-367189-88c8b-f3922zg3" title="Variaciones Lentejas estofadas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/xu0mf0f9-84179-367189-88c8b-f3922zg3/89507b5a-53b1-4d53-935c-c7b1ed8dc74c/medium/variaciones-lentejas-estofadas.jpg"
                                             alt="Variaciones Lentejas estofadas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="5"
         data-id="xu0mf0f9-84179-367189-88c8b-f3922zg3"
         data-push-url="/recipes/rating/xu0mf0f9-84179-367189-88c8b-f3922zg3/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="5">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/variaciones-lentejas-estofadas/xu0mf0f9-84179-367189-88c8b-f3922zg3" title="Variaciones Lentejas estofadas">Variaciones Lentejas estofadas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/variaciones-garbanzos-con-espinacas/704p8eq8-6b98f-826104-88c8b-cc0rst1h" title="Variaciones Garbanzos con espinacas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/704p8eq8-6b98f-826104-88c8b-cc0rst1h/1c9f526c-f899-412e-bc02-c09ac8536303/medium/variaciones-garbanzos-con-espinacas.jpg"
                                             alt="Variaciones Garbanzos con espinacas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="704p8eq8-6b98f-826104-88c8b-cc0rst1h"
         data-push-url="/recipes/rating/704p8eq8-6b98f-826104-88c8b-cc0rst1h/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/variaciones-garbanzos-con-espinacas/704p8eq8-6b98f-826104-88c8b-cc0rst1h" title="Variaciones Garbanzos con espinacas">Variaciones Garbanzos con espinacas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/calderillo-bejarano/z19l560s-7bb8f-634910-88c8b-cnzepx8r" title="CALDERILLO BEJARANO">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/z19l560s-7bb8f-634910-88c8b-cnzepx8r/077d9b87-0217-4605-bbd0-bd18aa29dc93/medium/calderillo-bejarano.jpg"
                                             alt="CALDERILLO BEJARANO" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="5"
         data-id="z19l560s-7bb8f-634910-88c8b-cnzepx8r"
         data-push-url="/recipes/rating/z19l560s-7bb8f-634910-88c8b-cnzepx8r/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="5">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/calderillo-bejarano/z19l560s-7bb8f-634910-88c8b-cnzepx8r" title="CALDERILLO BEJARANO">CALDERILLO BEJARANO</a>
                                </li>
                                                    </ul>
                    </div>
                    <a class="buttons next" href="javascript:void(0)"></a>
                            </div>
                    <div class="recommendations-slider" id="sameAuthorRecipes">
                                    <a class="buttons prev" href="javascript:void(0)"></a>
                    <div class="viewport">
                        <ul class="overview">
                                                                                            <li class="slick-slide">
                                    <a href="/carnes-y-aves-recetas/pechuga-de-pavo-rellena-de-jamon-y-queso-arla-havarti/uub2ah7a-50f3f-291354-88c8b-cme2if0a" title="Pechuga de pavo rellena de jamón y queso Arla Havarti">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/uub2ah7a-50f3f-291354-88c8b-cme2if0a/4d50ab64-0367-4c96-8aa7-5e8ee9480e4b/medium/pechuga-de-pavo-rellena-de-jamon-y-queso-arla-havarti.jpg"
                                             alt="Pechuga de pavo rellena de jamón y queso Arla Havarti" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="uub2ah7a-50f3f-291354-88c8b-cme2if0a"
         data-push-url="/recipes/rating/uub2ah7a-50f3f-291354-88c8b-cme2if0a/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/carnes-y-aves-recetas/pechuga-de-pavo-rellena-de-jamon-y-queso-arla-havarti/uub2ah7a-50f3f-291354-88c8b-cme2if0a" title="Pechuga de pavo rellena de jamón y queso Arla Havarti">Pechuga de pavo rellena de jamón y queso Arla Havarti</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/dulces-y-postres-recetas/tarta-de-frambuesas-y-chocolate-con-mantequilla-lurpak/7ccee1yp-50f3f-013725-88c8b-fmi9emt0" title="Tarta de frambuesas y chocolate con mantequilla Lurpak">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/7ccee1yp-50f3f-013725-88c8b-fmi9emt0/6b9caa46-8ca0-4c18-a942-41c701f181e8/medium/tarta-de-frambuesas-y-chocolate-con-mantequilla-lurpak.jpg"
                                             alt="Tarta de frambuesas y chocolate con mantequilla Lurpak" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="7ccee1yp-50f3f-013725-88c8b-fmi9emt0"
         data-push-url="/recipes/rating/7ccee1yp-50f3f-013725-88c8b-fmi9emt0/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/dulces-y-postres-recetas/tarta-de-frambuesas-y-chocolate-con-mantequilla-lurpak/7ccee1yp-50f3f-013725-88c8b-fmi9emt0" title="Tarta de frambuesas y chocolate con mantequilla Lurpak">Tarta de frambuesas y chocolate con mantequilla Lurpak</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/dulces-y-postres-recetas/vasitos-de-yogur-con-galleta-hojaldrada-cuetara/c3pm7wzs-50f3f-631782-88c8b-v9h6nudj" title="Vasitos de yogur con galleta Hojaldrada Cuétara">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/c3pm7wzs-50f3f-631782-88c8b-v9h6nudj/9eebe821-03af-4268-8ef6-1397b0c93454/medium/vasitos-de-yogur-con-galleta-hojaldrada-cuetara.png"
                                             alt="Vasitos de yogur con galleta Hojaldrada Cuétara" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="c3pm7wzs-50f3f-631782-88c8b-v9h6nudj"
         data-push-url="/recipes/rating/c3pm7wzs-50f3f-631782-88c8b-v9h6nudj/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/dulces-y-postres-recetas/vasitos-de-yogur-con-galleta-hojaldrada-cuetara/c3pm7wzs-50f3f-631782-88c8b-v9h6nudj" title="Vasitos de yogur con galleta Hojaldrada Cuétara">Vasitos de yogur con galleta Hojaldrada Cuétara</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y" title="Habas en salsa de tomate Helios con chalotas caramelizadas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y/7413c67d-5066-4dfa-a25c-5fff6290f50c/medium/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas.png"
                                             alt="Habas en salsa de tomate Helios con chalotas caramelizadas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="xpj3fvda-50f3f-796842-88c8b-6e9qsa1y"
         data-push-url="/recipes/rating/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y" title="Habas en salsa de tomate Helios con chalotas caramelizadas">Habas en salsa de tomate Helios con chalotas caramelizadas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/dulces-y-postres-recetas/milhojas-con-galletas-hojaldrada-cuetara-al-limon/tv7haj2z-50f3f-910685-88c8b-i9rnmcpa" title="Milhojas con galletas Hojaldrada Cuétara al limón">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/tv7haj2z-50f3f-910685-88c8b-i9rnmcpa/f625d309-ed6d-41b3-949d-9cbac2a734f5/medium/milhojas-con-galletas-hojaldrada-cuetara-al-limon.png"
                                             alt="Milhojas con galletas Hojaldrada Cuétara al limón" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="tv7haj2z-50f3f-910685-88c8b-i9rnmcpa"
         data-push-url="/recipes/rating/tv7haj2z-50f3f-910685-88c8b-i9rnmcpa/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/dulces-y-postres-recetas/milhojas-con-galletas-hojaldrada-cuetara-al-limon/tv7haj2z-50f3f-910685-88c8b-i9rnmcpa" title="Milhojas con galletas Hojaldrada Cuétara al limón">Milhojas con galletas Hojaldrada Cuétara al limón</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/masas-y-reposteria-recetas/tarta-bol-de-frutos-rojos-con-mantequilla-lurpak/remfani7-50f3f-457302-88c8b-lnm0ubn5" title="Tarta bol de frutos rojos con mantequilla Lurpak ®">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/remfani7-50f3f-457302-88c8b-lnm0ubn5/91942fa8-e41b-42da-849e-c10ec5880aff/medium/tarta-bol-de-frutos-rojos-con-mantequilla-lurpak.png"
                                             alt="Tarta bol de frutos rojos con mantequilla Lurpak ®" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="remfani7-50f3f-457302-88c8b-lnm0ubn5"
         data-push-url="/recipes/rating/remfani7-50f3f-457302-88c8b-lnm0ubn5/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/masas-y-reposteria-recetas/tarta-bol-de-frutos-rojos-con-mantequilla-lurpak/remfani7-50f3f-457302-88c8b-lnm0ubn5" title="Tarta bol de frutos rojos con mantequilla Lurpak ®">Tarta bol de frutos rojos con mantequilla Lurpak ®</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/dulces-y-postres-recetas/barritas-crujientes-de-cereales-cacahuetes-y-chocolate-nestle-postres/cxqmlgfb-50f3f-620381-88c8b-q2yvbm10" title="Barritas crujientes de cereales, cacahuetes y chocolate Nestlé Postres">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/cxqmlgfb-50f3f-620381-88c8b-q2yvbm10/e34dd86c-6119-4d0a-9c27-fd872f55ebf8/medium/barritas-crujientes-de-cereales-cacahuetes-y-chocolate-nestle-postres.png"
                                             alt="Barritas crujientes de cereales, cacahuetes y chocolate Nestlé Postres" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="cxqmlgfb-50f3f-620381-88c8b-q2yvbm10"
         data-push-url="/recipes/rating/cxqmlgfb-50f3f-620381-88c8b-q2yvbm10/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/dulces-y-postres-recetas/barritas-crujientes-de-cereales-cacahuetes-y-chocolate-nestle-postres/cxqmlgfb-50f3f-620381-88c8b-q2yvbm10" title="Barritas crujientes de cereales, cacahuetes y chocolate Nestlé Postres">Barritas crujientes de cereales, cacahuetes y chocolate Nestlé Postres</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/masas-y-reposteria-recetas/cheesecake-de-mascarpone-y-arandanos-con-galletas-cuetara/l98qxirf-50f3f-920364-88c8b-iwzwmhbr" title="cheesecake de mascarpone y arándanos con galletas Cuétara">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/l98qxirf-50f3f-920364-88c8b-iwzwmhbr/d49e8b19-54e9-4a66-9b99-698b8dd55bef/medium/cheesecake-de-mascarpone-y-arandanos-con-galletas-cuetara.png"
                                             alt="cheesecake de mascarpone y arándanos con galletas Cuétara" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="l98qxirf-50f3f-920364-88c8b-iwzwmhbr"
         data-push-url="/recipes/rating/l98qxirf-50f3f-920364-88c8b-iwzwmhbr/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/masas-y-reposteria-recetas/cheesecake-de-mascarpone-y-arandanos-con-galletas-cuetara/l98qxirf-50f3f-920364-88c8b-iwzwmhbr" title="cheesecake de mascarpone y arándanos con galletas Cuétara">cheesecake de mascarpone y arándanos con galletas Cuétara</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/aperitivos-y-tapas-recetas/tartaletas-de-manzana-y-gorgonzola-con-obleas-buitoni/9w5gnzcf-50f3f-238401-88c8b-wslbcz3s" title="Tartaletas de manzana y gorgonzola con obleas Buitoni">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/9w5gnzcf-50f3f-238401-88c8b-wslbcz3s/5995fdac-5687-49ae-b44d-6b53e20cd415/medium/tartaletas-de-manzana-y-gorgonzola-con-obleas-buitoni.jpg"
                                             alt="Tartaletas de manzana y gorgonzola con obleas Buitoni" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="9w5gnzcf-50f3f-238401-88c8b-wslbcz3s"
         data-push-url="/recipes/rating/9w5gnzcf-50f3f-238401-88c8b-wslbcz3s/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/aperitivos-y-tapas-recetas/tartaletas-de-manzana-y-gorgonzola-con-obleas-buitoni/9w5gnzcf-50f3f-238401-88c8b-wslbcz3s" title="Tartaletas de manzana y gorgonzola con obleas Buitoni">Tartaletas de manzana y gorgonzola con obleas Buitoni</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/masas-y-reposteria-recetas/tarta-de-cebolla-caramelizada-con-queso-de-cabra-y-masa-de-hojaldre-buitoni/syc6b4e6-50f3f-021495-88c8b-88gawvgv" title="Tarta de cebolla caramelizada con queso de cabra y masa de hojaldre Buitoni">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/syc6b4e6-50f3f-021495-88c8b-88gawvgv/3ec73e81-361c-4857-a29f-2be7b08bb7fe/medium/tarta-de-cebolla-caramelizada-con-queso-de-cabra-y-masa-de-hojaldre-buitoni.jpg"
                                             alt="Tarta de cebolla caramelizada con queso de cabra y masa de hojaldre Buitoni" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="1"
         data-id="syc6b4e6-50f3f-021495-88c8b-88gawvgv"
         data-push-url="/recipes/rating/syc6b4e6-50f3f-021495-88c8b-88gawvgv/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="1">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/masas-y-reposteria-recetas/tarta-de-cebolla-caramelizada-con-queso-de-cabra-y-masa-de-hojaldre-buitoni/syc6b4e6-50f3f-021495-88c8b-88gawvgv" title="Tarta de cebolla caramelizada con queso de cabra y masa de hojaldre Buitoni">Tarta de cebolla caramelizada con queso de cabra y masa de hojaldre Buitoni</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/aperitivos-y-tapas-recetas/queso-fresco-y-mermelada-con-tescoma/wyja9nby-50f3f-208956-88c8b-755tvyi0" title="Queso Fresco y mermelada con Tescoma">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/wyja9nby-50f3f-208956-88c8b-755tvyi0/854f5d21-e016-4ddc-9b46-0c90532ac369/medium/queso-fresco-y-mermelada-con-tescoma.jpg"
                                             alt="Queso Fresco y mermelada con Tescoma" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="wyja9nby-50f3f-208956-88c8b-755tvyi0"
         data-push-url="/recipes/rating/wyja9nby-50f3f-208956-88c8b-755tvyi0/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/aperitivos-y-tapas-recetas/queso-fresco-y-mermelada-con-tescoma/wyja9nby-50f3f-208956-88c8b-755tvyi0" title="Queso Fresco y mermelada con Tescoma">Queso Fresco y mermelada con Tescoma</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/masas-y-reposteria-recetas/panecillos-tiernos-con-queso-cremoso-arla/txat0hjv-50f3f-146075-88c8b-w9jku4ub" title="Panecillos tiernos con queso cremoso Arla">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/txat0hjv-50f3f-146075-88c8b-w9jku4ub/4cf4af6b-7681-4428-b520-51a403173c62/medium/panecillos-tiernos-con-queso-cremoso-arla.png"
                                             alt="Panecillos tiernos con queso cremoso Arla" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="5"
         data-id="txat0hjv-50f3f-146075-88c8b-w9jku4ub"
         data-push-url="/recipes/rating/txat0hjv-50f3f-146075-88c8b-w9jku4ub/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="5">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/masas-y-reposteria-recetas/panecillos-tiernos-con-queso-cremoso-arla/txat0hjv-50f3f-146075-88c8b-w9jku4ub" title="Panecillos tiernos con queso cremoso Arla">Panecillos tiernos con queso cremoso Arla</a>
                                </li>
                                                    </ul>
                    </div>
                    <a class="buttons next" href="javascript:void(0)"></a>
                            </div>
                    <div class="recommendations-slider" id="sameIngredientsRecipes">
                            </div>
                <div class="overlay-mask"></div>
    </div>
</section>
    </div>
</div>

    <div class="row">
    <div class="col-xs-12">
        <section class="comments-box comments-wrapper clearfix">
    <div class="comments-container">
        <div class="clearfix">
    <h2 class="h3 pull-left numberOfComment">
        Comentarios <span class="comments-count"></span>
    </h2>
    <a href="#tmrc-comment-form" class="btn btn-success pull-right addComment comment loginRequire">
        Añadir un comentario
    </a>
    <div class="clearfix"></div>

    <div class="comment-loading text-center margin-top-15" style="display: none">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/images/ajaxloader.gif"/>
    </div>
        <ul class="comments media-list"
         data-url="/recipes/comments/recipe/zpjcdxvu-50f3f-473219-cfcd2-2squ44ua"
         data-count="15"
         data-readmore-text="Read more"
         data-readless-text="Read less"
    >
                        <li class="comment " id="comment-137871">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/137262" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="claudiaa0 avatar"
                     src="/user/picture/137262/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    He hecho la receta pero con 700 ml de agua ha...
                </h3>

                            </div>
            escrito por
            <a href="/user/137262" title="Ver perfil de usuario." >claudiaa0</a>
            en <small>8 junio 2021 - 01:15.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-137871">
            He hecho la receta pero con 700 ml de agua ha salido muy, muy l&iacute;quido, y he tenido que darle 25 mins m&aacute;s para que evaporara. Est&aacute; correcta esa medida de agua?
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-137541">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/351414" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Javilorenzana avatar"
                     src="/user/picture/351414/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:64px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Me ha encantado, lo único que me ha quedado muy...
                </h3>

                            </div>
            escrito por
            <a href="/user/351414" title="Ver perfil de usuario." >Javilorenzana</a>
            en <small>26 noviembre 2020 - 09:12.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-137541">
            Me ha encantado, lo &uacute;nico que me ha quedado muy salado porque compr&eacute; bacalao salado y no lo desal&eacute; bien, pero de sabor, textura y cantidad es perfecto. Volver&eacute; a repetirla en breve.
        </p>
    </div>
                        <div class="user-signature"></div>
                
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-13037">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/199399" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="valverde77 avatar"
                     src="/user/picture/199399/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:64px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    muy rico, y q facil y
                </h3>

                            </div>
            escrito por
            <a href="/user/199399" title="Ver perfil de usuario." >valverde77</a>
            en <small>10 abril 2016 - 18:31.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-13037">
            <p>muy rico, y q facil y rapido!. hasta mi peque se comio un buen plato.</p><p>lo hare mas veces </p><p>&nbsp;</p>
        </p>
    </div>
                        <div class="user-signature"><p>Iniciandome con termomix<img class="tmrc-icons tmrc-custom-buttons" src="/bundles/tmrcfront/images/tinymce_icons/soft.png" alt="" title=""/><b class="tmrc-custom-buttons-name hidden">"Funcion de mezcla lenta (cuchara)" </b></p></div>
                
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-13036">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/177832" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="LSB avatar"
                     src="/user/picture/177832/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Buenísimo
                </h3>

                            </div>
            escrito por
            <a href="/user/177832" title="Ver perfil de usuario." >LSB</a>
            en <small>17 diciembre 2015 - 00:19.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-13036">
            <p>Buenísimo</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-13035">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/9421" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="pimateos avatar"
                     src="/user/picture/9421/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Sale muy rica. Yo las hago
                </h3>

                            </div>
            escrito por
            <a href="/user/9421" title="Ver perfil de usuario." >pimateos</a>
            en <small>21 octubre 2015 - 16:54.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-13035">
            <p>Sale muy rica. Yo las hago con espinacas, cebolla y ajo congelado y aumento 5 min a cada paso.</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-13034">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/111876" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="MFatima avatar"
                     src="/user/picture/111876/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Hace un par de semanas lo
                </h3>

                            </div>
            escrito por
            <a href="/user/111876" title="Ver perfil de usuario." >MFatima</a>
            en <small>30 marzo 2014 - 18:16.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-13034">
            <p>Hace un par de semanas lo hice tal como indicais en la receta, pero como en mi casa estamos acostumbrados al sabor del tomate en los potajes, la siguiente vez que lo hice en el paso 1 le añadí un tomate grande y lo sofreí junto con el resto de ingredientes y el resto de la receta la seguí tal cual y mi hijo se lo comió mucho mejor.&nbsp; <img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/smile.png" alt="tmrc_emoticons.)" title="tmrc_emoticons.)"/></p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-13033">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/122973" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="btmarialui avatar"
                     src="/user/picture/122973/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Hice ayer este potaje, puse
                </h3>

                            </div>
            escrito por
            <a href="/user/122973" title="Ver perfil de usuario." >btmarialui</a>
            en <small>29 noviembre 2013 - 18:44.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-13033">
            <p>Hice ayer este potaje, puse acelgas en vez de espinacas. Estaba muy rico. Hubo quién repitió.</p><p>Estoy ,muy contenta con el aparato.</p><p>Un saludo, María-Luisa.</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-13032">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/50788" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="liglesiasc avatar"
                     src="/user/picture/50788/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Hice esta receta tal y como
                </h3>

                            </div>
            escrito por
            <a href="/user/50788" title="Ver perfil de usuario." >liglesiasc</a>
            en <small>25 abril 2011 - 14:49.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-13032">
            <p>Hice esta receta tal y como se indica y &nbsp;queda muy buena. Un potaje con sabor genial , perfecto!</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-13031">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/19913" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="martaca avatar"
                     src="/user/picture/19913/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    cebollas
                </h3>

                            </div>
            escrito por
            <a href="/user/19913" title="Ver perfil de usuario." >martaca</a>
            en <small>19 abril 2011 - 20:58.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-13031">
            <p>200 cebollas me parecen muchas pero está muy bueno igualmente, un saludo<img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/wink.png" alt="tmrc_emoticons.;)" title="tmrc_emoticons.;)"/> </p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-13030">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/15129" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="maite.mendez avatar"
                     src="/user/picture/15129/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Supongo que si, pero entonces
                </h3>

                            </div>
            escrito por
            <a href="/user/15129" title="Ver perfil de usuario." >maite.mendez</a>
            en <small>13 abril 2010 - 20:21.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-13030">
            <p>Supongo que si, pero entonces no es potaje de vigilia, será otra cosa.</p>
        </p>
    </div>
                        <div class="user-signature"><p><em>&nbsp;* " Cuanto mas conozco a algunos humanos, mas quiero a mi perra "</em></p></div>
                
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-13029">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/12728" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Karola Cacerola avatar"
                     src="/user/picture/12728/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Supongo que también quedará
                </h3>

                            </div>
            escrito por
            <a href="/user/12728" title="Ver perfil de usuario." >Karola Cacerola</a>
            en <small>13 abril 2010 - 02:36.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-13029">
            <p>Supongo que también quedará bueno sin bacalao pero será totalmente distinto. En ese caso habría que añadir algo de sal. Con bacalao está espectacular. Realmente lleva poco bacalao y comiendo casi ni lo notas pero le da un sabor muy rico.</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-13028">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/14865" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Rosa-huelva avatar"
                     src="/user/picture/14865/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    sin bacalao
                </h3>

                            </div>
            escrito por
            <a href="/user/14865" title="Ver perfil de usuario." >Rosa-huelva</a>
            en <small>13 abril 2010 - 02:30.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-13028">
            <p><img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/steve.png" alt="tmrc_emoticons.8)" title="tmrc_emoticons.8)"/> ¿quedaría bueno sin bacalao?</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-13027">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/12728" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Karola Cacerola avatar"
                     src="/user/picture/12728/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Muy bueno
                </h3>

                            </div>
            escrito por
            <a href="/user/12728" title="Ver perfil de usuario." >Karola Cacerola</a>
            en <small>1 abril 2010 - 02:53.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-13027">
            <p>Ayer lo preparé y está muy, muy bueno. A pesar de llevar garbanzos, es bastante ligero ya que no tiene grasa.</p><br />
<p>Es verdad, son 200 g de cebollas, no 200 cebollas. Está equivocado.</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-13026">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/15129" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="maite.mendez avatar"
                     src="/user/picture/15129/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Cuidadito con las cantidades,
                </h3>

                            </div>
            escrito por
            <a href="/user/15129" title="Ver perfil de usuario." >maite.mendez</a>
            en <small>24 marzo 2010 - 21:37.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-13026">
            <p>Cuidadito con las cantidades, a mi no me caben 200 cebollas en th (es broma)</p>
        </p>
    </div>
                        <div class="user-signature"><p><em>&nbsp;* " Cuanto mas conozco a algunos humanos, mas quiero a mi perra "</em></p></div>
                
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-13025">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/13534" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="wue avatar"
                     src="/user/picture/13534/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    comentar la receta potage 
                </h3>

                            </div>
            escrito por
            <a href="/user/13534" title="Ver perfil de usuario." >wue</a>
            en <small>24 marzo 2010 - 21:16.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-13025">
            <p>potage de vigilia tiene que estar muy buena</p>
        </p>
    </div>
                        <div class="user-signature"></div>
                
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>


    </ul>
</div>


    </div>
</section>    </div>
</div>
                </div>
            </article>
        </div>
    </div>
            <footer>
    <hr />
    <div class="row links">
        <div class="col-xs-6 col-sm-3">
            <ul>
                <li class="bold">
                    <a href="/encontrar" title="LA RECETA">
                        LA RECETA
                    </a>
                </li>
                <li>
                    <a href="/encontrar" title="Encontrar una receta">
                        Encontrar una receta
                    </a>
                </li>
                <li>
                    <a href="/categorias/" title="Categorías">
                        Categorías
                    </a>
                </li>
                <li>
                    <a href="/encontrar?sort=created" title="Recetas recientes">
                        Recetas recientes
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-xs-6 col-sm-3">
                        <ul>
                                    <li class="bold loginRequire">
                        <a href="javascript:void(0)" title="Mi cuenta">
                            Mi cuenta
                            <small>(Sólo para usuarios registrados)</small>
                        </a>
                    </li>
                    <li class="login loginRequire">
                        <a href="javascript:void(0)" title="Entrar">
                            Entrar
                        </a>
                    </li>
                    <li class="register loginRequire">
                        <a href="javascript:void(0)" title="Regístrese aquí">
                            Regístrese aquí
                        </a>
                    </li>
                    <li class="passwordrecovery">
                        <a href="/user/password" title="¿Ha olvidado su contraseña?">
                            ¿Ha olvidado su contraseña?
                        </a>
                    </li>
                                <li>
                    <a href="/tracker" title="Recetas">
                        Recetas
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-xs-6 col-sm-3">
            <ul>
                <li class="bold">
                    <a href="/forum?fullsearch=1" title="FORO">
                        FORO
                    </a>
                </li>
                <li>
                    <a href="/forum/empiece-aquí" title="Empiece aquí">
                        Empiece aquí
                    </a>
                </li>
                <li>
                    <a href="/forum/temas-de-cocina" title="Temas de Cocina">
                        Temas de Cocina
                    </a>
                </li>
                <li>
                    <a href="/forum/otros-temas" title="Otros Temas">
                        Otros Temas
                    </a>
                </li>
                <li>
                    <a href="/forum/thermomix" title="Thermomix ®">
                        Thermomix ®
                    </a>
                </li>
                <li>
                    <a href="/cms/reglas-del-foro" title="Reglas del foro">
                        Reglas del foro
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-xs-6 col-sm-3">
            <ul>
                <li class="bold">
                    <a href="/encontrar" title="BUSCAR">
                        BUSCAR
                    </a>
                </li>
                <li>
                    <a href="/encontrar" title="Encontrar una receta">
                        Encontrar una receta
                    </a>
                </li>
                <li>
                    <a href="/forum?fullsearch=1" title="Búsqueda en el foro">
                        Búsqueda en el foro
                    </a>
                </li>
                <li>
                    <a href="/busqueda/de-usuario" title="Búsqueda de usuario">
                        Búsqueda de usuario
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <hr />
    <div class="row menu">
        <div class="col-sm-7">
            <ul class="menu-links">
                <li>
                    <a href="/cms/online-help" title="¿Necesitas ayuda?">
                        ¿Necesitas ayuda?
                    </a>
                </li>
                <li>
                    <a href="/contact" title="Contacto">
                        Contacto
                    </a>
                </li>
                <li>
                    <a href="/cms/condiciones-de-uso-para-recetario-social-thermomix®" title="Condiciones de uso para Recetario Thermomix ®">
                        Condiciones de uso para Recetario Thermomix ®
                    </a>
                </li>
                <li>
                    <a href="/cms/disposiciones-relativas-la-protección-de-datos" title="Política de privacidad">Política de privacidad</a>
                </li>
                <li>
                    <a href="/cms/reglas-del-foro" title="Reglas del foro">
                        Reglas del foro
                    </a>
                </li>
                <li>
                    <a href="/cms/faq" title="Ayuda">
                        Ayuda
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-sm-5">
            <ul class="menu-country">
                <li class="col-sm-12">THERMOMIX ® EN EL MUNDO</li>
                
                <li class="col-sm-3"><a href="https://www.recipecommunity.com.au/"      target="_blank" title="Recipes"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_au.gif" alt="au"> Recipes</a></li>
                <li class="col-sm-3"><a href="https://www.rezeptwelt.de/"               target="_blank" title="Rezepte"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_de.gif" alt="de"> Rezepte</a></li>
                <li class="col-sm-3"><a href="https://www.mundodereceitasbimby.com.pt/" target="_blank" title="Receitas" rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_pt.gif" alt="pt"> Receitas</a></li>
                <li class="col-sm-3"><a href="https://www.espace-recettes.fr/"          target="_blank" title="Recettes" rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_fr.gif" alt="fr"> Recettes</a></li>
                <!--<li class="col-sm-3"><a href="https://www.recetario.es/"                target="_blank" title="Recetas"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_es.gif" alt="es"> Recetas</a></li>-->
                <li class="col-sm-3"><a href="https://www.svetreceptu.cz/"              target="_blank" title="Recepty"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_cz.gif" alt="cz"> Recepty</a></li>
                <li class="col-sm-3"><a href="https://www.przepisownia.pl/"             target="_blank" title="Przepisy" rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_pl.gif" alt="pl"> Przepisy</a></li>
                <li class="col-sm-3"><a href="https://www.ricettario-bimby.it/"         target="_blank" title="Ricette"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_it.gif" alt="it"> Ricette</a></li>
                <li class="col-sm-3"><a href="https://www.recipecommunity.co.uk/"       target="_blank" title="Recipes"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_gb.gif" alt="it"> Recipes</a></li>
            </ul>
        </div>
    </div>
    <hr />
    <p>
        <!-- <span class="sprite footer-logo pull-left"></span> -->
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/footer-vorwerk.png" />
        <a href="http://www.thermomix.es/" target="_blank">© Vorwerk España M.S.L., S.C.|</a>
        <br class="visible-xs clearfix"/>
        Av. Arroyo del Santo, 7 | ES 28042 Madrid
    </p>
    

</footer>

</div>
<img class="scroll-to-top" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/scroll_to_top.png" />


<div class="tmrc-messages status">
    <div class="closemessages" onclick="hideNotice()"></div>
    </div>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
            <script src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/09361f9.js"></script>
        <script>
        bootbox.setLocale("es");
        $(document).ready(function() {
            Tmrc.Configuration.init({
                dateFormat: "yyyy-mm-dd",
                defaultError: "Parece que hay algún problema. Por favor, inténtalo más tarde.",
                errorLoggingBaseUrl: "https://www.recetario.es/login/api.php"
            });
        });
    </script>
                        <script crossorigin="anonymous" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/9547b8d.js"></script>
    
                            <script src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/2d2a174.js"></script>
            
            <script crossorigin="anonymous" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/ce19caf.js"></script>
        <script async defer crossorigin="anonymous" src="//assets.pinterest.com/js/pinit.js"></script>
    <script>
    var tmrcEmoticons = {"smile":{"variants":[":)",":-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/smile.png","title":"Smile"},"lol":{"variants":[":D",":-D"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/lol.png","title":"Lol"},"bigsmile":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/bigsmile.png","title":"Big Smile"},"wink":{"variants":[";)",";-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/wink.png","title":"Wink"},"tongue":{"variants":[":p",":-p"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/tongue.png","title":"Tongue"},"stare":{"variants":[":|",":-|"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/flat.png","title":"Stare"},"sad":{"variants":[":(",":-("],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/aw.png","title":"Sad"},"puzzled":{"variants":[":~",":-~"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/puzzled.png","title":"Puzzled"},"cry":{"variants":[":((",":-(("],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/sad.png","title":"Cry"},"cool":{"variants":["8)","8-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cool.png","title":"Cool"},"steve":{"variants":["8)","8-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/steve.png","title":"Steve"},"crazy":{"variants":["J)","J-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/crazy.png","title":"Crazy"},"glasses":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/glasses.png","title":"Glasses"},"party":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/party.png","title":"Party"},"love":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/love.png","title":"Love"},"cooking_6":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_6.gif","title":"Cooking 6"},"cooking_9":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_9.gif","title":"Cooking 9"},"cooking_7":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_7.gif","title":"Cooking 7"},"cooking_2":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_2.gif","title":"Cooking 2"},"cooking_1":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_1.gif","title":"Cooking 1"},"cooking_10":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_10.gif","title":"Cooking 10"},"cooking_4":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_4.gif","title":"Cooking 4"}};
    var tinymce_opts = {
        'tinymce': {
                            imageupl: "[imageupl]",
                            counterclock: "[counterclock]",
                            nocounterclock: "[nocounterclock]",
                            corn: "[corn]",
                            soft: "[soft]",
                            locked: "[locked]",
                            blend: "[blend]",
                            kettle: "[kettle]",
                            warm_up: "[warm_up]",
                            slow_cook: "[slow_cook]",
                            thickening: "[thickening]",
                            sous_vide: "[sous_vide]",
                            ferment: "[ferment]",
                    },
        'tinymcePatterns': {
                            imageupl: /\[imageupl\]/g,
                            counterclock: /\[counterclock\]/g,
                            nocounterclock: /\[nocounterclock\]/g,
                            corn: /\[corn\]/g,
                            soft: /\[soft\]/g,
                            locked: /\[locked\]/g,
                            blend: /\[blend\]/g,
                            kettle: /\[kettle\]/g,
                            warm_up: /\[warm_up\]/g,
                            slow_cook: /\[slow_cook\]/g,
                            thickening: /\[thickening\]/g,
                            sous_vide: /\[sous_vide\]/g,
                            ferment: /\[ferment\]/g,
                    },
        'tinymceIconUrl': "/bundles/tmrcfront/images/tinymce_icons/",
            'switchfieldsActive': false
        };
    var mediaUploadInstruction = "Sube tu vídeo desde Youtube, Vimeo o Dailymotion. Por favor copia la URL y pégala en la cajita.";
</script>
    <script type="text/javascript" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/stfalcontinymce/vendor/tinymce/tinymce.min.js"></script>
    <script type="text/javascript" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/stfalcontinymce/vendor/tinymce/jquery.tinymce.min.js"></script>
    <script type="text/javascript" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/stfalcontinymce/js/init.jquery.js"></script>
<script type="text/javascript">
    //<![CDATA[
    stfalcon_tinymce_config = {"tinymce_buttons":{"imageupl":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/add-image.png","title":"mediateca","text":null},"counterclock":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/counterclock.png","title":"Giro a la izquierda","text":null},"nocounterclock":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/nocounterclock.png","title":"Desactivar bot\u00f3n de giro a la izquierda","text":null},"corn":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/corn.png","title":"Funci\u00f3n amasado (velocidad espiga)","text":null},"soft":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/soft.png","title":"Funcion de mezcla lenta (cuchara)","text":null},"locked":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/locked.png","title":"Vaso cerrado","text":null},"blend":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/blend.png","title":"Blend","text":null},"kettle":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/kettle.png","title":"Kettle","text":null},"warm_up":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/warm_up.png","title":"Warm Up","text":null},"slow_cook":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/slow_cook.png","title":"Slow Cooking","text":null},"thickening":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/thickening.png","title":"Thickening","text":null},"sous_vide":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/sous_vide.png","title":"Sous-vide","text":null},"ferment":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/ferment.png","title":"Ferment","text":null}},"include_jquery":false,"tinymce_jquery":true,"use_callback_tinymce_init":true,"selector":".tinymce","language":"es","theme":{"simple":{"plugins":["tmrc_emoticons tmrc_extended_bbcode link tmrc_event_broadcast tmrc_symbols"],"menubar":false,"statusbar":false,"toolbar1":"tmrc_emoticons | counterclock nocounterclock corn soft locked | bold italic underline | tmrc_symbols | alignleft aligncenter alignright","forced_root_block":false,"invalid_elements":"script","language":"es"},"advanced":{"language":"es"},"step5":{"plugins":["tmrc_extended_bbcode code link tmrc_symbols"],"menubar":false,"statusbar":false,"toolbar1":"bold italic underline code counterclock nocounterclock corn soft locked imageupl tmrc_symbols ","forced_root_block":false,"invalid_elements":"script","language":"es"},"step11":{"plugins":["tmrc_extended_bbcode code link tmrc_symbols"],"menubar":false,"statusbar":false,"toolbar1":"bold italic underline code counterclock nocounterclock corn soft locked tmrc_symbols","forced_root_block":false,"invalid_elements":"script","language":"es"},"comment":{"plugins":["tmrc_emoticons tmrc_extended_bbcode tmrc_upload_file tmrc_event_broadcast tmrc_symbols link image media"],"menubar":false,"statusbar":false,"toolbar1":"tmrc_emoticons | counterclock nocounterclock corn soft locked | image media | bold italic underline | tmrc_symbols | alignleft aligncenter alignright","upload_image_url":"\/recipes\/comments\/upload-image","media_alt_source":false,"media_poster":false,"file_picker_types":"image","media_dimensions":false,"forced_root_block":false,"invalid_elements":"script","language":"es"},"banner":{"plugins":["code fullscreen"],"menubar":false,"statusbar":false,"toolbar1":"code | fullscreen","forced_root_block":false,"language":"es"},"note":{"plugins":["tmrc_extended_bbcode tmrc_event_broadcast"],"menubar":false,"statusbar":false,"toolbar1":"bold italic underline | alignleft aligncenter alignright | counterclock nocounterclock corn soft locked | tmrc_symbols","forced_root_block":false,"upload_image_url":"\/recipes\/comments\/upload-image","invalid_elements":"script","language":"es"},"drupal":{"plugins":["tmrc_emoticons tmrc_extended_bbcode link tmrc_event_broadcast tmrc_symbols image tmrc_upload_file media"],"menubar":false,"statusbar":false,"toolbar1":"tmrc_emoticons | counterclock nocounterclock corn soft locked | image media | bold italic underline | tmrc_symbols | alignleft aligncenter alignright","upload_image_url":"\/recipes\/comments\/upload-image","media_alt_source":false,"media_poster":false,"file_picker_types":"image","media_dimensions":false,"forced_root_block":false,"language":"es"}},"external_plugins":{"tmrc_emoticons":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/plugin.min.js"},"tmrc_extended_bbcode":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_extended_bbcode\/plugin.js"},"tmrc_upload_file":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_upload_file\/plugin.js"},"tmrc_event_broadcast":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_event_broadcast\/plugin.js"},"tmrc_symbols":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_symbols\/plugin.js"}},"jquery_script_url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/stfalcontinymce\/vendor\/tinymce\/tinymce.jquery.min.js"};
    initTinyMCE();
    //]]>
</script>

    <script>
        var uuid = "zpjcdxvu-50f3f-473219-cfcd2-2squ44ua";
        var currentUserId = 0;
        var canEdit = false;
        var dailyRecipeEdit;

        var moveToComment = function(requestCommentId) {
            if (requestCommentId) {
                var $requestedComment = $(requestCommentId);
                if ($requestedComment.length) {
                    goTop = $requestedComment.offset().top;
                } else {
                    goTop = $('.comments.media-list').offset().top;
                }
                $('body, html').animate({
                    scrollTop : goTop
                }, 500);
            }
        };

        $(document).ready(function() {
            initRecommendation($('.recommendations-box'));
            getDynamicInfo(uuid)
                .done(function (results) {
                    initTinyMCE();
                    initStars('.view-recipe');
                    $('input.custom-checkbox', '.comments-container').ezMark();

                    dailyRecipeEdit = results.dailyRecipe;

                    Comment.init();
                    Comment.startup().then(function(data) {
                        setTimeout(function() {
                            moveToComment(window.location.hash);
                        }, 200);
                        var commentCount = 0;
                        if (data) {
                            commentCount = data.count;
                        }
                        increaseViewCount(uuid, {comment_count: commentCount});
                    });

                                        var authorId = $('#viewRecipeAuthor').data('authorId');
                    if (
                        authorId && currentUserId &&  (currentUserId == authorId)
                        || canEdit
                    ) {
                        $('.step-container').addClass('active').on('click', function(e){
                            if (!$(e.target).hasClass('preventDefault')) {
                                if (! dailyRecipeEdit.editable) {
                                    showNotice(dailyRecipeEdit.errorMessage);
                                } else {
                                    window.location.href = Routing.generate('tmrc_recipe_edit', {uuid: uuid});
                                }
                            }
                        });
                        if (currentUserId == authorId) {
                                                        $('.images-allow-others-link').length && $('.images-allow-others-link').remove();
                        }

                    } else {
                                                $('.images-allow-others-link').length && $('.images-allow-others-link').show();
                    }
                    fixOpenWindowAccessories();
                });
        });
    </script>

</body>
</html>

<!DOCTYPE html>
<html xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraphprotocol.org/schema/">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article# video: http://ogp.me/ns/video#">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta property="fb:app_id" content="397028413984050"/>
        <title>Crema de verduras y pollo al vapor con salsa suprema por Thermomix Vorwerk. La receta de Thermomix&lt;sup&gt;®&lt;/sup&gt; se encuentra en la categoría Potajes y platos de cuchara en www.recetario.es, de Thermomix&lt;sup&gt;®&lt;/sup&gt;</title>
<meta name="twitter:card" content="summary_large_image"/>
<meta property="og:title" content="Crema de verduras y pollo al vapor con salsa suprema"/>
<meta property="og:type" content="article"/>
<meta property="og:locale" content="es_ES"/>
<meta property="og:url" content="https://www.recetario.es/potajes-y-platos-de-cuchara-recetas/crema-de-verduras-y-pollo-al-vapor-con-salsa-suprema/vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq"/>

    <meta property="og:image" content="https://es.rc-cdn.community.thermomix.com/recipeimage/vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq/9b5c77da-cadc-44ef-8497-bb2fbdb9a5fd/large/crema-de-verduras-y-pollo-al-vapor-con-salsa-suprema.jpg"/>
<meta name="og:description" content="Receta de Crema de verduras y pollo al vapor con salsa suprema con Thermomix Vorwerk, aprende como hacer esta receta en tu robot de cocina." />
<meta name="description" content="Receta de Crema de verduras y pollo al vapor con salsa suprema con Thermomix Vorwerk, aprende como hacer esta receta en tu robot de cocina." />


                            <link rel="stylesheet" type="text/css" href="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/css/6841323.css"/>
                                    <link rel="stylesheet" type="text/css" href="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcstoppage/css/stoppage.css"/>
                        
            <link rel="stylesheet" type="text/css" href="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/css/1466164.css"/>
        <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
        <script type="text/javascript">
        window.ROOT_URL = "https://www.recetario.es";
        window.TINYMCE_CUSTOM_LANGUAGE = '';
        window.TMRC_USER_AUTH = false;
        window.TMRC_GTM_PAGE = 'recipe';
        window.TMRC_ERROR_LOGGING_BASE_URL = 'https://www.recetario.es/login/api.php';
    </script>
            <script src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/7b3f472.js"></script>
        <link rel="icon" type="image/x-icon" href="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/favicon.ico"/>
    <style>.async-hide { opacity: 0 !important} </style>
<script type="text/javascript">
    var gaProperty = 'UA-98793173-33';
    var disableStr = 'ga-disable-' + gaProperty;
    if (document.cookie.indexOf(disableStr + '=true') > -1) {
        window[disableStr] = true;
    }

    var dataLayer = [{'division':'thermomix','subSystem':'community'}];
    document.addEventListener("DOMContentLoaded", function() {
        doBuildDataLayer();
        buildInGA();
    });
    function gtm_getCanonical() {
        return document.URL.split('?')[0];
    }
    function gtm_getTypeOfPage() {
        return window.TMRC_GTM_PAGE || 'other';
    }
    /**
     * Javascript for the whole GTM TMRC Analytics
     */
    myExtend = function (obj, name, value) {
        obj[0][name] = value;
    };
    myExtender = function (obj, names, values) {
        for (var i = 0; i < names.length; i++)
            myExtend(obj, names[i], values[i]);
    };
    function doBuildDataLayer() {
        myExtender(
            dataLayer,
            ['canonicalUrl', 'globalCanonicalUrl', 'country', 'language', 'pageType'], 
            [gtm_getCanonical(), gtm_getCanonical(), "ES", "es", gtm_getTypeOfPage()]
        );
                    myExtend(dataLayer, "loggedIn",'no');
            
        var modelFilter = buildFilterString(document.querySelectorAll("[name='filter[appliances][]']:checked"));
        var categoryFilter = buildFilterString(document.querySelectorAll("[name='filter[categories][]']:checked"));
        var timeFilter = buildFilterString(document.querySelectorAll("[name='filter[total_time][]']:checked"));
        var ratingFilter = buildFilterString(document.querySelectorAll("[name='filter[ratings][]']:checked"));
        var userFilter = buildFilterString(document.querySelectorAll("[name='filter[members][]']"));
        var difficultyFilter = buildFilterString(document.querySelectorAll("[name='filter[difficulties][]']:checked"));
        var sorting = (document.getElementsByName("sort").length)? document.getElementsByName("sort")[0].value: '';
        var searchResultCount = (document.querySelectorAll('[data-search-result-count]').length)?
            document.querySelectorAll('[data-search-result-count]')[0].getAttribute('data-search-result-count'): '';

        if (modelFilter === "0") modelFilter = '';
        if (categoryFilter === "0") categoryFilter = '';
        if (timeFilter === "0") timeFilter = '';
        if (ratingFilter === "0") ratingFilter = '';
        if (difficultyFilter === "0") difficultyFilter = '';

        switch(dataLayer[0].pageType) {
            case 'recipe_list':
            case 'category':
            case 'search_recipe':
                myExtender(
                    dataLayer,
                    ['modelFilter', 'categoryFilter', 'topicFilter', 'timeFilter', 'ratingFilter', 'userFilter', 'difficultyFilter',
                        'sorting', 'searchResultCount'],
                    [modelFilter, categoryFilter, '', timeFilter, ratingFilter, userFilter, difficultyFilter, sorting, searchResultCount]
                );
                if (dataLayer[0].pageType == 'recipe_list') {
                    var lname = document.querySelector('.page-title h1 .c-g').innerText;
                    myExtend(dataLayer, 'listname', lname);
                }
                if (dataLayer[0].pageType == 'search_recipe') {
                    myExtend(dataLayer, 'searchQuery', document.querySelector("[name='search']").value);
                }
                break;
            case 'search_user':
                myExtender(
                    dataLayer,
                    ['searchQuery', 'searchResultCount'],
                    [document.querySelector("[name='search']").value, searchResultCount]
                );
                break;
            case 'search_forum':
                myExtender(
                    dataLayer,
                    ['searchQuery', 'searchResultCount'],
                    [document.querySelector("[name='search']").value, searchResultCount]
                );
                break;
        }
    }
    function buildFilterString(cb) {
        var values = [];

        cb = cb || [];
        for(var i = 0;i<cb.length;i++) {
            var value = cb[i].value;
            if (value.length > 0) {
                values.push(value);
            }
        }
        return values.join(', ');
    }

    function gaOptout() {
        document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
        window[disableStr] = true;
        showNotice("OK");
    }

    if (window[disableStr] === true) {
        var e_gaoptout = document.querySelector('button.gaOptout');
        if(e_gaoptout) {
            e_gaoptout.classList.add('disabled');
            e_gaoptout.setAttribute('disabled', 'disabled');
        }
    }

            (function(a,s,y,n,c,h,i,d,e){
            s.className+=' '+y;
            h.start=1*new Date;
            h.end=i=function(){
                s.className=s.className.replace(RegExp(' ?'+y),'')
            };
            (a[n]=a[n]||[]).hide=h;
            setTimeout(function(){
                i();
                h.end=null
            },c);
            h.timeout=c;
        })(window,document.documentElement,'async-hide','dataLayer',4000,{'GTM-WH98SW3':true});
    
        function buildInGA() {
                            (function(i,s,o,g,r,a,m){
                i['GoogleAnalyticsObject']=r;
                i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)
                },i[r].l=1*new Date();
                a=s.createElement(o),m=s.getElementsByTagName(o)[0];
                a.async=1;
                a.src=g;
                m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
            ga('create', 'UA-98793173-33', 'auto');
            ga('require', 'GTM-WH98SW3');
                                (function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
            var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-KDB68QK');
            }
</script>

</head>
<body class="es_ES">
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KDB68QK" height="0" width="0" style="display:none; visibility:hidden"></iframe>
</noscript>
    <div id="fb-root"></div>
<script type="text/javascript">
            window.fbAsyncInit = function () {
              FB.init({"appId":397028413984050,"version":"v2.4","xfbml":true,"oauth":true,"status":true,"cookie":true});
          
        };
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) {
                return;
            }
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/es_ES/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
      </script>
        <div id="topCorner" style="background-image: url(//es.rc-cdn.community.thermomix.com/backgroundimages/bg_limes2.png)"></div>

<div id="main" class="container">
        <nav class="navbar fw-menu navbar-default es_ES">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Cambiar la navegación</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a id="headerAvatar" class="pull-right hidden-md hidden-lg hidden" href="javascript:;">
                            </a>
            <div class="logo">
                <a class="sprite-responsive headerLogo" href="/" rel="home" title=""></a>
            </div>
        </div>
        <div class="hidden-xs hidden-sm" style="margin: 50px 0 0 0;"></div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="dropdown fw-menu-dd">
                    <a href="/categorias/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Recetas
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/encontrar">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_recipes1.jpg">
                                                <span class="arrow"></span>Encontrar una receta
                                            </a>
                                        </div>
                                        <div class="col-xs-6 col-sm-4">
                                                                                            <a class="no-arrow" href="/categorias/">
                                                    <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_recipes2.jpg">
                                                    <span class="arrow"></span>Categorías
                                                </a>
                                                                                    </div>
                                        <div class="col-xs-12 col-sm-4">
                                                                                        <a href="/encontrar?sort=created">Recetas recientes</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown fw-menu-dd">
                    <a href="/forum" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Foro
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/forum/empiece-aquí">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_forum1.jpg">
                                                <span class="arrow"></span>Empiece aquí
                                            </a>
                                        </div>
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/forum/temas-de-cocina">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_forum2.jpg">
                                                <span class="arrow"></span>Temas de Cocina
                                            </a>
                                        </div>
                                        <div class="col-xs-12 col-sm-4">
                                            <a href="/forum" class="highlight">Foro</a>
                                                                                        <a href="/forum/otros-temas">Otros Temas</a>
                                            <a href="/forum/thermomix">Thermomix ®</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown fw-menu-dd">
                    <a href="/encontrar" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Buscar
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-sm-2"></div>
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/encontrar">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_search1.jpg">
                                                <span class="arrow"></span>Encontrar una receta
                                            </a>
                                        </div>
                                        <div class="col-sm-4">
                                            <a href="/forum?fullsearch=1">Buscar en foro</a>
                                            <a href="/busqueda/de-usuario">Búsqueda de usuario</a>
                                        </div>
                                        <div class="col-sm-2"></div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown fw-menu-dd">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        ¿Quiénes somos?
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/cms/empieza-tu-carrera">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_aboutus1.jpg">
                                                <span class="arrow"></span>Carrera Thermomix ®
                                            </a>
                                        </div>
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="http://thermomix.vorwerk.es/home/" target="_blank">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_aboutus2.jpg">
                                                <span class="arrow"></span>Conozca Thermomix ®
                                            </a>
                                        </div>
                                        <div class="col-xs-12 col-sm-4">
                                            <a href="/contact">Contacto</a>
                                            <a href="/news">Noticias</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>


                <li class="dropdown fw-menu-dd">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Ayuda
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-sm-2"></div>
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/cms/online-help">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_faq1.jpg">
                                                <span class="arrow"></span>Tutoriales en vídeo
                                            </a>
                                        </div>
                                        <div class="col-sm-4">
                                            <a href="/cms/faq">Preguntas Frecuentes</a>
                                        </div>
                                        <div class="col-sm-2"></div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>
                                    <li class="dropdown fw-menu-dd hidden visible-xs visible-sm">
                        <a href="/auth">
                            Entrar
                        </a>
                    </li>
                    <li class="dropdown fw-menu-dd hidden visible-xs visible-sm">
                        <a href="javascript:;" class="loginRequire">
                            ¡Registrate!
                        </a>
                    </li>
                            </ul>
        </div><!--/.nav-collapse -->
    </div><!--/.container-fluid -->
</nav>

    <div class="container-fluid no-padding-xs margin-top-30 no-margin-md-top no-margin-lg-top">
        <div class="row">
                        <aside class="col-sm-12 col-md-3 col-md-push-9 hidden-xs hidden-sm side">
                    <div class="col-sm-12 sidebar-box login-box">
    <div class="clearfix">
        <span class="h4 pull-left">ENTRAR</span>
        <a class="hyper-link pull-right register loginRequire es_ES" href="#">
            Nuevo? ¡Regístrate ahora!
        </a>
    </div>
    <form id="tmrc_login_form" method="post" action="/auth?action=login">
        <div class="form-group username">
            <input type="text" class="form-control" id="loginUsername"
                   placeholder="Nombre de usuario/a"
                   name="login[loginname]">
        </div>
        <div class="form-group password">
            <input type="password" class="form-control" id="loginPassword"
                   placeholder="Contraseña"
                   name="login[password]">
        </div>
        <a class="hyper-link" href="/user/password/">
            <span>¿Ha olvidado su contraseña?</span>
        </a>
        <div class="checkbox">
            <label for="loginRemember" class="form-item padding-bottom-10">
                <input class="custom-checkbox" type="checkbox" id="loginRemember">
                <span class="label-title">Mantenerme registrado</span>
            </label>
            <button type="submit" class="btn btn-info pull-right">ENTRAR</button>
        </div>
    </form>
        <div class="social-login">
        <div class="manual-shariff">
    <div class="stay-connect-label">O conectate usando</div>
    <ul class="theme-color orientation-vertical col-4">
        <li class="shariff-button facebook">
            <a class="btnFbLogin" href="javascript:;" data-href="https://www.facebook.com/v3.2/dialog/oauth?client_id=397028413984050&amp;state=a01a66d641d6d7eeb820f1c61cdfe1f9&amp;response_type=code&amp;sdk=php-sdk-5.7.0&amp;redirect_uri=https%3A%2F%2Fwww.recetario.es%2Ffb%2Flogin&amp;scope=email&amp;display=popup"
               aria-label="Accede">
                <span class="fa fa-facebook"></span>
                <span class="share_text">Accede</span>
            </a>
        </li>
    </ul>
</div>    </div>
    </div>
<div id="tmrcSocialTabs">
        <a class="icon gtmSocialIcon" href="https://www.facebook.com/ThermomixSpain" target="_blank" title="Facebook">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/icon_facebook.png" alt="Facebook">
    </a>
        <a class="icon gtmSocialIcon" href="https://www.youtube.com/user/ThermomixEspana" target="_blank" title="Youtube">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/icon_youtube.png" alt="Youtube">
    </a>
        <a class="icon gtmSocialIcon" href="https://twitter.com/thermomixesp" target="_blank" title="Twitter">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/icon_twitter.png" alt="Twitter">
    </a>
        <a class="icon gtmSocialIcon" href="/rss.xml" target="_blank" title="RSS">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/icon_rss.png" alt="RSS">
    </a>
    </div>

    
    <div class="col-sm-12 sidebar-box variant-box">
        <p>Esta receta tiene las siguientes versiones</p>
                <div>
            <a class="variant-title" href="/potajes-y-platos-de-cuchara-recetas/verduras-y-pollo-al-vapor-con-salsa/l1ky3nt7-db98f-130985-cfcd2-45mfaewn">verduras y pollo al vapor con salsa</a>
        </div>
                <div>
            <a class="variant-title" href="/potajes-y-platos-de-cuchara-recetas/clon-de-crema-de-verduras-y-pollo-al-vapor-con-salsa-suprema/sjeyt523-f2ac5-672810-cfcd2-1qluzudm">Clon de Crema de verduras y pollo al vapor con salsa suprema</a>
        </div>
            </div>









    <div class="hidden-xs hidden-sm col-sm-12 sidebar-box sidebar-banner"
                    style="background-image: url(https://es.rc-cdn.community.thermomix.com/dynamicbanner/registerNow.jpg)"
        >
                    <a class="btn btn-info pull-right register loginRequire"
                        >
            ¡Registrate!
        </a>
    </div>



            </aside>

            <article class="col-sm-12 col-md-9 col-md-pull-3 main">
                <div class="">
                        <div class="row">
    <div class="col-xs-12">
        <header>
            <div class="bc-container"><span class="pull-left">Estás aquí:</span><ol class="breadcrumb" itemscope itemtype="https://schema.org/BreadcrumbList"><li class="" itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a href="/" itemprop="item"><span itemprop="name">Página principal</span><meta itemprop="position" content="1" /></a></li><li class="" itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a href="/categorias/potajes-y-platos-de-cuchara" itemprop="item"><span itemprop="name">Potajes y platos de cuchara</span><meta itemprop="position" content="2" /></a></li><li class="active" itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a  itemprop="item"><span itemprop="name">Crema de verduras y pollo al vapor con salsa suprema</span><meta itemprop="position" content="3" /></a></li></ol></div>
        </header>
    </div>
</div>
<div class="row">
    <div class="col-xs-12">
        <section class="view-recipe" itemscope itemtype="https://schema.org/Recipe">
        <meta itemprop="description" content="Receta de Crema de verduras y pollo al vapor con salsa suprema con Thermomix Vorwerk, aprende como hacer esta receta en tu robot de cocina." />
    <div class="content">
        <div class="row title-share">
            <div class="col-xs-12">
                <div class="recipe-title-heading margin-xs-top-15">
                    <h1>
                        <span itemprop="author" itemscope itemtype="https://schema.org/Organization">
                            <span class="c-g" itemprop="name">
                                RECETA DE THERMOMIX ®
                            </span>
                        </span>
                        <br />
                        <div class="step-container">
                            <div class="edit-icon"></div>
                            <span class="step-number">1</span>
                                                <a href="javascript:;">Crema de verduras y pollo al vapor con salsa suprema</a>
        <meta itemprop="name" content="Crema de verduras y pollo al vapor con salsa suprema">
        <meta itemprop="url" content="/potajes-y-platos-de-cuchara-recetas/crema-de-verduras-y-pollo-al-vapor-con-salsa-suprema/vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq">
                            </div>
                    </h1>
                </div>
                <div class="title">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">2</span>
                                                                <a class="catText preventDefault"
           href="/categorias/potajes-y-platos-de-cuchara"
        ><span itemprop="recipeCategory">Potajes y platos de cuchara</span></a>
        <a class="catText preventDefault" href="/categorias/">recetas</a>
                        </div>
                </div>
                <div class="rate">
                                            <div itemprop="aggregateRating" itemscope itemtype="https://schema.org/AggregateRating">
                            <meta itemprop="ratingValue" content="4.76">
                            <meta itemprop="bestRating" content="5">
                            <meta itemprop="worstRating" content="0">
                            <meta itemprop="reviewCount" content="33">
                        </div>
                                    </div>
            </div>
        </div>
        <div class="row margin-bottom-30 new-view-header">
            <div class="col-xs-12 col-sm-9">
                <div class="row">
                    <div class="col-xs-12 cover-picture">
                        <div class="step-container">
                            <div class="edit-icon"></div>
                            <span class="step-number">3</span>
                                            <div class="jcarousel">
        <ul class="images overview">
                                                                
                                    <li>
                                                <img itemprop="image" class="responsive-image recipe-main-image" src="https://es.rc-cdn.community.thermomix.com/recipeimage/vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq/9b5c77da-cadc-44ef-8497-bb2fbdb9a5fd/main/crema-de-verduras-y-pollo-al-vapor-con-salsa-suprema.jpg" alt="thumbnail image 1"/>
                    </li>
                                    </ul>
        <div class="buttons prev move-left  hide preventDefault"></div>
        <div class="buttons next move-right hide preventDefault"></div>
    </div>

                            </div>
                                                    <span class="pinterest">
                                                                    <a data-pin-do="buttonPin" data-pin-count="beside"
   href="https://www.pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.recetario.es%2Fpotajes-y-platos-de-cuchara-recetas%2Fcrema-de-verduras-y-pollo-al-vapor-con-salsa-suprema%2Fvqi4za1b-50f3f-865130-cfcd2-mbnkbjlq&media=https%3A%2F%2Fwww.recetario.es%2Frecipes%2Fimage-cache%2F1159ef5002595ed646d2c6e14b9eeb6048ebef74%3Furl%3DaHR0cHM6Ly90bXJjdjMtZXMuczMuYW1hem9uYXdzLmNvbS9yZWNpcGVpbWFnZS92cWk0emExYi01MGYzZi04NjUxMzAtY2ZjZDItbWJua2JqbHEvOWI1Yzc3ZGEtY2FkYy00NGVmLTg0OTctYmIyZmJkYjlhNWZkL29yaWdpbmFsL2NyZW1hLWRlLXZlcmR1cmFzLXktcG9sbG8tYWwtdmFwb3ItY29uLXNhbHNhLXN1cHJlbWEuanBn%26adapter%3Dpinterest&description=">
    <img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_gray_20.png"/>
</a>
                            </span>
                                            </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-3 share social-toolbox no-border-xs margin-xs-top-15">
                <div class="recipe-summary row">
    
                
    <div class="col-xs-12 col-sm-12 text-xs-left margin-xs-top-10">
        <span class="recipe-author" id="viewRecipeAuthor" data-author-id="4646">
                                        <img src="/user/picture/4646/thumb_7070" alt="autor"/>
                        <a href="/user/4646" title="Ver perfil de usario.">Thermomix Vorwerk</a>        </span>
        <div>
            <meta itemprop="datePublished" content="2012-07-02" />
            <span class="creation-date no-padding-left visible-block">published: 2012-07-02</span>
                            <meta itemprop="dateModified" content="2017-05-30" />
                <span class="changed-date">modificado: 2017-05-30</span>
                    </div>
    </div>

    <div class="col-xs-12 col-sm-12 recipe-testing-status tested-recipe">
        <span class="recipe-testing-status-text">Crema de verduras y pollo al vapor con salsa suprema Receta testada</span>
    </div>

    </div>
                <hr class="hidden visible-xs">
                <div class="row favourite-button">
    <div class="col-xs-12 add-favourite">
                                </div>
</div>
    <div class="row like-buttons">
        <div class="col-xs-12">
            <div class="fb-like" data-layout="button_count" data-action="like" data-show-faces="false"
                 data-href="/potajes-y-platos-de-cuchara-recetas/crema-de-verduras-y-pollo-al-vapor-con-salsa-suprema/vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq"></div>
        </div>

        <div class="col-xs-12">
            <a href="https://twitter.com/share" class="twitter-share-button" data-via="twitterapi" data-lang="es-ES">Tweet</a>
            <script>!function (d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (!d.getElementById(id)) {
                        js = d.createElement(s);
                        js.id = id;
                        js.src = "https://platform.twitter.com/widgets.js";
                        fjs.parentNode.insertBefore(js, fjs);
                    }
                }(document, "script", "twitter-wjs");</script>
        </div>

    </div>
<div class="row action-links">
    <div class="social-link social-add-comment col-xs-12">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/images/icon_addcomment.png"
             alt="Escribir comentario">
        <span>
            <a href="#tmrc-comment-form" class="comment loginRequire"
                 onclick="">
                Escribir comentario
            </a>
        </span>
    </div>
    <div class="social-link social-add-collection col-xs-12">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/images/icon_addtocollections.png"
             alt="Añadir a las colecciones">
        <span>
            <a href="#" class="add-recipe-to-collection loginRequire"
                 data-uuid="vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq"
                 rel="nofollow">
                Añadir a las colecciones
            </a>
        </span>
    </div>
</div>
            </div>
            <div class="col-xs-12 col-sm-12">
                <div class="row">
                    <div class="col-xs-12 action-buttons margin-top-10">
                        <div class="pull-left margin-right-10 margin-xs-bottom-10 margin-bottom-5">
                            <div class="inlinePopupBlock">
        <a href="#" class="btn btn-info btn-with-icon btn-recipe-print-pdf inlinePopupToggle inlinePrintPopupToggle">
        <span class="sprite iconPrint"></span>
        Imprimir o descargar
    </a>

    <div class="inlinePopup clearfix" >
        <div class="inlinePopupWrapper">
            <a href="#" class="inlinePopupClose right">[X]</a>
                <p class="h4">Imprimir o descargar</p>
    <p class="h5">Crema de verduras y pollo al vapor con salsa suprema</p>
    <hr/>
    <form id="recipePrintingForm" action="/recipes/vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq/print" method="POST" target="_blank">
        <div class="row padding-bottom-10 inlinePopupContent clearfix">
            <div class="col-xs-12 margin-top-5">
                <span class="print-label">
                    Imprimir:
                </span>
            </div>
            <div class="col-xs-12">
                <div class="row padding-left-10">
                    <div class="col-xs-12 col-sm-6 padding-5">
                        <label class="checkbox no-margin" for="print-main-picture">
                            <input type="checkbox" name="print[main-picture]" id="print-main-picture" value="1"
                                   class="custom-checkbox" autocomplete="off">
                            <span>imagen principal</span>
                        </label>
                    </div>
                    <div class="col-xs-12 col-sm-6 padding-5">
                        <label class="checkbox no-margin" for="print-tips">
                            <input type="checkbox" name="print[tips]" id="print-tips" value="1" class="custom-checkbox"
                                   autocomplete="off">
                            <span>Consejos</span>
                        </label>
                    </div>
                    <div class="clearfix"></div>
                    <div class="col-xs-12 col-sm-6 padding-5">
                        <label class="checkbox no-margin" for="print-step-pictures">
                            <input type="checkbox" name="print[step-pictures]" id="print-step-pictures" value="1"
                                   class="custom-checkbox" autocomplete="off">
                            <span>Fotos de pasos</span>
                        </label>
                    </div>
                    <div class="col-xs-12 col-sm-6 padding-5">
                        <label class="checkbox no-margin" for="print-comments">
                            <input type="checkbox" name="print[comments]" id="print-comments" value="1"
                                   class="custom-checkbox" autocomplete="off">
                            <span>comentario</span>
                        </label>
                    </div>
                </div>
            </div>
        </div>

        <div class="inlinePopupActions clearfix">
            <a href="#" class="btn btn-info inlinePopupSubmit pdfPrinting"
                data-recipe="Crema de verduras y pollo al vapor con salsa suprema vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq"
                data-event="pdf-printing">
                Imprimir o descargar
            </a>
        </div>
    </form>
        </div>
    </div>
</div>                        </div>
                                                    <div class="pull-left margin-right-10 margin-xs-bottom-10 margin-bottom-5">
                                <a href="/recipes/modal/variantAgreement?uuid=vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq"
   class="btn btn-success btn-recipe-variant loginRequire create_recipe">
    Crear variaciones
</a>
                            </div>
                                                                            <div class="pull-left margin-right-10 margin-xs-bottom-10 margin-bottom-5">
                                <a href="javascript:void(0)"
                                   class="btn btn-success btn-cooking-today loginRequire"
                                   data-uuid="vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq">
                                    ¡Voy a cocinar esto!
                                </a>
                            </div>
                                            </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-4">
                <div class="ingredients" id="ingredient-section">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">4</span>
                                <h2 class="h3">Ingredientes</h2><p class="padding-bottom-10"><span class="sprite-responsive cake"></span><span itemprop="recipeYield">6</span> ración/es
        </p><p class="h5 padding-bottom-5 padding-top-5"></p><ul><li itemprop="recipeIngredient"><span>3</span><span> unidad</span><span> zanahoria cortadas en láminas finas, </span><span>(aprox. 200 g)</span></li><li itemprop="recipeIngredient"><span>400</span><span> g</span><span> de calabacín sin pelar cortados en láminas finas</span></li><li itemprop="recipeIngredient"><span>600</span><span> g</span><span> de contramuslos de pollo deshuesados y sin piel cortados en tiras</span></li><li itemprop="recipeIngredient"><span> sal</span></li><li itemprop="recipeIngredient"><span> pimienta molida</span></li><li itemprop="recipeIngredient"><span>1</span><span> diente</span><span> de ajo</span></li><li itemprop="recipeIngredient"><span>1</span><span> unidad</span><span> puerro cortado en rodajas</span></li><li itemprop="recipeIngredient"><span>40</span><span> g</span><span> aceite de oliva virgen extra</span></li><li itemprop="recipeIngredient"><span>1</span><span> unidad</span><span> tallo de apio cortado en trozos</span></li><li itemprop="recipeIngredient"><span>1</span><span> unidad</span><span> yema de huevo, </span><span>(opcional)</span></li><li itemprop="recipeIngredient"><span>1</span><span> cucharadita</span><span> de perejil picado</span></li><li itemprop="recipeIngredient"><span>1</span><span> unidad</span><span> nabo cortado en trozos</span></li><li itemprop="recipeIngredient"><span>300</span><span> g</span><span> de agua, </span><span>(de 300g a 500g)</span></li><li itemprop="recipeIngredient"><span>1</span><span> pastilla</span><span> de caldo de ave, </span><span>(opcional)</span></li><li itemprop="recipeIngredient"><span>3</span><span> unidad</span><span> de patatas, </span><span>(aprox. 300 g) cortadas en trozos)</span></li><li itemprop="recipeIngredient"><span>20</span><span> g</span><span> de mantequilla</span></li><li itemprop="recipeIngredient"><span>100</span><span> g</span><span> de nata</span></li><li itemprop="recipeIngredient"><span>1</span><span> cucharada</span><span> de mostaza de Dijon, </span><span>(1 ó 2 cucharadas , al gusto)</span></li></ul>
    <div class="text-center margin-top-10 shopping-list-button btn-block">
    <a type="#" class="btn btn-info preventDefault loginRequire add_ingredients_to_shoppinglist"
       data-request-running="false"
       data-action-type="add"
       data-add-url="/my/shoppinglist/add/vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq"
       data-remove-url="/my/shoppinglist/remove/vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq"
       data-add-label="Agregar  a la lista de compras"
       data-remove-label="Eliminar de lista de la compra">Agregar  a la lista de compras
    </a>
</div>
                    </div>

                </div>
                <div class="additional-info">
                    <ul>
                        <li>
                            <div class="step-container">
                                <div class="edit-icon"></div>
                                <span class="step-number">6</span>
                                                    <div class="media">
        <div class="media-left">
            <span class="media-object sprite-responsive time "></span>
        </div>
        <div class="media-body">
            <h5 class="media-heading">10min</h5>
                            <div class="smallText">Preparación
                    <span id="preparation-time-final">
                                                    <meta itemprop="performTime" content="PT10M">
                                                                            <meta itemprop="totalTime" content="PT10M">
                                                10min
                    </span>
                </div>
                <div class="smallText">Tiempo de horneado
                    <span id="baking-time-final">
                                                
                    </span>
                </div>
                    </div>
    </div>
                            </div>
                        </li>
                        <li>
                            <div class="step-container">
                                <div class="edit-icon"></div>
                                <span class="step-number">7</span>
                                            <div class="media">
        <div class="media-left">
            <span class="media-object sprite-responsive hat "></span>
        </div>
        <div class="media-body">
            <h5 class="media-heading"></h5>
                            <div class="smallText">
                    Preparación
                </div>
                    </div>
    </div>
                            </div>
                        </li>
                        <li>
                            <div class="step-container">
                                <div class="edit-icon"></div>
                                <span class="step-number">8</span>
                                          <div class="appliances-list">
       <ul>
                    <li class="media appliance-version no-border">
            <div class="media-left">
              <img class="media-object" data-src="holder.js/50x50" alt="Appliance TM 31 image"
                src="//tmrcv3-common.s3.amazonaws.com/appliances/tm31_small.png" data-holder-rendered="true" style="">
            </div>
            <div class="media-body">
              <span class="smallText">
                Receta creada para
              </span>
              <h5 class="media-heading">TM 31</h5>
                          </div>
                  </li>
            </ul>
    </div>
                              </div>
                        </li>
                        <li>
                            <div class="step-container">
                                <div class="edit-icon"></div>
                                <span class="step-number">9</span>
                                                        <div>
                                                                                                                                <a id="recipesCatFilterLink"
                           href="/encontrar?filters=additional_categories%3Afacil%3B"
                           class="catText preventDefault">Fácil</a>
                                                                                                                                            <a id="recipesCatFilterLink"
                           href="/encontrar?filters=additional_categories%3Arapido%3B"
                           class="catText preventDefault">Rápido</a>
                                                                                                                                            <a id="recipesCatFilterLink"
                           href="/encontrar?filters=additional_categories%3Abajo-precio%3B"
                           class="catText preventDefault">Bajo precio</a>
                                                                                                                                                                                                            <a id="recipesCatFilterLink"
                           href="/encontrar?filters=additional_categories%3Aalmuerzo%3B"
                           class="catText preventDefault">Almuerzo</a>
                                                                                                                                                                                                            <a id="recipesCatFilterLink"
                           href="/encontrar?filters=additional_categories%3Acarne%3B"
                           class="catText preventDefault">Carne</a>
                                                                                                                                            <a id="recipesCatFilterLink"
                           href="/encontrar?filters=additional_categories%3Averdura%3B"
                           class="catText preventDefault">Verdura</a>
                                                                                                                                                                                                            <a id="recipesCatFilterLink"
                           href="/encontrar?filters=additional_categories%3Aplato-principal%3B"
                           class="catText preventDefault">Plato principal</a>
                                                                                                                                            <a id="recipesCatFilterLink"
                           href="/encontrar?filters=additional_categories%3Aprimer-plato%3B"
                           class="catText preventDefault">Primer plato</a>
                                                                                                                                            <a id="recipesCatFilterLink"
                           href="/encontrar?filters=additional_categories%3Asegundo-plato%3B"
                           class="catText preventDefault">Segundo plato</a>
                                                                                                                        <meta itemprop="keywords" content="facil,rapido,bajo-precio,almuerzo,carne,verdura,plato-principal,primer-plato,segundo-plato,">
            </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-8">
                <div class="steps">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">5</span>
                                                <div id="preparationSteps"><h2 class="h3">La preparación de la receta</h2><ol class="steps-list" itemprop="recipeInstructions" itemscope itemtype="https://schema.org/HowToSection"><div itemprop="itemListElement" itemscope itemtype="https://schema.org/HowToStep"><meta itemprop="position" content="1" /><meta itemprop="name" content="1.  Utilic..." /><li style="list-style-type:none"><span itemprop="text"><p><br />1.  Utilice un pelador de verduras para cortar las zanahorias longitudinalmente en tiras de unos 0,5 cm y reserve la parte central para la crema. Corte el calabacín por la mitad longitudinalmente, retire la parte central con un descorazonador de manzanas o una cucharilla y reserve para la crema, después haga las tiras igualmente con el pelador de manera que cada tira tenga un poco de piel verde. Coloque las tiras de verdura en la bandeja Varoma. Ponga en el recipiente Varoma las tiras de pollo salpimentadas y riegue con un chorrito de aceite. Tape y reserve.<br />2.  Ponga en el vaso la cebolla, el ajo y el puerro y trocee 5 seg/vel 5.<br />3.  Agregue el aceite y sofría 7 min/100ºC/vel 1.<br />4.  Añada los corazones reservados de las zanahorias troceados, el apio, el nabo, 300 g de agua y el caldo e introduzca el cestillo con las patatas y los trozos de corazón de calabacín en el vaso. Sitúe el Varoma en su posición y programe 15 min/Varoma/vel 1.<br />5.  Abra el Varoma hacia el lado opuesto a usted y, con cuidado para no quemarse, retire la bandeja Varoma. Remueva el pollo, tape y programe 5 min/Varoma/vel 1. Retire el Varoma e inserte la muesca de la espátula para extraer el cestillo. Coloque las cintas de verdura en un lado de la fuente, las patatas en el otro lado y el pollo en el centro.<br />6.  Añada al vaso el calabacín del cestillo y unos trozos de patata cocida. Triture 1 min/vel progresiva 5-10. Retire a un bol aproximadamente 100 g de la crema y reserve.<br />7.  Compruebe la textura de la crema, añada 100-200 g de agua y mezcle 10 seg/vel 7. Vierta en la sopera.<br />8.  Sin lavar el vaso, vierta la crema reservada y agregue la mantequilla, la nata, la mostaza, la yema de huevo, la sal, la pimienta y el perejil. Emulsione 30 seg/vel 5.<br />9.  Programe 2 min/100ºC/vel 2, vierta en la salsera y sirva con el pollo y las cintas de verdura.</p><p> </p><p> </p></span></li></div></ol></div>                    </div>
                </div>
                <div class="accessories">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">10</span>
                                            <h3>Accesorios</h3>
        <div class="accessories-list">
            <div class="row">
                <ul>
                                            <meta itemprop="tool" content="Varoma">
                        <li class="col-sm-6 margin-xs-top-10">
                            <div class="media">
                                <div class="media-left">
                                    <img class="media-object" data-src="holder.js/50x50" alt="Varoma"
                                         src="//tmrcv3-common.s3.amazonaws.com/accessories/varoma.png" data-holder-rendered="true" width="50" height="50">
                                </div>
                                <div class="media-body">
                                    <h6 class="media-heading">Varoma</h6>
                                    <span class="link-green preventDefault openLinkInNewWindow" data-href="https://thermomix.vorwerk.es/shop/accesorios">comprar ahora</span>
                                </div>
                            </div>
                        </li>
                                            <meta itemprop="tool" content="Cestillo">
                        <li class="col-sm-6 margin-xs-top-10">
                            <div class="media">
                                <div class="media-left">
                                    <img class="media-object" data-src="holder.js/50x50" alt="Cestillo"
                                         src="//tmrcv3-common.s3.amazonaws.com/accessories/simmering_basket.png" data-holder-rendered="true" width="50" height="50">
                                </div>
                                <div class="media-body">
                                    <h6 class="media-heading">Cestillo</h6>
                                    <span class="link-green preventDefault openLinkInNewWindow" data-href="https://thermomix.vorwerk.es/shop/accesorios">comprar ahora</span>
                                </div>
                            </div>
                        </li>
                                            <meta itemprop="tool" content="Espátula">
                        <li class="col-sm-6 margin-xs-top-10">
                            <div class="media">
                                <div class="media-left">
                                    <img class="media-object" data-src="holder.js/50x50" alt="Espátula"
                                         src="//tmrcv3-common.s3.amazonaws.com/accessories/spatula.png" data-holder-rendered="true" width="50" height="50">
                                </div>
                                <div class="media-body">
                                    <h6 class="media-heading">Espátula</h6>
                                    <span class="link-green preventDefault openLinkInNewWindow" data-href="https://thermomix.vorwerk.es/shop/accesorios">comprar ahora</span>
                                </div>
                            </div>
                        </li>
                                    </ul>
            </div>
        </div>
                        </div>
                </div>
                <div class="tips">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">11</span>
                                            <h2 class="h3">Consejo</h2>
        <p><p>Receta del libro Mundo Thermomix 2011 <a href="//shop.vorwerk.com/vorwerk_es/thermomix/libros-de-cocina/mundo-thermomix-segunda-edicion.html">//shop.vorwerk.com/vorwerk_es/thermomix/libros-de-cocina/mundo-thermomix-segunda-edicion.html</a></p></p>
                        </div>
                </div>
                            </div>
        </div>

                    
            
                        </div>
</section>
        <section class="recommendations-box">
    <h2 class="h3">A otros usuarios también les gustó...</h2>
    <ul class="nav navbar-nav navbar-right no-margin recommendationTabs">
        <li role="presentation">
            <a class="no-border" data-target="#sameCategoryRecipes" href="#">
                más recetas de Potajes y platos de cuchara
            </a>
        </li>
        <li role="presentation">
            <a class="no-border-xs" data-target="#sameAuthorRecipes" href="#">
                mismo creador
            </a>
        </li>
        <li role="presentation">
            <a class="no-border-xs" data-target="#sameIngredientsRecipes" href="#">
                los mismo ingredientes
            </a>
        </li>
    </ul>
    <div class="clearfix"></div>
    <hr class="margin-top-10 margin-bottom-10">
    <div class="recommendations-container" id="recommendationsRecipes">
                    <div class="recommendations-slider" id="sameCategoryRecipes">
                                    <a class="buttons prev" href="javascript:void(0)"></a>
                    <div class="viewport">
                        <ul class="overview">
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y" title="Habas en salsa de tomate Helios con chalotas caramelizadas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y/7413c67d-5066-4dfa-a25c-5fff6290f50c/medium/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas.png"
                                             alt="Habas en salsa de tomate Helios con chalotas caramelizadas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="xpj3fvda-50f3f-796842-88c8b-6e9qsa1y"
         data-push-url="/recipes/rating/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y" title="Habas en salsa de tomate Helios con chalotas caramelizadas">Habas en salsa de tomate Helios con chalotas caramelizadas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/lentejas/jpgu8wbp-aaf13-104296-88c8b-vt93j0e1" title="Lentejas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/jpgu8wbp-aaf13-104296-88c8b-vt93j0e1/86526cc1-0094-4c09-b03e-b0a906529fca/medium/lentejas.jpg"
                                             alt="Lentejas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="jpgu8wbp-aaf13-104296-88c8b-vt93j0e1"
         data-push-url="/recipes/rating/jpgu8wbp-aaf13-104296-88c8b-vt93j0e1/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/lentejas/jpgu8wbp-aaf13-104296-88c8b-vt93j0e1" title="Lentejas">Lentejas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/guiso-de-judiones/6pzsaf1d-937db-571406-88c8b-smbcs0nl" title="Guiso de Judiones">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/6pzsaf1d-937db-571406-88c8b-smbcs0nl/06c23025-e492-4dfe-abe4-72ed417ee894/medium/guiso-de-judiones.jpg"
                                             alt="Guiso de Judiones" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="6pzsaf1d-937db-571406-88c8b-smbcs0nl"
         data-push-url="/recipes/rating/6pzsaf1d-937db-571406-88c8b-smbcs0nl/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/guiso-de-judiones/6pzsaf1d-937db-571406-88c8b-smbcs0nl" title="Guiso de Judiones">Guiso de Judiones</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/merluza-con-patatas-y-gambas/w7acvaet-aaf13-251694-88c8b-9clf625r" title="Merluza con patatas y gambas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/w7acvaet-aaf13-251694-88c8b-9clf625r/dac716e5-a75e-4ed8-ae94-e776a1f34673/medium/merluza-con-patatas-y-gambas.jpg"
                                             alt="Merluza con patatas y gambas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="w7acvaet-aaf13-251694-88c8b-9clf625r"
         data-push-url="/recipes/rating/w7acvaet-aaf13-251694-88c8b-9clf625r/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/merluza-con-patatas-y-gambas/w7acvaet-aaf13-251694-88c8b-9clf625r" title="Merluza con patatas y gambas">Merluza con patatas y gambas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/variaciones-lentejas-con-chorizo/f6zv584x-2f19a-734568-88c8b-g1ubzlel" title="Variaciones LENTEJAS CON CHORIZO">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/f6zv584x-2f19a-734568-88c8b-g1ubzlel/31636875-ded6-4141-ac56-7898712151e5/medium/variaciones-lentejas-con-chorizo.jpg"
                                             alt="Variaciones LENTEJAS CON CHORIZO" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="f6zv584x-2f19a-734568-88c8b-g1ubzlel"
         data-push-url="/recipes/rating/f6zv584x-2f19a-734568-88c8b-g1ubzlel/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/variaciones-lentejas-con-chorizo/f6zv584x-2f19a-734568-88c8b-g1ubzlel" title="Variaciones LENTEJAS CON CHORIZO">Variaciones LENTEJAS CON CHORIZO</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/lentejas-con-arroz/8970jwp4-a1c26-324701-88c8b-diujz41v" title="Lentejas con arroz">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/8970jwp4-a1c26-324701-88c8b-diujz41v/3c32f064-785f-479a-94f8-baa51fda762e/medium/lentejas-con-arroz.jpg"
                                             alt="Lentejas con arroz" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="8970jwp4-a1c26-324701-88c8b-diujz41v"
         data-push-url="/recipes/rating/8970jwp4-a1c26-324701-88c8b-diujz41v/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/lentejas-con-arroz/8970jwp4-a1c26-324701-88c8b-diujz41v" title="Lentejas con arroz">Lentejas con arroz</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/alubias-con-bacalao/wl6ik19t-a1c26-349571-88c8b-2kyepm6b" title="Alubias con bacalao">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/wl6ik19t-a1c26-349571-88c8b-2kyepm6b/4cafe201-7b22-4833-beb0-2cf534d5bed9/medium/alubias-con-bacalao.jpg"
                                             alt="Alubias con bacalao" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="wl6ik19t-a1c26-349571-88c8b-2kyepm6b"
         data-push-url="/recipes/rating/wl6ik19t-a1c26-349571-88c8b-2kyepm6b/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/alubias-con-bacalao/wl6ik19t-a1c26-349571-88c8b-2kyepm6b" title="Alubias con bacalao">Alubias con bacalao</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/dr-adogah/xfcbcetk-f9f77-401723-88c8b-fdtpm1e2" title="Dr Adogah">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/xfcbcetk-f9f77-401723-88c8b-fdtpm1e2/f91cf960-5c22-4974-a42d-cd57de6c4467/medium/dr-adogah.jpg"
                                             alt="Dr Adogah" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="xfcbcetk-f9f77-401723-88c8b-fdtpm1e2"
         data-push-url="/recipes/rating/xfcbcetk-f9f77-401723-88c8b-fdtpm1e2/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/dr-adogah/xfcbcetk-f9f77-401723-88c8b-fdtpm1e2" title="Dr Adogah">Dr Adogah</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/rancho-canario-a-mi-estilo/ww020fha-937db-728640-88c8b-6tmam74z" title="RANCHO CANARIO A MI ESTILO">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/ww020fha-937db-728640-88c8b-6tmam74z/b09b36a0-35a5-40ce-84ab-d999d6306959/medium/rancho-canario-a-mi-estilo.jpg"
                                             alt="RANCHO CANARIO A MI ESTILO" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="ww020fha-937db-728640-88c8b-6tmam74z"
         data-push-url="/recipes/rating/ww020fha-937db-728640-88c8b-6tmam74z/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/rancho-canario-a-mi-estilo/ww020fha-937db-728640-88c8b-6tmam74z" title="RANCHO CANARIO A MI ESTILO">RANCHO CANARIO A MI ESTILO</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/variaciones-lentejas-estofadas/xu0mf0f9-84179-367189-88c8b-f3922zg3" title="Variaciones Lentejas estofadas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/xu0mf0f9-84179-367189-88c8b-f3922zg3/89507b5a-53b1-4d53-935c-c7b1ed8dc74c/medium/variaciones-lentejas-estofadas.jpg"
                                             alt="Variaciones Lentejas estofadas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="5"
         data-id="xu0mf0f9-84179-367189-88c8b-f3922zg3"
         data-push-url="/recipes/rating/xu0mf0f9-84179-367189-88c8b-f3922zg3/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="5">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/variaciones-lentejas-estofadas/xu0mf0f9-84179-367189-88c8b-f3922zg3" title="Variaciones Lentejas estofadas">Variaciones Lentejas estofadas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/variaciones-garbanzos-con-espinacas/704p8eq8-6b98f-826104-88c8b-cc0rst1h" title="Variaciones Garbanzos con espinacas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/704p8eq8-6b98f-826104-88c8b-cc0rst1h/1c9f526c-f899-412e-bc02-c09ac8536303/medium/variaciones-garbanzos-con-espinacas.jpg"
                                             alt="Variaciones Garbanzos con espinacas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="704p8eq8-6b98f-826104-88c8b-cc0rst1h"
         data-push-url="/recipes/rating/704p8eq8-6b98f-826104-88c8b-cc0rst1h/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/variaciones-garbanzos-con-espinacas/704p8eq8-6b98f-826104-88c8b-cc0rst1h" title="Variaciones Garbanzos con espinacas">Variaciones Garbanzos con espinacas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/calderillo-bejarano/z19l560s-7bb8f-634910-88c8b-cnzepx8r" title="CALDERILLO BEJARANO">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/z19l560s-7bb8f-634910-88c8b-cnzepx8r/077d9b87-0217-4605-bbd0-bd18aa29dc93/medium/calderillo-bejarano.jpg"
                                             alt="CALDERILLO BEJARANO" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="5"
         data-id="z19l560s-7bb8f-634910-88c8b-cnzepx8r"
         data-push-url="/recipes/rating/z19l560s-7bb8f-634910-88c8b-cnzepx8r/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="5">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/calderillo-bejarano/z19l560s-7bb8f-634910-88c8b-cnzepx8r" title="CALDERILLO BEJARANO">CALDERILLO BEJARANO</a>
                                </li>
                                                    </ul>
                    </div>
                    <a class="buttons next" href="javascript:void(0)"></a>
                            </div>
                    <div class="recommendations-slider" id="sameAuthorRecipes">
                                    <a class="buttons prev" href="javascript:void(0)"></a>
                    <div class="viewport">
                        <ul class="overview">
                                                                                            <li class="slick-slide">
                                    <a href="/carnes-y-aves-recetas/pechuga-de-pavo-rellena-de-jamon-y-queso-arla-havarti/uub2ah7a-50f3f-291354-88c8b-cme2if0a" title="Pechuga de pavo rellena de jamón y queso Arla Havarti">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/uub2ah7a-50f3f-291354-88c8b-cme2if0a/4d50ab64-0367-4c96-8aa7-5e8ee9480e4b/medium/pechuga-de-pavo-rellena-de-jamon-y-queso-arla-havarti.jpg"
                                             alt="Pechuga de pavo rellena de jamón y queso Arla Havarti" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="uub2ah7a-50f3f-291354-88c8b-cme2if0a"
         data-push-url="/recipes/rating/uub2ah7a-50f3f-291354-88c8b-cme2if0a/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/carnes-y-aves-recetas/pechuga-de-pavo-rellena-de-jamon-y-queso-arla-havarti/uub2ah7a-50f3f-291354-88c8b-cme2if0a" title="Pechuga de pavo rellena de jamón y queso Arla Havarti">Pechuga de pavo rellena de jamón y queso Arla Havarti</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/dulces-y-postres-recetas/tarta-de-frambuesas-y-chocolate-con-mantequilla-lurpak/7ccee1yp-50f3f-013725-88c8b-fmi9emt0" title="Tarta de frambuesas y chocolate con mantequilla Lurpak">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/7ccee1yp-50f3f-013725-88c8b-fmi9emt0/6b9caa46-8ca0-4c18-a942-41c701f181e8/medium/tarta-de-frambuesas-y-chocolate-con-mantequilla-lurpak.jpg"
                                             alt="Tarta de frambuesas y chocolate con mantequilla Lurpak" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="7ccee1yp-50f3f-013725-88c8b-fmi9emt0"
         data-push-url="/recipes/rating/7ccee1yp-50f3f-013725-88c8b-fmi9emt0/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/dulces-y-postres-recetas/tarta-de-frambuesas-y-chocolate-con-mantequilla-lurpak/7ccee1yp-50f3f-013725-88c8b-fmi9emt0" title="Tarta de frambuesas y chocolate con mantequilla Lurpak">Tarta de frambuesas y chocolate con mantequilla Lurpak</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/dulces-y-postres-recetas/vasitos-de-yogur-con-galleta-hojaldrada-cuetara/c3pm7wzs-50f3f-631782-88c8b-v9h6nudj" title="Vasitos de yogur con galleta Hojaldrada Cuétara">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/c3pm7wzs-50f3f-631782-88c8b-v9h6nudj/9eebe821-03af-4268-8ef6-1397b0c93454/medium/vasitos-de-yogur-con-galleta-hojaldrada-cuetara.png"
                                             alt="Vasitos de yogur con galleta Hojaldrada Cuétara" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="c3pm7wzs-50f3f-631782-88c8b-v9h6nudj"
         data-push-url="/recipes/rating/c3pm7wzs-50f3f-631782-88c8b-v9h6nudj/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/dulces-y-postres-recetas/vasitos-de-yogur-con-galleta-hojaldrada-cuetara/c3pm7wzs-50f3f-631782-88c8b-v9h6nudj" title="Vasitos de yogur con galleta Hojaldrada Cuétara">Vasitos de yogur con galleta Hojaldrada Cuétara</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y" title="Habas en salsa de tomate Helios con chalotas caramelizadas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y/7413c67d-5066-4dfa-a25c-5fff6290f50c/medium/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas.png"
                                             alt="Habas en salsa de tomate Helios con chalotas caramelizadas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="xpj3fvda-50f3f-796842-88c8b-6e9qsa1y"
         data-push-url="/recipes/rating/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y" title="Habas en salsa de tomate Helios con chalotas caramelizadas">Habas en salsa de tomate Helios con chalotas caramelizadas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/dulces-y-postres-recetas/milhojas-con-galletas-hojaldrada-cuetara-al-limon/tv7haj2z-50f3f-910685-88c8b-i9rnmcpa" title="Milhojas con galletas Hojaldrada Cuétara al limón">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/tv7haj2z-50f3f-910685-88c8b-i9rnmcpa/f625d309-ed6d-41b3-949d-9cbac2a734f5/medium/milhojas-con-galletas-hojaldrada-cuetara-al-limon.png"
                                             alt="Milhojas con galletas Hojaldrada Cuétara al limón" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="tv7haj2z-50f3f-910685-88c8b-i9rnmcpa"
         data-push-url="/recipes/rating/tv7haj2z-50f3f-910685-88c8b-i9rnmcpa/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/dulces-y-postres-recetas/milhojas-con-galletas-hojaldrada-cuetara-al-limon/tv7haj2z-50f3f-910685-88c8b-i9rnmcpa" title="Milhojas con galletas Hojaldrada Cuétara al limón">Milhojas con galletas Hojaldrada Cuétara al limón</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/masas-y-reposteria-recetas/tarta-bol-de-frutos-rojos-con-mantequilla-lurpak/remfani7-50f3f-457302-88c8b-lnm0ubn5" title="Tarta bol de frutos rojos con mantequilla Lurpak ®">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/remfani7-50f3f-457302-88c8b-lnm0ubn5/91942fa8-e41b-42da-849e-c10ec5880aff/medium/tarta-bol-de-frutos-rojos-con-mantequilla-lurpak.png"
                                             alt="Tarta bol de frutos rojos con mantequilla Lurpak ®" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="remfani7-50f3f-457302-88c8b-lnm0ubn5"
         data-push-url="/recipes/rating/remfani7-50f3f-457302-88c8b-lnm0ubn5/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/masas-y-reposteria-recetas/tarta-bol-de-frutos-rojos-con-mantequilla-lurpak/remfani7-50f3f-457302-88c8b-lnm0ubn5" title="Tarta bol de frutos rojos con mantequilla Lurpak ®">Tarta bol de frutos rojos con mantequilla Lurpak ®</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/dulces-y-postres-recetas/barritas-crujientes-de-cereales-cacahuetes-y-chocolate-nestle-postres/cxqmlgfb-50f3f-620381-88c8b-q2yvbm10" title="Barritas crujientes de cereales, cacahuetes y chocolate Nestlé Postres">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/cxqmlgfb-50f3f-620381-88c8b-q2yvbm10/e34dd86c-6119-4d0a-9c27-fd872f55ebf8/medium/barritas-crujientes-de-cereales-cacahuetes-y-chocolate-nestle-postres.png"
                                             alt="Barritas crujientes de cereales, cacahuetes y chocolate Nestlé Postres" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="cxqmlgfb-50f3f-620381-88c8b-q2yvbm10"
         data-push-url="/recipes/rating/cxqmlgfb-50f3f-620381-88c8b-q2yvbm10/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/dulces-y-postres-recetas/barritas-crujientes-de-cereales-cacahuetes-y-chocolate-nestle-postres/cxqmlgfb-50f3f-620381-88c8b-q2yvbm10" title="Barritas crujientes de cereales, cacahuetes y chocolate Nestlé Postres">Barritas crujientes de cereales, cacahuetes y chocolate Nestlé Postres</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/masas-y-reposteria-recetas/cheesecake-de-mascarpone-y-arandanos-con-galletas-cuetara/l98qxirf-50f3f-920364-88c8b-iwzwmhbr" title="cheesecake de mascarpone y arándanos con galletas Cuétara">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/l98qxirf-50f3f-920364-88c8b-iwzwmhbr/d49e8b19-54e9-4a66-9b99-698b8dd55bef/medium/cheesecake-de-mascarpone-y-arandanos-con-galletas-cuetara.png"
                                             alt="cheesecake de mascarpone y arándanos con galletas Cuétara" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="l98qxirf-50f3f-920364-88c8b-iwzwmhbr"
         data-push-url="/recipes/rating/l98qxirf-50f3f-920364-88c8b-iwzwmhbr/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/masas-y-reposteria-recetas/cheesecake-de-mascarpone-y-arandanos-con-galletas-cuetara/l98qxirf-50f3f-920364-88c8b-iwzwmhbr" title="cheesecake de mascarpone y arándanos con galletas Cuétara">cheesecake de mascarpone y arándanos con galletas Cuétara</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/aperitivos-y-tapas-recetas/tartaletas-de-manzana-y-gorgonzola-con-obleas-buitoni/9w5gnzcf-50f3f-238401-88c8b-wslbcz3s" title="Tartaletas de manzana y gorgonzola con obleas Buitoni">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/9w5gnzcf-50f3f-238401-88c8b-wslbcz3s/5995fdac-5687-49ae-b44d-6b53e20cd415/medium/tartaletas-de-manzana-y-gorgonzola-con-obleas-buitoni.jpg"
                                             alt="Tartaletas de manzana y gorgonzola con obleas Buitoni" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="9w5gnzcf-50f3f-238401-88c8b-wslbcz3s"
         data-push-url="/recipes/rating/9w5gnzcf-50f3f-238401-88c8b-wslbcz3s/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/aperitivos-y-tapas-recetas/tartaletas-de-manzana-y-gorgonzola-con-obleas-buitoni/9w5gnzcf-50f3f-238401-88c8b-wslbcz3s" title="Tartaletas de manzana y gorgonzola con obleas Buitoni">Tartaletas de manzana y gorgonzola con obleas Buitoni</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/masas-y-reposteria-recetas/tarta-de-cebolla-caramelizada-con-queso-de-cabra-y-masa-de-hojaldre-buitoni/syc6b4e6-50f3f-021495-88c8b-88gawvgv" title="Tarta de cebolla caramelizada con queso de cabra y masa de hojaldre Buitoni">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/syc6b4e6-50f3f-021495-88c8b-88gawvgv/3ec73e81-361c-4857-a29f-2be7b08bb7fe/medium/tarta-de-cebolla-caramelizada-con-queso-de-cabra-y-masa-de-hojaldre-buitoni.jpg"
                                             alt="Tarta de cebolla caramelizada con queso de cabra y masa de hojaldre Buitoni" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="1"
         data-id="syc6b4e6-50f3f-021495-88c8b-88gawvgv"
         data-push-url="/recipes/rating/syc6b4e6-50f3f-021495-88c8b-88gawvgv/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="1">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/masas-y-reposteria-recetas/tarta-de-cebolla-caramelizada-con-queso-de-cabra-y-masa-de-hojaldre-buitoni/syc6b4e6-50f3f-021495-88c8b-88gawvgv" title="Tarta de cebolla caramelizada con queso de cabra y masa de hojaldre Buitoni">Tarta de cebolla caramelizada con queso de cabra y masa de hojaldre Buitoni</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/aperitivos-y-tapas-recetas/queso-fresco-y-mermelada-con-tescoma/wyja9nby-50f3f-208956-88c8b-755tvyi0" title="Queso Fresco y mermelada con Tescoma">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/wyja9nby-50f3f-208956-88c8b-755tvyi0/854f5d21-e016-4ddc-9b46-0c90532ac369/medium/queso-fresco-y-mermelada-con-tescoma.jpg"
                                             alt="Queso Fresco y mermelada con Tescoma" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="wyja9nby-50f3f-208956-88c8b-755tvyi0"
         data-push-url="/recipes/rating/wyja9nby-50f3f-208956-88c8b-755tvyi0/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/aperitivos-y-tapas-recetas/queso-fresco-y-mermelada-con-tescoma/wyja9nby-50f3f-208956-88c8b-755tvyi0" title="Queso Fresco y mermelada con Tescoma">Queso Fresco y mermelada con Tescoma</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/masas-y-reposteria-recetas/panecillos-tiernos-con-queso-cremoso-arla/txat0hjv-50f3f-146075-88c8b-w9jku4ub" title="Panecillos tiernos con queso cremoso Arla">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/txat0hjv-50f3f-146075-88c8b-w9jku4ub/4cf4af6b-7681-4428-b520-51a403173c62/medium/panecillos-tiernos-con-queso-cremoso-arla.png"
                                             alt="Panecillos tiernos con queso cremoso Arla" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="5"
         data-id="txat0hjv-50f3f-146075-88c8b-w9jku4ub"
         data-push-url="/recipes/rating/txat0hjv-50f3f-146075-88c8b-w9jku4ub/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="5">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/masas-y-reposteria-recetas/panecillos-tiernos-con-queso-cremoso-arla/txat0hjv-50f3f-146075-88c8b-w9jku4ub" title="Panecillos tiernos con queso cremoso Arla">Panecillos tiernos con queso cremoso Arla</a>
                                </li>
                                                    </ul>
                    </div>
                    <a class="buttons next" href="javascript:void(0)"></a>
                            </div>
                    <div class="recommendations-slider" id="sameIngredientsRecipes">
                                    <a class="buttons prev" href="javascript:void(0)"></a>
                    <div class="viewport">
                        <ul class="overview">
                                                                                            <li class="slick-slide">
                                    <a href="/aperitivos-y-tapas-recetas/empanada-con-espelta-blanca-de-pollo/ubrztiea-937db-758260-88c8b-7qd7sgg4" title="EMPANADA CON ESPELTA BLANCA DE POLLO">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/ubrztiea-937db-758260-88c8b-7qd7sgg4/c97842df-b3f2-40fd-a0e0-f0b871d3c9a7/medium/empanada-con-espelta-blanca-de-pollo.jpg"
                                             alt="EMPANADA CON ESPELTA BLANCA DE POLLO" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="ubrztiea-937db-758260-88c8b-7qd7sgg4"
         data-push-url="/recipes/rating/ubrztiea-937db-758260-88c8b-7qd7sgg4/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/aperitivos-y-tapas-recetas/empanada-con-espelta-blanca-de-pollo/ubrztiea-937db-758260-88c8b-7qd7sgg4" title="EMPANADA CON ESPELTA BLANCA DE POLLO">EMPANADA CON ESPELTA BLANCA DE POLLO</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/carnes-y-aves-recetas/pechuga-de-pavo-rellena-de-jamon-y-queso-arla-havarti/uub2ah7a-50f3f-291354-88c8b-cme2if0a" title="Pechuga de pavo rellena de jamón y queso Arla Havarti">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/uub2ah7a-50f3f-291354-88c8b-cme2if0a/4d50ab64-0367-4c96-8aa7-5e8ee9480e4b/medium/pechuga-de-pavo-rellena-de-jamon-y-queso-arla-havarti.jpg"
                                             alt="Pechuga de pavo rellena de jamón y queso Arla Havarti" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="uub2ah7a-50f3f-291354-88c8b-cme2if0a"
         data-push-url="/recipes/rating/uub2ah7a-50f3f-291354-88c8b-cme2if0a/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/carnes-y-aves-recetas/pechuga-de-pavo-rellena-de-jamon-y-queso-arla-havarti/uub2ah7a-50f3f-291354-88c8b-cme2if0a" title="Pechuga de pavo rellena de jamón y queso Arla Havarti">Pechuga de pavo rellena de jamón y queso Arla Havarti</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/arroces-y-pastas-recetas/espaguetis-a-lo-rossitti/d3frlpp4-be9d1-142390-88c8b-zts880md" title="Espaguetis a lo Rossitti">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/d3frlpp4-be9d1-142390-88c8b-zts880md/96968bb7-0421-4c9f-a625-4bc0509e6388/medium/espaguetis-a-lo-rossitti.jpg"
                                             alt="Espaguetis a lo Rossitti" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="d3frlpp4-be9d1-142390-88c8b-zts880md"
         data-push-url="/recipes/rating/d3frlpp4-be9d1-142390-88c8b-zts880md/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/arroces-y-pastas-recetas/espaguetis-a-lo-rossitti/d3frlpp4-be9d1-142390-88c8b-zts880md" title="Espaguetis a lo Rossitti">Espaguetis a lo Rossitti</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/basicas-recetas/tortilla-de-patata-con-salsa/raqpwu3r-937db-649275-88c8b-9fh4jvr0" title="Tortilla de Patata con salsa">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/raqpwu3r-937db-649275-88c8b-9fh4jvr0/63019546-6753-4b66-90f4-5a090f7e19cf/medium/tortilla-de-patata-con-salsa.jpg"
                                             alt="Tortilla de Patata con salsa" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="raqpwu3r-937db-649275-88c8b-9fh4jvr0"
         data-push-url="/recipes/rating/raqpwu3r-937db-649275-88c8b-9fh4jvr0/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/basicas-recetas/tortilla-de-patata-con-salsa/raqpwu3r-937db-649275-88c8b-9fh4jvr0" title="Tortilla de Patata con salsa">Tortilla de Patata con salsa</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/sopas-y-cremas-recetas/crema-de-garbanzos-con-puerro-y-champinones/b8i400ik-937db-650278-88c8b-q2be550c" title="CREMA DE GARBANZOS CON PUERRO Y Champiñones">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/b8i400ik-937db-650278-88c8b-q2be550c/6cfe5e48-110c-4b8e-8417-11eade916f5a/medium/crema-de-garbanzos-con-puerro-y-champinones.jpg"
                                             alt="CREMA DE GARBANZOS CON PUERRO Y Champiñones" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="b8i400ik-937db-650278-88c8b-q2be550c"
         data-push-url="/recipes/rating/b8i400ik-937db-650278-88c8b-q2be550c/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/sopas-y-cremas-recetas/crema-de-garbanzos-con-puerro-y-champinones/b8i400ik-937db-650278-88c8b-q2be550c" title="CREMA DE GARBANZOS CON PUERRO Y Champiñones">CREMA DE GARBANZOS CON PUERRO Y Champiñones</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/sopas-y-cremas-recetas/variaciones-salmorejo-con-calabacin-sin-pan/vycjfpvs-35890-941683-88c8b-3kw5wzu0" title="Variaciones Salmorejo con calabacín (sin pan )">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/vycjfpvs-35890-941683-88c8b-3kw5wzu0/49bf1bda-302e-44c5-bf15-7bb1ba6c4c23/medium/variaciones-salmorejo-con-calabacin-sin-pan.jpg"
                                             alt="Variaciones Salmorejo con calabacín (sin pan )" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="vycjfpvs-35890-941683-88c8b-3kw5wzu0"
         data-push-url="/recipes/rating/vycjfpvs-35890-941683-88c8b-3kw5wzu0/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/sopas-y-cremas-recetas/variaciones-salmorejo-con-calabacin-sin-pan/vycjfpvs-35890-941683-88c8b-3kw5wzu0" title="Variaciones Salmorejo con calabacín (sin pan )">Variaciones Salmorejo con calabacín (sin pan )</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/sopas-y-cremas-recetas/sopa-de-pescado/y553fpku-52c16-750493-88c8b-m4p2ayif" title="Sopa de pescado">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/y553fpku-52c16-750493-88c8b-m4p2ayif/d2cd8b7e-27f6-4e84-a9a2-13d81c8fa21e/medium/sopa-de-pescado.jpg"
                                             alt="Sopa de pescado" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="y553fpku-52c16-750493-88c8b-m4p2ayif"
         data-push-url="/recipes/rating/y553fpku-52c16-750493-88c8b-m4p2ayif/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/sopas-y-cremas-recetas/sopa-de-pescado/y553fpku-52c16-750493-88c8b-m4p2ayif" title="Sopa de pescado">Sopa de pescado</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/dulces-y-postres-recetas/bizcocho-jugoso-y-casero/m96ql1yp-a8096-158639-88c8b-jahc3bel" title="BIZCOCHO JUGOSO Y CASERO">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/m96ql1yp-a8096-158639-88c8b-jahc3bel/df793ddc-bab2-4fc2-90c0-ed76aaf5e1e8/medium/bizcocho-jugoso-y-casero.jpg"
                                             alt="BIZCOCHO JUGOSO Y CASERO" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="m96ql1yp-a8096-158639-88c8b-jahc3bel"
         data-push-url="/recipes/rating/m96ql1yp-a8096-158639-88c8b-jahc3bel/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/dulces-y-postres-recetas/bizcocho-jugoso-y-casero/m96ql1yp-a8096-158639-88c8b-jahc3bel" title="BIZCOCHO JUGOSO Y CASERO">BIZCOCHO JUGOSO Y CASERO</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/dulces-y-postres-recetas/milhojas-con-galletas-hojaldrada-cuetara-al-limon/tv7haj2z-50f3f-910685-88c8b-i9rnmcpa" title="Milhojas con galletas Hojaldrada Cuétara al limón">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/tv7haj2z-50f3f-910685-88c8b-i9rnmcpa/f625d309-ed6d-41b3-949d-9cbac2a734f5/medium/milhojas-con-galletas-hojaldrada-cuetara-al-limon.png"
                                             alt="Milhojas con galletas Hojaldrada Cuétara al limón" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="tv7haj2z-50f3f-910685-88c8b-i9rnmcpa"
         data-push-url="/recipes/rating/tv7haj2z-50f3f-910685-88c8b-i9rnmcpa/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/dulces-y-postres-recetas/milhojas-con-galletas-hojaldrada-cuetara-al-limon/tv7haj2z-50f3f-910685-88c8b-i9rnmcpa" title="Milhojas con galletas Hojaldrada Cuétara al limón">Milhojas con galletas Hojaldrada Cuétara al limón</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/aperitivos-y-tapas-recetas/tortilla-de-berenjenas/enrg5hd6-acddc-379146-88c8b-lp0acape" title="Tortilla de berenjenas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/enrg5hd6-acddc-379146-88c8b-lp0acape/cfd49590-ad50-4c99-b878-1cf13afbf978/medium/tortilla-de-berenjenas.jpg"
                                             alt="Tortilla de berenjenas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="1"
         data-id="enrg5hd6-acddc-379146-88c8b-lp0acape"
         data-push-url="/recipes/rating/enrg5hd6-acddc-379146-88c8b-lp0acape/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="1">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/aperitivos-y-tapas-recetas/tortilla-de-berenjenas/enrg5hd6-acddc-379146-88c8b-lp0acape" title="Tortilla de berenjenas">Tortilla de berenjenas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/sopas-y-cremas-recetas/crema-de-zanahoria/jcul0zeh-14fd0-137546-88c8b-msg8ids5" title="Crema de zanahoria">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/jcul0zeh-14fd0-137546-88c8b-msg8ids5/89c5267e-cdd0-4149-8020-854f31c44e17/medium/crema-de-zanahoria.jpg"
                                             alt="Crema de zanahoria" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="jcul0zeh-14fd0-137546-88c8b-msg8ids5"
         data-push-url="/recipes/rating/jcul0zeh-14fd0-137546-88c8b-msg8ids5/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/sopas-y-cremas-recetas/crema-de-zanahoria/jcul0zeh-14fd0-137546-88c8b-msg8ids5" title="Crema de zanahoria">Crema de zanahoria</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/sopas-y-cremas-recetas/variaciones-salmorejo/8efltb98-9fc67-942703-88c8b-cn5c49hf" title="Variaciones Salmorejo">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/8efltb98-9fc67-942703-88c8b-cn5c49hf/643022e2-3e2e-47e6-93a6-3b4f5c2eb8fc/medium/variaciones-salmorejo.jpg"
                                             alt="Variaciones Salmorejo" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="2"
         data-id="8efltb98-9fc67-942703-88c8b-cn5c49hf"
         data-push-url="/recipes/rating/8efltb98-9fc67-942703-88c8b-cn5c49hf/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="2">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/sopas-y-cremas-recetas/variaciones-salmorejo/8efltb98-9fc67-942703-88c8b-cn5c49hf" title="Variaciones Salmorejo">Variaciones Salmorejo</a>
                                </li>
                                                    </ul>
                    </div>
                    <a class="buttons next" href="javascript:void(0)"></a>
                            </div>
                <div class="overlay-mask"></div>
    </div>
</section>
    </div>
</div>

    <div class="row">
    <div class="col-xs-12">
        <section class="comments-box comments-wrapper clearfix">
    <div class="comments-container">
        <div class="clearfix">
    <h2 class="h3 pull-left numberOfComment">
        Comentarios <span class="comments-count"></span>
    </h2>
    <a href="#tmrc-comment-form" class="btn btn-success pull-right addComment comment loginRequire">
        Añadir un comentario
    </a>
    <div class="clearfix"></div>

    <div class="comment-loading text-center margin-top-15" style="display: none">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/images/ajaxloader.gif"/>
    </div>
        <ul class="comments media-list"
         data-url="/recipes/comments/recipe/vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq"
         data-count="21"
         data-readmore-text="Read more"
         data-readless-text="Read less"
    >
                        <li class="comment " id="comment-94829">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/183295" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="waldfeem68 avatar"
                     src="/user/picture/183295/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Creo que tienes razón. Lo
                </h3>

                            </div>
            escrito por
            <a href="/user/183295" title="Ver perfil de usuario." >waldfeem68</a>
            en <small>19 abril 2016 - 18:35.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94829">
            <p>Creo que tienes razón. Lo probaré así, ya que tengo de este pimentón y da muy buen sabor.</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94828">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/183295" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="waldfeem68 avatar"
                     src="/user/picture/183295/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    vOY A PROBARLA MAÑANA Y TE
                </h3>

                            </div>
            escrito por
            <a href="/user/183295" title="Ver perfil de usuario." >waldfeem68</a>
            en <small>19 abril 2016 - 18:32.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94828">
            <p>vOY A PROBARLA MAÑANA Y TE COMENTO COMO ME HA SALIDO. GRACIAS¡</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94827">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/29220" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Eva Marya avatar"
                     src="/user/picture/29220/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Está bueniiiisimo y los niños
                </h3>

                            </div>
            escrito por
            <a href="/user/29220" title="Ver perfil de usuario." >Eva Marya</a>
            en <small>15 febrero 2016 - 13:10.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94827">
            <p>Está bueniiiisimo y los niños se comen muy bien la verdura. el pollo queda exquisito.&nbsp; <img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/smile.png" alt="tmrc_emoticons.)" title="tmrc_emoticons.)"/></p>
        </p>
    </div>
                        <div class="user-signature"><p style="text-align: center;"><em>Eva Marya</em></p><p style="text-align: center;">&nbsp;</p></div>
                
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94826">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/136861" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="cristinacortes avatar"
                     src="/user/picture/136861/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Me encanta. Es el plato mas
                </h3>

                            </div>
            escrito por
            <a href="/user/136861" title="Ver perfil de usuario." >cristinacortes</a>
            en <small>1 noviembre 2015 - 08:28.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94826">
            <p>Me encanta. Es el plato mas socorrido que he conozco. Bueno , facil y en nada comida completa!!</p><p>Felicidades por este clasico</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94825">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/183098" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="MagdaM avatar"
                     src="/user/picture/183098/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Para la salsa mucho mejor
                </h3>

                            </div>
            escrito por
            <a href="/user/183098" title="Ver perfil de usuario." >MagdaM</a>
            en <small>19 octubre 2015 - 01:39.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94825">
            <p>Para la salsa mucho mejor usar pimientos asados: mejora el sabor y cambia el color para que no todo el plato luzca tan parecido.</p><p>tambien queda muy bien dejar menos hecho el pollo y darle un salteado en la sartén para que dore.</p><p>la tmx es estupenda, pero la carne cocida al vapor no es lo mejor que tiene...</p><p>&nbsp;</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94824">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/20319" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="begoñalopez avatar"
                     src="/user/picture/20319/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Muy buena la receta aunque
                </h3>

                            </div>
            escrito por
            <a href="/user/20319" title="Ver perfil de usuario." >begoñalopez</a>
            en <small>15 mayo 2015 - 15:52.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94824">
            <p>Muy buena la receta aunque para mi el pollo necesita mas tiempo.yo le he puesto 5 minutos mas.</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94823">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/161510" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="kepry avatar"
                     src="/user/picture/161510/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    esta receta me la preparo
                </h3>

                            </div>
            escrito por
            <a href="/user/161510" title="Ver perfil de usuario." >kepry</a>
            en <small>5 marzo 2015 - 16:18.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94823">
            <p>esta receta me la preparo ayer mi comercial y esta buenisima!!! repito proto!! <img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/lol.png" alt="tmrc_emoticons.D" title="tmrc_emoticons.D"/></p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94822">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/155260" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="VANEBLAUJORDI avatar"
                     src="/user/picture/155260/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    A mi tambien me la hicieron
                </h3>

                            </div>
            escrito por
            <a href="/user/155260" title="Ver perfil de usuario." >VANEBLAUJORDI</a>
            en <small>5 marzo 2015 - 12:50.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94822">
            <p>A mi tambien me la hicieron como demo y esta buenisima!!!</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94821">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/20985" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="trastras avatar"
                     src="/user/picture/20985/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Esta receta la he probado y
                </h3>

                            </div>
            escrito por
            <a href="/user/20985" title="Ver perfil de usuario." >trastras</a>
            en <small>24 febrero 2015 - 23:38.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94821">
            <p>Esta receta la he probado y ya no faltara todas las semanas en mi casa. Una maravilla hacer un plato completo de una sola vez.&nbsp; <img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/cooking_4.gif" alt="Cooking 4" title="Cooking 4"/> <img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/cooking_4.gif" alt="Cooking 4" title="Cooking 4"/></p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94820">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/17546" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="mihc avatar"
                     src="/user/picture/17546/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:64px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    La he hecho 3 veces y me
                </h3>

                            </div>
            escrito por
            <a href="/user/17546" title="Ver perfil de usuario." >mihc</a>
            en <small>11 octubre 2014 - 21:38.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94820">
            <p>La he hecho 3 veces y me gusta mucho, sobre todo la crema y la salsa, pero lo de 6 raciones....no lo veo muy claro, 4 como mucho y justito. 8 raciones será para Blancanieves y los 7 enanitos <img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/bigsmile.png" alt="Big Smile" title="Big Smile"/></p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94819">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/147908" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="maria salome avatar"
                     src="/user/picture/147908/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:48px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Esta es la primera receta que
                </h3>

                            </div>
            escrito por
            <a href="/user/147908" title="Ver perfil de usuario." >maria salome</a>
            en <small>29 septiembre 2014 - 18:53.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94819">
            <p>Esta es la primera receta que hice , me resulto un poco sosa, deberia explicar la cantidad que se deja para la guarnición. Despues de haberla hecho y comido es lo que haria: de muestra un botón (muy poca cantidad para la guarnición que adorne).</p>
        </p>
    </div>
                        <div class="user-signature"></div>
                
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94818">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/145946" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="amapola18 avatar"
                     src="/user/picture/145946/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Me hicieron esta receta en mi
                </h3>

                            </div>
            escrito por
            <a href="/user/145946" title="Ver perfil de usuario." >amapola18</a>
            en <small>29 agosto 2014 - 13:41.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94818">
            <P>Me hicieron esta receta en mi demostración, exquisita, sobre todo la crema, a mis hijas les encantó.</P>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94817">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/132655" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Elenafboy avatar"
                     src="/user/picture/132655/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:64px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    La crema muy buena pero no
                </h3>

                            </div>
            escrito por
            <a href="/user/132655" title="Ver perfil de usuario." >Elenafboy</a>
            en <small>23 marzo 2014 - 00:48.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94817">
            <p>La crema muy buena pero no nos gustó mucho el aspecto del pollo</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94816">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/121054" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Marty_omala avatar"
                     src="/user/picture/121054/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Uno de los primeros platos
                </h3>

                            </div>
            escrito por
            <a href="/user/121054" title="Ver perfil de usuario." >Marty_omala</a>
            en <small>30 octubre 2013 - 13:55.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94816">
            <p>Uno de los primeros platos que probé ya que lo hicieron en la demostración... sorprende el sabor del pollo al vapor. Muy rico!!&nbsp; <img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/cooking_6.gif" alt="Cooking 6" title="Cooking 6"/></p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94815">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/102941" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="valzur avatar"
                     src="/user/picture/102941/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    me la hicieron en mi
                </h3>

                            </div>
            escrito por
            <a href="/user/102941" title="Ver perfil de usuario." >valzur</a>
            en <small>8 octubre 2013 - 23:38.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94815">
            <p>me la hicieron en mi desmostracion y triunfo!!!</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94814">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/117823" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Bandoleura avatar"
                     src="/user/picture/117823/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Riquísimo! 
                </h3>

                            </div>
            escrito por
            <a href="/user/117823" title="Ver perfil de usuario." >Bandoleura</a>
            en <small>3 octubre 2013 - 01:07.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94814">
            <p>Riquísimo!&nbsp;</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94813">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/90157" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Anipunchi avatar"
                     src="/user/picture/90157/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Si al pollo se le añade un
                </h3>

                            </div>
            escrito por
            <a href="/user/90157" title="Ver perfil de usuario." >Anipunchi</a>
            en <small>1 octubre 2013 - 20:56.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94813">
            <p>Si al pollo se le añade un poco de pimentón de la vera el pollo tiene mejor aspecto&nbsp;</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94812">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/92639" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="MarisaTeresa avatar"
                     src="/user/picture/92639/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Ok
                </h3>

                            </div>
            escrito por
            <a href="/user/92639" title="Ver perfil de usuario." >MarisaTeresa</a>
            en <small>17 diciembre 2012 - 16:55.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94812">
            <p>Ok</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94811">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/92639" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="MarisaTeresa avatar"
                     src="/user/picture/92639/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    [
                </h3>

                            </div>
            escrito por
            <a href="/user/92639" title="Ver perfil de usuario." >MarisaTeresa</a>
            en <small>20 octubre 2012 - 22:49.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94811">
            <p>[</p><p><img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/cooking_9.gif" alt="Cooking 9" title="Cooking 9"/> <img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/cooking_9.gif" alt="Cooking 9" title="Cooking 9"/></p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94810">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/92639" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="MarisaTeresa avatar"
                     src="/user/picture/92639/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    [
                </h3>

                            </div>
            escrito por
            <a href="/user/92639" title="Ver perfil de usuario." >MarisaTeresa</a>
            en <small>20 octubre 2012 - 22:49.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94810">
            <p>[</p><p><img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/cooking_9.gif" alt="Cooking 9" title="Cooking 9"/> <img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/cooking_9.gif" alt="Cooking 9" title="Cooking 9"/></p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-94809">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/33997" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Ana Isabel Ruiz avatar"
                     src="/user/picture/33997/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Son 20 gr de mantequilla. No
                </h3>

                            </div>
            escrito por
            <a href="/user/33997" title="Ver perfil de usuario." >Ana Isabel Ruiz</a>
            en <small>23 septiembre 2012 - 01:38.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-94809">
            <p>Son 20 gr de mantequilla. No 200 gr.</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>


    </ul>
</div>


    </div>
</section>    </div>
</div>
                </div>
            </article>
        </div>
    </div>
            <footer>
    <hr />
    <div class="row links">
        <div class="col-xs-6 col-sm-3">
            <ul>
                <li class="bold">
                    <a href="/encontrar" title="LA RECETA">
                        LA RECETA
                    </a>
                </li>
                <li>
                    <a href="/encontrar" title="Encontrar una receta">
                        Encontrar una receta
                    </a>
                </li>
                <li>
                    <a href="/categorias/" title="Categorías">
                        Categorías
                    </a>
                </li>
                <li>
                    <a href="/encontrar?sort=created" title="Recetas recientes">
                        Recetas recientes
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-xs-6 col-sm-3">
                        <ul>
                                    <li class="bold loginRequire">
                        <a href="javascript:void(0)" title="Mi cuenta">
                            Mi cuenta
                            <small>(Sólo para usuarios registrados)</small>
                        </a>
                    </li>
                    <li class="login loginRequire">
                        <a href="javascript:void(0)" title="Entrar">
                            Entrar
                        </a>
                    </li>
                    <li class="register loginRequire">
                        <a href="javascript:void(0)" title="Regístrese aquí">
                            Regístrese aquí
                        </a>
                    </li>
                    <li class="passwordrecovery">
                        <a href="/user/password" title="¿Ha olvidado su contraseña?">
                            ¿Ha olvidado su contraseña?
                        </a>
                    </li>
                                <li>
                    <a href="/tracker" title="Recetas">
                        Recetas
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-xs-6 col-sm-3">
            <ul>
                <li class="bold">
                    <a href="/forum?fullsearch=1" title="FORO">
                        FORO
                    </a>
                </li>
                <li>
                    <a href="/forum/empiece-aquí" title="Empiece aquí">
                        Empiece aquí
                    </a>
                </li>
                <li>
                    <a href="/forum/temas-de-cocina" title="Temas de Cocina">
                        Temas de Cocina
                    </a>
                </li>
                <li>
                    <a href="/forum/otros-temas" title="Otros Temas">
                        Otros Temas
                    </a>
                </li>
                <li>
                    <a href="/forum/thermomix" title="Thermomix ®">
                        Thermomix ®
                    </a>
                </li>
                <li>
                    <a href="/cms/reglas-del-foro" title="Reglas del foro">
                        Reglas del foro
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-xs-6 col-sm-3">
            <ul>
                <li class="bold">
                    <a href="/encontrar" title="BUSCAR">
                        BUSCAR
                    </a>
                </li>
                <li>
                    <a href="/encontrar" title="Encontrar una receta">
                        Encontrar una receta
                    </a>
                </li>
                <li>
                    <a href="/forum?fullsearch=1" title="Búsqueda en el foro">
                        Búsqueda en el foro
                    </a>
                </li>
                <li>
                    <a href="/busqueda/de-usuario" title="Búsqueda de usuario">
                        Búsqueda de usuario
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <hr />
    <div class="row menu">
        <div class="col-sm-7">
            <ul class="menu-links">
                <li>
                    <a href="/cms/online-help" title="¿Necesitas ayuda?">
                        ¿Necesitas ayuda?
                    </a>
                </li>
                <li>
                    <a href="/contact" title="Contacto">
                        Contacto
                    </a>
                </li>
                <li>
                    <a href="/cms/condiciones-de-uso-para-recetario-social-thermomix®" title="Condiciones de uso para Recetario Thermomix ®">
                        Condiciones de uso para Recetario Thermomix ®
                    </a>
                </li>
                <li>
                    <a href="/cms/disposiciones-relativas-la-protección-de-datos" title="Política de privacidad">Política de privacidad</a>
                </li>
                <li>
                    <a href="/cms/reglas-del-foro" title="Reglas del foro">
                        Reglas del foro
                    </a>
                </li>
                <li>
                    <a href="/cms/faq" title="Ayuda">
                        Ayuda
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-sm-5">
            <ul class="menu-country">
                <li class="col-sm-12">THERMOMIX ® EN EL MUNDO</li>
                
                <li class="col-sm-3"><a href="https://www.recipecommunity.com.au/"      target="_blank" title="Recipes"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_au.gif" alt="au"> Recipes</a></li>
                <li class="col-sm-3"><a href="https://www.rezeptwelt.de/"               target="_blank" title="Rezepte"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_de.gif" alt="de"> Rezepte</a></li>
                <li class="col-sm-3"><a href="https://www.mundodereceitasbimby.com.pt/" target="_blank" title="Receitas" rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_pt.gif" alt="pt"> Receitas</a></li>
                <li class="col-sm-3"><a href="https://www.espace-recettes.fr/"          target="_blank" title="Recettes" rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_fr.gif" alt="fr"> Recettes</a></li>
                <!--<li class="col-sm-3"><a href="https://www.recetario.es/"                target="_blank" title="Recetas"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_es.gif" alt="es"> Recetas</a></li>-->
                <li class="col-sm-3"><a href="https://www.svetreceptu.cz/"              target="_blank" title="Recepty"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_cz.gif" alt="cz"> Recepty</a></li>
                <li class="col-sm-3"><a href="https://www.przepisownia.pl/"             target="_blank" title="Przepisy" rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_pl.gif" alt="pl"> Przepisy</a></li>
                <li class="col-sm-3"><a href="https://www.ricettario-bimby.it/"         target="_blank" title="Ricette"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_it.gif" alt="it"> Ricette</a></li>
                <li class="col-sm-3"><a href="https://www.recipecommunity.co.uk/"       target="_blank" title="Recipes"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_gb.gif" alt="it"> Recipes</a></li>
            </ul>
        </div>
    </div>
    <hr />
    <p>
        <!-- <span class="sprite footer-logo pull-left"></span> -->
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/footer-vorwerk.png" />
        <a href="http://www.thermomix.es/" target="_blank">© Vorwerk España M.S.L., S.C.|</a>
        <br class="visible-xs clearfix"/>
        Av. Arroyo del Santo, 7 | ES 28042 Madrid
    </p>
    

</footer>

</div>
<img class="scroll-to-top" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/scroll_to_top.png" />


<div class="tmrc-messages status">
    <div class="closemessages" onclick="hideNotice()"></div>
    </div>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
            <script src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/09361f9.js"></script>
        <script>
        bootbox.setLocale("es");
        $(document).ready(function() {
            Tmrc.Configuration.init({
                dateFormat: "yyyy-mm-dd",
                defaultError: "Parece que hay algún problema. Por favor, inténtalo más tarde.",
                errorLoggingBaseUrl: "https://www.recetario.es/login/api.php"
            });
        });
    </script>
                        <script crossorigin="anonymous" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/9547b8d.js"></script>
    
                            <script src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/2d2a174.js"></script>
            
            <script crossorigin="anonymous" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/ce19caf.js"></script>
        <script async defer crossorigin="anonymous" src="//assets.pinterest.com/js/pinit.js"></script>
    <script>
    var tmrcEmoticons = {"smile":{"variants":[":)",":-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/smile.png","title":"Smile"},"lol":{"variants":[":D",":-D"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/lol.png","title":"Lol"},"bigsmile":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/bigsmile.png","title":"Big Smile"},"wink":{"variants":[";)",";-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/wink.png","title":"Wink"},"tongue":{"variants":[":p",":-p"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/tongue.png","title":"Tongue"},"stare":{"variants":[":|",":-|"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/flat.png","title":"Stare"},"sad":{"variants":[":(",":-("],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/aw.png","title":"Sad"},"puzzled":{"variants":[":~",":-~"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/puzzled.png","title":"Puzzled"},"cry":{"variants":[":((",":-(("],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/sad.png","title":"Cry"},"cool":{"variants":["8)","8-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cool.png","title":"Cool"},"steve":{"variants":["8)","8-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/steve.png","title":"Steve"},"crazy":{"variants":["J)","J-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/crazy.png","title":"Crazy"},"glasses":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/glasses.png","title":"Glasses"},"party":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/party.png","title":"Party"},"love":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/love.png","title":"Love"},"cooking_6":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_6.gif","title":"Cooking 6"},"cooking_9":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_9.gif","title":"Cooking 9"},"cooking_7":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_7.gif","title":"Cooking 7"},"cooking_2":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_2.gif","title":"Cooking 2"},"cooking_1":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_1.gif","title":"Cooking 1"},"cooking_10":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_10.gif","title":"Cooking 10"},"cooking_4":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_4.gif","title":"Cooking 4"}};
    var tinymce_opts = {
        'tinymce': {
                            imageupl: "[imageupl]",
                            counterclock: "[counterclock]",
                            nocounterclock: "[nocounterclock]",
                            corn: "[corn]",
                            soft: "[soft]",
                            locked: "[locked]",
                            blend: "[blend]",
                            kettle: "[kettle]",
                            warm_up: "[warm_up]",
                            slow_cook: "[slow_cook]",
                            thickening: "[thickening]",
                            sous_vide: "[sous_vide]",
                            ferment: "[ferment]",
                    },
        'tinymcePatterns': {
                            imageupl: /\[imageupl\]/g,
                            counterclock: /\[counterclock\]/g,
                            nocounterclock: /\[nocounterclock\]/g,
                            corn: /\[corn\]/g,
                            soft: /\[soft\]/g,
                            locked: /\[locked\]/g,
                            blend: /\[blend\]/g,
                            kettle: /\[kettle\]/g,
                            warm_up: /\[warm_up\]/g,
                            slow_cook: /\[slow_cook\]/g,
                            thickening: /\[thickening\]/g,
                            sous_vide: /\[sous_vide\]/g,
                            ferment: /\[ferment\]/g,
                    },
        'tinymceIconUrl': "/bundles/tmrcfront/images/tinymce_icons/",
            'switchfieldsActive': false
        };
    var mediaUploadInstruction = "Sube tu vídeo desde Youtube, Vimeo o Dailymotion. Por favor copia la URL y pégala en la cajita.";
</script>
    <script type="text/javascript" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/stfalcontinymce/vendor/tinymce/tinymce.min.js"></script>
    <script type="text/javascript" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/stfalcontinymce/vendor/tinymce/jquery.tinymce.min.js"></script>
    <script type="text/javascript" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/stfalcontinymce/js/init.jquery.js"></script>
<script type="text/javascript">
    //<![CDATA[
    stfalcon_tinymce_config = {"tinymce_buttons":{"imageupl":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/add-image.png","title":"mediateca","text":null},"counterclock":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/counterclock.png","title":"Giro a la izquierda","text":null},"nocounterclock":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/nocounterclock.png","title":"Desactivar bot\u00f3n de giro a la izquierda","text":null},"corn":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/corn.png","title":"Funci\u00f3n amasado (velocidad espiga)","text":null},"soft":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/soft.png","title":"Funcion de mezcla lenta (cuchara)","text":null},"locked":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/locked.png","title":"Vaso cerrado","text":null},"blend":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/blend.png","title":"Blend","text":null},"kettle":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/kettle.png","title":"Kettle","text":null},"warm_up":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/warm_up.png","title":"Warm Up","text":null},"slow_cook":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/slow_cook.png","title":"Slow Cooking","text":null},"thickening":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/thickening.png","title":"Thickening","text":null},"sous_vide":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/sous_vide.png","title":"Sous-vide","text":null},"ferment":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/ferment.png","title":"Ferment","text":null}},"include_jquery":false,"tinymce_jquery":true,"use_callback_tinymce_init":true,"selector":".tinymce","language":"es","theme":{"simple":{"plugins":["tmrc_emoticons tmrc_extended_bbcode link tmrc_event_broadcast tmrc_symbols"],"menubar":false,"statusbar":false,"toolbar1":"tmrc_emoticons | counterclock nocounterclock corn soft locked | bold italic underline | tmrc_symbols | alignleft aligncenter alignright","forced_root_block":false,"invalid_elements":"script","language":"es"},"advanced":{"language":"es"},"step5":{"plugins":["tmrc_extended_bbcode code link tmrc_symbols"],"menubar":false,"statusbar":false,"toolbar1":"bold italic underline code counterclock nocounterclock corn soft locked imageupl tmrc_symbols ","forced_root_block":false,"invalid_elements":"script","language":"es"},"step11":{"plugins":["tmrc_extended_bbcode code link tmrc_symbols"],"menubar":false,"statusbar":false,"toolbar1":"bold italic underline code counterclock nocounterclock corn soft locked tmrc_symbols","forced_root_block":false,"invalid_elements":"script","language":"es"},"comment":{"plugins":["tmrc_emoticons tmrc_extended_bbcode tmrc_upload_file tmrc_event_broadcast tmrc_symbols link image media"],"menubar":false,"statusbar":false,"toolbar1":"tmrc_emoticons | counterclock nocounterclock corn soft locked | image media | bold italic underline | tmrc_symbols | alignleft aligncenter alignright","upload_image_url":"\/recipes\/comments\/upload-image","media_alt_source":false,"media_poster":false,"file_picker_types":"image","media_dimensions":false,"forced_root_block":false,"invalid_elements":"script","language":"es"},"banner":{"plugins":["code fullscreen"],"menubar":false,"statusbar":false,"toolbar1":"code | fullscreen","forced_root_block":false,"language":"es"},"note":{"plugins":["tmrc_extended_bbcode tmrc_event_broadcast"],"menubar":false,"statusbar":false,"toolbar1":"bold italic underline | alignleft aligncenter alignright | counterclock nocounterclock corn soft locked | tmrc_symbols","forced_root_block":false,"upload_image_url":"\/recipes\/comments\/upload-image","invalid_elements":"script","language":"es"},"drupal":{"plugins":["tmrc_emoticons tmrc_extended_bbcode link tmrc_event_broadcast tmrc_symbols image tmrc_upload_file media"],"menubar":false,"statusbar":false,"toolbar1":"tmrc_emoticons | counterclock nocounterclock corn soft locked | image media | bold italic underline | tmrc_symbols | alignleft aligncenter alignright","upload_image_url":"\/recipes\/comments\/upload-image","media_alt_source":false,"media_poster":false,"file_picker_types":"image","media_dimensions":false,"forced_root_block":false,"language":"es"}},"external_plugins":{"tmrc_emoticons":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/plugin.min.js"},"tmrc_extended_bbcode":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_extended_bbcode\/plugin.js"},"tmrc_upload_file":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_upload_file\/plugin.js"},"tmrc_event_broadcast":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_event_broadcast\/plugin.js"},"tmrc_symbols":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_symbols\/plugin.js"}},"jquery_script_url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/stfalcontinymce\/vendor\/tinymce\/tinymce.jquery.min.js"};
    initTinyMCE();
    //]]>
</script>

    <script>
        var uuid = "vqi4za1b-50f3f-865130-cfcd2-mbnkbjlq";
        var currentUserId = 0;
        var canEdit = false;
        var dailyRecipeEdit;

        var moveToComment = function(requestCommentId) {
            if (requestCommentId) {
                var $requestedComment = $(requestCommentId);
                if ($requestedComment.length) {
                    goTop = $requestedComment.offset().top;
                } else {
                    goTop = $('.comments.media-list').offset().top;
                }
                $('body, html').animate({
                    scrollTop : goTop
                }, 500);
            }
        };

        $(document).ready(function() {
            initRecommendation($('.recommendations-box'));
            getDynamicInfo(uuid)
                .done(function (results) {
                    initTinyMCE();
                    initStars('.view-recipe');
                    $('input.custom-checkbox', '.comments-container').ezMark();

                    dailyRecipeEdit = results.dailyRecipe;

                    Comment.init();
                    Comment.startup().then(function(data) {
                        setTimeout(function() {
                            moveToComment(window.location.hash);
                        }, 200);
                        var commentCount = 0;
                        if (data) {
                            commentCount = data.count;
                        }
                        increaseViewCount(uuid, {comment_count: commentCount});
                    });

                                        var authorId = $('#viewRecipeAuthor').data('authorId');
                    if (
                        authorId && currentUserId &&  (currentUserId == authorId)
                        || canEdit
                    ) {
                        $('.step-container').addClass('active').on('click', function(e){
                            if (!$(e.target).hasClass('preventDefault')) {
                                if (! dailyRecipeEdit.editable) {
                                    showNotice(dailyRecipeEdit.errorMessage);
                                } else {
                                    window.location.href = Routing.generate('tmrc_recipe_edit', {uuid: uuid});
                                }
                            }
                        });
                        if (currentUserId == authorId) {
                                                        $('.images-allow-others-link').length && $('.images-allow-others-link').remove();
                        }

                    } else {
                                                $('.images-allow-others-link').length && $('.images-allow-others-link').show();
                    }
                    fixOpenWindowAccessories();
                });
        });
    </script>

</body>
</html>

<!DOCTYPE html>
<html xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraphprotocol.org/schema/">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article# video: http://ogp.me/ns/video#">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta property="fb:app_id" content="397028413984050"/>
        <title>Cazuela de patatas con pollo por Trillian. La receta de Thermomix&lt;sup&gt;®&lt;/sup&gt; se encuentra en la categoría Potajes y platos de cuchara en www.recetario.es, de Thermomix&lt;sup&gt;®&lt;/sup&gt;</title>
<meta name="twitter:card" content="summary_large_image"/>
<meta property="og:title" content="Cazuela de patatas con pollo"/>
<meta property="og:type" content="article"/>
<meta property="og:locale" content="es_ES"/>
<meta property="og:url" content="https://www.recetario.es/potajes-y-platos-de-cuchara-recetas/cazuela-de-patatas-con-pollo/96wccpa8-b1eec-891470-cfcd2-kmjqfd4i"/>

    <meta property="og:image" content="https://es.rc-cdn.community.thermomix.com/recipeimage/96wccpa8-b1eec-891470-cfcd2-kmjqfd4i/5a8cfdef-8718-4f9e-8ff7-416d591e182e/large/cazuela-de-patatas-con-pollo.jpg"/>
<meta name="og:description" content="Receta de Cazuela de patatas con pollo con Trillian, aprende como hacer esta receta en tu robot de cocina." />
<meta name="description" content="Receta de Cazuela de patatas con pollo con Trillian, aprende como hacer esta receta en tu robot de cocina." />


                            <link rel="stylesheet" type="text/css" href="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/css/6841323.css"/>
                                    <link rel="stylesheet" type="text/css" href="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcstoppage/css/stoppage.css"/>
                        
            <link rel="stylesheet" type="text/css" href="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/css/1466164.css"/>
        <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
        <script type="text/javascript">
        window.ROOT_URL = "https://www.recetario.es";
        window.TINYMCE_CUSTOM_LANGUAGE = '';
        window.TMRC_USER_AUTH = false;
        window.TMRC_GTM_PAGE = 'recipe';
        window.TMRC_ERROR_LOGGING_BASE_URL = 'https://www.recetario.es/login/api.php';
    </script>
            <script src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/7b3f472.js"></script>
        <link rel="icon" type="image/x-icon" href="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/favicon.ico"/>
    <style>.async-hide { opacity: 0 !important} </style>
<script type="text/javascript">
    var gaProperty = 'UA-98793173-33';
    var disableStr = 'ga-disable-' + gaProperty;
    if (document.cookie.indexOf(disableStr + '=true') > -1) {
        window[disableStr] = true;
    }

    var dataLayer = [{'division':'thermomix','subSystem':'community'}];
    document.addEventListener("DOMContentLoaded", function() {
        doBuildDataLayer();
        buildInGA();
    });
    function gtm_getCanonical() {
        return document.URL.split('?')[0];
    }
    function gtm_getTypeOfPage() {
        return window.TMRC_GTM_PAGE || 'other';
    }
    /**
     * Javascript for the whole GTM TMRC Analytics
     */
    myExtend = function (obj, name, value) {
        obj[0][name] = value;
    };
    myExtender = function (obj, names, values) {
        for (var i = 0; i < names.length; i++)
            myExtend(obj, names[i], values[i]);
    };
    function doBuildDataLayer() {
        myExtender(
            dataLayer,
            ['canonicalUrl', 'globalCanonicalUrl', 'country', 'language', 'pageType'], 
            [gtm_getCanonical(), gtm_getCanonical(), "ES", "es", gtm_getTypeOfPage()]
        );
                    myExtend(dataLayer, "loggedIn",'no');
            
        var modelFilter = buildFilterString(document.querySelectorAll("[name='filter[appliances][]']:checked"));
        var categoryFilter = buildFilterString(document.querySelectorAll("[name='filter[categories][]']:checked"));
        var timeFilter = buildFilterString(document.querySelectorAll("[name='filter[total_time][]']:checked"));
        var ratingFilter = buildFilterString(document.querySelectorAll("[name='filter[ratings][]']:checked"));
        var userFilter = buildFilterString(document.querySelectorAll("[name='filter[members][]']"));
        var difficultyFilter = buildFilterString(document.querySelectorAll("[name='filter[difficulties][]']:checked"));
        var sorting = (document.getElementsByName("sort").length)? document.getElementsByName("sort")[0].value: '';
        var searchResultCount = (document.querySelectorAll('[data-search-result-count]').length)?
            document.querySelectorAll('[data-search-result-count]')[0].getAttribute('data-search-result-count'): '';

        if (modelFilter === "0") modelFilter = '';
        if (categoryFilter === "0") categoryFilter = '';
        if (timeFilter === "0") timeFilter = '';
        if (ratingFilter === "0") ratingFilter = '';
        if (difficultyFilter === "0") difficultyFilter = '';

        switch(dataLayer[0].pageType) {
            case 'recipe_list':
            case 'category':
            case 'search_recipe':
                myExtender(
                    dataLayer,
                    ['modelFilter', 'categoryFilter', 'topicFilter', 'timeFilter', 'ratingFilter', 'userFilter', 'difficultyFilter',
                        'sorting', 'searchResultCount'],
                    [modelFilter, categoryFilter, '', timeFilter, ratingFilter, userFilter, difficultyFilter, sorting, searchResultCount]
                );
                if (dataLayer[0].pageType == 'recipe_list') {
                    var lname = document.querySelector('.page-title h1 .c-g').innerText;
                    myExtend(dataLayer, 'listname', lname);
                }
                if (dataLayer[0].pageType == 'search_recipe') {
                    myExtend(dataLayer, 'searchQuery', document.querySelector("[name='search']").value);
                }
                break;
            case 'search_user':
                myExtender(
                    dataLayer,
                    ['searchQuery', 'searchResultCount'],
                    [document.querySelector("[name='search']").value, searchResultCount]
                );
                break;
            case 'search_forum':
                myExtender(
                    dataLayer,
                    ['searchQuery', 'searchResultCount'],
                    [document.querySelector("[name='search']").value, searchResultCount]
                );
                break;
        }
    }
    function buildFilterString(cb) {
        var values = [];

        cb = cb || [];
        for(var i = 0;i<cb.length;i++) {
            var value = cb[i].value;
            if (value.length > 0) {
                values.push(value);
            }
        }
        return values.join(', ');
    }

    function gaOptout() {
        document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
        window[disableStr] = true;
        showNotice("OK");
    }

    if (window[disableStr] === true) {
        var e_gaoptout = document.querySelector('button.gaOptout');
        if(e_gaoptout) {
            e_gaoptout.classList.add('disabled');
            e_gaoptout.setAttribute('disabled', 'disabled');
        }
    }

            (function(a,s,y,n,c,h,i,d,e){
            s.className+=' '+y;
            h.start=1*new Date;
            h.end=i=function(){
                s.className=s.className.replace(RegExp(' ?'+y),'')
            };
            (a[n]=a[n]||[]).hide=h;
            setTimeout(function(){
                i();
                h.end=null
            },c);
            h.timeout=c;
        })(window,document.documentElement,'async-hide','dataLayer',4000,{'GTM-WH98SW3':true});
    
        function buildInGA() {
                            (function(i,s,o,g,r,a,m){
                i['GoogleAnalyticsObject']=r;
                i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)
                },i[r].l=1*new Date();
                a=s.createElement(o),m=s.getElementsByTagName(o)[0];
                a.async=1;
                a.src=g;
                m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
            ga('create', 'UA-98793173-33', 'auto');
            ga('require', 'GTM-WH98SW3');
                                (function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
            var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-KDB68QK');
            }
</script>

</head>
<body class="es_ES">
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KDB68QK" height="0" width="0" style="display:none; visibility:hidden"></iframe>
</noscript>
    <div id="fb-root"></div>
<script type="text/javascript">
            window.fbAsyncInit = function () {
              FB.init({"appId":397028413984050,"version":"v2.4","xfbml":true,"oauth":true,"status":true,"cookie":true});
          
        };
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) {
                return;
            }
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/es_ES/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
      </script>
        <div id="topCorner" style="background-image: url(//es.rc-cdn.community.thermomix.com/backgroundimages/bg_limes2.png)"></div>

<div id="main" class="container">
        <nav class="navbar fw-menu navbar-default es_ES">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Cambiar la navegación</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a id="headerAvatar" class="pull-right hidden-md hidden-lg hidden" href="javascript:;">
                            </a>
            <div class="logo">
                <a class="sprite-responsive headerLogo" href="/" rel="home" title=""></a>
            </div>
        </div>
        <div class="hidden-xs hidden-sm" style="margin: 50px 0 0 0;"></div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="dropdown fw-menu-dd">
                    <a href="/categorias/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Recetas
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/encontrar">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_recipes1.jpg">
                                                <span class="arrow"></span>Encontrar una receta
                                            </a>
                                        </div>
                                        <div class="col-xs-6 col-sm-4">
                                                                                            <a class="no-arrow" href="/categorias/">
                                                    <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_recipes2.jpg">
                                                    <span class="arrow"></span>Categorías
                                                </a>
                                                                                    </div>
                                        <div class="col-xs-12 col-sm-4">
                                                                                        <a href="/encontrar?sort=created">Recetas recientes</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown fw-menu-dd">
                    <a href="/forum" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Foro
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/forum/empiece-aquí">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_forum1.jpg">
                                                <span class="arrow"></span>Empiece aquí
                                            </a>
                                        </div>
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/forum/temas-de-cocina">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_forum2.jpg">
                                                <span class="arrow"></span>Temas de Cocina
                                            </a>
                                        </div>
                                        <div class="col-xs-12 col-sm-4">
                                            <a href="/forum" class="highlight">Foro</a>
                                                                                        <a href="/forum/otros-temas">Otros Temas</a>
                                            <a href="/forum/thermomix">Thermomix ®</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown fw-menu-dd">
                    <a href="/encontrar" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Buscar
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-sm-2"></div>
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/encontrar">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_search1.jpg">
                                                <span class="arrow"></span>Encontrar una receta
                                            </a>
                                        </div>
                                        <div class="col-sm-4">
                                            <a href="/forum?fullsearch=1">Buscar en foro</a>
                                            <a href="/busqueda/de-usuario">Búsqueda de usuario</a>
                                        </div>
                                        <div class="col-sm-2"></div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown fw-menu-dd">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        ¿Quiénes somos?
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/cms/empieza-tu-carrera">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_aboutus1.jpg">
                                                <span class="arrow"></span>Carrera Thermomix ®
                                            </a>
                                        </div>
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="http://thermomix.vorwerk.es/home/" target="_blank">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_aboutus2.jpg">
                                                <span class="arrow"></span>Conozca Thermomix ®
                                            </a>
                                        </div>
                                        <div class="col-xs-12 col-sm-4">
                                            <a href="/contact">Contacto</a>
                                            <a href="/news">Noticias</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>


                <li class="dropdown fw-menu-dd">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Ayuda
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-sm-2"></div>
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/cms/online-help">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_faq1.jpg">
                                                <span class="arrow"></span>Tutoriales en vídeo
                                            </a>
                                        </div>
                                        <div class="col-sm-4">
                                            <a href="/cms/faq">Preguntas Frecuentes</a>
                                        </div>
                                        <div class="col-sm-2"></div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>
                                    <li class="dropdown fw-menu-dd hidden visible-xs visible-sm">
                        <a href="/auth">
                            Entrar
                        </a>
                    </li>
                    <li class="dropdown fw-menu-dd hidden visible-xs visible-sm">
                        <a href="javascript:;" class="loginRequire">
                            ¡Registrate!
                        </a>
                    </li>
                            </ul>
        </div><!--/.nav-collapse -->
    </div><!--/.container-fluid -->
</nav>

    <div class="container-fluid no-padding-xs margin-top-30 no-margin-md-top no-margin-lg-top">
        <div class="row">
                        <aside class="col-sm-12 col-md-3 col-md-push-9 hidden-xs hidden-sm side">
                    <div class="col-sm-12 sidebar-box login-box">
    <div class="clearfix">
        <span class="h4 pull-left">ENTRAR</span>
        <a class="hyper-link pull-right register loginRequire es_ES" href="#">
            Nuevo? ¡Regístrate ahora!
        </a>
    </div>
    <form id="tmrc_login_form" method="post" action="/auth?action=login">
        <div class="form-group username">
            <input type="text" class="form-control" id="loginUsername"
                   placeholder="Nombre de usuario/a"
                   name="login[loginname]">
        </div>
        <div class="form-group password">
            <input type="password" class="form-control" id="loginPassword"
                   placeholder="Contraseña"
                   name="login[password]">
        </div>
        <a class="hyper-link" href="/user/password/">
            <span>¿Ha olvidado su contraseña?</span>
        </a>
        <div class="checkbox">
            <label for="loginRemember" class="form-item padding-bottom-10">
                <input class="custom-checkbox" type="checkbox" id="loginRemember">
                <span class="label-title">Mantenerme registrado</span>
            </label>
            <button type="submit" class="btn btn-info pull-right">ENTRAR</button>
        </div>
    </form>
        <div class="social-login">
        <div class="manual-shariff">
    <div class="stay-connect-label">O conectate usando</div>
    <ul class="theme-color orientation-vertical col-4">
        <li class="shariff-button facebook">
            <a class="btnFbLogin" href="javascript:;" data-href="https://www.facebook.com/v3.2/dialog/oauth?client_id=397028413984050&amp;state=995cf94b9234590f89bada01f2957c53&amp;response_type=code&amp;sdk=php-sdk-5.7.0&amp;redirect_uri=https%3A%2F%2Fwww.recetario.es%2Ffb%2Flogin&amp;scope=email&amp;display=popup"
               aria-label="Accede">
                <span class="fa fa-facebook"></span>
                <span class="share_text">Accede</span>
            </a>
        </li>
    </ul>
</div>    </div>
    </div>
<div id="tmrcSocialTabs">
        <a class="icon gtmSocialIcon" href="https://www.facebook.com/ThermomixSpain" target="_blank" title="Facebook">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/icon_facebook.png" alt="Facebook">
    </a>
        <a class="icon gtmSocialIcon" href="https://www.youtube.com/user/ThermomixEspana" target="_blank" title="Youtube">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/icon_youtube.png" alt="Youtube">
    </a>
        <a class="icon gtmSocialIcon" href="https://twitter.com/thermomixesp" target="_blank" title="Twitter">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/icon_twitter.png" alt="Twitter">
    </a>
        <a class="icon gtmSocialIcon" href="/rss.xml" target="_blank" title="RSS">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/icon_rss.png" alt="RSS">
    </a>
    </div>

    
    <div class="col-sm-12 sidebar-box variant-box">
        <p>Esta receta tiene las siguientes versiones</p>
                <div>
            <a class="variant-title" href="/potajes-y-platos-de-cuchara-recetas/guiso-de-pez-de-espada-con-patatas/wv2jlua2-937db-480273-88c8b-8u3el1af">Guiso de pez de espada con patatas</a>
        </div>
            </div>









    <div class="hidden-xs hidden-sm col-sm-12 sidebar-box sidebar-banner"
                    style="background-image: url(https://es.rc-cdn.community.thermomix.com/dynamicbanner/registerNow.jpg)"
        >
                    <a class="btn btn-info pull-right register loginRequire"
                        >
            ¡Registrate!
        </a>
    </div>



            </aside>

            <article class="col-sm-12 col-md-9 col-md-pull-3 main">
                <div class="">
                        <div class="row">
    <div class="col-xs-12">
        <header>
            <div class="bc-container"><span class="pull-left">Estás aquí:</span><ol class="breadcrumb" itemscope itemtype="https://schema.org/BreadcrumbList"><li class="" itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a href="/" itemprop="item"><span itemprop="name">Página principal</span><meta itemprop="position" content="1" /></a></li><li class="" itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a href="/categorias/potajes-y-platos-de-cuchara" itemprop="item"><span itemprop="name">Potajes y platos de cuchara</span><meta itemprop="position" content="2" /></a></li><li class="active" itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a  itemprop="item"><span itemprop="name">Cazuela de patatas con pollo</span><meta itemprop="position" content="3" /></a></li></ol></div>
        </header>
    </div>
</div>
<div class="row">
    <div class="col-xs-12">
        <section class="view-recipe" itemscope itemtype="https://schema.org/Recipe">
        <meta itemprop="description" content="Receta de Cazuela de patatas con pollo con Trillian, aprende como hacer esta receta en tu robot de cocina." />
    <div class="content">
        <div class="row title-share">
            <div class="col-xs-12">
                <div class="recipe-title-heading margin-xs-top-15">
                    <h1>
                        <span itemprop="author" itemscope itemtype="https://schema.org/Organization">
                            <span class="c-g" itemprop="name">
                                RECETA DE THERMOMIX ®
                            </span>
                        </span>
                        <br />
                        <div class="step-container">
                            <div class="edit-icon"></div>
                            <span class="step-number">1</span>
                                                <a href="javascript:;">Cazuela de patatas con pollo</a>
        <meta itemprop="name" content="Cazuela de patatas con pollo">
        <meta itemprop="url" content="/potajes-y-platos-de-cuchara-recetas/cazuela-de-patatas-con-pollo/96wccpa8-b1eec-891470-cfcd2-kmjqfd4i">
                            </div>
                    </h1>
                </div>
                <div class="title">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">2</span>
                                                                <a class="catText preventDefault"
           href="/categorias/potajes-y-platos-de-cuchara"
        ><span itemprop="recipeCategory">Potajes y platos de cuchara</span></a>
        <a class="catText preventDefault" href="/categorias/">recetas</a>
                        </div>
                </div>
                <div class="rate">
                                            <div itemprop="aggregateRating" itemscope itemtype="https://schema.org/AggregateRating">
                            <meta itemprop="ratingValue" content="4.59">
                            <meta itemprop="bestRating" content="5">
                            <meta itemprop="worstRating" content="0">
                            <meta itemprop="reviewCount" content="32">
                        </div>
                                    </div>
            </div>
        </div>
        <div class="row margin-bottom-30 new-view-header">
            <div class="col-xs-12 col-sm-9">
                <div class="row">
                    <div class="col-xs-12 cover-picture">
                        <div class="step-container">
                            <div class="edit-icon"></div>
                            <span class="step-number">3</span>
                                            <div class="jcarousel">
        <ul class="images overview">
                                                                
                                    <li>
                                                <img itemprop="image" class="responsive-image recipe-main-image" src="https://es.rc-cdn.community.thermomix.com/recipeimage/96wccpa8-b1eec-891470-cfcd2-kmjqfd4i/5a8cfdef-8718-4f9e-8ff7-416d591e182e/main/cazuela-de-patatas-con-pollo.jpg" alt="thumbnail image 1"/>
                    </li>
                                    </ul>
        <div class="buttons prev move-left  hide preventDefault"></div>
        <div class="buttons next move-right hide preventDefault"></div>
    </div>

                            </div>
                                                    <span class="pinterest">
                                                                    <a data-pin-do="buttonPin" data-pin-count="beside"
   href="https://www.pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.recetario.es%2Fpotajes-y-platos-de-cuchara-recetas%2Fcazuela-de-patatas-con-pollo%2F96wccpa8-b1eec-891470-cfcd2-kmjqfd4i&media=https%3A%2F%2Fwww.recetario.es%2Frecipes%2Fimage-cache%2Fea62340ab5972fe5cd8bf19c1c2085e040efbb21%3Furl%3DaHR0cHM6Ly90bXJjdjMtZXMuczMuYW1hem9uYXdzLmNvbS9yZWNpcGVpbWFnZS85NndjY3BhOC1iMWVlYy04OTE0NzAtY2ZjZDIta21qcWZkNGkvNWE4Y2ZkZWYtODcxOC00ZjllLThmZjctNDE2ZDU5MWUxODJlL29yaWdpbmFsL2NhenVlbGEtZGUtcGF0YXRhcy1jb24tcG9sbG8uanBn%26adapter%3Dpinterest&description=">
    <img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_gray_20.png"/>
</a>
                            </span>
                                            </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-3 share social-toolbox no-border-xs margin-xs-top-15">
                <div class="recipe-summary row">
    
                
    <div class="col-xs-12 col-sm-12 text-xs-left margin-xs-top-10">
        <span class="recipe-author" id="viewRecipeAuthor" data-author-id="702">
                                        <img src="/user/picture/702/thumb_7070" alt="autor"/>
                        <a href="/user/702" title="Ver perfil de usario.">Trillian</a>        </span>
        <div>
            <meta itemprop="datePublished" content="2009-09-27" />
            <span class="creation-date no-padding-left visible-block">published: 2009-09-27</span>
                            <meta itemprop="dateModified" content="2017-07-31" />
                <span class="changed-date">modificado: 2017-07-31</span>
                    </div>
    </div>

    <div class="col-xs-12 col-sm-12 recipe-testing-status tested-recipe">
        <span class="recipe-testing-status-text">Cazuela de patatas con pollo Receta testada</span>
    </div>

    </div>
                <hr class="hidden visible-xs">
                <div class="row favourite-button">
    <div class="col-xs-12 add-favourite">
                                </div>
</div>
    <div class="row like-buttons">
        <div class="col-xs-12">
            <div class="fb-like" data-layout="button_count" data-action="like" data-show-faces="false"
                 data-href="/potajes-y-platos-de-cuchara-recetas/cazuela-de-patatas-con-pollo/96wccpa8-b1eec-891470-cfcd2-kmjqfd4i"></div>
        </div>

        <div class="col-xs-12">
            <a href="https://twitter.com/share" class="twitter-share-button" data-via="twitterapi" data-lang="es-ES">Tweet</a>
            <script>!function (d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (!d.getElementById(id)) {
                        js = d.createElement(s);
                        js.id = id;
                        js.src = "https://platform.twitter.com/widgets.js";
                        fjs.parentNode.insertBefore(js, fjs);
                    }
                }(document, "script", "twitter-wjs");</script>
        </div>

    </div>
<div class="row action-links">
    <div class="social-link social-add-comment col-xs-12">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/images/icon_addcomment.png"
             alt="Escribir comentario">
        <span>
            <a href="#tmrc-comment-form" class="comment loginRequire"
                 onclick="">
                Escribir comentario
            </a>
        </span>
    </div>
    <div class="social-link social-add-collection col-xs-12">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/images/icon_addtocollections.png"
             alt="Añadir a las colecciones">
        <span>
            <a href="#" class="add-recipe-to-collection loginRequire"
                 data-uuid="96wccpa8-b1eec-891470-cfcd2-kmjqfd4i"
                 rel="nofollow">
                Añadir a las colecciones
            </a>
        </span>
    </div>
</div>
            </div>
            <div class="col-xs-12 col-sm-12">
                <div class="row">
                    <div class="col-xs-12 action-buttons margin-top-10">
                        <div class="pull-left margin-right-10 margin-xs-bottom-10 margin-bottom-5">
                            <div class="inlinePopupBlock">
        <a href="#" class="btn btn-info btn-with-icon btn-recipe-print-pdf inlinePopupToggle inlinePrintPopupToggle">
        <span class="sprite iconPrint"></span>
        Imprimir o descargar
    </a>

    <div class="inlinePopup clearfix" >
        <div class="inlinePopupWrapper">
            <a href="#" class="inlinePopupClose right">[X]</a>
                <p class="h4">Imprimir o descargar</p>
    <p class="h5">Cazuela de patatas con pollo</p>
    <hr/>
    <form id="recipePrintingForm" action="/recipes/96wccpa8-b1eec-891470-cfcd2-kmjqfd4i/print" method="POST" target="_blank">
        <div class="row padding-bottom-10 inlinePopupContent clearfix">
            <div class="col-xs-12 margin-top-5">
                <span class="print-label">
                    Imprimir:
                </span>
            </div>
            <div class="col-xs-12">
                <div class="row padding-left-10">
                    <div class="col-xs-12 col-sm-6 padding-5">
                        <label class="checkbox no-margin" for="print-main-picture">
                            <input type="checkbox" name="print[main-picture]" id="print-main-picture" value="1"
                                   class="custom-checkbox" autocomplete="off">
                            <span>imagen principal</span>
                        </label>
                    </div>
                    <div class="col-xs-12 col-sm-6 padding-5">
                        <label class="checkbox no-margin" for="print-tips">
                            <input type="checkbox" name="print[tips]" id="print-tips" value="1" class="custom-checkbox"
                                   autocomplete="off">
                            <span>Consejos</span>
                        </label>
                    </div>
                    <div class="clearfix"></div>
                    <div class="col-xs-12 col-sm-6 padding-5">
                        <label class="checkbox no-margin" for="print-step-pictures">
                            <input type="checkbox" name="print[step-pictures]" id="print-step-pictures" value="1"
                                   class="custom-checkbox" autocomplete="off">
                            <span>Fotos de pasos</span>
                        </label>
                    </div>
                    <div class="col-xs-12 col-sm-6 padding-5">
                        <label class="checkbox no-margin" for="print-comments">
                            <input type="checkbox" name="print[comments]" id="print-comments" value="1"
                                   class="custom-checkbox" autocomplete="off">
                            <span>comentario</span>
                        </label>
                    </div>
                </div>
            </div>
        </div>

        <div class="inlinePopupActions clearfix">
            <a href="#" class="btn btn-info inlinePopupSubmit pdfPrinting"
                data-recipe="Cazuela de patatas con pollo 96wccpa8-b1eec-891470-cfcd2-kmjqfd4i"
                data-event="pdf-printing">
                Imprimir o descargar
            </a>
        </div>
    </form>
        </div>
    </div>
</div>                        </div>
                                                    <div class="pull-left margin-right-10 margin-xs-bottom-10 margin-bottom-5">
                                <a href="/recipes/modal/variantAgreement?uuid=96wccpa8-b1eec-891470-cfcd2-kmjqfd4i"
   class="btn btn-success btn-recipe-variant loginRequire create_recipe">
    Crear variaciones
</a>
                            </div>
                                                                            <div class="pull-left margin-right-10 margin-xs-bottom-10 margin-bottom-5">
                                <a href="javascript:void(0)"
                                   class="btn btn-success btn-cooking-today loginRequire"
                                   data-uuid="96wccpa8-b1eec-891470-cfcd2-kmjqfd4i">
                                    ¡Voy a cocinar esto!
                                </a>
                            </div>
                                            </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-4">
                <div class="ingredients" id="ingredient-section">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">4</span>
                                <h2 class="h3">Ingredientes</h2><p class="padding-bottom-10"><span class="sprite-responsive cake"></span><span itemprop="recipeYield">6</span> ración/es
        </p><p class="h5 padding-bottom-5 padding-top-5"></p><ul><li itemprop="recipeIngredient"><span>150</span><span> g</span><span> de tomates maduros</span></li><li itemprop="recipeIngredient"><span>300</span><span> g</span><span> de pimientos rojos, </span><span>y verdes</span></li><li itemprop="recipeIngredient"><span>160</span><span> g</span><span> de cebolla</span></li><li itemprop="recipeIngredient"><span>2</span><span> diente de ajo</span></li><li itemprop="recipeIngredient"><span>50</span><span> g</span><span> de aceite de oliva</span></li><li itemprop="recipeIngredient"><span>500</span><span> g</span><span> de pollo, </span><span>s, en trozos</span></li><li itemprop="recipeIngredient"><span>800</span><span> g</span><span> de patatas, </span><span>peladas y cortadas en trozos</span></li><li itemprop="recipeIngredient"><span> azafrán</span></li><li itemprop="recipeIngredient"><span>1</span><span> hoja de laurel</span></li><li itemprop="recipeIngredient"><span>1</span><span> cucharadita</span><span> de sal</span></li><li itemprop="recipeIngredient"><span>agua, cantidad necesaria para cubrir</span></li></ul>
    <div class="text-center margin-top-10 shopping-list-button btn-block">
    <a type="#" class="btn btn-info preventDefault loginRequire add_ingredients_to_shoppinglist"
       data-request-running="false"
       data-action-type="add"
       data-add-url="/my/shoppinglist/add/96wccpa8-b1eec-891470-cfcd2-kmjqfd4i"
       data-remove-url="/my/shoppinglist/remove/96wccpa8-b1eec-891470-cfcd2-kmjqfd4i"
       data-add-label="Agregar  a la lista de compras"
       data-remove-label="Eliminar de lista de la compra">Agregar  a la lista de compras
    </a>
</div>
                    </div>

                </div>
                <div class="additional-info">
                    <ul>
                        <li>
                            <div class="step-container">
                                <div class="edit-icon"></div>
                                <span class="step-number">6</span>
                                                    <div class="media">
        <div class="media-left">
            <span class="media-object sprite-responsive time disabled"></span>
        </div>
        <div class="media-body">
            <h5 class="media-heading"></h5>
                    </div>
    </div>
                            </div>
                        </li>
                        <li>
                            <div class="step-container">
                                <div class="edit-icon"></div>
                                <span class="step-number">7</span>
                                            <div class="media">
        <div class="media-left">
            <span class="media-object sprite-responsive hat "></span>
        </div>
        <div class="media-body">
            <h5 class="media-heading"></h5>
                            <div class="smallText">
                    Preparación
                </div>
                    </div>
    </div>
                            </div>
                        </li>
                        <li>
                            <div class="step-container">
                                <div class="edit-icon"></div>
                                <span class="step-number">8</span>
                                          <div class="appliances-list">
       <ul>
                    <li class="media appliance-version no-border">
            <div class="media-left">
              <img class="media-object" data-src="holder.js/50x50" alt="Appliance TM 31 image"
                src="//tmrcv3-common.s3.amazonaws.com/appliances/tm31_small.png" data-holder-rendered="true" style="">
            </div>
            <div class="media-body">
              <span class="smallText">
                Receta creada para
              </span>
              <h5 class="media-heading">TM 31</h5>
                          </div>
                  </li>
            </ul>
    </div>
                              </div>
                        </li>
                        <li>
                            <div class="step-container">
                                <div class="edit-icon"></div>
                                <span class="step-number">9</span>
                                                        <div>
            </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-8">
                <div class="steps">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">5</span>
                                                <div id="preparationSteps"><h2 class="h3">La preparación de la receta</h2><ol class="steps-list" itemprop="recipeInstructions" itemscope itemtype="https://schema.org/HowToSection"><div itemprop="itemListElement" itemscope itemtype="https://schema.org/HowToStep"><meta itemprop="position" content="1" /><meta itemprop="name" content="Preparació..." /><li style="list-style-type:none"><span itemprop="text"><P>Preparación • Ponga en el vaso el tomate, el pimiento, la cebolla y el ajo. Trocee programando 5 segundos, velocidad 4. Con la espátula, baje los restos de verduras de la tapa y del interior del vaso hacia las cuchillas. • Añada el aceite y programe 10 minutos, temperatura Varoma, velocidad 1. • Triture programando 30 segundos, velocidad 7. Con la espátula, baje los restos de verduras de la tapa y del interior del vaso hacia las cuchillas. • Coloque la mariposa en las cuchillas. Incorpore el pollo y rehogue programando 5 minutos, temperatura Varoma, giro a la izquierda, velocidad cuchara. • Agregue las patatas, el azafrán, el laurel y la sal y cubra con el agua. Programe 25 minutos, 100º, giro a la izquierda, velocidad cuchara. • Vuelque en una fuente honda y sirva.</P></span></li></div></ol></div>                    </div>
                </div>
                <div class="accessories">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">10</span>
                                                        </div>
                </div>
                <div class="tips">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">11</span>
                                                        </div>
                </div>
                            </div>
        </div>

                    
            
                        </div>
</section>
        <section class="recommendations-box">
    <h2 class="h3">A otros usuarios también les gustó...</h2>
    <ul class="nav navbar-nav navbar-right no-margin recommendationTabs">
        <li role="presentation">
            <a class="no-border" data-target="#sameCategoryRecipes" href="#">
                más recetas de Potajes y platos de cuchara
            </a>
        </li>
        <li role="presentation">
            <a class="no-border-xs" data-target="#sameAuthorRecipes" href="#">
                mismo creador
            </a>
        </li>
        <li role="presentation">
            <a class="no-border-xs" data-target="#sameIngredientsRecipes" href="#">
                los mismo ingredientes
            </a>
        </li>
    </ul>
    <div class="clearfix"></div>
    <hr class="margin-top-10 margin-bottom-10">
    <div class="recommendations-container" id="recommendationsRecipes">
                    <div class="recommendations-slider" id="sameCategoryRecipes">
                                    <a class="buttons prev" href="javascript:void(0)"></a>
                    <div class="viewport">
                        <ul class="overview">
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y" title="Habas en salsa de tomate Helios con chalotas caramelizadas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y/7413c67d-5066-4dfa-a25c-5fff6290f50c/medium/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas.png"
                                             alt="Habas en salsa de tomate Helios con chalotas caramelizadas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="xpj3fvda-50f3f-796842-88c8b-6e9qsa1y"
         data-push-url="/recipes/rating/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y" title="Habas en salsa de tomate Helios con chalotas caramelizadas">Habas en salsa de tomate Helios con chalotas caramelizadas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/lentejas/jpgu8wbp-aaf13-104296-88c8b-vt93j0e1" title="Lentejas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/jpgu8wbp-aaf13-104296-88c8b-vt93j0e1/86526cc1-0094-4c09-b03e-b0a906529fca/medium/lentejas.jpg"
                                             alt="Lentejas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="jpgu8wbp-aaf13-104296-88c8b-vt93j0e1"
         data-push-url="/recipes/rating/jpgu8wbp-aaf13-104296-88c8b-vt93j0e1/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/lentejas/jpgu8wbp-aaf13-104296-88c8b-vt93j0e1" title="Lentejas">Lentejas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/guiso-de-judiones/6pzsaf1d-937db-571406-88c8b-smbcs0nl" title="Guiso de Judiones">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/6pzsaf1d-937db-571406-88c8b-smbcs0nl/06c23025-e492-4dfe-abe4-72ed417ee894/medium/guiso-de-judiones.jpg"
                                             alt="Guiso de Judiones" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="6pzsaf1d-937db-571406-88c8b-smbcs0nl"
         data-push-url="/recipes/rating/6pzsaf1d-937db-571406-88c8b-smbcs0nl/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/guiso-de-judiones/6pzsaf1d-937db-571406-88c8b-smbcs0nl" title="Guiso de Judiones">Guiso de Judiones</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/merluza-con-patatas-y-gambas/w7acvaet-aaf13-251694-88c8b-9clf625r" title="Merluza con patatas y gambas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/w7acvaet-aaf13-251694-88c8b-9clf625r/dac716e5-a75e-4ed8-ae94-e776a1f34673/medium/merluza-con-patatas-y-gambas.jpg"
                                             alt="Merluza con patatas y gambas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="w7acvaet-aaf13-251694-88c8b-9clf625r"
         data-push-url="/recipes/rating/w7acvaet-aaf13-251694-88c8b-9clf625r/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/merluza-con-patatas-y-gambas/w7acvaet-aaf13-251694-88c8b-9clf625r" title="Merluza con patatas y gambas">Merluza con patatas y gambas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/variaciones-lentejas-con-chorizo/f6zv584x-2f19a-734568-88c8b-g1ubzlel" title="Variaciones LENTEJAS CON CHORIZO">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/f6zv584x-2f19a-734568-88c8b-g1ubzlel/31636875-ded6-4141-ac56-7898712151e5/medium/variaciones-lentejas-con-chorizo.jpg"
                                             alt="Variaciones LENTEJAS CON CHORIZO" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="f6zv584x-2f19a-734568-88c8b-g1ubzlel"
         data-push-url="/recipes/rating/f6zv584x-2f19a-734568-88c8b-g1ubzlel/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/variaciones-lentejas-con-chorizo/f6zv584x-2f19a-734568-88c8b-g1ubzlel" title="Variaciones LENTEJAS CON CHORIZO">Variaciones LENTEJAS CON CHORIZO</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/lentejas-con-arroz/8970jwp4-a1c26-324701-88c8b-diujz41v" title="Lentejas con arroz">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/8970jwp4-a1c26-324701-88c8b-diujz41v/3c32f064-785f-479a-94f8-baa51fda762e/medium/lentejas-con-arroz.jpg"
                                             alt="Lentejas con arroz" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="8970jwp4-a1c26-324701-88c8b-diujz41v"
         data-push-url="/recipes/rating/8970jwp4-a1c26-324701-88c8b-diujz41v/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/lentejas-con-arroz/8970jwp4-a1c26-324701-88c8b-diujz41v" title="Lentejas con arroz">Lentejas con arroz</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/alubias-con-bacalao/wl6ik19t-a1c26-349571-88c8b-2kyepm6b" title="Alubias con bacalao">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/wl6ik19t-a1c26-349571-88c8b-2kyepm6b/4cafe201-7b22-4833-beb0-2cf534d5bed9/medium/alubias-con-bacalao.jpg"
                                             alt="Alubias con bacalao" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="wl6ik19t-a1c26-349571-88c8b-2kyepm6b"
         data-push-url="/recipes/rating/wl6ik19t-a1c26-349571-88c8b-2kyepm6b/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/alubias-con-bacalao/wl6ik19t-a1c26-349571-88c8b-2kyepm6b" title="Alubias con bacalao">Alubias con bacalao</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/dr-adogah/xfcbcetk-f9f77-401723-88c8b-fdtpm1e2" title="Dr Adogah">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/xfcbcetk-f9f77-401723-88c8b-fdtpm1e2/f91cf960-5c22-4974-a42d-cd57de6c4467/medium/dr-adogah.jpg"
                                             alt="Dr Adogah" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="xfcbcetk-f9f77-401723-88c8b-fdtpm1e2"
         data-push-url="/recipes/rating/xfcbcetk-f9f77-401723-88c8b-fdtpm1e2/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/dr-adogah/xfcbcetk-f9f77-401723-88c8b-fdtpm1e2" title="Dr Adogah">Dr Adogah</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/rancho-canario-a-mi-estilo/ww020fha-937db-728640-88c8b-6tmam74z" title="RANCHO CANARIO A MI ESTILO">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/ww020fha-937db-728640-88c8b-6tmam74z/b09b36a0-35a5-40ce-84ab-d999d6306959/medium/rancho-canario-a-mi-estilo.jpg"
                                             alt="RANCHO CANARIO A MI ESTILO" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="ww020fha-937db-728640-88c8b-6tmam74z"
         data-push-url="/recipes/rating/ww020fha-937db-728640-88c8b-6tmam74z/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/rancho-canario-a-mi-estilo/ww020fha-937db-728640-88c8b-6tmam74z" title="RANCHO CANARIO A MI ESTILO">RANCHO CANARIO A MI ESTILO</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/variaciones-lentejas-estofadas/xu0mf0f9-84179-367189-88c8b-f3922zg3" title="Variaciones Lentejas estofadas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/xu0mf0f9-84179-367189-88c8b-f3922zg3/89507b5a-53b1-4d53-935c-c7b1ed8dc74c/medium/variaciones-lentejas-estofadas.jpg"
                                             alt="Variaciones Lentejas estofadas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="5"
         data-id="xu0mf0f9-84179-367189-88c8b-f3922zg3"
         data-push-url="/recipes/rating/xu0mf0f9-84179-367189-88c8b-f3922zg3/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="5">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/variaciones-lentejas-estofadas/xu0mf0f9-84179-367189-88c8b-f3922zg3" title="Variaciones Lentejas estofadas">Variaciones Lentejas estofadas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/variaciones-garbanzos-con-espinacas/704p8eq8-6b98f-826104-88c8b-cc0rst1h" title="Variaciones Garbanzos con espinacas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/704p8eq8-6b98f-826104-88c8b-cc0rst1h/1c9f526c-f899-412e-bc02-c09ac8536303/medium/variaciones-garbanzos-con-espinacas.jpg"
                                             alt="Variaciones Garbanzos con espinacas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="704p8eq8-6b98f-826104-88c8b-cc0rst1h"
         data-push-url="/recipes/rating/704p8eq8-6b98f-826104-88c8b-cc0rst1h/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/variaciones-garbanzos-con-espinacas/704p8eq8-6b98f-826104-88c8b-cc0rst1h" title="Variaciones Garbanzos con espinacas">Variaciones Garbanzos con espinacas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/calderillo-bejarano/z19l560s-7bb8f-634910-88c8b-cnzepx8r" title="CALDERILLO BEJARANO">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/z19l560s-7bb8f-634910-88c8b-cnzepx8r/077d9b87-0217-4605-bbd0-bd18aa29dc93/medium/calderillo-bejarano.jpg"
                                             alt="CALDERILLO BEJARANO" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="5"
         data-id="z19l560s-7bb8f-634910-88c8b-cnzepx8r"
         data-push-url="/recipes/rating/z19l560s-7bb8f-634910-88c8b-cnzepx8r/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="5">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/calderillo-bejarano/z19l560s-7bb8f-634910-88c8b-cnzepx8r" title="CALDERILLO BEJARANO">CALDERILLO BEJARANO</a>
                                </li>
                                                    </ul>
                    </div>
                    <a class="buttons next" href="javascript:void(0)"></a>
                            </div>
                    <div class="recommendations-slider" id="sameAuthorRecipes">
                                    <a class="buttons prev" href="javascript:void(0)"></a>
                    <div class="viewport">
                        <ul class="overview">
                                                                                            <li class="slick-slide">
                                    <a href="/aperitivos-y-tapas-recetas/tortilla-de-calabacin/k5w35u8i-b1eec-406758-cfcd2-91wtgeqv" title="Tortilla de calabacín">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/k5w35u8i-b1eec-406758-cfcd2-91wtgeqv/630b8b11-a340-433d-844a-b141af2f468e/medium/tortilla-de-calabacin.jpg"
                                             alt="Tortilla de calabacín" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="4.74"
         data-id="k5w35u8i-b1eec-406758-cfcd2-91wtgeqv"
         data-push-url="/recipes/rating/k5w35u8i-b1eec-406758-cfcd2-91wtgeqv/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="4.74">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/aperitivos-y-tapas-recetas/tortilla-de-calabacin/k5w35u8i-b1eec-406758-cfcd2-91wtgeqv" title="Tortilla de calabacín">Tortilla de calabacín</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/bebidas-y-refrescos-recetas/sorbete-de-sandia/9y3hgj70-b1eec-374861-cfcd2-mgl9bcx0" title="Sorbete de sandía">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/9y3hgj70-b1eec-374861-cfcd2-mgl9bcx0/b46bb785-4cb3-42af-ace4-608e93d8d660/medium/sorbete-de-sandia.jpg"
                                             alt="Sorbete de sandía" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="4.57"
         data-id="9y3hgj70-b1eec-374861-cfcd2-mgl9bcx0"
         data-push-url="/recipes/rating/9y3hgj70-b1eec-374861-cfcd2-mgl9bcx0/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="4.57">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/bebidas-y-refrescos-recetas/sorbete-de-sandia/9y3hgj70-b1eec-374861-cfcd2-mgl9bcx0" title="Sorbete de sandía">Sorbete de sandía</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/aperitivos-y-tapas-recetas/chupito-de-melon-con-jamon/dhtcyjfl-b1eec-849357-cfcd2-zfa69y1x" title="Chupito de melón con jamón">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/dhtcyjfl-b1eec-849357-cfcd2-zfa69y1x/6538f574-bb69-477f-8d4c-8d0d69b12d00/medium/chupito-de-melon-con-jamon.jpg"
                                             alt="Chupito de melón con jamón" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="4.36"
         data-id="dhtcyjfl-b1eec-849357-cfcd2-zfa69y1x"
         data-push-url="/recipes/rating/dhtcyjfl-b1eec-849357-cfcd2-zfa69y1x/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="4.36">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/aperitivos-y-tapas-recetas/chupito-de-melon-con-jamon/dhtcyjfl-b1eec-849357-cfcd2-zfa69y1x" title="Chupito de melón con jamón">Chupito de melón con jamón</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/salsas-recetas/salsa-ketchup/ssabrb1v-b1eec-493061-cfcd2-mc9gtrfc" title="Salsa Ketchup">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/ssabrb1v-b1eec-493061-cfcd2-mc9gtrfc/f7d57bc3-eee0-4bb2-9046-f807251098b1/medium/salsa-ketchup.jpg"
                                             alt="Salsa Ketchup" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="5"
         data-id="ssabrb1v-b1eec-493061-cfcd2-mc9gtrfc"
         data-push-url="/recipes/rating/ssabrb1v-b1eec-493061-cfcd2-mc9gtrfc/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="5">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/salsas-recetas/salsa-ketchup/ssabrb1v-b1eec-493061-cfcd2-mc9gtrfc" title="Salsa Ketchup">Salsa Ketchup</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/verduras-y-hortalizas-recetas/tarta-de-tomates/ix7uc4t2-b1eec-914780-cfcd2-bywnejs2" title="Tarta de tomates">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/ix7uc4t2-b1eec-914780-cfcd2-bywnejs2/3e6fed7b-a189-4e84-bc77-2e3705615f22/medium/tarta-de-tomates.jpg"
                                             alt="Tarta de tomates" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="4"
         data-id="ix7uc4t2-b1eec-914780-cfcd2-bywnejs2"
         data-push-url="/recipes/rating/ix7uc4t2-b1eec-914780-cfcd2-bywnejs2/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="4">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/verduras-y-hortalizas-recetas/tarta-de-tomates/ix7uc4t2-b1eec-914780-cfcd2-bywnejs2" title="Tarta de tomates">Tarta de tomates</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/salsas-recetas/pesto-rojo/586hj3zt-b1eec-840159-cfcd2-vugnqbt9" title="Pesto rojo">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/586hj3zt-b1eec-840159-cfcd2-vugnqbt9/6d7997bb-55fa-4491-ac4e-031cae105d5a/medium/pesto-rojo.jpg"
                                             alt="Pesto rojo" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="5"
         data-id="586hj3zt-b1eec-840159-cfcd2-vugnqbt9"
         data-push-url="/recipes/rating/586hj3zt-b1eec-840159-cfcd2-vugnqbt9/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="5">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/salsas-recetas/pesto-rojo/586hj3zt-b1eec-840159-cfcd2-vugnqbt9" title="Pesto rojo">Pesto rojo</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/dulces-y-postres-recetas/sorbete-rapido-de-albaricoque/snzju7u2-b1eec-107462-cfcd2-gu2eigy0" title="Sorbete rápido de albaricoque">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/snzju7u2-b1eec-107462-cfcd2-gu2eigy0/61a48ec6-d1fe-4e86-9257-49c6aa185197/medium/sorbete-rapido-de-albaricoque.jpg"
                                             alt="Sorbete rápido de albaricoque" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="4.75"
         data-id="snzju7u2-b1eec-107462-cfcd2-gu2eigy0"
         data-push-url="/recipes/rating/snzju7u2-b1eec-107462-cfcd2-gu2eigy0/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="4.75">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/dulces-y-postres-recetas/sorbete-rapido-de-albaricoque/snzju7u2-b1eec-107462-cfcd2-gu2eigy0" title="Sorbete rápido de albaricoque">Sorbete rápido de albaricoque</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/masas-y-reposteria-recetas/tarta-de-albaricoques/r1khfr79-b1eec-063718-cfcd2-0kteaatw" title="Tarta de albaricoques">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/r1khfr79-b1eec-063718-cfcd2-0kteaatw/3b103312-94aa-4b09-a125-76fb1fae6466/medium/tarta-de-albaricoques.jpg"
                                             alt="Tarta de albaricoques" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="4"
         data-id="r1khfr79-b1eec-063718-cfcd2-0kteaatw"
         data-push-url="/recipes/rating/r1khfr79-b1eec-063718-cfcd2-0kteaatw/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="4">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/masas-y-reposteria-recetas/tarta-de-albaricoques/r1khfr79-b1eec-063718-cfcd2-0kteaatw" title="Tarta de albaricoques">Tarta de albaricoques</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/dulces-y-postres-recetas/mermelada-de-albaricoques/xdgej1fz-b1eec-431287-cfcd2-yh9nyu19" title="Mermelada de albaricoques">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/xdgej1fz-b1eec-431287-cfcd2-yh9nyu19/84d5c5ee-62af-4e38-ba21-03785919fcf0/medium/mermelada-de-albaricoques.jpg"
                                             alt="Mermelada de albaricoques" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="5"
         data-id="xdgej1fz-b1eec-431287-cfcd2-yh9nyu19"
         data-push-url="/recipes/rating/xdgej1fz-b1eec-431287-cfcd2-yh9nyu19/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="5">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/dulces-y-postres-recetas/mermelada-de-albaricoques/xdgej1fz-b1eec-431287-cfcd2-yh9nyu19" title="Mermelada de albaricoques">Mermelada de albaricoques</a>
                                </li>
                                                    </ul>
                    </div>
                    <a class="buttons next" href="javascript:void(0)"></a>
                            </div>
                    <div class="recommendations-slider" id="sameIngredientsRecipes">
                            </div>
                <div class="overlay-mask"></div>
    </div>
</section>
    </div>
</div>

    <div class="row">
    <div class="col-xs-12">
        <section class="comments-box comments-wrapper clearfix">
    <div class="comments-container">
        <div class="clearfix">
    <h2 class="h3 pull-left numberOfComment">
        Comentarios <span class="comments-count"></span>
    </h2>
    <a href="#tmrc-comment-form" class="btn btn-success pull-right addComment comment loginRequire">
        Añadir un comentario
    </a>
    <div class="clearfix"></div>

    <div class="comment-loading text-center margin-top-15" style="display: none">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/images/ajaxloader.gif"/>
    </div>
        <ul class="comments media-list"
         data-url="/recipes/comments/recipe/96wccpa8-b1eec-891470-cfcd2-kmjqfd4i"
         data-count="17"
         data-readmore-text="Read more"
         data-readless-text="Read less"
    >
                        <li class="comment " id="comment-133662">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/89537" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="mdyjj avatar"
                     src="/user/picture/89537/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Sale riquiisimA, aunq yo no le pongo tanto...
                </h3>

                            </div>
            escrito por
            <a href="/user/89537" title="Ver perfil de usuario." >mdyjj</a>
            en <small>10 noviembre 2017 - 21:59.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-133662">
            Sale riquiisimA, aunq yo no le pongo tanto pimiento, hice la mita de carne y de pimiento le puse solo 200gr... buena receta, un saludo.
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-131375">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/212617" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Elena ff avatar"
                     src="/user/picture/212617/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Sinceramente en unos de los pasos pones de poner...
                </h3>

                            </div>
            escrito por
            <a href="/user/212617" title="Ver perfil de usuario." >Elena ff</a>
            en <small>18 octubre 2016 - 10:02.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-131375">
            Sinceramente en unos de los pasos pones de poner la mariposa pero cuando metes el pollo y las patatas se sale un desaste tm5
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3544">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/117241" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="LB avatar"
                     src="/user/picture/117241/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:64px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Muy buena! Lo único que en
                </h3>

                            </div>
            escrito por
            <a href="/user/117241" title="Ver perfil de usuario." >LB</a>
            en <small>15 febrero 2015 - 13:56.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3544">
            <p>Muy buena! Lo único que en casa no gusta el pimiento rojo y la salsa quedó verdosa (parecía al curry!!) pero estaba muy bueno. La próxima vez le pondré un poco menos de agua para que no sobre tanta salsa.</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3543">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/134972" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="angimateu avatar"
                     src="/user/picture/134972/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:64px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Muy rica.. nos ha encantado.
                </h3>

                            </div>
            escrito por
            <a href="/user/134972" title="Ver perfil de usuario." >angimateu</a>
            en <small>17 octubre 2014 - 19:15.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3543">
            <p>Muy rica.. nos ha encantado.</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3542">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/129219" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Pat London avatar"
                     src="/user/picture/129219/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Rica rica rica. Facil de
                </h3>

                            </div>
            escrito por
            <a href="/user/129219" title="Ver perfil de usuario." >Pat London</a>
            en <small>13 marzo 2014 - 00:10.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3542">
            <p>Rica rica rica. Facil de hacer (en serio soy principiante de Thermomix). La volvere ha hacer seguro</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3541">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/58436" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Entre plato y plato avatar"
                     src="/user/picture/58436/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Hola hoy mismo la hemos
                </h3>

                            </div>
            escrito por
            <a href="/user/58436" title="Ver perfil de usuario." >Entre plato y plato</a>
            en <small>19 enero 2012 - 21:09.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3541">
            <p>Hola hoy mismo la hemos comido y nos ha gustado mucho. La salsita muy buena. Gracias por compartir.</p>
        </p>
    </div>
                        <div class="user-signature"><p>Entre plato y plato.</p></div>
                
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3540">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/42617" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="lapeoplefly avatar"
                     src="/user/picture/42617/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    la hice hoy y me salio
                </h3>

                            </div>
            escrito por
            <a href="/user/42617" title="Ver perfil de usuario." >lapeoplefly</a>
            en <small>6 mayo 2011 - 15:36.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3540">
            <p>la hice hoy y me salio genial, lo unico que me pase un poco poniendo agua, pero el sabor y la carne estupendo!!</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3539">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/16095" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="nineschinlu avatar"
                     src="/user/picture/16095/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                     que buena pinta tiene, otra
                </h3>

                            </div>
            escrito por
            <a href="/user/16095" title="Ver perfil de usuario." >nineschinlu</a>
            en <small>12 abril 2011 - 15:19.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3539">
            <p>&nbsp;que buena pinta tiene, otra manera de comer patatas, votada y a favoritos</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3538">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/45383" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="SOLYLUNA avatar"
                     src="/user/picture/45383/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    esta receta la hice el
                </h3>

                            </div>
            escrito por
            <a href="/user/45383" title="Ver perfil de usuario." >SOLYLUNA</a>
            en <small>7 abril 2011 - 18:47.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3538">
            <p>esta receta la hice el domingo y no me gusto nada, pensaba q iba a estar bien pero el pollo me quedo un poco duro, a pesar de estar troceado en pequeñas porciones <img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/sad.png" alt="tmrc_emoticons.((" title="tmrc_emoticons.(("/> </p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3537">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/31855" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="caslya avatar"
                     src="/user/picture/31855/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Me encanta este guisito, para
                </h3>

                            </div>
            escrito por
            <a href="/user/31855" title="Ver perfil de usuario." >caslya</a>
            en <small>26 octubre 2010 - 15:04.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3537">
            <p>Me encanta este guisito, para estos dias que vienen meterse algo calentito al cuerpo.</p>
        </p>
    </div>
                        <div class="user-signature"><p>M.C.</p></div>
                
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3536">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/31855" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="caslya avatar"
                     src="/user/picture/31855/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Me encanta este guisito, para
                </h3>

                            </div>
            escrito por
            <a href="/user/31855" title="Ver perfil de usuario." >caslya</a>
            en <small>26 octubre 2010 - 15:04.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3536">
            <p>Me encanta este guisito, para estos dias que vienen meterse algo calentito al cuerpo.</p>
        </p>
    </div>
                        <div class="user-signature"><p>M.C.</p></div>
                
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3535">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/27598" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="mamatres avatar"
                     src="/user/picture/27598/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:64px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    votada
                </h3>

                            </div>
            escrito por
            <a href="/user/27598" title="Ver perfil de usuario." >mamatres</a>
            en <small>26 octubre 2010 - 13:03.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3535">
            <p> <img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/smile.png" alt="tmrc_emoticons.)" title="tmrc_emoticons.)"/> votada</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3534">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/30202" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="loanli avatar"
                     src="/user/picture/30202/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    muy buena
                </h3>

                            </div>
            escrito por
            <a href="/user/30202" title="Ver perfil de usuario." >loanli</a>
            en <small>19 octubre 2010 - 23:27.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3534">
            <p>&nbsp;hola te dire que la comimos hoy y nos gusto mucho gracias y votada</p><p>un besin</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3533">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/30901" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Isamata avatar"
                     src="/user/picture/30901/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Super buena, me encantó, la
                </h3>

                            </div>
            escrito por
            <a href="/user/30901" title="Ver perfil de usuario." >Isamata</a>
            en <small>19 octubre 2010 - 17:01.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3533">
            <p>Super buena, me encantó, la voy a agregar a mis recetas favoritas y por supuesto la volveré a hacer.</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3532">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/6064" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="luciernaga71 avatar"
                     src="/user/picture/6064/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Hola trillian,este plato te
                </h3>

                            </div>
            escrito por
            <a href="/user/6064" title="Ver perfil de usuario." >luciernaga71</a>
            en <small>7 junio 2010 - 01:31.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3532">
            <p>Hola trillian,este plato te ha quedado muy bien.Nunca he probado las patatas con pollo,sí con magro,pescado o con el huevo cuajado.Será cuestión de probarlas.</p><br />
<p>Gracias por compartirla.        <img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/cooking_1.gif" alt="Cooking 1" title="Cooking 1"/></p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3531">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/21477" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="jorgeloli avatar"
                     src="/user/picture/21477/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Buena Buena
                </h3>

                            </div>
            escrito por
            <a href="/user/21477" title="Ver perfil de usuario." >jorgeloli</a>
            en <small>7 junio 2010 - 00:50.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3531">
            <p>Hola, solo decirte k hacia años k no comia cazuela de papas y kise probarla y rikisima, toda la familia la ha comido muy bien</p><br />
<p>Graciaaaas</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-3530">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/11662" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Maria.madrid avatar"
                     src="/user/picture/11662/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    respecto a la receta mmmmmm sabrosa
                </h3>

                            </div>
            escrito por
            <a href="/user/11662" title="Ver perfil de usuario." >Maria.madrid</a>
            en <small>28 enero 2010 - 23:47.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-3530">
            <p><img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/smile.png" alt="tmrc_emoticons.)" title="tmrc_emoticons.)"/> <img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/smile.png" alt="tmrc_emoticons.)" title="tmrc_emoticons.)"/>  Hola qeria deciros qe hoy e echo este plato exquisito y sabroso el caldo qeda espesito y supersabroso, la verdad muy buena volvere a hacerla saludos</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>


    </ul>
</div>


    </div>
</section>    </div>
</div>
                </div>
            </article>
        </div>
    </div>
            <footer>
    <hr />
    <div class="row links">
        <div class="col-xs-6 col-sm-3">
            <ul>
                <li class="bold">
                    <a href="/encontrar" title="LA RECETA">
                        LA RECETA
                    </a>
                </li>
                <li>
                    <a href="/encontrar" title="Encontrar una receta">
                        Encontrar una receta
                    </a>
                </li>
                <li>
                    <a href="/categorias/" title="Categorías">
                        Categorías
                    </a>
                </li>
                <li>
                    <a href="/encontrar?sort=created" title="Recetas recientes">
                        Recetas recientes
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-xs-6 col-sm-3">
                        <ul>
                                    <li class="bold loginRequire">
                        <a href="javascript:void(0)" title="Mi cuenta">
                            Mi cuenta
                            <small>(Sólo para usuarios registrados)</small>
                        </a>
                    </li>
                    <li class="login loginRequire">
                        <a href="javascript:void(0)" title="Entrar">
                            Entrar
                        </a>
                    </li>
                    <li class="register loginRequire">
                        <a href="javascript:void(0)" title="Regístrese aquí">
                            Regístrese aquí
                        </a>
                    </li>
                    <li class="passwordrecovery">
                        <a href="/user/password" title="¿Ha olvidado su contraseña?">
                            ¿Ha olvidado su contraseña?
                        </a>
                    </li>
                                <li>
                    <a href="/tracker" title="Recetas">
                        Recetas
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-xs-6 col-sm-3">
            <ul>
                <li class="bold">
                    <a href="/forum?fullsearch=1" title="FORO">
                        FORO
                    </a>
                </li>
                <li>
                    <a href="/forum/empiece-aquí" title="Empiece aquí">
                        Empiece aquí
                    </a>
                </li>
                <li>
                    <a href="/forum/temas-de-cocina" title="Temas de Cocina">
                        Temas de Cocina
                    </a>
                </li>
                <li>
                    <a href="/forum/otros-temas" title="Otros Temas">
                        Otros Temas
                    </a>
                </li>
                <li>
                    <a href="/forum/thermomix" title="Thermomix ®">
                        Thermomix ®
                    </a>
                </li>
                <li>
                    <a href="/cms/reglas-del-foro" title="Reglas del foro">
                        Reglas del foro
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-xs-6 col-sm-3">
            <ul>
                <li class="bold">
                    <a href="/encontrar" title="BUSCAR">
                        BUSCAR
                    </a>
                </li>
                <li>
                    <a href="/encontrar" title="Encontrar una receta">
                        Encontrar una receta
                    </a>
                </li>
                <li>
                    <a href="/forum?fullsearch=1" title="Búsqueda en el foro">
                        Búsqueda en el foro
                    </a>
                </li>
                <li>
                    <a href="/busqueda/de-usuario" title="Búsqueda de usuario">
                        Búsqueda de usuario
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <hr />
    <div class="row menu">
        <div class="col-sm-7">
            <ul class="menu-links">
                <li>
                    <a href="/cms/online-help" title="¿Necesitas ayuda?">
                        ¿Necesitas ayuda?
                    </a>
                </li>
                <li>
                    <a href="/contact" title="Contacto">
                        Contacto
                    </a>
                </li>
                <li>
                    <a href="/cms/condiciones-de-uso-para-recetario-social-thermomix®" title="Condiciones de uso para Recetario Thermomix ®">
                        Condiciones de uso para Recetario Thermomix ®
                    </a>
                </li>
                <li>
                    <a href="/cms/disposiciones-relativas-la-protección-de-datos" title="Política de privacidad">Política de privacidad</a>
                </li>
                <li>
                    <a href="/cms/reglas-del-foro" title="Reglas del foro">
                        Reglas del foro
                    </a>
                </li>
                <li>
                    <a href="/cms/faq" title="Ayuda">
                        Ayuda
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-sm-5">
            <ul class="menu-country">
                <li class="col-sm-12">THERMOMIX ® EN EL MUNDO</li>
                
                <li class="col-sm-3"><a href="https://www.recipecommunity.com.au/"      target="_blank" title="Recipes"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_au.gif" alt="au"> Recipes</a></li>
                <li class="col-sm-3"><a href="https://www.rezeptwelt.de/"               target="_blank" title="Rezepte"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_de.gif" alt="de"> Rezepte</a></li>
                <li class="col-sm-3"><a href="https://www.mundodereceitasbimby.com.pt/" target="_blank" title="Receitas" rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_pt.gif" alt="pt"> Receitas</a></li>
                <li class="col-sm-3"><a href="https://www.espace-recettes.fr/"          target="_blank" title="Recettes" rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_fr.gif" alt="fr"> Recettes</a></li>
                <!--<li class="col-sm-3"><a href="https://www.recetario.es/"                target="_blank" title="Recetas"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_es.gif" alt="es"> Recetas</a></li>-->
                <li class="col-sm-3"><a href="https://www.svetreceptu.cz/"              target="_blank" title="Recepty"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_cz.gif" alt="cz"> Recepty</a></li>
                <li class="col-sm-3"><a href="https://www.przepisownia.pl/"             target="_blank" title="Przepisy" rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_pl.gif" alt="pl"> Przepisy</a></li>
                <li class="col-sm-3"><a href="https://www.ricettario-bimby.it/"         target="_blank" title="Ricette"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_it.gif" alt="it"> Ricette</a></li>
                <li class="col-sm-3"><a href="https://www.recipecommunity.co.uk/"       target="_blank" title="Recipes"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_gb.gif" alt="it"> Recipes</a></li>
            </ul>
        </div>
    </div>
    <hr />
    <p>
        <!-- <span class="sprite footer-logo pull-left"></span> -->
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/footer-vorwerk.png" />
        <a href="http://www.thermomix.es/" target="_blank">© Vorwerk España M.S.L., S.C.|</a>
        <br class="visible-xs clearfix"/>
        Av. Arroyo del Santo, 7 | ES 28042 Madrid
    </p>
    

</footer>

</div>
<img class="scroll-to-top" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/scroll_to_top.png" />


<div class="tmrc-messages status">
    <div class="closemessages" onclick="hideNotice()"></div>
    </div>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
            <script src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/09361f9.js"></script>
        <script>
        bootbox.setLocale("es");
        $(document).ready(function() {
            Tmrc.Configuration.init({
                dateFormat: "yyyy-mm-dd",
                defaultError: "Parece que hay algún problema. Por favor, inténtalo más tarde.",
                errorLoggingBaseUrl: "https://www.recetario.es/login/api.php"
            });
        });
    </script>
                        <script crossorigin="anonymous" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/9547b8d.js"></script>
    
                            <script src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/2d2a174.js"></script>
            
            <script crossorigin="anonymous" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/ce19caf.js"></script>
        <script async defer crossorigin="anonymous" src="//assets.pinterest.com/js/pinit.js"></script>
    <script>
    var tmrcEmoticons = {"smile":{"variants":[":)",":-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/smile.png","title":"Smile"},"lol":{"variants":[":D",":-D"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/lol.png","title":"Lol"},"bigsmile":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/bigsmile.png","title":"Big Smile"},"wink":{"variants":[";)",";-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/wink.png","title":"Wink"},"tongue":{"variants":[":p",":-p"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/tongue.png","title":"Tongue"},"stare":{"variants":[":|",":-|"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/flat.png","title":"Stare"},"sad":{"variants":[":(",":-("],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/aw.png","title":"Sad"},"puzzled":{"variants":[":~",":-~"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/puzzled.png","title":"Puzzled"},"cry":{"variants":[":((",":-(("],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/sad.png","title":"Cry"},"cool":{"variants":["8)","8-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cool.png","title":"Cool"},"steve":{"variants":["8)","8-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/steve.png","title":"Steve"},"crazy":{"variants":["J)","J-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/crazy.png","title":"Crazy"},"glasses":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/glasses.png","title":"Glasses"},"party":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/party.png","title":"Party"},"love":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/love.png","title":"Love"},"cooking_6":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_6.gif","title":"Cooking 6"},"cooking_9":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_9.gif","title":"Cooking 9"},"cooking_7":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_7.gif","title":"Cooking 7"},"cooking_2":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_2.gif","title":"Cooking 2"},"cooking_1":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_1.gif","title":"Cooking 1"},"cooking_10":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_10.gif","title":"Cooking 10"},"cooking_4":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_4.gif","title":"Cooking 4"}};
    var tinymce_opts = {
        'tinymce': {
                            imageupl: "[imageupl]",
                            counterclock: "[counterclock]",
                            nocounterclock: "[nocounterclock]",
                            corn: "[corn]",
                            soft: "[soft]",
                            locked: "[locked]",
                            blend: "[blend]",
                            kettle: "[kettle]",
                            warm_up: "[warm_up]",
                            slow_cook: "[slow_cook]",
                            thickening: "[thickening]",
                            sous_vide: "[sous_vide]",
                            ferment: "[ferment]",
                    },
        'tinymcePatterns': {
                            imageupl: /\[imageupl\]/g,
                            counterclock: /\[counterclock\]/g,
                            nocounterclock: /\[nocounterclock\]/g,
                            corn: /\[corn\]/g,
                            soft: /\[soft\]/g,
                            locked: /\[locked\]/g,
                            blend: /\[blend\]/g,
                            kettle: /\[kettle\]/g,
                            warm_up: /\[warm_up\]/g,
                            slow_cook: /\[slow_cook\]/g,
                            thickening: /\[thickening\]/g,
                            sous_vide: /\[sous_vide\]/g,
                            ferment: /\[ferment\]/g,
                    },
        'tinymceIconUrl': "/bundles/tmrcfront/images/tinymce_icons/",
            'switchfieldsActive': false
        };
    var mediaUploadInstruction = "Sube tu vídeo desde Youtube, Vimeo o Dailymotion. Por favor copia la URL y pégala en la cajita.";
</script>
    <script type="text/javascript" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/stfalcontinymce/vendor/tinymce/tinymce.min.js"></script>
    <script type="text/javascript" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/stfalcontinymce/vendor/tinymce/jquery.tinymce.min.js"></script>
    <script type="text/javascript" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/stfalcontinymce/js/init.jquery.js"></script>
<script type="text/javascript">
    //<![CDATA[
    stfalcon_tinymce_config = {"tinymce_buttons":{"imageupl":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/add-image.png","title":"mediateca","text":null},"counterclock":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/counterclock.png","title":"Giro a la izquierda","text":null},"nocounterclock":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/nocounterclock.png","title":"Desactivar bot\u00f3n de giro a la izquierda","text":null},"corn":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/corn.png","title":"Funci\u00f3n amasado (velocidad espiga)","text":null},"soft":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/soft.png","title":"Funcion de mezcla lenta (cuchara)","text":null},"locked":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/locked.png","title":"Vaso cerrado","text":null},"blend":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/blend.png","title":"Blend","text":null},"kettle":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/kettle.png","title":"Kettle","text":null},"warm_up":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/warm_up.png","title":"Warm Up","text":null},"slow_cook":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/slow_cook.png","title":"Slow Cooking","text":null},"thickening":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/thickening.png","title":"Thickening","text":null},"sous_vide":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/sous_vide.png","title":"Sous-vide","text":null},"ferment":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/ferment.png","title":"Ferment","text":null}},"include_jquery":false,"tinymce_jquery":true,"use_callback_tinymce_init":true,"selector":".tinymce","language":"es","theme":{"simple":{"plugins":["tmrc_emoticons tmrc_extended_bbcode link tmrc_event_broadcast tmrc_symbols"],"menubar":false,"statusbar":false,"toolbar1":"tmrc_emoticons | counterclock nocounterclock corn soft locked | bold italic underline | tmrc_symbols | alignleft aligncenter alignright","forced_root_block":false,"invalid_elements":"script","language":"es"},"advanced":{"language":"es"},"step5":{"plugins":["tmrc_extended_bbcode code link tmrc_symbols"],"menubar":false,"statusbar":false,"toolbar1":"bold italic underline code counterclock nocounterclock corn soft locked imageupl tmrc_symbols ","forced_root_block":false,"invalid_elements":"script","language":"es"},"step11":{"plugins":["tmrc_extended_bbcode code link tmrc_symbols"],"menubar":false,"statusbar":false,"toolbar1":"bold italic underline code counterclock nocounterclock corn soft locked tmrc_symbols","forced_root_block":false,"invalid_elements":"script","language":"es"},"comment":{"plugins":["tmrc_emoticons tmrc_extended_bbcode tmrc_upload_file tmrc_event_broadcast tmrc_symbols link image media"],"menubar":false,"statusbar":false,"toolbar1":"tmrc_emoticons | counterclock nocounterclock corn soft locked | image media | bold italic underline | tmrc_symbols | alignleft aligncenter alignright","upload_image_url":"\/recipes\/comments\/upload-image","media_alt_source":false,"media_poster":false,"file_picker_types":"image","media_dimensions":false,"forced_root_block":false,"invalid_elements":"script","language":"es"},"banner":{"plugins":["code fullscreen"],"menubar":false,"statusbar":false,"toolbar1":"code | fullscreen","forced_root_block":false,"language":"es"},"note":{"plugins":["tmrc_extended_bbcode tmrc_event_broadcast"],"menubar":false,"statusbar":false,"toolbar1":"bold italic underline | alignleft aligncenter alignright | counterclock nocounterclock corn soft locked | tmrc_symbols","forced_root_block":false,"upload_image_url":"\/recipes\/comments\/upload-image","invalid_elements":"script","language":"es"},"drupal":{"plugins":["tmrc_emoticons tmrc_extended_bbcode link tmrc_event_broadcast tmrc_symbols image tmrc_upload_file media"],"menubar":false,"statusbar":false,"toolbar1":"tmrc_emoticons | counterclock nocounterclock corn soft locked | image media | bold italic underline | tmrc_symbols | alignleft aligncenter alignright","upload_image_url":"\/recipes\/comments\/upload-image","media_alt_source":false,"media_poster":false,"file_picker_types":"image","media_dimensions":false,"forced_root_block":false,"language":"es"}},"external_plugins":{"tmrc_emoticons":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/plugin.min.js"},"tmrc_extended_bbcode":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_extended_bbcode\/plugin.js"},"tmrc_upload_file":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_upload_file\/plugin.js"},"tmrc_event_broadcast":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_event_broadcast\/plugin.js"},"tmrc_symbols":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_symbols\/plugin.js"}},"jquery_script_url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/stfalcontinymce\/vendor\/tinymce\/tinymce.jquery.min.js"};
    initTinyMCE();
    //]]>
</script>

    <script>
        var uuid = "96wccpa8-b1eec-891470-cfcd2-kmjqfd4i";
        var currentUserId = 0;
        var canEdit = false;
        var dailyRecipeEdit;

        var moveToComment = function(requestCommentId) {
            if (requestCommentId) {
                var $requestedComment = $(requestCommentId);
                if ($requestedComment.length) {
                    goTop = $requestedComment.offset().top;
                } else {
                    goTop = $('.comments.media-list').offset().top;
                }
                $('body, html').animate({
                    scrollTop : goTop
                }, 500);
            }
        };

        $(document).ready(function() {
            initRecommendation($('.recommendations-box'));
            getDynamicInfo(uuid)
                .done(function (results) {
                    initTinyMCE();
                    initStars('.view-recipe');
                    $('input.custom-checkbox', '.comments-container').ezMark();

                    dailyRecipeEdit = results.dailyRecipe;

                    Comment.init();
                    Comment.startup().then(function(data) {
                        setTimeout(function() {
                            moveToComment(window.location.hash);
                        }, 200);
                        var commentCount = 0;
                        if (data) {
                            commentCount = data.count;
                        }
                        increaseViewCount(uuid, {comment_count: commentCount});
                    });

                                        var authorId = $('#viewRecipeAuthor').data('authorId');
                    if (
                        authorId && currentUserId &&  (currentUserId == authorId)
                        || canEdit
                    ) {
                        $('.step-container').addClass('active').on('click', function(e){
                            if (!$(e.target).hasClass('preventDefault')) {
                                if (! dailyRecipeEdit.editable) {
                                    showNotice(dailyRecipeEdit.errorMessage);
                                } else {
                                    window.location.href = Routing.generate('tmrc_recipe_edit', {uuid: uuid});
                                }
                            }
                        });
                        if (currentUserId == authorId) {
                                                        $('.images-allow-others-link').length && $('.images-allow-others-link').remove();
                        }

                    } else {
                                                $('.images-allow-others-link').length && $('.images-allow-others-link').show();
                    }
                    fixOpenWindowAccessories();
                });
        });
    </script>

</body>
</html>

<!DOCTYPE html>
<html xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraphprotocol.org/schema/">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article# video: http://ogp.me/ns/video#">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta property="fb:app_id" content="397028413984050"/>
        <title>Potaje de vigilia por Thermomix Vorwerk. La receta de Thermomix&lt;sup&gt;®&lt;/sup&gt; se encuentra en la categoría Potajes y platos de cuchara en www.recetario.es, de Thermomix&lt;sup&gt;®&lt;/sup&gt;</title>
<meta name="twitter:card" content="summary_large_image"/>
<meta property="og:title" content="Potaje de vigilia"/>
<meta property="og:type" content="article"/>
<meta property="og:locale" content="es_ES"/>
<meta property="og:url" content="https://www.recetario.es/potajes-y-platos-de-cuchara-recetas/potaje-de-vigilia/zpjcdxvu-50f3f-473219-cfcd2-2squ44ua"/>

    <meta property="og:image" content="https://es.rc-cdn.community.thermomix.com/recipeimage/zpjcdxvu-50f3f-473219-cfcd2-2squ44ua/28ceaf8c-abfd-4044-8d0b-3c3790e3b651/large/potaje-de-vigilia.jpg"/>
<meta name="og:description" content="Receta de Potaje de vigilia con Thermomix Vorwerk, aprende como hacer esta receta en tu robot de cocina." />
<meta name="description" content="Receta de Potaje de vigilia con Thermomix Vorwerk, aprende como hacer esta receta en tu robot de cocina." />


                            <link rel="stylesheet" type="text/css" href="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/css/6841323.css"/>
                                    <link rel="stylesheet" type="text/css" href="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcstoppage/css/stoppage.css"/>
                        
            <link rel="stylesheet" type="text/css" href="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/css/1466164.css"/>
        <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
        <script type="text/javascript">
        window.ROOT_URL = "https://www.recetario.es";
        window.TINYMCE_CUSTOM_LANGUAGE = '';
        window.TMRC_USER_AUTH = false;
        window.TMRC_GTM_PAGE = 'recipe';
        window.TMRC_ERROR_LOGGING_BASE_URL = 'https://www.recetario.es/login/api.php';
    </script>
            <script src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/7b3f472.js"></script>
        <link rel="icon" type="image/x-icon" href="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/favicon.ico"/>
    <style>.async-hide { opacity: 0 !important} </style>
<script type="text/javascript">
    var gaProperty = 'UA-98793173-33';
    var disableStr = 'ga-disable-' + gaProperty;
    if (document.cookie.indexOf(disableStr + '=true') > -1) {
        window[disableStr] = true;
    }

    var dataLayer = [{'division':'thermomix','subSystem':'community'}];
    document.addEventListener("DOMContentLoaded", function() {
        doBuildDataLayer();
        buildInGA();
    });
    function gtm_getCanonical() {
        return document.URL.split('?')[0];
    }
    function gtm_getTypeOfPage() {
        return window.TMRC_GTM_PAGE || 'other';
    }
    /**
     * Javascript for the whole GTM TMRC Analytics
     */
    myExtend = function (obj, name, value) {
        obj[0][name] = value;
    };
    myExtender = function (obj, names, values) {
        for (var i = 0; i < names.length; i++)
            myExtend(obj, names[i], values[i]);
    };
    function doBuildDataLayer() {
        myExtender(
            dataLayer,
            ['canonicalUrl', 'globalCanonicalUrl', 'country', 'language', 'pageType'], 
            [gtm_getCanonical(), gtm_getCanonical(), "ES", "es", gtm_getTypeOfPage()]
        );
                    myExtend(dataLayer, "loggedIn",'no');
            
        var modelFilter = buildFilterString(document.querySelectorAll("[name='filter[appliances][]']:checked"));
        var categoryFilter = buildFilterString(document.querySelectorAll("[name='filter[categories][]']:checked"));
        var timeFilter = buildFilterString(document.querySelectorAll("[name='filter[total_time][]']:checked"));
        var ratingFilter = buildFilterString(document.querySelectorAll("[name='filter[ratings][]']:checked"));
        var userFilter = buildFilterString(document.querySelectorAll("[name='filter[members][]']"));
        var difficultyFilter = buildFilterString(document.querySelectorAll("[name='filter[difficulties][]']:checked"));
        var sorting = (document.getElementsByName("sort").length)? document.getElementsByName("sort")[0].value: '';
        var searchResultCount = (document.querySelectorAll('[data-search-result-count]').length)?
            document.querySelectorAll('[data-search-result-count]')[0].getAttribute('data-search-result-count'): '';

        if (modelFilter === "0") modelFilter = '';
        if (categoryFilter === "0") categoryFilter = '';
        if (timeFilter === "0") timeFilter = '';
        if (ratingFilter === "0") ratingFilter = '';
        if (difficultyFilter === "0") difficultyFilter = '';

        switch(dataLayer[0].pageType) {
            case 'recipe_list':
            case 'category':
            case 'search_recipe':
                myExtender(
                    dataLayer,
                    ['modelFilter', 'categoryFilter', 'topicFilter', 'timeFilter', 'ratingFilter', 'userFilter', 'difficultyFilter',
                        'sorting', 'searchResultCount'],
                    [modelFilter, categoryFilter, '', timeFilter, ratingFilter, userFilter, difficultyFilter, sorting, searchResultCount]
                );
                if (dataLayer[0].pageType == 'recipe_list') {
                    var lname = document.querySelector('.page-title h1 .c-g').innerText;
                    myExtend(dataLayer, 'listname', lname);
                }
                if (dataLayer[0].pageType == 'search_recipe') {
                    myExtend(dataLayer, 'searchQuery', document.querySelector("[name='search']").value);
                }
                break;
            case 'search_user':
                myExtender(
                    dataLayer,
                    ['searchQuery', 'searchResultCount'],
                    [document.querySelector("[name='search']").value, searchResultCount]
                );
                break;
            case 'search_forum':
                myExtender(
                    dataLayer,
                    ['searchQuery', 'searchResultCount'],
                    [document.querySelector("[name='search']").value, searchResultCount]
                );
                break;
        }
    }
    function buildFilterString(cb) {
        var values = [];

        cb = cb || [];
        for(var i = 0;i<cb.length;i++) {
            var value = cb[i].value;
            if (value.length > 0) {
                values.push(value);
            }
        }
        return values.join(', ');
    }

    function gaOptout() {
        document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
        window[disableStr] = true;
        showNotice("OK");
    }

    if (window[disableStr] === true) {
        var e_gaoptout = document.querySelector('button.gaOptout');
        if(e_gaoptout) {
            e_gaoptout.classList.add('disabled');
            e_gaoptout.setAttribute('disabled', 'disabled');
        }
    }

            (function(a,s,y,n,c,h,i,d,e){
            s.className+=' '+y;
            h.start=1*new Date;
            h.end=i=function(){
                s.className=s.className.replace(RegExp(' ?'+y),'')
            };
            (a[n]=a[n]||[]).hide=h;
            setTimeout(function(){
                i();
                h.end=null
            },c);
            h.timeout=c;
        })(window,document.documentElement,'async-hide','dataLayer',4000,{'GTM-WH98SW3':true});
    
        function buildInGA() {
                            (function(i,s,o,g,r,a,m){
                i['GoogleAnalyticsObject']=r;
                i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)
                },i[r].l=1*new Date();
                a=s.createElement(o),m=s.getElementsByTagName(o)[0];
                a.async=1;
                a.src=g;
                m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
            ga('create', 'UA-98793173-33', 'auto');
            ga('require', 'GTM-WH98SW3');
                                (function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
            var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-KDB68QK');
            }
</script>

</head>
<body class="es_ES">
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KDB68QK" height="0" width="0" style="display:none; visibility:hidden"></iframe>
</noscript>
    <div id="fb-root"></div>
<script type="text/javascript">
            window.fbAsyncInit = function () {
              FB.init({"appId":397028413984050,"version":"v2.4","xfbml":true,"oauth":true,"status":true,"cookie":true});
          
        };
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) {
                return;
            }
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/es_ES/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
      </script>
        <div id="topCorner" style="background-image: url(//es.rc-cdn.community.thermomix.com/backgroundimages/bg_limes2.png)"></div>

<div id="main" class="container">
        <nav class="navbar fw-menu navbar-default es_ES">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Cambiar la navegación</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a id="headerAvatar" class="pull-right hidden-md hidden-lg hidden" href="javascript:;">
                            </a>
            <div class="logo">
                <a class="sprite-responsive headerLogo" href="/" rel="home" title=""></a>
            </div>
        </div>
        <div class="hidden-xs hidden-sm" style="margin: 50px 0 0 0;"></div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="dropdown fw-menu-dd">
                    <a href="/categorias/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Recetas
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/encontrar">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_recipes1.jpg">
                                                <span class="arrow"></span>Encontrar una receta
                                            </a>
                                        </div>
                                        <div class="col-xs-6 col-sm-4">
                                                                                            <a class="no-arrow" href="/categorias/">
                                                    <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_recipes2.jpg">
                                                    <span class="arrow"></span>Categorías
                                                </a>
                                                                                    </div>
                                        <div class="col-xs-12 col-sm-4">
                                                                                        <a href="/encontrar?sort=created">Recetas recientes</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown fw-menu-dd">
                    <a href="/forum" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Foro
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/forum/empiece-aquí">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_forum1.jpg">
                                                <span class="arrow"></span>Empiece aquí
                                            </a>
                                        </div>
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/forum/temas-de-cocina">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_forum2.jpg">
                                                <span class="arrow"></span>Temas de Cocina
                                            </a>
                                        </div>
                                        <div class="col-xs-12 col-sm-4">
                                            <a href="/forum" class="highlight">Foro</a>
                                                                                        <a href="/forum/otros-temas">Otros Temas</a>
                                            <a href="/forum/thermomix">Thermomix ®</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown fw-menu-dd">
                    <a href="/encontrar" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Buscar
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-sm-2"></div>
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/encontrar">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_search1.jpg">
                                                <span class="arrow"></span>Encontrar una receta
                                            </a>
                                        </div>
                                        <div class="col-sm-4">
                                            <a href="/forum?fullsearch=1">Buscar en foro</a>
                                            <a href="/busqueda/de-usuario">Búsqueda de usuario</a>
                                        </div>
                                        <div class="col-sm-2"></div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown fw-menu-dd">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        ¿Quiénes somos?
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/cms/empieza-tu-carrera">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_aboutus1.jpg">
                                                <span class="arrow"></span>Carrera Thermomix ®
                                            </a>
                                        </div>
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="http://thermomix.vorwerk.es/home/" target="_blank">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_aboutus2.jpg">
                                                <span class="arrow"></span>Conozca Thermomix ®
                                            </a>
                                        </div>
                                        <div class="col-xs-12 col-sm-4">
                                            <a href="/contact">Contacto</a>
                                            <a href="/news">Noticias</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>


                <li class="dropdown fw-menu-dd">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        Ayuda
                    </a>
                    <ul class="dropdown-menu col-sm-12 col-md-9">
                        <li class="fw-menu-content">
                            <div class="row">
                                <div class="col-sm-0 col-md-2"></div>
                                <div class="col-sm-12 col-md-8">
                                    <div class="row">
                                        <div class="col-sm-2"></div>
                                        <div class="col-xs-6 col-sm-4">
                                            <a class="no-arrow" href="/cms/online-help">
                                                <img class="img-responsive" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/menu/mainnavi_faq1.jpg">
                                                <span class="arrow"></span>Tutoriales en vídeo
                                            </a>
                                        </div>
                                        <div class="col-sm-4">
                                            <a href="/cms/faq">Preguntas Frecuentes</a>
                                        </div>
                                        <div class="col-sm-2"></div>
                                    </div>
                                </div>
                                <div class="col-sm-0 col-md-2"></div>
                            </div>
                        </li>
                    </ul>
                </li>
                                    <li class="dropdown fw-menu-dd hidden visible-xs visible-sm">
                        <a href="/auth">
                            Entrar
                        </a>
                    </li>
                    <li class="dropdown fw-menu-dd hidden visible-xs visible-sm">
                        <a href="javascript:;" class="loginRequire">
                            ¡Registrate!
                        </a>
                    </li>
                            </ul>
        </div><!--/.nav-collapse -->
    </div><!--/.container-fluid -->
</nav>

    <div class="container-fluid no-padding-xs margin-top-30 no-margin-md-top no-margin-lg-top">
        <div class="row">
                        <aside class="col-sm-12 col-md-3 col-md-push-9 hidden-xs hidden-sm side">
                    <div class="col-sm-12 sidebar-box login-box">
    <div class="clearfix">
        <span class="h4 pull-left">ENTRAR</span>
        <a class="hyper-link pull-right register loginRequire es_ES" href="#">
            Nuevo? ¡Regístrate ahora!
        </a>
    </div>
    <form id="tmrc_login_form" method="post" action="/auth?action=login">
        <div class="form-group username">
            <input type="text" class="form-control" id="loginUsername"
                   placeholder="Nombre de usuario/a"
                   name="login[loginname]">
        </div>
        <div class="form-group password">
            <input type="password" class="form-control" id="loginPassword"
                   placeholder="Contraseña"
                   name="login[password]">
        </div>
        <a class="hyper-link" href="/user/password/">
            <span>¿Ha olvidado su contraseña?</span>
        </a>
        <div class="checkbox">
            <label for="loginRemember" class="form-item padding-bottom-10">
                <input class="custom-checkbox" type="checkbox" id="loginRemember">
                <span class="label-title">Mantenerme registrado</span>
            </label>
            <button type="submit" class="btn btn-info pull-right">ENTRAR</button>
        </div>
    </form>
        <div class="social-login">
        <div class="manual-shariff">
    <div class="stay-connect-label">O conectate usando</div>
    <ul class="theme-color orientation-vertical col-4">
        <li class="shariff-button facebook">
            <a class="btnFbLogin" href="javascript:;" data-href="https://www.facebook.com/v3.2/dialog/oauth?client_id=397028413984050&amp;state=e66dfa53754f3a85687097e68de8bfc3&amp;response_type=code&amp;sdk=php-sdk-5.7.0&amp;redirect_uri=https%3A%2F%2Fwww.recetario.es%2Ffb%2Flogin&amp;scope=email&amp;display=popup"
               aria-label="Accede">
                <span class="fa fa-facebook"></span>
                <span class="share_text">Accede</span>
            </a>
        </li>
    </ul>
</div>    </div>
    </div>
<div id="tmrcSocialTabs">
        <a class="icon gtmSocialIcon" href="https://www.facebook.com/ThermomixSpain" target="_blank" title="Facebook">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/icon_facebook.png" alt="Facebook">
    </a>
        <a class="icon gtmSocialIcon" href="https://www.youtube.com/user/ThermomixEspana" target="_blank" title="Youtube">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/icon_youtube.png" alt="Youtube">
    </a>
        <a class="icon gtmSocialIcon" href="https://twitter.com/thermomixesp" target="_blank" title="Twitter">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/icon_twitter.png" alt="Twitter">
    </a>
        <a class="icon gtmSocialIcon" href="/rss.xml" target="_blank" title="RSS">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/icon_rss.png" alt="RSS">
    </a>
    </div>

    
    <div class="col-sm-12 sidebar-box variant-box">
        <p>Esta receta tiene las siguientes versiones</p>
                <div>
            <a class="variant-title" href="/potajes-y-platos-de-cuchara-recetas/variaciones-potaje-de-vigilia/mx4altus-ff883-215879-88c8b-0ey0p49p">Variaciones Potaje de vigilia</a>
        </div>
            </div>









    <div class="hidden-xs hidden-sm col-sm-12 sidebar-box sidebar-banner"
                    style="background-image: url(https://es.rc-cdn.community.thermomix.com/dynamicbanner/registerNow.jpg)"
        >
                    <a class="btn btn-info pull-right register loginRequire"
                        >
            ¡Registrate!
        </a>
    </div>



            </aside>

            <article class="col-sm-12 col-md-9 col-md-pull-3 main">
                <div class="">
                        <div class="row">
    <div class="col-xs-12">
        <header>
            <div class="bc-container"><span class="pull-left">Estás aquí:</span><ol class="breadcrumb" itemscope itemtype="https://schema.org/BreadcrumbList"><li class="" itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a href="/" itemprop="item"><span itemprop="name">Página principal</span><meta itemprop="position" content="1" /></a></li><li class="" itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a href="/categorias/potajes-y-platos-de-cuchara" itemprop="item"><span itemprop="name">Potajes y platos de cuchara</span><meta itemprop="position" content="2" /></a></li><li class="active" itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a  itemprop="item"><span itemprop="name">Potaje de vigilia</span><meta itemprop="position" content="3" /></a></li></ol></div>
        </header>
    </div>
</div>
<div class="row">
    <div class="col-xs-12">
        <section class="view-recipe" itemscope itemtype="https://schema.org/Recipe">
        <meta itemprop="description" content="Receta de Potaje de vigilia con Thermomix Vorwerk, aprende como hacer esta receta en tu robot de cocina." />
    <div class="content">
        <div class="row title-share">
            <div class="col-xs-12">
                <div class="recipe-title-heading margin-xs-top-15">
                    <h1>
                        <span itemprop="author" itemscope itemtype="https://schema.org/Organization">
                            <span class="c-g" itemprop="name">
                                RECETA DE THERMOMIX ®
                            </span>
                        </span>
                        <br />
                        <div class="step-container">
                            <div class="edit-icon"></div>
                            <span class="step-number">1</span>
                                                <a href="javascript:;">Potaje de vigilia</a>
        <meta itemprop="name" content="Potaje de vigilia">
        <meta itemprop="url" content="/potajes-y-platos-de-cuchara-recetas/potaje-de-vigilia/zpjcdxvu-50f3f-473219-cfcd2-2squ44ua">
                            </div>
                    </h1>
                </div>
                <div class="title">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">2</span>
                                                                <a class="catText preventDefault"
           href="/categorias/potajes-y-platos-de-cuchara"
        ><span itemprop="recipeCategory">Potajes y platos de cuchara</span></a>
        <a class="catText preventDefault" href="/categorias/">recetas</a>
                        </div>
                </div>
                <div class="rate">
                                            <div itemprop="aggregateRating" itemscope itemtype="https://schema.org/AggregateRating">
                            <meta itemprop="ratingValue" content="4.5">
                            <meta itemprop="bestRating" content="5">
                            <meta itemprop="worstRating" content="0">
                            <meta itemprop="reviewCount" content="14">
                        </div>
                                    </div>
            </div>
        </div>
        <div class="row margin-bottom-30 new-view-header">
            <div class="col-xs-12 col-sm-9">
                <div class="row">
                    <div class="col-xs-12 cover-picture">
                        <div class="step-container">
                            <div class="edit-icon"></div>
                            <span class="step-number">3</span>
                                            <div class="jcarousel">
        <ul class="images overview">
                                                                
                                    <li>
                                                <img itemprop="image" class="responsive-image recipe-main-image" src="https://es.rc-cdn.community.thermomix.com/recipeimage/zpjcdxvu-50f3f-473219-cfcd2-2squ44ua/28ceaf8c-abfd-4044-8d0b-3c3790e3b651/main/potaje-de-vigilia.jpg" alt="thumbnail image 1"/>
                    </li>
                                    </ul>
        <div class="buttons prev move-left  hide preventDefault"></div>
        <div class="buttons next move-right hide preventDefault"></div>
    </div>

                            </div>
                                                    <span class="pinterest">
                                                                    <a data-pin-do="buttonPin" data-pin-count="beside"
   href="https://www.pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.recetario.es%2Fpotajes-y-platos-de-cuchara-recetas%2Fpotaje-de-vigilia%2Fzpjcdxvu-50f3f-473219-cfcd2-2squ44ua&media=https%3A%2F%2Fwww.recetario.es%2Frecipes%2Fimage-cache%2Ff0cf8b7b8cf7d855d7b4e8bba1c59bda08a196e6%3Furl%3DaHR0cHM6Ly90bXJjdjMtZXMuczMuYW1hem9uYXdzLmNvbS9yZWNpcGVpbWFnZS96cGpjZHh2dS01MGYzZi00NzMyMTktY2ZjZDItMnNxdTQ0dWEvMjhjZWFmOGMtYWJmZC00MDQ0LThkMGItM2MzNzkwZTNiNjUxL29yaWdpbmFsL3BvdGFqZS1kZS12aWdpbGlhLmpwZw%253D%253D%26adapter%3Dpinterest&description=">
    <img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_gray_20.png"/>
</a>
                            </span>
                                            </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-3 share social-toolbox no-border-xs margin-xs-top-15">
                <div class="recipe-summary row">
    
                
    <div class="col-xs-12 col-sm-12 text-xs-left margin-xs-top-10">
        <span class="recipe-author" id="viewRecipeAuthor" data-author-id="4646">
                                        <img src="/user/picture/4646/thumb_7070" alt="autor"/>
                        <a href="/user/4646" title="Ver perfil de usario.">Thermomix Vorwerk</a>        </span>
        <div>
            <meta itemprop="datePublished" content="2010-03-24" />
            <span class="creation-date no-padding-left visible-block">published: 2010-03-24</span>
                            <meta itemprop="dateModified" content="2011-10-12" />
                <span class="changed-date">modificado: 2011-10-12</span>
                    </div>
    </div>

    <div class="col-xs-12 col-sm-12 recipe-testing-status tested-recipe">
        <span class="recipe-testing-status-text">Potaje de vigilia Receta testada</span>
    </div>

    </div>
                <hr class="hidden visible-xs">
                <div class="row favourite-button">
    <div class="col-xs-12 add-favourite">
                                </div>
</div>
    <div class="row like-buttons">
        <div class="col-xs-12">
            <div class="fb-like" data-layout="button_count" data-action="like" data-show-faces="false"
                 data-href="/potajes-y-platos-de-cuchara-recetas/potaje-de-vigilia/zpjcdxvu-50f3f-473219-cfcd2-2squ44ua"></div>
        </div>

        <div class="col-xs-12">
            <a href="https://twitter.com/share" class="twitter-share-button" data-via="twitterapi" data-lang="es-ES">Tweet</a>
            <script>!function (d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (!d.getElementById(id)) {
                        js = d.createElement(s);
                        js.id = id;
                        js.src = "https://platform.twitter.com/widgets.js";
                        fjs.parentNode.insertBefore(js, fjs);
                    }
                }(document, "script", "twitter-wjs");</script>
        </div>

    </div>
<div class="row action-links">
    <div class="social-link social-add-comment col-xs-12">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/images/icon_addcomment.png"
             alt="Escribir comentario">
        <span>
            <a href="#tmrc-comment-form" class="comment loginRequire"
                 onclick="">
                Escribir comentario
            </a>
        </span>
    </div>
    <div class="social-link social-add-collection col-xs-12">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/images/icon_addtocollections.png"
             alt="Añadir a las colecciones">
        <span>
            <a href="#" class="add-recipe-to-collection loginRequire"
                 data-uuid="zpjcdxvu-50f3f-473219-cfcd2-2squ44ua"
                 rel="nofollow">
                Añadir a las colecciones
            </a>
        </span>
    </div>
</div>
            </div>
            <div class="col-xs-12 col-sm-12">
                <div class="row">
                    <div class="col-xs-12 action-buttons margin-top-10">
                        <div class="pull-left margin-right-10 margin-xs-bottom-10 margin-bottom-5">
                            <div class="inlinePopupBlock">
        <a href="#" class="btn btn-info btn-with-icon btn-recipe-print-pdf inlinePopupToggle inlinePrintPopupToggle">
        <span class="sprite iconPrint"></span>
        Imprimir o descargar
    </a>

    <div class="inlinePopup clearfix" >
        <div class="inlinePopupWrapper">
            <a href="#" class="inlinePopupClose right">[X]</a>
                <p class="h4">Imprimir o descargar</p>
    <p class="h5">Potaje de vigilia</p>
    <hr/>
    <form id="recipePrintingForm" action="/recipes/zpjcdxvu-50f3f-473219-cfcd2-2squ44ua/print" method="POST" target="_blank">
        <div class="row padding-bottom-10 inlinePopupContent clearfix">
            <div class="col-xs-12 margin-top-5">
                <span class="print-label">
                    Imprimir:
                </span>
            </div>
            <div class="col-xs-12">
                <div class="row padding-left-10">
                    <div class="col-xs-12 col-sm-6 padding-5">
                        <label class="checkbox no-margin" for="print-main-picture">
                            <input type="checkbox" name="print[main-picture]" id="print-main-picture" value="1"
                                   class="custom-checkbox" autocomplete="off">
                            <span>imagen principal</span>
                        </label>
                    </div>
                    <div class="col-xs-12 col-sm-6 padding-5">
                        <label class="checkbox no-margin" for="print-tips">
                            <input type="checkbox" name="print[tips]" id="print-tips" value="1" class="custom-checkbox"
                                   autocomplete="off">
                            <span>Consejos</span>
                        </label>
                    </div>
                    <div class="clearfix"></div>
                    <div class="col-xs-12 col-sm-6 padding-5">
                        <label class="checkbox no-margin" for="print-step-pictures">
                            <input type="checkbox" name="print[step-pictures]" id="print-step-pictures" value="1"
                                   class="custom-checkbox" autocomplete="off">
                            <span>Fotos de pasos</span>
                        </label>
                    </div>
                    <div class="col-xs-12 col-sm-6 padding-5">
                        <label class="checkbox no-margin" for="print-comments">
                            <input type="checkbox" name="print[comments]" id="print-comments" value="1"
                                   class="custom-checkbox" autocomplete="off">
                            <span>comentario</span>
                        </label>
                    </div>
                </div>
            </div>
        </div>

        <div class="inlinePopupActions clearfix">
            <a href="#" class="btn btn-info inlinePopupSubmit pdfPrinting"
                data-recipe="Potaje de vigilia zpjcdxvu-50f3f-473219-cfcd2-2squ44ua"
                data-event="pdf-printing">
                Imprimir o descargar
            </a>
        </div>
    </form>
        </div>
    </div>
</div>                        </div>
                                                    <div class="pull-left margin-right-10 margin-xs-bottom-10 margin-bottom-5">
                                <a href="/recipes/modal/variantAgreement?uuid=zpjcdxvu-50f3f-473219-cfcd2-2squ44ua"
   class="btn btn-success btn-recipe-variant loginRequire create_recipe">
    Crear variaciones
</a>
                            </div>
                                                                            <div class="pull-left margin-right-10 margin-xs-bottom-10 margin-bottom-5">
                                <a href="javascript:void(0)"
                                   class="btn btn-success btn-cooking-today loginRequire"
                                   data-uuid="zpjcdxvu-50f3f-473219-cfcd2-2squ44ua">
                                    ¡Voy a cocinar esto!
                                </a>
                            </div>
                                            </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-4">
                <div class="ingredients" id="ingredient-section">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">4</span>
                                <h2 class="h3">Ingredientes</h2><p class="padding-bottom-10"><span class="sprite-responsive cake"></span><span itemprop="recipeYield">6</span> persona/s
        </p><p class="h5 padding-bottom-5 padding-top-5"></p><ul><li itemprop="recipeIngredient"><span>200</span><span> g</span><span> cebollas</span></li><li itemprop="recipeIngredient"><span>2</span><span> diente de ajo</span></li><li itemprop="recipeIngredient"><span>100</span><span> g</span><span> de aceite de oliva virgen extra</span></li><li itemprop="recipeIngredient"><span>1</span><span> cucharada</span><span> de pimentón dulce</span></li><li itemprop="recipeIngredient"><span>300</span><span> g</span><span> de garbanzos cocidos, </span><span>y escurridos</span></li><li itemprop="recipeIngredient"><span>700</span><span> gramos</span><span> de agua</span></li><li itemprop="recipeIngredient"><span>250</span><span> g</span><span> de espinacas, </span><span>descongeladas y escurridas</span></li><li itemprop="recipeIngredient"><span>1</span><span> hoja de laurel</span></li><li itemprop="recipeIngredient"><span>250</span><span> g</span><span> de bacalao desalado, </span><span>y desmigado</span></li><li itemprop="recipeIngredient"><span>2</span><span> huevos duros</span></li></ul>
    <div class="text-center margin-top-10 shopping-list-button btn-block">
    <a type="#" class="btn btn-info preventDefault loginRequire add_ingredients_to_shoppinglist"
       data-request-running="false"
       data-action-type="add"
       data-add-url="/my/shoppinglist/add/zpjcdxvu-50f3f-473219-cfcd2-2squ44ua"
       data-remove-url="/my/shoppinglist/remove/zpjcdxvu-50f3f-473219-cfcd2-2squ44ua"
       data-add-label="Agregar  a la lista de compras"
       data-remove-label="Eliminar de lista de la compra">Agregar  a la lista de compras
    </a>
</div>
                    </div>

                </div>
                <div class="additional-info">
                    <ul>
                        <li>
                            <div class="step-container">
                                <div class="edit-icon"></div>
                                <span class="step-number">6</span>
                                                    <div class="media">
        <div class="media-left">
            <span class="media-object sprite-responsive time "></span>
        </div>
        <div class="media-body">
            <h5 class="media-heading">25min</h5>
                            <div class="smallText">Preparación
                    <span id="preparation-time-final">
                                                    <meta itemprop="performTime" content="PT25M">
                                                                            <meta itemprop="totalTime" content="PT25M">
                                                25min
                    </span>
                </div>
                <div class="smallText">Tiempo de horneado
                    <span id="baking-time-final">
                                                
                    </span>
                </div>
                    </div>
    </div>
                            </div>
                        </li>
                        <li>
                            <div class="step-container">
                                <div class="edit-icon"></div>
                                <span class="step-number">7</span>
                                            <div class="media">
        <div class="media-left">
            <span class="media-object sprite-responsive hat "></span>
        </div>
        <div class="media-body">
            <h5 class="media-heading">medio</h5>
                            <div class="smallText">
                    Preparación
                </div>
                    </div>
    </div>
                            </div>
                        </li>
                        <li>
                            <div class="step-container">
                                <div class="edit-icon"></div>
                                <span class="step-number">8</span>
                                          <div class="appliances-list">
       <ul>
                    <li class="media appliance-version no-border">
            <div class="media-left">
              <img class="media-object" data-src="holder.js/50x50" alt="Appliance TM 31 image"
                src="//tmrcv3-common.s3.amazonaws.com/appliances/tm31_small.png" data-holder-rendered="true" style="">
            </div>
            <div class="media-body">
              <span class="smallText">
                Receta creada para
              </span>
              <h5 class="media-heading">TM 31</h5>
                          </div>
                  </li>
            </ul>
    </div>
                              </div>
                        </li>
                        <li>
                            <div class="step-container">
                                <div class="edit-icon"></div>
                                <span class="step-number">9</span>
                                                        <div>
            </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-8">
                <div class="steps">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">5</span>
                                                <div id="preparationSteps"><h2 class="h3">La preparación de la receta</h2><ol class="steps-list" itemprop="recipeInstructions" itemscope itemtype="https://schema.org/HowToSection"><div itemprop="itemListElement" itemscope itemtype="https://schema.org/HowToStep"><meta itemprop="position" content="1" /><meta itemprop="name" content=" 
1.  Pon..." /><li style="list-style-type:none"><span itemprop="text"><P> </P><br /><P>1.  Ponga en el vaso la cebolla, los ajos y el aceite y programe 5 segundos, velocidad 4.</P><br /><P>2.  Sofría programando 5 minutos, temperatura Varoma, velocidad cuchara.</P><br /><P>3.  Añada el pimentón, 4 cucharadas de garbanzos cocidos y 2 cucharadas de agua . Programe 15 segundos, velocidad 6.</P><br /><P>4.  Agregue el agua, las espinacas y el laurel. Programe 10 minutos, 100°, giro a la izquierda, velocidad cuchara.</P><br /><P>5.  Añada el resto de los garbanzos cocidos y las migas de bacalao y programe  10 minutos, 100°, giro a la izquierda, velocidad cuchara.</P><br /><P>6.  Si lo desea mas líquido puede añadir un poco de agua caliente. Añada los huevos duros cortados en rodajas y sirva.</P><br /><P> </P></span></li></div></ol></div>                    </div>
                </div>
                <div class="accessories">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">10</span>
                                                        </div>
                </div>
                <div class="tips">
                    <div class="step-container">
                        <div class="edit-icon"></div>
                        <span class="step-number">11</span>
                                                        </div>
                </div>
                            </div>
        </div>

                    
            
                        </div>
</section>
        <section class="recommendations-box">
    <h2 class="h3">A otros usuarios también les gustó...</h2>
    <ul class="nav navbar-nav navbar-right no-margin recommendationTabs">
        <li role="presentation">
            <a class="no-border" data-target="#sameCategoryRecipes" href="#">
                más recetas de Potajes y platos de cuchara
            </a>
        </li>
        <li role="presentation">
            <a class="no-border-xs" data-target="#sameAuthorRecipes" href="#">
                mismo creador
            </a>
        </li>
        <li role="presentation">
            <a class="no-border-xs" data-target="#sameIngredientsRecipes" href="#">
                los mismo ingredientes
            </a>
        </li>
    </ul>
    <div class="clearfix"></div>
    <hr class="margin-top-10 margin-bottom-10">
    <div class="recommendations-container" id="recommendationsRecipes">
                    <div class="recommendations-slider" id="sameCategoryRecipes">
                                    <a class="buttons prev" href="javascript:void(0)"></a>
                    <div class="viewport">
                        <ul class="overview">
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y" title="Habas en salsa de tomate Helios con chalotas caramelizadas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y/7413c67d-5066-4dfa-a25c-5fff6290f50c/medium/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas.png"
                                             alt="Habas en salsa de tomate Helios con chalotas caramelizadas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="xpj3fvda-50f3f-796842-88c8b-6e9qsa1y"
         data-push-url="/recipes/rating/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y" title="Habas en salsa de tomate Helios con chalotas caramelizadas">Habas en salsa de tomate Helios con chalotas caramelizadas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/lentejas/jpgu8wbp-aaf13-104296-88c8b-vt93j0e1" title="Lentejas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/jpgu8wbp-aaf13-104296-88c8b-vt93j0e1/86526cc1-0094-4c09-b03e-b0a906529fca/medium/lentejas.jpg"
                                             alt="Lentejas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="jpgu8wbp-aaf13-104296-88c8b-vt93j0e1"
         data-push-url="/recipes/rating/jpgu8wbp-aaf13-104296-88c8b-vt93j0e1/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/lentejas/jpgu8wbp-aaf13-104296-88c8b-vt93j0e1" title="Lentejas">Lentejas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/guiso-de-judiones/6pzsaf1d-937db-571406-88c8b-smbcs0nl" title="Guiso de Judiones">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/6pzsaf1d-937db-571406-88c8b-smbcs0nl/06c23025-e492-4dfe-abe4-72ed417ee894/medium/guiso-de-judiones.jpg"
                                             alt="Guiso de Judiones" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="6pzsaf1d-937db-571406-88c8b-smbcs0nl"
         data-push-url="/recipes/rating/6pzsaf1d-937db-571406-88c8b-smbcs0nl/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/guiso-de-judiones/6pzsaf1d-937db-571406-88c8b-smbcs0nl" title="Guiso de Judiones">Guiso de Judiones</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/merluza-con-patatas-y-gambas/w7acvaet-aaf13-251694-88c8b-9clf625r" title="Merluza con patatas y gambas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/w7acvaet-aaf13-251694-88c8b-9clf625r/dac716e5-a75e-4ed8-ae94-e776a1f34673/medium/merluza-con-patatas-y-gambas.jpg"
                                             alt="Merluza con patatas y gambas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="w7acvaet-aaf13-251694-88c8b-9clf625r"
         data-push-url="/recipes/rating/w7acvaet-aaf13-251694-88c8b-9clf625r/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/merluza-con-patatas-y-gambas/w7acvaet-aaf13-251694-88c8b-9clf625r" title="Merluza con patatas y gambas">Merluza con patatas y gambas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/variaciones-lentejas-con-chorizo/f6zv584x-2f19a-734568-88c8b-g1ubzlel" title="Variaciones LENTEJAS CON CHORIZO">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/f6zv584x-2f19a-734568-88c8b-g1ubzlel/31636875-ded6-4141-ac56-7898712151e5/medium/variaciones-lentejas-con-chorizo.jpg"
                                             alt="Variaciones LENTEJAS CON CHORIZO" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="f6zv584x-2f19a-734568-88c8b-g1ubzlel"
         data-push-url="/recipes/rating/f6zv584x-2f19a-734568-88c8b-g1ubzlel/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/variaciones-lentejas-con-chorizo/f6zv584x-2f19a-734568-88c8b-g1ubzlel" title="Variaciones LENTEJAS CON CHORIZO">Variaciones LENTEJAS CON CHORIZO</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/lentejas-con-arroz/8970jwp4-a1c26-324701-88c8b-diujz41v" title="Lentejas con arroz">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/8970jwp4-a1c26-324701-88c8b-diujz41v/3c32f064-785f-479a-94f8-baa51fda762e/medium/lentejas-con-arroz.jpg"
                                             alt="Lentejas con arroz" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="8970jwp4-a1c26-324701-88c8b-diujz41v"
         data-push-url="/recipes/rating/8970jwp4-a1c26-324701-88c8b-diujz41v/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/lentejas-con-arroz/8970jwp4-a1c26-324701-88c8b-diujz41v" title="Lentejas con arroz">Lentejas con arroz</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/alubias-con-bacalao/wl6ik19t-a1c26-349571-88c8b-2kyepm6b" title="Alubias con bacalao">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/wl6ik19t-a1c26-349571-88c8b-2kyepm6b/4cafe201-7b22-4833-beb0-2cf534d5bed9/medium/alubias-con-bacalao.jpg"
                                             alt="Alubias con bacalao" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="wl6ik19t-a1c26-349571-88c8b-2kyepm6b"
         data-push-url="/recipes/rating/wl6ik19t-a1c26-349571-88c8b-2kyepm6b/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/alubias-con-bacalao/wl6ik19t-a1c26-349571-88c8b-2kyepm6b" title="Alubias con bacalao">Alubias con bacalao</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/dr-adogah/xfcbcetk-f9f77-401723-88c8b-fdtpm1e2" title="Dr Adogah">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/xfcbcetk-f9f77-401723-88c8b-fdtpm1e2/f91cf960-5c22-4974-a42d-cd57de6c4467/medium/dr-adogah.jpg"
                                             alt="Dr Adogah" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="xfcbcetk-f9f77-401723-88c8b-fdtpm1e2"
         data-push-url="/recipes/rating/xfcbcetk-f9f77-401723-88c8b-fdtpm1e2/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/dr-adogah/xfcbcetk-f9f77-401723-88c8b-fdtpm1e2" title="Dr Adogah">Dr Adogah</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/rancho-canario-a-mi-estilo/ww020fha-937db-728640-88c8b-6tmam74z" title="RANCHO CANARIO A MI ESTILO">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/ww020fha-937db-728640-88c8b-6tmam74z/b09b36a0-35a5-40ce-84ab-d999d6306959/medium/rancho-canario-a-mi-estilo.jpg"
                                             alt="RANCHO CANARIO A MI ESTILO" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="ww020fha-937db-728640-88c8b-6tmam74z"
         data-push-url="/recipes/rating/ww020fha-937db-728640-88c8b-6tmam74z/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/rancho-canario-a-mi-estilo/ww020fha-937db-728640-88c8b-6tmam74z" title="RANCHO CANARIO A MI ESTILO">RANCHO CANARIO A MI ESTILO</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/variaciones-lentejas-estofadas/xu0mf0f9-84179-367189-88c8b-f3922zg3" title="Variaciones Lentejas estofadas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/xu0mf0f9-84179-367189-88c8b-f3922zg3/89507b5a-53b1-4d53-935c-c7b1ed8dc74c/medium/variaciones-lentejas-estofadas.jpg"
                                             alt="Variaciones Lentejas estofadas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="5"
         data-id="xu0mf0f9-84179-367189-88c8b-f3922zg3"
         data-push-url="/recipes/rating/xu0mf0f9-84179-367189-88c8b-f3922zg3/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="5">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/variaciones-lentejas-estofadas/xu0mf0f9-84179-367189-88c8b-f3922zg3" title="Variaciones Lentejas estofadas">Variaciones Lentejas estofadas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/variaciones-garbanzos-con-espinacas/704p8eq8-6b98f-826104-88c8b-cc0rst1h" title="Variaciones Garbanzos con espinacas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/704p8eq8-6b98f-826104-88c8b-cc0rst1h/1c9f526c-f899-412e-bc02-c09ac8536303/medium/variaciones-garbanzos-con-espinacas.jpg"
                                             alt="Variaciones Garbanzos con espinacas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="704p8eq8-6b98f-826104-88c8b-cc0rst1h"
         data-push-url="/recipes/rating/704p8eq8-6b98f-826104-88c8b-cc0rst1h/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/variaciones-garbanzos-con-espinacas/704p8eq8-6b98f-826104-88c8b-cc0rst1h" title="Variaciones Garbanzos con espinacas">Variaciones Garbanzos con espinacas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/calderillo-bejarano/z19l560s-7bb8f-634910-88c8b-cnzepx8r" title="CALDERILLO BEJARANO">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/z19l560s-7bb8f-634910-88c8b-cnzepx8r/077d9b87-0217-4605-bbd0-bd18aa29dc93/medium/calderillo-bejarano.jpg"
                                             alt="CALDERILLO BEJARANO" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="5"
         data-id="z19l560s-7bb8f-634910-88c8b-cnzepx8r"
         data-push-url="/recipes/rating/z19l560s-7bb8f-634910-88c8b-cnzepx8r/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="5">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/calderillo-bejarano/z19l560s-7bb8f-634910-88c8b-cnzepx8r" title="CALDERILLO BEJARANO">CALDERILLO BEJARANO</a>
                                </li>
                                                    </ul>
                    </div>
                    <a class="buttons next" href="javascript:void(0)"></a>
                            </div>
                    <div class="recommendations-slider" id="sameAuthorRecipes">
                                    <a class="buttons prev" href="javascript:void(0)"></a>
                    <div class="viewport">
                        <ul class="overview">
                                                                                            <li class="slick-slide">
                                    <a href="/carnes-y-aves-recetas/pechuga-de-pavo-rellena-de-jamon-y-queso-arla-havarti/uub2ah7a-50f3f-291354-88c8b-cme2if0a" title="Pechuga de pavo rellena de jamón y queso Arla Havarti">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/uub2ah7a-50f3f-291354-88c8b-cme2if0a/4d50ab64-0367-4c96-8aa7-5e8ee9480e4b/medium/pechuga-de-pavo-rellena-de-jamon-y-queso-arla-havarti.jpg"
                                             alt="Pechuga de pavo rellena de jamón y queso Arla Havarti" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="uub2ah7a-50f3f-291354-88c8b-cme2if0a"
         data-push-url="/recipes/rating/uub2ah7a-50f3f-291354-88c8b-cme2if0a/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/carnes-y-aves-recetas/pechuga-de-pavo-rellena-de-jamon-y-queso-arla-havarti/uub2ah7a-50f3f-291354-88c8b-cme2if0a" title="Pechuga de pavo rellena de jamón y queso Arla Havarti">Pechuga de pavo rellena de jamón y queso Arla Havarti</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/dulces-y-postres-recetas/tarta-de-frambuesas-y-chocolate-con-mantequilla-lurpak/7ccee1yp-50f3f-013725-88c8b-fmi9emt0" title="Tarta de frambuesas y chocolate con mantequilla Lurpak">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/7ccee1yp-50f3f-013725-88c8b-fmi9emt0/6b9caa46-8ca0-4c18-a942-41c701f181e8/medium/tarta-de-frambuesas-y-chocolate-con-mantequilla-lurpak.jpg"
                                             alt="Tarta de frambuesas y chocolate con mantequilla Lurpak" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="7ccee1yp-50f3f-013725-88c8b-fmi9emt0"
         data-push-url="/recipes/rating/7ccee1yp-50f3f-013725-88c8b-fmi9emt0/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/dulces-y-postres-recetas/tarta-de-frambuesas-y-chocolate-con-mantequilla-lurpak/7ccee1yp-50f3f-013725-88c8b-fmi9emt0" title="Tarta de frambuesas y chocolate con mantequilla Lurpak">Tarta de frambuesas y chocolate con mantequilla Lurpak</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/dulces-y-postres-recetas/vasitos-de-yogur-con-galleta-hojaldrada-cuetara/c3pm7wzs-50f3f-631782-88c8b-v9h6nudj" title="Vasitos de yogur con galleta Hojaldrada Cuétara">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/c3pm7wzs-50f3f-631782-88c8b-v9h6nudj/9eebe821-03af-4268-8ef6-1397b0c93454/medium/vasitos-de-yogur-con-galleta-hojaldrada-cuetara.png"
                                             alt="Vasitos de yogur con galleta Hojaldrada Cuétara" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="c3pm7wzs-50f3f-631782-88c8b-v9h6nudj"
         data-push-url="/recipes/rating/c3pm7wzs-50f3f-631782-88c8b-v9h6nudj/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/dulces-y-postres-recetas/vasitos-de-yogur-con-galleta-hojaldrada-cuetara/c3pm7wzs-50f3f-631782-88c8b-v9h6nudj" title="Vasitos de yogur con galleta Hojaldrada Cuétara">Vasitos de yogur con galleta Hojaldrada Cuétara</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/potajes-y-platos-de-cuchara-recetas/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y" title="Habas en salsa de tomate Helios con chalotas caramelizadas">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y/7413c67d-5066-4dfa-a25c-5fff6290f50c/medium/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas.png"
                                             alt="Habas en salsa de tomate Helios con chalotas caramelizadas" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="xpj3fvda-50f3f-796842-88c8b-6e9qsa1y"
         data-push-url="/recipes/rating/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/potajes-y-platos-de-cuchara-recetas/habas-en-salsa-de-tomate-helios-con-chalotas-caramelizadas/xpj3fvda-50f3f-796842-88c8b-6e9qsa1y" title="Habas en salsa de tomate Helios con chalotas caramelizadas">Habas en salsa de tomate Helios con chalotas caramelizadas</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/dulces-y-postres-recetas/milhojas-con-galletas-hojaldrada-cuetara-al-limon/tv7haj2z-50f3f-910685-88c8b-i9rnmcpa" title="Milhojas con galletas Hojaldrada Cuétara al limón">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/tv7haj2z-50f3f-910685-88c8b-i9rnmcpa/f625d309-ed6d-41b3-949d-9cbac2a734f5/medium/milhojas-con-galletas-hojaldrada-cuetara-al-limon.png"
                                             alt="Milhojas con galletas Hojaldrada Cuétara al limón" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="tv7haj2z-50f3f-910685-88c8b-i9rnmcpa"
         data-push-url="/recipes/rating/tv7haj2z-50f3f-910685-88c8b-i9rnmcpa/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/dulces-y-postres-recetas/milhojas-con-galletas-hojaldrada-cuetara-al-limon/tv7haj2z-50f3f-910685-88c8b-i9rnmcpa" title="Milhojas con galletas Hojaldrada Cuétara al limón">Milhojas con galletas Hojaldrada Cuétara al limón</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/masas-y-reposteria-recetas/tarta-bol-de-frutos-rojos-con-mantequilla-lurpak/remfani7-50f3f-457302-88c8b-lnm0ubn5" title="Tarta bol de frutos rojos con mantequilla Lurpak ®">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/remfani7-50f3f-457302-88c8b-lnm0ubn5/91942fa8-e41b-42da-849e-c10ec5880aff/medium/tarta-bol-de-frutos-rojos-con-mantequilla-lurpak.png"
                                             alt="Tarta bol de frutos rojos con mantequilla Lurpak ®" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="remfani7-50f3f-457302-88c8b-lnm0ubn5"
         data-push-url="/recipes/rating/remfani7-50f3f-457302-88c8b-lnm0ubn5/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/masas-y-reposteria-recetas/tarta-bol-de-frutos-rojos-con-mantequilla-lurpak/remfani7-50f3f-457302-88c8b-lnm0ubn5" title="Tarta bol de frutos rojos con mantequilla Lurpak ®">Tarta bol de frutos rojos con mantequilla Lurpak ®</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/dulces-y-postres-recetas/barritas-crujientes-de-cereales-cacahuetes-y-chocolate-nestle-postres/cxqmlgfb-50f3f-620381-88c8b-q2yvbm10" title="Barritas crujientes de cereales, cacahuetes y chocolate Nestlé Postres">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/cxqmlgfb-50f3f-620381-88c8b-q2yvbm10/e34dd86c-6119-4d0a-9c27-fd872f55ebf8/medium/barritas-crujientes-de-cereales-cacahuetes-y-chocolate-nestle-postres.png"
                                             alt="Barritas crujientes de cereales, cacahuetes y chocolate Nestlé Postres" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="cxqmlgfb-50f3f-620381-88c8b-q2yvbm10"
         data-push-url="/recipes/rating/cxqmlgfb-50f3f-620381-88c8b-q2yvbm10/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/dulces-y-postres-recetas/barritas-crujientes-de-cereales-cacahuetes-y-chocolate-nestle-postres/cxqmlgfb-50f3f-620381-88c8b-q2yvbm10" title="Barritas crujientes de cereales, cacahuetes y chocolate Nestlé Postres">Barritas crujientes de cereales, cacahuetes y chocolate Nestlé Postres</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/masas-y-reposteria-recetas/cheesecake-de-mascarpone-y-arandanos-con-galletas-cuetara/l98qxirf-50f3f-920364-88c8b-iwzwmhbr" title="cheesecake de mascarpone y arándanos con galletas Cuétara">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/l98qxirf-50f3f-920364-88c8b-iwzwmhbr/d49e8b19-54e9-4a66-9b99-698b8dd55bef/medium/cheesecake-de-mascarpone-y-arandanos-con-galletas-cuetara.png"
                                             alt="cheesecake de mascarpone y arándanos con galletas Cuétara" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="l98qxirf-50f3f-920364-88c8b-iwzwmhbr"
         data-push-url="/recipes/rating/l98qxirf-50f3f-920364-88c8b-iwzwmhbr/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/masas-y-reposteria-recetas/cheesecake-de-mascarpone-y-arandanos-con-galletas-cuetara/l98qxirf-50f3f-920364-88c8b-iwzwmhbr" title="cheesecake de mascarpone y arándanos con galletas Cuétara">cheesecake de mascarpone y arándanos con galletas Cuétara</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/aperitivos-y-tapas-recetas/tartaletas-de-manzana-y-gorgonzola-con-obleas-buitoni/9w5gnzcf-50f3f-238401-88c8b-wslbcz3s" title="Tartaletas de manzana y gorgonzola con obleas Buitoni">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/9w5gnzcf-50f3f-238401-88c8b-wslbcz3s/5995fdac-5687-49ae-b44d-6b53e20cd415/medium/tartaletas-de-manzana-y-gorgonzola-con-obleas-buitoni.jpg"
                                             alt="Tartaletas de manzana y gorgonzola con obleas Buitoni" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="9w5gnzcf-50f3f-238401-88c8b-wslbcz3s"
         data-push-url="/recipes/rating/9w5gnzcf-50f3f-238401-88c8b-wslbcz3s/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/aperitivos-y-tapas-recetas/tartaletas-de-manzana-y-gorgonzola-con-obleas-buitoni/9w5gnzcf-50f3f-238401-88c8b-wslbcz3s" title="Tartaletas de manzana y gorgonzola con obleas Buitoni">Tartaletas de manzana y gorgonzola con obleas Buitoni</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/masas-y-reposteria-recetas/tarta-de-cebolla-caramelizada-con-queso-de-cabra-y-masa-de-hojaldre-buitoni/syc6b4e6-50f3f-021495-88c8b-88gawvgv" title="Tarta de cebolla caramelizada con queso de cabra y masa de hojaldre Buitoni">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/syc6b4e6-50f3f-021495-88c8b-88gawvgv/3ec73e81-361c-4857-a29f-2be7b08bb7fe/medium/tarta-de-cebolla-caramelizada-con-queso-de-cabra-y-masa-de-hojaldre-buitoni.jpg"
                                             alt="Tarta de cebolla caramelizada con queso de cabra y masa de hojaldre Buitoni" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="1"
         data-id="syc6b4e6-50f3f-021495-88c8b-88gawvgv"
         data-push-url="/recipes/rating/syc6b4e6-50f3f-021495-88c8b-88gawvgv/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="1">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/masas-y-reposteria-recetas/tarta-de-cebolla-caramelizada-con-queso-de-cabra-y-masa-de-hojaldre-buitoni/syc6b4e6-50f3f-021495-88c8b-88gawvgv" title="Tarta de cebolla caramelizada con queso de cabra y masa de hojaldre Buitoni">Tarta de cebolla caramelizada con queso de cabra y masa de hojaldre Buitoni</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/aperitivos-y-tapas-recetas/queso-fresco-y-mermelada-con-tescoma/wyja9nby-50f3f-208956-88c8b-755tvyi0" title="Queso Fresco y mermelada con Tescoma">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/wyja9nby-50f3f-208956-88c8b-755tvyi0/854f5d21-e016-4ddc-9b46-0c90532ac369/medium/queso-fresco-y-mermelada-con-tescoma.jpg"
                                             alt="Queso Fresco y mermelada con Tescoma" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="0"
         data-id="wyja9nby-50f3f-208956-88c8b-755tvyi0"
         data-push-url="/recipes/rating/wyja9nby-50f3f-208956-88c8b-755tvyi0/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="0">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/aperitivos-y-tapas-recetas/queso-fresco-y-mermelada-con-tescoma/wyja9nby-50f3f-208956-88c8b-755tvyi0" title="Queso Fresco y mermelada con Tescoma">Queso Fresco y mermelada con Tescoma</a>
                                </li>
                                                                                            <li class="slick-slide">
                                    <a href="/masas-y-reposteria-recetas/panecillos-tiernos-con-queso-cremoso-arla/txat0hjv-50f3f-146075-88c8b-w9jku4ub" title="Panecillos tiernos con queso cremoso Arla">
                                        <img src="https://es.rc-cdn.community.thermomix.com/recipeimage/txat0hjv-50f3f-146075-88c8b-w9jku4ub/4cf4af6b-7681-4428-b520-51a403173c62/medium/panecillos-tiernos-con-queso-cremoso-arla.png"
                                             alt="Panecillos tiernos con queso cremoso Arla" class="img-responsive">
                                    </a>
                                    <div class="item-rating clearfix">
                    
                                    <div itemprop="Rating" itemscope itemtype="https://schema.org/Rating" class="recipe-stars rating-stars  jDisabled"
         data-average="5"
         data-id="txat0hjv-50f3f-146075-88c8b-w9jku4ub"
         data-push-url="/recipes/rating/txat0hjv-50f3f-146075-88c8b-w9jku4ub/0"
         data-rating-titles="Pobre|Bien|Bueno|Gran|Impresionante"
         data-require-comment=""
                     data-rate-confirmation="Are you sure you want to rate this recipe with %count% stars?"
            data-rate-confirm-label="Yes, rate it!"
            data-rate-cancel-label="No, don&#039;t rate!"
         >
        <meta itemprop="ratingValue" content="5">
        <meta itemprop="bestRating" content="5">
        <meta itemprop="worstRating" content="1">
            </div>
    </div>
                                    <a class="item-title" href="/masas-y-reposteria-recetas/panecillos-tiernos-con-queso-cremoso-arla/txat0hjv-50f3f-146075-88c8b-w9jku4ub" title="Panecillos tiernos con queso cremoso Arla">Panecillos tiernos con queso cremoso Arla</a>
                                </li>
                                                    </ul>
                    </div>
                    <a class="buttons next" href="javascript:void(0)"></a>
                            </div>
                    <div class="recommendations-slider" id="sameIngredientsRecipes">
                            </div>
                <div class="overlay-mask"></div>
    </div>
</section>
    </div>
</div>

    <div class="row">
    <div class="col-xs-12">
        <section class="comments-box comments-wrapper clearfix">
    <div class="comments-container">
        <div class="clearfix">
    <h2 class="h3 pull-left numberOfComment">
        Comentarios <span class="comments-count"></span>
    </h2>
    <a href="#tmrc-comment-form" class="btn btn-success pull-right addComment comment loginRequire">
        Añadir un comentario
    </a>
    <div class="clearfix"></div>

    <div class="comment-loading text-center margin-top-15" style="display: none">
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/images/ajaxloader.gif"/>
    </div>
        <ul class="comments media-list"
         data-url="/recipes/comments/recipe/zpjcdxvu-50f3f-473219-cfcd2-2squ44ua"
         data-count="15"
         data-readmore-text="Read more"
         data-readless-text="Read less"
    >
                        <li class="comment " id="comment-137871">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/137262" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="claudiaa0 avatar"
                     src="/user/picture/137262/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    He hecho la receta pero con 700 ml de agua ha...
                </h3>

                            </div>
            escrito por
            <a href="/user/137262" title="Ver perfil de usuario." >claudiaa0</a>
            en <small>8 junio 2021 - 01:15.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-137871">
            He hecho la receta pero con 700 ml de agua ha salido muy, muy l&iacute;quido, y he tenido que darle 25 mins m&aacute;s para que evaporara. Est&aacute; correcta esa medida de agua?
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-137541">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/351414" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Javilorenzana avatar"
                     src="/user/picture/351414/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:64px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Me ha encantado, lo único que me ha quedado muy...
                </h3>

                            </div>
            escrito por
            <a href="/user/351414" title="Ver perfil de usuario." >Javilorenzana</a>
            en <small>26 noviembre 2020 - 09:12.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-137541">
            Me ha encantado, lo &uacute;nico que me ha quedado muy salado porque compr&eacute; bacalao salado y no lo desal&eacute; bien, pero de sabor, textura y cantidad es perfecto. Volver&eacute; a repetirla en breve.
        </p>
    </div>
                        <div class="user-signature"></div>
                
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-13037">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/199399" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="valverde77 avatar"
                     src="/user/picture/199399/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:64px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    muy rico, y q facil y
                </h3>

                            </div>
            escrito por
            <a href="/user/199399" title="Ver perfil de usuario." >valverde77</a>
            en <small>10 abril 2016 - 18:31.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-13037">
            <p>muy rico, y q facil y rapido!. hasta mi peque se comio un buen plato.</p><p>lo hare mas veces </p><p>&nbsp;</p>
        </p>
    </div>
                        <div class="user-signature"><p>Iniciandome con termomix<img class="tmrc-icons tmrc-custom-buttons" src="/bundles/tmrcfront/images/tinymce_icons/soft.png" alt="" title=""/><b class="tmrc-custom-buttons-name hidden">"Funcion de mezcla lenta (cuchara)" </b></p></div>
                
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-13036">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/177832" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="LSB avatar"
                     src="/user/picture/177832/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Buenísimo
                </h3>

                            </div>
            escrito por
            <a href="/user/177832" title="Ver perfil de usuario." >LSB</a>
            en <small>17 diciembre 2015 - 00:19.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-13036">
            <p>Buenísimo</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-13035">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/9421" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="pimateos avatar"
                     src="/user/picture/9421/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block "
                         style="height: 16px; width: 85px">

                        <div class="jRatingColor" style="width:80px;"></div>
                        <div class="jStar" style="width: 80px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Sale muy rica. Yo las hago
                </h3>

                            </div>
            escrito por
            <a href="/user/9421" title="Ver perfil de usuario." >pimateos</a>
            en <small>21 octubre 2015 - 16:54.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-13035">
            <p>Sale muy rica. Yo las hago con espinacas, cebolla y ajo congelado y aumento 5 min a cada paso.</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-13034">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/111876" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="MFatima avatar"
                     src="/user/picture/111876/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Hace un par de semanas lo
                </h3>

                            </div>
            escrito por
            <a href="/user/111876" title="Ver perfil de usuario." >MFatima</a>
            en <small>30 marzo 2014 - 18:16.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-13034">
            <p>Hace un par de semanas lo hice tal como indicais en la receta, pero como en mi casa estamos acostumbrados al sabor del tomate en los potajes, la siguiente vez que lo hice en el paso 1 le añadí un tomate grande y lo sofreí junto con el resto de ingredientes y el resto de la receta la seguí tal cual y mi hijo se lo comió mucho mejor.&nbsp; <img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/smile.png" alt="tmrc_emoticons.)" title="tmrc_emoticons.)"/></p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-13033">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/122973" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="btmarialui avatar"
                     src="/user/picture/122973/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Hice ayer este potaje, puse
                </h3>

                            </div>
            escrito por
            <a href="/user/122973" title="Ver perfil de usuario." >btmarialui</a>
            en <small>29 noviembre 2013 - 18:44.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-13033">
            <p>Hice ayer este potaje, puse acelgas en vez de espinacas. Estaba muy rico. Hubo quién repitió.</p><p>Estoy ,muy contenta con el aparato.</p><p>Un saludo, María-Luisa.</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-13032">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/50788" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="liglesiasc avatar"
                     src="/user/picture/50788/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Hice esta receta tal y como
                </h3>

                            </div>
            escrito por
            <a href="/user/50788" title="Ver perfil de usuario." >liglesiasc</a>
            en <small>25 abril 2011 - 14:49.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-13032">
            <p>Hice esta receta tal y como se indica y &nbsp;queda muy buena. Un potaje con sabor genial , perfecto!</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-13031">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/19913" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="martaca avatar"
                     src="/user/picture/19913/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    cebollas
                </h3>

                            </div>
            escrito por
            <a href="/user/19913" title="Ver perfil de usuario." >martaca</a>
            en <small>19 abril 2011 - 20:58.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-13031">
            <p>200 cebollas me parecen muchas pero está muy bueno igualmente, un saludo<img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/wink.png" alt="tmrc_emoticons.;)" title="tmrc_emoticons.;)"/> </p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-13030">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/15129" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="maite.mendez avatar"
                     src="/user/picture/15129/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Supongo que si, pero entonces
                </h3>

                            </div>
            escrito por
            <a href="/user/15129" title="Ver perfil de usuario." >maite.mendez</a>
            en <small>13 abril 2010 - 20:21.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-13030">
            <p>Supongo que si, pero entonces no es potaje de vigilia, será otra cosa.</p>
        </p>
    </div>
                        <div class="user-signature"><p><em>&nbsp;* " Cuanto mas conozco a algunos humanos, mas quiero a mi perra "</em></p></div>
                
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-13029">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/12728" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Karola Cacerola avatar"
                     src="/user/picture/12728/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Supongo que también quedará
                </h3>

                            </div>
            escrito por
            <a href="/user/12728" title="Ver perfil de usuario." >Karola Cacerola</a>
            en <small>13 abril 2010 - 02:36.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-13029">
            <p>Supongo que también quedará bueno sin bacalao pero será totalmente distinto. En ese caso habría que añadir algo de sal. Con bacalao está espectacular. Realmente lleva poco bacalao y comiendo casi ni lo notas pero le da un sabor muy rico.</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-13028">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/14865" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Rosa-huelva avatar"
                     src="/user/picture/14865/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    sin bacalao
                </h3>

                            </div>
            escrito por
            <a href="/user/14865" title="Ver perfil de usuario." >Rosa-huelva</a>
            en <small>13 abril 2010 - 02:30.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-13028">
            <p><img class="tmrc-icons" src="/bundles/tmrcfront/js/tinymce-plugins/tmrc_emoticons/img/steve.png" alt="tmrc_emoticons.8)" title="tmrc_emoticons.8)"/> ¿quedaría bueno sin bacalao?</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-13027">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/12728" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="Karola Cacerola avatar"
                     src="/user/picture/12728/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Muy bueno
                </h3>

                            </div>
            escrito por
            <a href="/user/12728" title="Ver perfil de usuario." >Karola Cacerola</a>
            en <small>1 abril 2010 - 02:53.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-13027">
            <p>Ayer lo preparé y está muy, muy bueno. A pesar de llevar garbanzos, es bastante ligero ya que no tiene grasa.</p><br />
<p>Es verdad, son 200 g de cebollas, no 200 cebollas. Está equivocado.</p>
        </p>
    </div>
                    
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-13026">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/15129" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="maite.mendez avatar"
                     src="/user/picture/15129/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    Cuidadito con las cantidades,
                </h3>

                            </div>
            escrito por
            <a href="/user/15129" title="Ver perfil de usuario." >maite.mendez</a>
            en <small>24 marzo 2010 - 21:37.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-13026">
            <p>Cuidadito con las cantidades, a mi no me caben 200 cebollas en th (es broma)</p>
        </p>
    </div>
                        <div class="user-signature"><p><em>&nbsp;* " Cuanto mas conozco a algunos humanos, mas quiero a mi perra "</em></p></div>
                
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>
        <li class="comment " id="comment-13025">
    <div class="media">
        <div class="media-left">
                                                                            <a href="/user/13534" title="Ver perfil de usuario.">
                                <img class="imagecache user_profile" width="35" height="35"
                     alt="wue avatar"
                     src="/user/picture/13534/thumb_7070">
            </a>
        </div>
        <div class="media-body">
            <div class="media-heading">
                                                                            <div class="fivestar-widget clear-block no-mr"
                         style="height: 16px; width: 0px">

                        <div class="jRatingColor" style="width:0px;"></div>
                        <div class="jStar" style="width: 0px; height: 16px;"></div>
                    </div>
                                                
                <h3 class="h5 comment-subject ">
                    comentar la receta potage 
                </h3>

                            </div>
            escrito por
            <a href="/user/13534" title="Ver perfil de usuario." >wue</a>
            en <small>24 marzo 2010 - 21:16.</small>
        </div>
    </div>
    <div class="content commentContent">
        <p id="comment-content-13025">
            <p>potage de vigilia tiene que estar muy buena</p>
        </p>
    </div>
                        <div class="user-signature"></div>
                
<div class="comment-options pull-right">
        <a class="loginRequire link-green" href="#">Entrar</a> o
    <a class="loginRequire" href="#">registro</a> para publicar comentarios
    </div>
<div class="clearfix"></div>    </li>


    </ul>
</div>


    </div>
</section>    </div>
</div>
                </div>
            </article>
        </div>
    </div>
            <footer>
    <hr />
    <div class="row links">
        <div class="col-xs-6 col-sm-3">
            <ul>
                <li class="bold">
                    <a href="/encontrar" title="LA RECETA">
                        LA RECETA
                    </a>
                </li>
                <li>
                    <a href="/encontrar" title="Encontrar una receta">
                        Encontrar una receta
                    </a>
                </li>
                <li>
                    <a href="/categorias/" title="Categorías">
                        Categorías
                    </a>
                </li>
                <li>
                    <a href="/encontrar?sort=created" title="Recetas recientes">
                        Recetas recientes
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-xs-6 col-sm-3">
                        <ul>
                                    <li class="bold loginRequire">
                        <a href="javascript:void(0)" title="Mi cuenta">
                            Mi cuenta
                            <small>(Sólo para usuarios registrados)</small>
                        </a>
                    </li>
                    <li class="login loginRequire">
                        <a href="javascript:void(0)" title="Entrar">
                            Entrar
                        </a>
                    </li>
                    <li class="register loginRequire">
                        <a href="javascript:void(0)" title="Regístrese aquí">
                            Regístrese aquí
                        </a>
                    </li>
                    <li class="passwordrecovery">
                        <a href="/user/password" title="¿Ha olvidado su contraseña?">
                            ¿Ha olvidado su contraseña?
                        </a>
                    </li>
                                <li>
                    <a href="/tracker" title="Recetas">
                        Recetas
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-xs-6 col-sm-3">
            <ul>
                <li class="bold">
                    <a href="/forum?fullsearch=1" title="FORO">
                        FORO
                    </a>
                </li>
                <li>
                    <a href="/forum/empiece-aquí" title="Empiece aquí">
                        Empiece aquí
                    </a>
                </li>
                <li>
                    <a href="/forum/temas-de-cocina" title="Temas de Cocina">
                        Temas de Cocina
                    </a>
                </li>
                <li>
                    <a href="/forum/otros-temas" title="Otros Temas">
                        Otros Temas
                    </a>
                </li>
                <li>
                    <a href="/forum/thermomix" title="Thermomix ®">
                        Thermomix ®
                    </a>
                </li>
                <li>
                    <a href="/cms/reglas-del-foro" title="Reglas del foro">
                        Reglas del foro
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-xs-6 col-sm-3">
            <ul>
                <li class="bold">
                    <a href="/encontrar" title="BUSCAR">
                        BUSCAR
                    </a>
                </li>
                <li>
                    <a href="/encontrar" title="Encontrar una receta">
                        Encontrar una receta
                    </a>
                </li>
                <li>
                    <a href="/forum?fullsearch=1" title="Búsqueda en el foro">
                        Búsqueda en el foro
                    </a>
                </li>
                <li>
                    <a href="/busqueda/de-usuario" title="Búsqueda de usuario">
                        Búsqueda de usuario
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <hr />
    <div class="row menu">
        <div class="col-sm-7">
            <ul class="menu-links">
                <li>
                    <a href="/cms/online-help" title="¿Necesitas ayuda?">
                        ¿Necesitas ayuda?
                    </a>
                </li>
                <li>
                    <a href="/contact" title="Contacto">
                        Contacto
                    </a>
                </li>
                <li>
                    <a href="/cms/condiciones-de-uso-para-recetario-social-thermomix®" title="Condiciones de uso para Recetario Thermomix ®">
                        Condiciones de uso para Recetario Thermomix ®
                    </a>
                </li>
                <li>
                    <a href="/cms/disposiciones-relativas-la-protección-de-datos" title="Política de privacidad">Política de privacidad</a>
                </li>
                <li>
                    <a href="/cms/reglas-del-foro" title="Reglas del foro">
                        Reglas del foro
                    </a>
                </li>
                <li>
                    <a href="/cms/faq" title="Ayuda">
                        Ayuda
                    </a>
                </li>
            </ul>
        </div>
        <div class="col-sm-5">
            <ul class="menu-country">
                <li class="col-sm-12">THERMOMIX ® EN EL MUNDO</li>
                
                <li class="col-sm-3"><a href="https://www.recipecommunity.com.au/"      target="_blank" title="Recipes"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_au.gif" alt="au"> Recipes</a></li>
                <li class="col-sm-3"><a href="https://www.rezeptwelt.de/"               target="_blank" title="Rezepte"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_de.gif" alt="de"> Rezepte</a></li>
                <li class="col-sm-3"><a href="https://www.mundodereceitasbimby.com.pt/" target="_blank" title="Receitas" rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_pt.gif" alt="pt"> Receitas</a></li>
                <li class="col-sm-3"><a href="https://www.espace-recettes.fr/"          target="_blank" title="Recettes" rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_fr.gif" alt="fr"> Recettes</a></li>
                <!--<li class="col-sm-3"><a href="https://www.recetario.es/"                target="_blank" title="Recetas"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_es.gif" alt="es"> Recetas</a></li>-->
                <li class="col-sm-3"><a href="https://www.svetreceptu.cz/"              target="_blank" title="Recepty"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_cz.gif" alt="cz"> Recepty</a></li>
                <li class="col-sm-3"><a href="https://www.przepisownia.pl/"             target="_blank" title="Przepisy" rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_pl.gif" alt="pl"> Przepisy</a></li>
                <li class="col-sm-3"><a href="https://www.ricettario-bimby.it/"         target="_blank" title="Ricette"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_it.gif" alt="it"> Ricette</a></li>
                <li class="col-sm-3"><a href="https://www.recipecommunity.co.uk/"       target="_blank" title="Recipes"  rel="nofollow"><img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/flag2_gb.gif" alt="it"> Recipes</a></li>
            </ul>
        </div>
    </div>
    <hr />
    <p>
        <!-- <span class="sprite footer-logo pull-left"></span> -->
        <img src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/footer/footer-vorwerk.png" />
        <a href="http://www.thermomix.es/" target="_blank">© Vorwerk España M.S.L., S.C.|</a>
        <br class="visible-xs clearfix"/>
        Av. Arroyo del Santo, 7 | ES 28042 Madrid
    </p>
    

</footer>

</div>
<img class="scroll-to-top" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/tmrcfront/newlayout/images/scroll_to_top.png" />


<div class="tmrc-messages status">
    <div class="closemessages" onclick="hideNotice()"></div>
    </div>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
            <script src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/09361f9.js"></script>
        <script>
        bootbox.setLocale("es");
        $(document).ready(function() {
            Tmrc.Configuration.init({
                dateFormat: "yyyy-mm-dd",
                defaultError: "Parece que hay algún problema. Por favor, inténtalo más tarde.",
                errorLoggingBaseUrl: "https://www.recetario.es/login/api.php"
            });
        });
    </script>
                        <script crossorigin="anonymous" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/9547b8d.js"></script>
    
                            <script src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/2d2a174.js"></script>
            
            <script crossorigin="anonymous" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/js/ce19caf.js"></script>
        <script async defer crossorigin="anonymous" src="//assets.pinterest.com/js/pinit.js"></script>
    <script>
    var tmrcEmoticons = {"smile":{"variants":[":)",":-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/smile.png","title":"Smile"},"lol":{"variants":[":D",":-D"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/lol.png","title":"Lol"},"bigsmile":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/bigsmile.png","title":"Big Smile"},"wink":{"variants":[";)",";-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/wink.png","title":"Wink"},"tongue":{"variants":[":p",":-p"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/tongue.png","title":"Tongue"},"stare":{"variants":[":|",":-|"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/flat.png","title":"Stare"},"sad":{"variants":[":(",":-("],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/aw.png","title":"Sad"},"puzzled":{"variants":[":~",":-~"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/puzzled.png","title":"Puzzled"},"cry":{"variants":[":((",":-(("],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/sad.png","title":"Cry"},"cool":{"variants":["8)","8-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cool.png","title":"Cool"},"steve":{"variants":["8)","8-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/steve.png","title":"Steve"},"crazy":{"variants":["J)","J-)"],"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/crazy.png","title":"Crazy"},"glasses":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/glasses.png","title":"Glasses"},"party":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/party.png","title":"Party"},"love":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/love.png","title":"Love"},"cooking_6":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_6.gif","title":"Cooking 6"},"cooking_9":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_9.gif","title":"Cooking 9"},"cooking_7":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_7.gif","title":"Cooking 7"},"cooking_2":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_2.gif","title":"Cooking 2"},"cooking_1":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_1.gif","title":"Cooking 1"},"cooking_10":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_10.gif","title":"Cooking 10"},"cooking_4":{"variants":null,"image":"\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/img\/cooking_4.gif","title":"Cooking 4"}};
    var tinymce_opts = {
        'tinymce': {
                            imageupl: "[imageupl]",
                            counterclock: "[counterclock]",
                            nocounterclock: "[nocounterclock]",
                            corn: "[corn]",
                            soft: "[soft]",
                            locked: "[locked]",
                            blend: "[blend]",
                            kettle: "[kettle]",
                            warm_up: "[warm_up]",
                            slow_cook: "[slow_cook]",
                            thickening: "[thickening]",
                            sous_vide: "[sous_vide]",
                            ferment: "[ferment]",
                    },
        'tinymcePatterns': {
                            imageupl: /\[imageupl\]/g,
                            counterclock: /\[counterclock\]/g,
                            nocounterclock: /\[nocounterclock\]/g,
                            corn: /\[corn\]/g,
                            soft: /\[soft\]/g,
                            locked: /\[locked\]/g,
                            blend: /\[blend\]/g,
                            kettle: /\[kettle\]/g,
                            warm_up: /\[warm_up\]/g,
                            slow_cook: /\[slow_cook\]/g,
                            thickening: /\[thickening\]/g,
                            sous_vide: /\[sous_vide\]/g,
                            ferment: /\[ferment\]/g,
                    },
        'tinymceIconUrl': "/bundles/tmrcfront/images/tinymce_icons/",
            'switchfieldsActive': false
        };
    var mediaUploadInstruction = "Sube tu vídeo desde Youtube, Vimeo o Dailymotion. Por favor copia la URL y pégala en la cajita.";
</script>
    <script type="text/javascript" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/stfalcontinymce/vendor/tinymce/tinymce.min.js"></script>
    <script type="text/javascript" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/stfalcontinymce/vendor/tinymce/jquery.tinymce.min.js"></script>
    <script type="text/javascript" src="https://es.rc-cdn.community.thermomix.com/assets/20210422-0000/bundles/stfalcontinymce/js/init.jquery.js"></script>
<script type="text/javascript">
    //<![CDATA[
    stfalcon_tinymce_config = {"tinymce_buttons":{"imageupl":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/add-image.png","title":"mediateca","text":null},"counterclock":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/counterclock.png","title":"Giro a la izquierda","text":null},"nocounterclock":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/nocounterclock.png","title":"Desactivar bot\u00f3n de giro a la izquierda","text":null},"corn":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/corn.png","title":"Funci\u00f3n amasado (velocidad espiga)","text":null},"soft":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/soft.png","title":"Funcion de mezcla lenta (cuchara)","text":null},"locked":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/locked.png","title":"Vaso cerrado","text":null},"blend":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/blend.png","title":"Blend","text":null},"kettle":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/kettle.png","title":"Kettle","text":null},"warm_up":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/warm_up.png","title":"Warm Up","text":null},"slow_cook":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/slow_cook.png","title":"Slow Cooking","text":null},"thickening":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/thickening.png","title":"Thickening","text":null},"sous_vide":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/sous_vide.png","title":"Sous-vide","text":null},"ferment":{"image":"\/bundles\/tmrcfront\/images\/tinymce_icons\/ferment.png","title":"Ferment","text":null}},"include_jquery":false,"tinymce_jquery":true,"use_callback_tinymce_init":true,"selector":".tinymce","language":"es","theme":{"simple":{"plugins":["tmrc_emoticons tmrc_extended_bbcode link tmrc_event_broadcast tmrc_symbols"],"menubar":false,"statusbar":false,"toolbar1":"tmrc_emoticons | counterclock nocounterclock corn soft locked | bold italic underline | tmrc_symbols | alignleft aligncenter alignright","forced_root_block":false,"invalid_elements":"script","language":"es"},"advanced":{"language":"es"},"step5":{"plugins":["tmrc_extended_bbcode code link tmrc_symbols"],"menubar":false,"statusbar":false,"toolbar1":"bold italic underline code counterclock nocounterclock corn soft locked imageupl tmrc_symbols ","forced_root_block":false,"invalid_elements":"script","language":"es"},"step11":{"plugins":["tmrc_extended_bbcode code link tmrc_symbols"],"menubar":false,"statusbar":false,"toolbar1":"bold italic underline code counterclock nocounterclock corn soft locked tmrc_symbols","forced_root_block":false,"invalid_elements":"script","language":"es"},"comment":{"plugins":["tmrc_emoticons tmrc_extended_bbcode tmrc_upload_file tmrc_event_broadcast tmrc_symbols link image media"],"menubar":false,"statusbar":false,"toolbar1":"tmrc_emoticons | counterclock nocounterclock corn soft locked | image media | bold italic underline | tmrc_symbols | alignleft aligncenter alignright","upload_image_url":"\/recipes\/comments\/upload-image","media_alt_source":false,"media_poster":false,"file_picker_types":"image","media_dimensions":false,"forced_root_block":false,"invalid_elements":"script","language":"es"},"banner":{"plugins":["code fullscreen"],"menubar":false,"statusbar":false,"toolbar1":"code | fullscreen","forced_root_block":false,"language":"es"},"note":{"plugins":["tmrc_extended_bbcode tmrc_event_broadcast"],"menubar":false,"statusbar":false,"toolbar1":"bold italic underline | alignleft aligncenter alignright | counterclock nocounterclock corn soft locked | tmrc_symbols","forced_root_block":false,"upload_image_url":"\/recipes\/comments\/upload-image","invalid_elements":"script","language":"es"},"drupal":{"plugins":["tmrc_emoticons tmrc_extended_bbcode link tmrc_event_broadcast tmrc_symbols image tmrc_upload_file media"],"menubar":false,"statusbar":false,"toolbar1":"tmrc_emoticons | counterclock nocounterclock corn soft locked | image media | bold italic underline | tmrc_symbols | alignleft aligncenter alignright","upload_image_url":"\/recipes\/comments\/upload-image","media_alt_source":false,"media_poster":false,"file_picker_types":"image","media_dimensions":false,"forced_root_block":false,"language":"es"}},"external_plugins":{"tmrc_emoticons":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_emoticons\/plugin.min.js"},"tmrc_extended_bbcode":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_extended_bbcode\/plugin.js"},"tmrc_upload_file":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_upload_file\/plugin.js"},"tmrc_event_broadcast":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_event_broadcast\/plugin.js"},"tmrc_symbols":{"url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/tmrcfront\/js\/tinymce-plugins\/tmrc_symbols\/plugin.js"}},"jquery_script_url":"https:\/\/es.rc-cdn.community.thermomix.com\/assets\/20210422-0000\/bundles\/stfalcontinymce\/vendor\/tinymce\/tinymce.jquery.min.js"};
    initTinyMCE();
    //]]>
</script>

    <script>
        var uuid = "zpjcdxvu-50f3f-473219-cfcd2-2squ44ua";
        var currentUserId = 0;
        var canEdit = false;
        var dailyRecipeEdit;

        var moveToComment = function(requestCommentId) {
            if (requestCommentId) {
                var $requestedComment = $(requestCommentId);
                if ($requestedComment.length) {
                    goTop = $requestedComment.offset().top;
                } else {
                    goTop = $('.comments.media-list').offset().top;
                }
                $('body, html').animate({
                    scrollTop : goTop
                }, 500);
            }
        };

        $(document).ready(function() {
            initRecommendation($('.recommendations-box'));
            getDynamicInfo(uuid)
                .done(function (results) {
                    initTinyMCE();
                    initStars('.view-recipe');
                    $('input.custom-checkbox', '.comments-container').ezMark();

                    dailyRecipeEdit = results.dailyRecipe;

                    Comment.init();
                    Comment.startup().then(function(data) {
                        setTimeout(function() {
                            moveToComment(window.location.hash);
                        }, 200);
                        var commentCount = 0;
                        if (data) {
                            commentCount = data.count;
                        }
                        increaseViewCount(uuid, {comment_count: commentCount});
                    });

                                        var authorId = $('#viewRecipeAuthor').data('authorId');
                    if (
                        authorId && currentUserId &&  (currentUserId == authorId)
                        || canEdit
                    ) {
                        $('.step-container').addClass('active').on('click', function(e){
                            if (!$(e.target).hasClass('preventDefault')) {
                                if (! dailyRecipeEdit.editable) {
                                    showNotice(dailyRecipeEdit.errorMessage);
                                } else {
                                    window.location.href = Routing.generate('tmrc_recipe_edit', {uuid: uuid});
                                }
                            }
                        });
                        if (currentUserId == authorId) {
                                                        $('.images-allow-others-link').length && $('.images-allow-others-link').remove();
                        }

                    } else {
                                                $('.images-allow-others-link').length && $('.images-allow-others-link').show();
                    }
                    fixOpenWindowAccessories();
                });
        });
    </script>

</body>
</html>

