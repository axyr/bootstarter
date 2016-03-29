<% base_tag %>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="shortcut icon" href="$ThemeDir/images/favicon.ico" />
<link rel="canonical" href="$Canonical" />
$MetaTags('false')
<% require css('https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css') %>
<% require themedCSS('app') %>
