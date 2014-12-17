<style>
.pict img {
display: block;
width: 100% \9;
max-width: 100%;
height: auto;
}
</style>

<div class="base fullstory">
	<div class="dpad">
		<h3 class="btl"><span id="news-title"><span class="fui-arrow-right"></span>{title}</span></h3>
        <small><div class="nav"><span class="fui-tag"></span> Категория: {link-category} | <span class="fui-eye"></span>  Просмотры: {views} | <span class="fui-calendar"></span>  Дата: [day-news]{date}[/day-news] | <span class="fui-bubble"></span>  Комментарии: [com-link]{comments-num}[/com-link]  <br><span class="fui-user"></span>  Автор: {author}</div></small>
		<div class="bhinfo">
		[not-group=5]
			<small>
           <div class="nav">			
				[edit]<span class="fui-new" title="Редактировать" alt="Редактировать"></span> Редактировать[/edit] | [add-favorites] <span class="fui-plus-circle" alt="Добавить в избранное"></span> В избранное [/add-favorites] [del-favorites] <span class="fui-cross-circle" alt='Удалить из избранного'></span> Удалить из избранного  [/del-favorites]			
           </div>               
           </small><br>
		[/not-group]			
		</div>
		<div class="maincont">
            <div class="pict">{full-story}</div>
			<div class="clr"></div>
			[edit-date]<p class="editdate"><br /><i>Новость отредактировал: <b>{editor}</b> - {edit-date}
			<br />[edit-reason]Причина: {edit-reason}[/edit-reason]</i></p>[/edit-date]            
            [tags]<br /><p><i class="fa fa-tag"></i> Теги: <span class="tag label">{tags}</span></p>[/tags]
		</div>
		[pages]<div class="storenumber">{pages}</div>[/pages]
	</div>
	[related-news]<div class="related">
		<div class="dtop"><span><b>Другие новости по теме:</b></span></div>	
		<ul class="reset">
			{related-news}
		</ul>
		<br />
	</div>[/related-news]
	<div class="mlink">
		<a class="btn btn-primary btn-sm" href="javascript:history.go(-1)"><b><i class="fa fa-arrow-circle-left"></i>  Вернуться назад</b></a>	
	</div>
	[group=5]
    <br>
	<div class="clr berrors" style="margin: 0;">
		Уважаемый посетитель, Вы зашли на сайт как незарегистрированный пользователь.<br />
		Мы рекомендуем Вам <a href="/index.php?do=register">зарегистрироваться</a> либо войти на сайт под своим именем.
	</div>
	[/group]
</div>
[poll]{poll}[/poll]
<div >
    <h4>
     <span class="fa-stack fa-lg">
  <i class="fa fa-circle fa-stack-2x"></i>
  <i class="fa fa-comments-o fa-stack-1x fa-inverse"></i>
</span>
    Комментарии:
    </h4>
	<a class="btn btn-success btn-sm btn_mb" href="#" onclick="$('#addcform').toggle();return false;"><b><i class="fa fa-keyboard-o fa-lg"></i> Оставить комментарий</b></a>	
</div>
{addcomments}
{comments}
{navigation}