<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/contact.css">
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
<h2>Салон временно не работает(закрыт на ремонт). Дальнейшая информация будет сообщена на сайте! Первая неделя после открытия скидки 25% на все услуги. Наши мастера ждут вас с нетерпением.</h2>
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
