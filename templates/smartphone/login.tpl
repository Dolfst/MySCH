[not-group=5]
	<ul class="reset loginbox nav nav-list">
		<li class="loginava">
			<a href="{profile-link}">
				<img src="{foto}" alt="{login}" />
				<b>&nbsp;</b>
			</a>
		</li>
		<li class="loginbtn">
			<a class="lbn" id="logbtn" href="#"><b><span class="fui-user"></span> {login}</b></a>
			
				<div id="logform" class="radial">
					<ul class="reset loginenter nav nav-list">
		[admin-link]<li><a href="{admin-link}" target="_blank"><b>Админпанель</b></a></li>[/admin-link]
					<li><a href="{profile-link}"><span class="fui-home"></span> Мой профиль</a></li>
                        <li class="lvsep"><a class="radial" href="{pm-link}"><span class="fui-mail"></span> Сообщений <span class="badge pull-right">{new-pm}</span></a></li>
					<li class="lvsep"><a href="{addnews-link}"><span class="fui-plus-circle"></span> Добавить новость</a></li>
                        <li><a href="{favorites-link}"><span class="fui-star-2"></span> Мои закладки <span class="badge pull-right">{favorite-count}</span></a></li>
					<li><a href="{newposts-link}"><span class="fui-document"></span> Непрочитанное</a></li>
					<li><a href="/?do=lastcomments"><span class="fui-chat"></span> Последние комментарии</a></li>
					<li><a href="{stats-link}"><i class="fa fa-line-chart"></i> Статистика</a></li>                    
                    <li><a class="thide lexit" href="{logout-link}"><span class="fui-power"></span> Выход</a></li>
				</ul>
			</div>
		</li>
		
		
	</ul>
[/not-group]
[group=5]
	<ul class="reset loginbox nav nav-list">
		<li class="loginbtn">
			<a class="lbn" id="logbtn" href="#"><b><span class="fui-power"></span> Вход</b></a>
			<form method="post" action="">
				<div id="logform" class="radial">
					<ul class="reset nav nav-list">
						<li class="lfield"><!--<label for="login_name">{login-method}</label>--><input type="text" name="login_name" class="form-control" placeholder="Логин" /></li>
                        <li class="lfield lfpas"><label for="login_password"><span class='colortext'>Пароль (<a href="{lostpassword-link}">Забыли?</a>)</span></label><input type="password" name="login_password" class="form-control" placeholder="Пароль" /></li>
                        <li class="lfield lfchek"><span class='colortext'><label class="checkbox" for="checkbox1"><input id="checkbox1" data-toggle="checkbox" class="custom-checkbox" type="checkbox" name="login_not_save" value="1"/></label><label for="login_not_save">&nbsp;Чужой компьютер</label></span></li>
						<li class="lfield lfchek"><div class="sociallogin">
							[vk]<a href="{vk_url}" target="_blank"><i class="fa fa-vk fa-2x"></i></a>[/vk]
							[odnoklassniki]<a href="{odnoklassniki_url}" target="_blank"><img src="{THEME}/images/social/odnoklassniki.gif" /></a>[/odnoklassniki]
							[facebook]<a href="{facebook_url}" target="_blank"><img src="{THEME}/images/social/facebook.gif" /></a>[/facebook]
							[mailru]<a href="{mailru_url}" target="_blank"><img src="{THEME}/images/social/mailru.gif" /></a>[/mailru]
							[yandex]<a href="{yandex_url}" target="_blank"><img src="{THEME}/images/social/yandex.gif" /></a>[/yandex]
							[google]<a href="{google_url}" target="_blank"><i class="fa fa-google-plus-square fa-2x"></i></a>[/google]
						</div></li>
                        <div class="btn-group btn-group-justified"><div class="btn-group"><button class="btn btn-sm btn-primary" onclick="submit();" type="submit" title="Войти"><span>Войти</span></button></div><div class="btn-group"><button class="btn btn-sm btn-info"><a class="btn-info" href="{registration-link}">Регистрация</a></button></div></div>
					</ul>
					<input name="login" type="hidden" id="login" value="submit" />
				</div>
			</form>
		</li>		
	</ul>
[/group]