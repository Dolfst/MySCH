<div class="pheading"><h2>Обратная связь</h2></div>
<div class="baseform">
	<div class="form-group">
	[not-logged]        
		<div>
			<div><input placeholder="Ваше имя" type="text" maxlength="35" style="max-width:380px" name="name" class="form-control" /></div>
		</div>
        <p></p>
		<div>
			<div><input placeholder="Ваш E-Mail" type="text" maxlength="35" style="max-width:380px" name="email" class="form-control" /></div>
		</div>
        <p></p>
	[/not-logged]
		<div>
			<div>{recipient}</div>
		</div>
        <p></p>
		<div>
			<div><input placeholder="Тема" type="text" maxlength="45" style="max-width:380px" name="subject" class="form-control" /></div>
		</div>
        <p></p>
		<div>			
			<div><textarea placeholder="Сообщение" name="message" style="max-width: 380px; height: 160px" class="form-control" /></textarea>
		</div>
		<p></p>
		[sec_code]<div>
			<div>
				<div>{code}</div>
				<div><input placeholder="Введите код" type="text" maxlength="45" name="sec_code" style="width:115px" class="form-control" /></div>
			</div>
		</div>[/sec_code]
		[recaptcha]<tr>
			<td class="label">
				Введите два слова, показанных на изображении:<span class="impot">*</span>
			</td>
			<td>
				<div>{recaptcha}</div>
			</td>
		</tr>[/recaptcha]
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
					<div><input type="text" name="question_answer" id="question_answer" class="form-control" /></div>
				</td>
			</tr>
			[/question]
	</div>
    <p></p>
	<div class="fieldsubmit">
		<button name="send_btn" class="btn btn-success" type="submit"><span>Отправить</span></button>
	</div>
</div>