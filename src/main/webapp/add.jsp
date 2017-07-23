<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/add.css">
  <title>Salon Sinon</title>
  <link rel="shortcut icon" href="img/Hair-Barbers-Scissors-icon.png" type="image/x-icon">
</head>
<body>
  <header>
<div id="page" title="На главную"><a href="index.jsp">НА ГЛАВНУЮ</a></div>
<div id="services" title="Наши услуги"><a href="services.jsp">ПРАЙС ЛИСТ</a></div>
<div id="galary" title="Связаться с нами"><a href="contact.jsp">КОНТАКТ</a></div>
<div id="add" title="Записаться к нам"><a href="add.jsp">ЗАПИСЬ</a></div>
<div id="contact" title="Наши работы"><a href="galary.jsp">ГАЛЕРЕЯ</a></div>
</header>
<div id="add">
</div>
<br><br><br>
<h2>Записаться к нам<br><br>
<form method="GET" action="Action_Servlet">
Имя     <input type="text" name="FirstName"><br><br></td>
Фамилия <input type="text" name="LastName"><br><br>
Ваш номер телефона <input type="text" name="phone"><br><br>
Пол:  <br><br>
<input type="radio" name="sex" value="Мужчина">Мужчина</input>
<input type="radio" name="sex" value = "Женщина">Женщина</input><br><br>
Дата и время:
	<p><input type="date" name="date"></p>
	<p><input type="time" name="time"min="09:00" max = "18:00"/></p><br>
	<button type="submit" class="btn btn-primary btn-block btn-large">Записаться</button>
	</h2>
	</div>
  <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script type"text/javascript">
  $(document).scroll(function (){
    if($(document).scrollTop()>$('header').height())
    $('header').addClass('fixed');
    else
      $('header').removeClass('fixed');
  })
</script>
</body>
</html>
