<style>
img{
display: block;
width: 100% \9;
max-width: 100%;
height: auto;
}
</style>

<section class="about section">
                    <div class="section-inner">
                        <h2 class="heading">[full-link]{title}[/full-link]</h2>
                        <small><div class="nav"><i class="fa fa-folder-o"></i> Категория: {link-category} | <i class="fa fa-eye"></i>  Просмотры: {views} | <i class="fa fa-calendar"></i>  Дата: [day-news]{date}[/day-news] | <i class="fa fa-comments-o"></i>  Комментарии: [com-link]{comments-num}[/com-link] |  <i class="fa fa-user"></i>  Автор: {author}</div></small>
                        <div class="bhinfo">
                            [not-group=5]
                               <small>
                               <div class="nav">			
                                   [edit]<i class="fa fa-pencil-square-o"></i> Редактировать[/edit] | [add-favorites] <i class="fa fa-plus-square"></i> В избранное [/add-favorites] [del-favorites] <i class="fa fa-minus-square"></i> Удалить из избранного  [/del-favorites]			
                               </div>               
                               </small><br>
                            [/not-group]			
                          </div>
                        <div class="content">
                            <p>{short-story}</p>                         
                        </div><!--//content-->
                        <div class="clr"></div>
                            [edit-date]<p class="editdate"><br /><i>Новость отредактировал: <b>{editor}</b> - {edit-date}
                            <br />[edit-reason]Причина: {edit-reason}[/edit-reason]</i></p>[/edit-date]
                        [full-link]<button class="btn btn-cta-secondary">Читать дальше <i class="fa fa-chevron-right"></i></button>[/full-link]
                    </div><!--//section-inner-->                 
                </section>