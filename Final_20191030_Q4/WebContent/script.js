function inputCheck(){
	if(document.regFrm.id.value==""){
		alert("���̵� �Է��� �ּ���.");
		document.regFrm.id.focus();
		return;
	}
	if(document.regFrm.pwd.value==""){
		alert("��й�ȣ�� �Է��� �ּ���.");
		document.regFrm.pwd.focus();
		return;
	}
	if(document.regFrm.repwd.value==""){
		alert("��й�ȣ�� Ȯ���� �ּ���");
		document.regFrm.repwd.focus();
		return;
	}
	if(document.regFrm.pwd.value != document.regFrm.repwd.value){
		alert("��й�ȣ�� ��ġ���� �ʽ��ϴ�.");
		document.regFrm.repwd.value="";
		document.regFrm.repwd.focus();
		return;
	}
	if(document.regFrm.name.value==""){
		alert("�̸��� �Է��� �ּ���.");
		document.regFrm.name.focus();
		return;
	}
	if(document.regFrm.birthday.value==""){
		alert("��������� �Է��� �ּ���.");
		document.regFrm.birthday.focus();
		return;
	}
	if(document.regFrm.university.value==""){
		alert("���б��� �Է��� �ּ���.");
		document.regFrm.university.focus();
		return;
	}
    if(document.regFrm.zipcode.value==""){
		alert("�����ȣ�� �˻��� �ּ���.");
		return;
	}
	if(document.regFrm.job.value=="0"){
		alert("������ ������ �ּ���.");
		document.regFrm.job.focus();
		return;
	}
	document.regFrm.submit();
}

function win_close(){
	self.close();
}