[searchposts]
[fullresult]
<div id="shortstory"> 
    
<div id="shortstory-title">   
<div id="shortstory-title-l">{title}</div>   
<div id="shortstory-title-r">{favorites}</div>   
</div> 
    
    
<div id="shortstory-title-header">
 <!-- Новости шапка -->   
<div id="shortstory-title-header-text"> 
    
    
    
    
<table style="text-align: left; width: 100%;"cellpadding="2" cellspacing="2">
<tbody>
<tr> 
<td style="vertical-align: middle; text-align: left;">
Категория: {link-category}     
</td>
<td style="vertical-align: middle; text-align: right;">
	<!-- рэётинг -->  	
</td>    
</tr>
</tbody>
</table>   
    
    
    
    
</div>   
  <!-- Новости шапка -->     
</div>     
<!-- Новости контенд -->     
<div id="shortstory-cont">{short-story}</div>     
    
    
    
    
    
<div id="shortstory-footer">  
<div id="shortstory-footer-l">
[edit] <img src="http://files.lillium.ru/sao/sett-big_normal.png" title="Редактировать" width="25px"> [/edit]       
<img src="http://files.lillium.ru/sao/info_normal.png" title="Автор" width="25px"> {author}
[day-news]{date}[/day-news]    
</div>   
<div id="shortstory-footer-r">
[com-link]<img src="http://files.lillium.ru/sao/msg_normal.png" title="Комментариев" width="25px">{comments-num} [/com-link]    
<img src="http://files.lillium.ru/sao/Visitors_normal.png" title="Просмотров" width="25px">{views}  
    <button class="button-shortstory">[full-link]Далее >>>[/full-link]</button>
</div>          
</div>     

</div>

[/fullresult]





















[shortresult]
<div id="shortstory">   
<div class="dpad searchitem">
	<h3>[full-link]{title}[/full-link]</h3>
	<b>[day-news]{date}[/day-news]</b> | {link-category} | Автор: {author}
</div>  </div>
[/shortresult]

[/searchposts]



[searchcomments]
[fullresult]
<div id="shortstory">   
<div class="bcomment">
	<div class="dtop">
		<div class="lcol"><span><img src="{foto}" alt=""/></span></div>
		<div class="rcol">
			<span class="reply">[fast]<b>Цитата</b>[/fast]</span>
			<ul class="reset">
				<li><h4>{author}</h4></li>
				<li>{date}</li>
			</ul>
			<ul class="cmsep reset">
				<li>Группа: {group-name}</li>
			</ul>
		</div>
		<div class="clr"></div>
	</div>
	<div class="cominfo"><div class="dpad">
		[not-group=5]
		<div class="comedit">
			<div class="selectmass">{mass-action}</div>
			<ul class="reset">
				<li>[spam]Спам[/spam]</li>
				<li>[complaint]Жалоба[/complaint]</li>
				<li>[com-edit]Изменить[/com-edit]</li>
				<li>[com-del]Удалить[/com-del]</li>
			</ul>
		</div>
		[/not-group]
		<ul class="cominfo reset">
			<li>Регистрация: {registration}</li>
			<li>Статус: 
                [online]<img src="http://files.lillium.ru/dle/online.png" style="vertical-align: middle;" title="Пользователь Онлайн" alt="Пользователь Онлайн" />[/online]
                [offline]<img src="http://files.lillium.ru/dle/offline.png" style="vertical-align: middle;" title="Пользователь offline" alt="Пользователь offline" />[/offline]
            </li>
			<li>{comm-num} [declination={comm-num}]комментари|й|я|ев[/declination]</li>
			<li>{news-num} [declination={news-num}]публикаци|я|и|й[/declination]</li>
		</ul>
	</div>
	<span class="thide">^</span>
	</div>
	<div class="dcont">
		<h3 style="margin-bottom: 0.4em;">{news_title}</h3>
		{comment}
		[signature]<br clear="all" /><div class="signature">--------------------</div><div class="slink">{signature}</div>[/signature]
		[rating]
		[rating-type-1]<div class="ratebox"><div class="rate">{rating}</div></div>[/rating-type-1]
		[rating-type-2]<div class="ratebox2">
		<ul class="reset">
			<li>[rating-plus]<img src="http://files.lillium.ru/dle/like.png" title="Нравится" alt="Нравится" style="width:14px;" />[/rating-plus]</li>
			<li>{rating}</li>
		</ul></div>[/rating-type-2]
		[rating-type-3]<div class="ratebox3">
		<ul class="reset">
			<li>[rating-minus]<img src="http://files.lillium.ru/dle/ratingminus.png" title="Не нравится" alt="Не нравится" style="width:14px;" />[/rating-minus]</li>
			<li>{rating}</li>
			<li>[rating-plus]<img src="http://files.lillium.ru/dle/ratingplus.png" title="Нравится" alt="Нравится" style="width:14px;" />[/rating-plus]</li>
		</ul>
		</div>[/rating-type-3]
		[/rating]
		<div class="clr"></div>
	</div>
</div>  </div>
[/fullresult]
        
[shortresult]
<div id="shortstory">   
<div class="dpad searchitem">
	<h3 style="margin-bottom: 0.4em;">{news_title}</h3>
	<b>{date}</b> | Автор: {author}
</div>
        
        </div>
[/shortresult]
        
[/searchcomments]