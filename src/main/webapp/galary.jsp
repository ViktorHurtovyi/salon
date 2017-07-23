<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
    <meta charset="utf-8">
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/galary.css">
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
<div id="woman"><h2>Дамы</h2>
  <div id="okra">
    <h2>Окрашевание</h2>
    <div>
    <img src="img/galary/10.jpg">
      <div style="clear":both></div>
        <div style="clear":both><br><br></div>
            </div>
            <div>
              <img src="img/galary/20.jpg">
                <div style="clear":both></div>
                  <div style="clear":both><br><br></div>
            </div>
            <div>
              <img src="img/galary/21.jpg">
                <div style="clear":both></div>
                  <div style="clear":both><br><br></div>
            </div>
            <div>
              <img src="img/galary/19.jpg">
                <div style="clear":both></div>
                  <div style="clear":both><br><br></div>
            </div>
            <div>
              <img src="img/galary/17.jpg">
                <div style="clear":both></div>
                  <div style="clear":both><br><br></div>
            </div>
  </div>
  <div id="str">
    <h2>Стрижки</h2>
    <div>
    <img src="img/galary/123.jpg">
      <div style="clear":both>
        <div style="clear":both><br><br></div>
      </div>
    </div>
    <div>
    <img src="img/galary/13.jpg">
      <div style="clear":both>
        <div style="clear":both><br><br></div>
      </div>
  </div>
  <div>
  <img src="img/galary/14.jpg">
    <div style="clear":both>
      <div style="clear":both><br><br></div>
    </div>
</div>
<div>
<img src="img/galary/15.jpg">
  <div style="clear":both>
    <div style="clear":both><br><br></div>
  </div>
</div>
<div>
<img src="img/galary/18.jpg">
  <div style="clear":both>
    <div style="clear":both><br><br></div>
  </div>
</div>
</div>
</div>
<div id="man"><h2>Мужчины</h2>
  <div id="pri">
    <br><br><br><br>
  <div id="a">
    <img src="img/galary/1.jpg">
      <div id="a"  style="clear":both></div><div style="clear":both><br><br></div></div>
        <div id="a">
      <img src="img/galary/2.jpg">
        <div id="a" style="clear":both></div><div style="clear":both><br><br></div></div>
          <div id="a">
        <img src="img/galary/3.jpg">
            <div id="a" style="clear":both></div><div style="clear":both><br><br></div></div>
            <div id="a">
          <img src="img/galary/4.jpg">
            <div id="a" style="clear":both></div><div style="clear":both><br><br></div></div>
              <div id="a">
            <img src="img/galary/5.jpg">
              <div id="a" style="clear":both></div><div style="clear":both><br><br></div></div>
  </div>
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
