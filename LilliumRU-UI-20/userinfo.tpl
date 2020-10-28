<div id="userinfo-title">Пользователь: {usertitle}</div>
<div id="userinfo-cont">
<table style="text-align: left; width: 1020px"cellpadding="2" cellspacing="2">
<tbody><tr style=" width: 260px"> 
<td>
<img src="{foto}" alt=""/> 
<br>
<br>Статус:
[online]<img src="http://files.lillium.ru/dle/online.png" style="vertical-align: middle;" title="Пользователь Онлайн" alt="Пользователь Онлайн" />[/online]
[offline]<img src="http://files.lillium.ru/dle/offline.png" style="vertical-align: middle;" title="Пользователь offline" alt="Пользователь offline" />[/offline]
    
</td>
<td>
<b>Полное имя:</b> {fullname}<br>
<b>Место жительства:</b> {land}<br>
<b>Немного о себе:</b> {info}<br>
<b>Группа:</b> {status} [time_limit]&nbsp;В группе до: {time_limit}[/time_limit]<br><br>   

<b>Дата регистрации:</b> {registration}<br>
<b>Последнее посещение:</b> {lastdate}<br>    
<b>Количество публикаций:</b> {news-num} [ {news} ][rss]<img src="http://files.lillium.ru/dle/rss.gif" alt="rss" style="vertical-align: middle; margin-left: 5px;" />[/rss]<br> 
<b>Количество комментариев:</b> {comm-num} [ {comments} ]<br>
<b>Суммарный рейтинг всех комментариев:</b> {commentsrate} <br>  
<b>Подпись:</b> [signature]{signature}[/signature]    <br>
<br>  
<b>{email}</b><br>
<b>[not-group=5]{pm}[/not-group]</b><br>     
</td>
</tr>
</tbody>
</table>    
[not-logged] [ {edituser} ] [/not-logged]
<div class="clr"></div>    
[not-logged]


<div id="options" style="display:none;">

<div id="userinfo-title">Редактирование профиля</div>
	<div class="baseform">
		<table class="tableform">
			<tr>
				<td class="label">Ваше Имя:</td>
				<td><input type="text" name="fullname" value="{fullname}" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label">Ваш E-Mail:</td>
				<td><input type="text" name="email" value="{editmail}" class="f_input" /><br />
				<div class="checkbox">{hidemail}</div>
				<div class="checkbox"><input type="checkbox" id="subscribe" name="subscribe" value="1" /> <label for="subscribe">Отписаться от подписанных новостей</label></div></td>
			</tr>
			<tr>
				<td class="label">Место жительства:</td>
				<td><input type="text" name="land" value="{land}" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label">Список игнорируемых пользователей:</td>
				<td>{ignore-list}</td>
			</tr>
			<tr>
				<td class="label">Старый пароль:</td>
				<td><input type="password" name="altpass" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label">Новый пароль:</td>
				<td><input type="password" name="password1" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label">Повторите:</td>
				<td><input type="password" name="password2" class="f_input" /></td>
			</tr>
			<tr>
				<td class="label" valign="top">Блокировка по IP:<br />Ваш IP: {ip}</td>
				<td>
				<div><textarea name="allowed_ip" style="width:98%;" rows="5" class="f_textarea">{allowed-ip}</textarea></div>
				<div>
					<span class="small" style="color:red;">
					* Внимание! Будьте бдительны при изменении данной настройки.
					Доступ к Вашему аккаунту будет доступен только с того IP-адреса или подсети, который Вы укажете.
					Вы можете указать несколько IP адресов, по одному адресу на каждую строчку.
					<br />
					Пример: 192.48.25.71 или 129.42.*.*</span>
				</div>
				</td>
			</tr>
			<tr>
				<td class="label">Аватар:</td>
				<td>Загрузить с компьютера: <input type="file" name="image" class="f_input" /><br /><br />
				Сервис <a href="http://www.gravatar.com/" target="_blank">Gravatar</a>: <input type="text" name="gravatar" value="{gravatar}" class="f_input" /> (Укажите E-mail на данном сервисе)
				<br /><br /><div class="checkbox"><input type="checkbox" name="del_foto" id="del_foto" value="yes" /> <label for="del_foto">Удалить аватар</label></div>
				</td>
			</tr>
			<tr>
				<td class="label">Часовой пояс:</td>
				<td>{timezones}</td>
			</tr>
			<tr>
				<td class="label">О себе:</td>
				<td><textarea name="info" style="width:98%;" rows="5" class="f_textarea">{editinfo}</textarea></td>
			</tr>
			<tr>
				<td class="label">Подпись:</td>
				<td><textarea name="signature" style="width:98%;" rows="5" class="f_textarea">{editsignature}</textarea></td>
			</tr>
			{xfields}
		</table>
		<div class="fieldsubmit">
		<div id="userinfo-footer">
            <input class="buttonn" type="submit" name="submit" value="Отправить" />
            </div>    	
		</div>
	</div>
</div>

[/not-logged] 
</div>