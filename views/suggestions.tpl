<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Login V16</title>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="/static/vendor/bootstrap/css/bootstrap.min.css" />
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="/static/fonts/font-awesome-4.7.0/css/font-awesome.min.css" />
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="/static/fonts/Linearicons-Free-v1.0.0/icon-font.min.css" />
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="/static/vendor/animate/animate.css" />
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="/static/vendor/css-hamburgers/hamburgers.min.css" />
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="/static/vendor/animsition/css/animsition.min.css" />
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="/static/vendor/select2/select2.min.css" />
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="/static/vendor/daterangepicker/daterangepicker.css" />
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="/static/css/util.css" />
        <link rel="stylesheet" type="text/css" href="/static/css/main.css" />
        <!--===============================================================================================-->

        <link
            rel="shortcut icon"
            href="/static/img/logo.svg"
            type="image/x-icon"
        />

        <style type="text/css">
            *,
            body {
                margin: 0px;
                padding: 0px;
            }

            body {
                margin: 0px;
                font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
                font-size: 14px;
                line-height: 20px;
                background-color: #293241;
            }

            header,
            footer {
                width: 960px;
                margin-left: auto;
                margin-right: auto;
            }

            .logo {
                background-image: url("/static/img/logo.svg");
                background-repeat: no-repeat;
                -webkit-background-size: 125px 125px;
                background-size: 125px 125px;
                background-position: center center;
                text-align: center;
                font-size: 42px;
                padding: 250px 0 70px;
                font-weight: normal;
            }

            header {
                padding: 100px 0;
            }

            footer {
                line-height: 1.8;
                text-align: center;
                padding: 50px 0;
                color: #ffff;
            }

            .description {
                text-align: center;
                font-size: 16px;
                color: #ffff;
            }

            a {
                color: #ee6c4d;
                text-decoration: none;
            }

            h1 {
                color: #ffff;
                text-decoration: none;
            }

            h2 {
                color: #ffff;
                text-decoration: none;
            }

            .backdrop {
                position: absolute;
                width: 100%;
                height: 100%;
                box-shadow: inset 0px 0px 100px #ddd;
                z-index: -1;
                top: 0px;
                left: 0px;
            }
        </style>
    </head>
    <body>
        <header>
            <h1 class="logo">Suggestions for {{.Username}}</h1>
        </header>
        
        
        

        <div class="d-flex justify-content-center">
                <div class="wrap-login100 p-t-30 p-b-50">
                    {{range $val := .Suggestions}}
                        <a href="{{$val.ClassifiedRepo.URL}}"><h2>{{$val.Name}}</h2></a><br>
                    {{end}}
                </div>
            </div>

        
        <footer>
            <div class="author">
                Coded by <a href=""> Giorgio Locicero</a> & <a href="">Davide Carnemolla</a>
            </div>
        </footer>

        <!--===============================================================================================-->
        <script src="/static/vendor/jquery/jquery-3.2.1.min.js"></script>
        <!--===============================================================================================-->
        <script src="/static/vendor/animsition/js/animsition.min.js"></script>
        <!--===============================================================================================-->
        <script src="/static/vendor/bootstrap/js/popper.js"></script>
        <script src="/static/vendor/bootstrap/js/bootstrap.min.js"></script>
        <!--===============================================================================================-->
        <script src="/static/vendor/select2/select2.min.js"></script>
        <!--===============================================================================================-->
        <script src="/static/vendor/daterangepicker/moment.min.js"></script>
        <script src="/static/vendor/daterangepicker/daterangepicker.js"></script>
        <!--===============================================================================================-->
        <script src="/static/vendor/countdowntime/countdowntime.js"></script>
        <!--===============================================================================================-->
        <script src="/static/js/main.js"></script>
    </body>
</html>
