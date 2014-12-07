<div class="bcomment">
	<div class="dtop">
        <div id="addcform" class="baseform ignore-select" style="display:[not-aviable=comments]none[/not-aviable][aviable=comments]block[/aviable];">
		<table class="tableform">
			[not-logged]
            <br>
            
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
			
				<td>{editor}</td>
			
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
					<tr>{sec_code}</tr>
					<tr><input type="text" name="sec_code" id="sec_code" style="max-width:115px" class="form-control" /></tr>
				</td>
			</tr>
			[/sec_code]
			[recaptcha]
			<div>
				<div class="label">
					Введите два слова, показанных на изображении: <span class="impot">*</span>
				</div>
				<div>
					<div>{recaptcha}</div>
				</div>
			</div>
			[/recaptcha]
            <br>
		<td class="fieldsubmit">
			<button type="submit" name="submit" class="btn fbutton"><span>[not-aviable=comments]Добавить[/not-aviable][aviable=comments]Изменить[/aviable]</span></button>
		</td>
</div>