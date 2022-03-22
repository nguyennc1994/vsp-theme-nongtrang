<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="theme-color" content="#feed01" />
    <title>{{ t('tenbaotang') }}</title>
    <meta name="author" content="UBND phường Nông Trang">
    <meta name="keywords" content="Ủy ban nhân dân phường Nông Trang, thành phố Việt Trì, tỉnh Phú Thọ">

    <!-- FAVICON FILES -->
    <link href="{{ theme_path }}/assets/images/favicon.png" rel="apple-touch-icon" sizes="">
    <link href="{{ theme_path }}/assets/images/favicon.png" rel="apple-touch-icon" sizes="">
    <link href="{{ theme_path }}/assets/images/favicon.png" rel="apple-touch-icon">
    <link href="{{ theme_path }}/assets/images/favicon.png" rel="apple-touch-icon">
    <link href="{{ theme_path }}/assets/images/favicon.png" rel="shortcut icon">

    <!-- CSS FILES -->

    <style>
        @font-face {
            font-family: Roboto;
            src: url("{{ theme_path }}/assets/fonts/Roboto.ttf");
        }

        html,
        body * {
            font-family: Roboto;
        }
    </style>

    {{ partial('partials/css') }}
    {% block head %}
    {% endblock %}
</head>

<body>
    {{ partial('partials/preloader') }}
    {% block content %}

    {% endblock %}
    <!-- JS FILES -->
    {{ partial('partials/js-foot') }}
    {% block foot %}
    {% endblock %}
</body>

</html>