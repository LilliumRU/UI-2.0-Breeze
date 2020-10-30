<!-- Версия файла от 2.0-001-020201030-14.1-KDE Breeze 5.20 -->  
[not-group=5]
<div id="login">
<center><a href="{profile-link}"><img src="{foto}" alt="{login}" style="max-width:190px;" /></a></center>
<br>   
[admin-link]
<button class="button-login"><a href="{admin-link}" target="_blank"><b>Админпанель</b></a></button> 
<button class="button-login"><a href="/admin.php?mod=addnews&action=addnews"><b>Добавить новость AD</b></a></button> 
[/admin-link]
<button class="button-login"><a href="{addnews-link}"><b>Добавить новость</b></a> </button>   
<button class="button-login"><a href="{pm-link}">Сообщения: ({all-pm} | {new-pm})</a></button> 
<button class="button-login"><a href="{profile-link}">Мой профиль</a></button> 
<button class="button-login"><a href="{favorites-link}">Мои закладки</a></button> 
<button class="button-login"><a href="{newposts-link}">Непрочитанное </a></button> 
<button class="button-login"><a href="{stats-link}">Статистика</a></button> 
<button class="button-login"><a href="{logout-link}">Выход</a></button> 
</div>
[/not-group]


[group=5]
<div id="login">
<form method="post" action="">
<div>
<label for="login_name">{login-method}</label><br>
<input type="text" name="login_name" /><br>
<label for="login_password">Пароль:</label><br>
<input type="password" name="login_password" /><br>

<label for="login_not_save">&nbsp;Чужой компьютер</label>
<input type="checkbox" name="login_not_save" value="1"/> <br>    

<button class="button-login" onclick="submit();" type="submit" title="Войти">Войти</button>
<input name="login" type="hidden" id="login" value="submit" /><br>
    
<button class="button-login" onclick="submit();" type="submit" title="Регистрация"><a href="{registration-link}">Регистрация</a></button><br>
<button class="button-login" onclick="submit();" type="submit" title="Забыли пароль?"><a href="{lostpassword-link}">Забыли пароль?</a></button><br>    

[facebook]<a href="{facebook_url}"><img width="30px" src="http://files.lillium.ru/image/social/facebook.png" /></a>[/facebook]
[google]<a href="{google_url}"><img width="30px" src="http://files.lillium.ru/image/social/google.png" /></a>[/google]
[yandex]<a href="{yandex_url}"><img width="30px" src="http://files.lillium.ru/image/social/yandex.png" /></a>[/yandex]
[mailru]<a href="{mailru_url}"><img width="30px" src="http://files.lillium.ru/image/social/mailru.png" /></a>[/mailru]
[vk]<a href="{vk_url}"><img width="30px" src="http://files.lillium.ru/image/social/vk.png"/></a>[/vk]
[odnoklassniki]<a href="{odnoklassniki_url}"><img width="30px" src="http://files.lillium.ru/image/social/ok.png" /></a>[/odnoklassniki]                   
<div x-ulogin-params="display=small&fields=first_name,last_name,nickname,email&optional=bdate,sex&providers=vkontakte,facebook,twitter,mailru&hidden=odnoklassniki,google,yandex,livejournal,openid&redirect_uri={ulogin}"></div>
</div>
</form>
</div>
[/group]