<style>
.pict img {
display: block;
width: 100% \9;
max-width: 100%;
height: auto;
}
</style>

<section class="about section">
                    <div class="section-inner">
                        <h2 class="heading">{title}</h2>
                        <small><div class="nav"><i class="fa fa-folder-o"></i> ���������: {link-category} | <i class="fa fa-eye"></i>  ���������: {views} | <i class="fa fa-calendar"></i>  ����: [day-news]{date}[/day-news] | <i class="fa fa-comments-o"></i>  �����������: [com-link]{comments-num}[/com-link] |  <i class="fa fa-user"></i>  �����: {author}</div></small>
                        <div class="bhinfo">
                            [not-group=5]
                               <small>
                               <div class="nav">			
                                   [edit]<i class="fa fa-pencil-square-o"></i> �������������[/edit] | [add-favorites] <i class="fa fa-plus-square"></i> � ��������� [/add-favorites] [del-favorites] <i class="fa fa-minus-square"></i> ������� �� ����������  [/del-favorites]			
                               </div>               
                               </small><br>
                            [/not-group]			
                          </div>
                        <div class="content">
                            <div class="pict">{full-story}</div>                         
                        </div><!--//content-->
                        <div class="clr"></div>
                            [edit-date]<p class="editdate"><br /><i>������� ��������������: <b>{editor}</b> - {edit-date}
                            <br />[edit-reason]�������: {edit-reason}[/edit-reason]</i></p>[/edit-date]                        
       						[tags]<br /><p><i class="fa fa-tag"></i> ����: <span class="tag label">{tags}</span></p>[/tags]             
    						[pages]<div class="storenumber">{pages}</div>[/pages]
                        [related-news]<div class="related">
                        <div class="dtop"><span><b>������ ������� �� ����:</b></span></div>	
                        <ul class="reset">
                            {related-news}
                        </ul>
                        <br />
                    </div>[/related-news]
                    <small><center>
                        <a class="btn btn-primary btn-sm" href="javascript:history.go(-1)"><b><i class="fa fa-arrow-circle-left"></i>  ��������� �����</b></a>	
                    </center></small>
                    [group=5]
                    <br>
                    <div class="clr berrors" style="margin: 0;">
                        ��������� ����������, �� ����� �� ���� ��� �������������������� ������������.<br />
                        �� ����������� ��� <a href="/index.php?do=register">������������������</a> ���� ����� �� ���� ��� ����� ������.
                    </div>
                    [/group]    
                    [poll]{poll}[/poll]
                    <div >
                    <h4>
                     <span class="fa-stack fa-lg">
                  <i class="fa fa-circle fa-stack-2x"></i>
                  <i class="fa fa-comments-o fa-stack-1x fa-inverse"></i>
                </span>
                    �����������:
                    </h4>
                    <a class="btn btn-success btn-sm btn_mb" href="#" onclick="$('#addcform').toggle();return false;"><b><i class="fa fa-keyboard-o fa-lg"></i> �������� �����������</b></a>	
                </div>
                {addcomments}
                {comments}
                {navigation}
    </div><!--//section-inner-->                 
                </section>