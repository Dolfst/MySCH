<div class="col-xs-12 col-sm-6 col-md-8"> 
<article class="post static">
  <h2>������������ ���������</h2>
    <div class="btn btn-sm btn-inverse">[inbox]�������� ���������[/inbox]</div> <br /> [outbox]<div class="btn btn-sm btn-inverse">������������ ���������[/outbox]</div> <br />[new_pm]��������� ���������[/new_pm]</div>
</article>
[pmlist]
<div class="ux-form">
  <h3>������ ���������</h3>
  {pmlist}
</div>
[/pmlist]
[newpm]
<div class="ux-form">
  <h3>�������� ���������</h3>
  <ul class="nav nav-list">
      <li><div class="form-group"><input placeholder="����������" type="text" name="name" value="{author}" class="form-control"></div></li>
    <li><div class="form-group"><input placeholder="����" type="text" name="subj" value="{subj}" class="form-control"></div></li>
      <li>{editor}</li>
      <li><p><input type="checkbox" name="outboxcopy" value="1"> ��������� ��������� � ����� "������������"></p></li>
    [sec_code]
    <li>
      <div class="c-captcha-box">
        <label for="sec_code">��������� ���:</label>
        <div class="c-captcha">
          {sec_code}
          <input title="������� ��� ��������� �� ��������" type="text" name="sec_code" id="sec_code" class="f_input" >
        </div>
      </div>
    </li>
    [/sec_code]
    [recaptcha]
    <li>
      <div>������� �����</div>
      {recaptcha}
    </li>
    [/recaptcha]
  </ul>
  <div class="submitline">
    <button class="btn" name="add" type="submit" name="submit">��������� ���������</button>
  </div>
</div>
[/newpm]
[readpm]
<div class="comment vcard">
  <div class="com-cont clrfix">
    <strong>{subj}</strong><br />
    {text}
  </div>
  <div class="com-inf">
    <span class="arg">��������� �� <b class="fn">{author}</b></span>
    <span class="fast">[reply]<b class="btn btn-xs btn-success"><i class="fa fa-reply"></i> ��������</b>[/reply]</span>
    <span class="del">[del]<b class="btn btn-xs btn-danger"><i class="fa fa-trash"></i> �������</b>[/del]</span>
  </div>
</div>
[/readpm]
</div>