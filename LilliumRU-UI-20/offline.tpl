<!-- Версия файла от 2.0-001-020201030-14.1-KDE Breeze 5.20 -->  
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<head>
<link rel="shortcut icon" href="http://files.lillium.ru/image/favicon/favicon-32x32.png" /> 
<link rel="icon" href="http://files.lillium.ru/image/favicon/favicon.ico" type="image/x-icon">    
<link media="screen" href="{THEME}/style/styles-LilliumRU.css" type="text/css" rel="stylesheet" />   
<link media="screen" href="{THEME}/style/engine-LilliumRU.css" type="text/css" rel="stylesheet" />  
<link media="screen" href="{THEME}/mods/mods.css" type="text/css" rel="stylesheet" />       
<script type="text/javascript" src="{THEME}/js/libs.js"></script>
<script type="text/javascript" src="{THEME}/mods/mods.js"></script> 
</head>  
<body>  
<br><br><br><br>
<center>
<a href="/"><img src="http://files.lillium.ru/image/logo/logo12-kde.png" width="600px"></a>
</center> 
<br><br><br>
<div id="offline-block">
<div id="offline-title">Сайт временно отключен</div>      
<div id="offline-cont">{reason}</div>    
</div>     


    
<!-- <Запрет от копирование> -->    
<SCRIPT LANGUAGE="JavaScript">
function preventSelection(element){
var preventSelection = false;
function addHandler(element, event, handler){
if (element.attachEvent) 
element.attachEvent('on' + event, handler);
else 
if (element.addEventListener) 
element.addEventListener(event, handler, false);
}
function removeSelection(){
if (window.getSelection) { window.getSelection().removeAllRanges(); }
else if (document.selection && document.selection.clear)
document.selection.clear();
}
function killCtrlA(event){
var event = event || window.event;
var sender = event.target || event.srcElement;
if (sender.tagName.match(/INPUT|TEXTAREA/i))
return;
var key = event.keyCode || event.which;
if (event.ctrlKey && key == 'A'.charCodeAt(0)) // 'A'.charCodeAt(0) можно заменить на 65
{
removeSelection();
if (event.preventDefault) 
event.preventDefault();
else
event.returnValue = false;
}
}
// не даем выделять текст мышкой
addHandler(element, 'mousemove', function(){
if(preventSelection)
removeSelection();
});
addHandler(element, 'mousedown', function(event){
var event = event || window.event;
var sender = event.target || event.srcElement;
preventSelection = !sender.tagName.match(/INPUT|TEXTAREA/i);
});
// борем dblclick
// если вешать функцию не на событие dblclick, можно избежать
// временное выделение текста в некоторых браузерах
addHandler(element, 'mouseup', function(){
if (preventSelection)
removeSelection();
preventSelection = false;
});
// борем ctrl+A
// скорей всего это и не надо, к тому же есть подозрение
// что в случае все же такой необходимости функцию нужно 
// вешать один раз и на document, а не на элемент
addHandler(element, 'keydown', killCtrlA);
addHandler(element, 'keyup', killCtrlA);
}
preventSelection(document);
document.ondragstart = test;
//запрет на перетаскивание 
document.onselectstart = test;
//запрет на выделение элементов страницы
document.oncontextmenu = test;
//запрет на выведение контекстного меню
function test() {
return false
}
</SCRIPT>
<!-- <Запрет от копирование> -->  
<!-- <отключение клавиши F12> -->      
     <script type="text/javascript" >
    window.onkeydown = function(evt) {
        if(evt.keyCode == 123) return false;
    };

    window.onkeypress = function(evt) {
        if(evt.keyCode == 123) return false;
    };
</script>   
<!-- <отключение клавиши F12> -->   
</body>
</html>