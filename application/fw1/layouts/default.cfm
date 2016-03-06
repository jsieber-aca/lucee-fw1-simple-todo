
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html ng-app="theApp" xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Lucee / FW1 ToDo Example</title>

    <link href="/bootstrap/css/bootstrap.css" rel="stylesheet">

</head>
<body ng-controller="todoCtrl">
<nav class="navbar navbar-inverse navbar-static-top" role="navigation">
  <!-- Brand and toggle get grouped for better mobile display -->
  <div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
      <span class="sr-only">Toggle navigation</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>
	<span class="navbar-brand">
	Lucee / FW1 ToDo Example
    </span>
  </div>

</nav>

<cfoutput>#body#</cfoutput>
<nav class="navbar navbar-default navbar-fixed-bottom">
  <div class="container">
	<cfoutput>#rc.FW1Version#</cfoutput>
	<cfoutput>#rc.LuceeVersion#</cfoutput>
  </div>
</nav>
</body>
</html>
