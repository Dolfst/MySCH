<div class="bcomment">
	<div class="dtop">
        <div id="addcform" class="baseform ignore-select" style="display:[not-aviable=comments]none[/not-aviable][aviable=comments]block[/aviable];">
		<table class="tableform">
			[not-logged]
            
            
            <div class="row">
            <div class="col-xs-5">
              <div class="form-group">
                <input type="text" name="name" id="name" value="" placeholder="Имя" class="form-control">
              </div>
            </div>  
                
                
            <div class="col-xs-5">
              <div class="form-group">
                <input type="text" name="mail" id="mail" value="" placeholder="Email" class="form-control">
              </div>
            </div>  
           
			[/not-logged]
			<tr>
				<td class="editorcomm">{editor}</td>
			</tr>
			[question]
			<tr>
				<td class="label">
					Вопрос:
				</td>
				<td>
					<div>{question}</div>
				</td>
			</tr>
			<tr>
				<td class="label">
					Ответ:<span class="impot">*</span>
				</td>
				<td>
					<div><input type="text" name="question_answer" id="question_answer" class="f_input" /></div>
				</td>
			</tr>
			[/question]
			[sec_code]
			<tr>
				<td>
					<div>{sec_code}</div>
					<div><input type="text" name="sec_code" id="sec_code" style="width:115px" class="form-control" /></div>
				</td>
			</tr>
			[/sec_code]
			[recaptcha]
			<tr>
				<td class="label">
					Введите два слова, показанных на изображении: <span class="impot">*</span>
				</td>
				<td>
					<div>{recaptcha}</div>
				</td>
			</tr>
			[/recaptcha]
		</table>
            <br>
		<div class="fieldsubmit">
			<button type="submit" name="submit" class="btn btn-info"><span>[not-aviable=comments]<i class="fa fa-comment-o"></i> Добавить[/not-aviable][aviable=comments]Изменить[/aviable]</span></button>
		</div>
</div>