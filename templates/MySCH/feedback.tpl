<div class="pheading"><h2>�������� �����</h2></div>
<div class="baseform">
	<div class="form-group">
	[not-logged]        
		<div>
			<div><input placeholder="���� ���" type="text" maxlength="35" style="max-width:380px" name="name" class="form-control" /></div>
		</div>
        <p></p>
		<div>
			<div><input placeholder="��� E-Mail" type="text" maxlength="35" style="max-width:380px" name="email" class="form-control" /></div>
		</div>
        <p></p>
	[/not-logged]
		<div>
			<div>{recipient}</div>
		</div>
        <p></p>
		<div>
			<div><input placeholder="����" type="text" maxlength="45" style="max-width:380px" name="subject" class="form-control" /></div>
		</div>
        <p></p>
		<div>			
			<div><textarea placeholder="���������" name="message" style="max-width: 380px; height: 160px" class="form-control" /></textarea>
		</div>
		<p></p>
		[sec_code]<div>
			<div>
				<div>{code}</div>
				<div><input placeholder="������� ���" type="text" maxlength="45" name="sec_code" style="width:115px" class="form-control" /></div>
			</div>
		</div>[/sec_code]
		[recaptcha]<tr>
			<td class="label">
				������� ��� �����, ���������� �� �����������:<span class="impot">*</span>
			</td>
			<td>
				<div>{recaptcha}</div>
			</td>
		</tr>[/recaptcha]
			[question]
			<tr>
				<td class="label">
					������:
				</td>
				<td>
					<div>{question}</div>
				</td>
			</tr>
			<tr>
				<td class="label">
					�����:<span class="impot">*</span>
				</td>
				<td>
					<div><input type="text" name="question_answer" id="question_answer" class="form-control" /></div>
				</td>
			</tr>
			[/question]
	</div>
    <p></p>
	<div class="fieldsubmit">
		<button name="send_btn" class="btn btn-success" type="submit"><span>���������</span></button>
	</div>
</div>