<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta content="{% block meta-description %}{% endblock %}" name="description">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>{% block title %}{% endblock %}</title>
    <meta name="viewport" content="width=device-width">
    {% block head-css %}
      <link rel="stylesheet" href="css/bootstrap.min.css">
      <link rel="stylesheet" href="css/main.css">
      <link rel="stylesheet" href="css/bootstrap-responsive.min.css">
    {% endblock head-css %}
    {% block head-js %}
      <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
      <!--[if lt IE 9]>
        <script src="js/html5shiv.js"></script>
      <![endif]-->
    {% endblock %}
  </head>
  <body>
    {% block chromeframe-ie %}
      <!--[if lt IE 7]>
        <p class="chromeframe">
          You are using an outdated browser.
          <a href="http://browsehappy.com/">Upgrade your browser today</a> or
          <a href="http://www.google.com/chromeframe/?redirect=true">
            install Google Chrome Frame
          </a> to better experience this site.
        </p>
      <![endif]-->
    {% endblock %}

    {% block header %}
      <div class="navbar navbar-inverse navbar-fixed-top">
        <div class="navbar-inner">
          <div class="container">
            <a class="btn btn-navbar"
               data-toggle="collapse"
               data-target=".nav-collapse">
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </a>
            <a class="brand" href="#">Project</a>
            <div class="nav-collapse collapse">
              <ul class="nav">
                <li class="active">
                  <a href="#section1">Section 1</a>
                </li>
                <li>
                  <a href="#section2">Section 2</a>
                </li>
                <li>
                  <a href="#section3">Section 3</a>
                </li>
                <li>
                  <a href="#section4">Section 4</a>
                </li>
                <li>
                  <a href="#section5">Section 5</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    {% endblock %}

    {% block main %}
      <div class="container">

        {# Hero module #}
        <div class="hero-unit">
            <h1>Hello, world!</h1>
            <p>
              This is a template for a simple marketing or informational
              website. It includes a large callout called the hero unit and
              three supporting pieces of content. Use it as a starting point
              to create something more unique.
            </p>
            <p>
              <a class="btn btn-primary btn-large">
                Learn more &raquo;
              </a>
            </p>
        </div>

        {# Row module #}
        <div class="row">
          <div class="span4">
            <h2>Heading</h2>
            <p>
              Donec id elit non mi porta gravida at eget metus. Fusce
              dapibus, tellus ac cursus commodo, tortor mauris
              condimentum nibh, ut fermentum massa justo sit amet risus.
              Etiam porta sem malesuada magna mollis euismod. Donec sed
              odio dui.
            </p>
            <p>
              <a class="btn" href="#">View details &raquo;</a>
            </p>
          </div>
          <div class="span4">
            <h2>Heading</h2>
            <p>
              Donec id elit non mi porta gravida at eget metus. Fusce
              dapibus, tellus ac cursus commodo, tortor mauris
              condimentum nibh, ut fermentum massa justo sit amet risus.
              Etiam porta sem malesuada magna mollis euismod. Donec sed
              odio dui.
            </p>
            <p>
              <a class="btn" href="#">View details &raquo;</a>
            </p>
          </div>
          <div class="span4">
            <h2>Heading</h2>
            <p>
              Donec id elit non mi porta gravida at eget metus. Fusce
              dapibus, tellus ac cursus commodo, tortor mauris
              condimentum nibh, ut fermentum massa justo sit amet risus.
              Etiam porta sem malesuada magna mollis euismod. Donec sed
              odio dui.
            </p>
            <p>
              <a class="btn" href="#">View details &raquo;</a>
            </p>
          </div>
        </div>

        <hr>

        {% block footer %}
          <footer>
            <p>&copy; Company {% now "Y" %}</p>
          </footer>
        {% endblock %}

      </div>
    {% endblock %}

    {% block body-js %}
      <script src="js/jquery.min.js"></script>
      <script src="js/bootstrap.min.js"></script>
      <script>
        var _gaq=[['_setAccount','UA-XXXXX-X'],['_trackPageview']];
        (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
        g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
        s.parentNode.insertBefore(g,s)}(document,'script'));
      </script>
    {% endblock %}

  </body>
</html>
