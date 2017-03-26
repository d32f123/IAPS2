<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
	<meta name="description" content="5 Лаба" />
	<meta name="keywords" content="lab5,itmo" />
	<link rel="stylesheet" href="/assets/css/style.css">
	<script src="/assets/js/script.js"></script>
</head>
<body>

	<div class="main">

		<div class="header">
			<div class="logo">
				<div class="logo_text">
					<h1><a href=".">Лаба 2</a></h1>
					<h2>Нестеров Андрей, P3211</h2>
					<h2>Вариант 3103</h2>
				</div>
			</div>

			<div class="menubar">
				<ul class="menu">
					<li><a href="/">Лаба 1</a></li>
					<li class="selected"><a href=".">Лаба 2</a></li>
					<li><a href="#">Лаба 3</a></li>
					<li><a href="#">Лаба 4</a></li>
				</ul>
			</div>
		</div>

		<div class="site_content">

			<div class="content">

				<h1>Задача</h1>

				<div class="films_block">

					<a href="#"><img src="/assets/img/areas2.png" /></a>

				</div>

				<div class="main_block">

					<hr>
					<h2>Интерактивный элемент</h2>
					<div class="interactive_element">
						

					</div> 

					<h2>Формы</h2>
					<div class="main_content">
						<form method="get" action="assets/php/checkpoint.php" id="getdata">
						<table name="table" cellspacing="0" cellpadding="0">
						
   							<tr> 
    						<td class="leftcol">Введите X:</td><td class="rightcol"><input onfocusout="xchk(this)" id="xfield" type="text" name="x_field" placeholder="X"/></td>
   							</tr>
   							<tr>
							<td class="leftcol">Введите Y:</td><td class="rightcol"><select id="yfield" size="1" name="y_field">
								<option disabled>Выберите Y</option>
								<option value="-3">-3</option>
								<option value="-2">-2</option>
								<option value="-1">-1</option>
								<option selected value="0">0</option>
								<option value="1">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
								<option value="5">5</option>
							</select></td>
   							</tr>
   							<tr>
   							<td class="leftcol">Введите R:</td><td class="rightcol"><input type="text" onfocusout="rchk(this)" id="rfield" name="r_field" placeholder="R" /></td>
   							</tr>
   							<tr>

								<td class="leftcol"><input id="submitbtn" type="submit" onload="btnchk()" disabled="true" class="btn" /></td><td class="rightcol"><button type="button" onclick="javascript: clear1(); return false;" class="btn" >Очистить</button></td>
   							</tr>
  						</table>
						</form>
					</div>
				</div>

			</div>

		</div>

	</div>

</body>
</html>