<!-- Версия файла от 2.0-001-020201030-14.1-KDE Breeze 5.20 -->  
<div id="shortstory">  
<div id="shortstory-title">{question}</div>
<div id="shortstory-cont"> 
{list}
[not-voted]
<div align="center">
<button class="button-vote" type="submit" onclick="doPoll('vote', '{news-id}'); return false;" ><span>Голосовать</span></button>
<button class="button-vote" type="submit" onclick="doPoll('results', '{news-id}'); return false;"><span>Результаты</span></button>
</div>[/not-voted]	
[voted]<div align="center">Всего проголосовало: {votes}</div>[/voted]   
</div>   
</div>