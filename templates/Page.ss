<!doctype html>
<!--[if IE 9]><html class="lt-ie10" lang="en" > <![endif]-->
<html class="no-js" lang="$ContentLocale">
<head>
	<% include Head %>
</head>
<body class="$ClassName">

    <% include Header %>

    <div class="container">
        $Layout
    </div>

    <% include Footer %>

    <% require javascript('https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js') %>
    <% require javascript('https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js') %>
    <% require javascript('https://maxcdn.bootstrapcdn.com/js/ie10-viewport-bug-workaround.js') %>
</body>
</html>
