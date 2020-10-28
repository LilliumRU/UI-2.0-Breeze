<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<head>
{headers}
<link rel="shortcut icon" href="http://files.lillium.ru/image/favicon/favicon-32x32.png" /> 
<link rel="icon" href="http://files.lillium.ru/image/favicon/favicon.ico" type="image/x-icon">    
<link media="screen" href="{THEME}/style/styles-LilliumRU.css" type="text/css" rel="stylesheet" />   
<link media="screen" href="{THEME}/style/engine-LilliumRU.css" type="text/css" rel="stylesheet" />  
<link media="screen" href="{THEME}/mods/mods.css" type="text/css" rel="stylesheet" />       
<script type="text/javascript" src="{THEME}/js/libs.js"></script>
<script type="text/javascript" src="{THEME}/mods/mods.js"></script> 
<!-- google fonts-->     
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans&display=swap" rel="stylesheet">
<!-- google fonts-->               
<!-- Кнопка вверх -->       
<script type="text/javascript">
$(function() {
$(window).scroll(function() {
if($(this).scrollTop() != 0) {
$('#vverh').fadeIn(); 
} else { 
$('#vverh').fadeOut(); 
} 
}); 
$('#vverh').click(function() { 
$('body,html').animate({scrollTop:0},800); 
}); 
}); 
</script> 
<!-- /Кнопка вверх -->    
    
    
</head>   
<body>
{AJAX} 
<div id="menu">{include file="menu.tpl"} </div> <!-- <меню> --> 
<div id="main-site"> 
<div id="header">{include file="header.tpl"}</div>  <!-- <шапка> -->  
[available=main]  
<!-- <информ алл> -->    
<div id="welcome">{include file="welcome.tpl"}</div>
<div id="block-c-max">{include file="block/block_c_max.tpl"} </div>   
[/available]       
<!-- <левый блок> -->  
<div id="blockleft">{include file="block_l.tpl"}</div>   
<!-- <левый блок> --> 
    [available=main]  
<!-- <информ алл> --> 
<div id="block-c-min">{include file="block/block_c_min.tpl"} </div>   
[/available]      
[not-aviable=main]<div id="speedbar">{speedbar} </div>[/not-aviable]  <!-- <строка перехода> -->       
[aviable=main][sort]<div id="sort">{sort}</div>[/sort][/aviable]  <!-- <контенд сортировки> -->  
<!-- <блоки 1030> -->     
<div id="main-block">{info}{content} </div> <!-- <контенд> -->       
<div class="clr"></div> 
</div>   
<div id="footer-block">{include file="footerblock0.tpl"}</div>    <!-- <подвал 0> -->      
<div id="footer">{include file="footer.tpl"}</div>    <!-- <подвал 0> -->    
    
   
    
<!-- <сполер> -->     
<script src='{THEME}/js/widget_spoiler.js' type='text/javascript'></script>
<script type='text/javascript'>
WidgetSpoilerManager.setOption("defaultTitleText", "Скрытый текст");
WidgetSpoilerManager.init();
</script>
<!-- <сполер> -->       
</body>
</html>