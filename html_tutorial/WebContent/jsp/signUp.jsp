<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>Insert title here</title>
	</head>
	
	<body>
	<h1>ȸ������ ȭ��</h1>
	<form action="./InsertSignUp.jsp" method="post">
	<!-- �α��� ���� -->
	<fieldset id="loginInfo">
		<legend>
			01 �α��� ����
			<!-- <img src="../image/idsearch_maintext01.gif"> -->
		</legend>
		<table class="login">
			<tr><!-- ���̵�  -->
				<td class="td0">
					<img src="../image/check_icon.gif">
				</td>
				<td class="td1">
					<img src="../image/idsearch_text01.gif">
					<!-- <label for="identity">�����ID</label> -->
				</td>
				<td class="td2">
					<input type="text" placeholder="�����̸������" name="identity" id="identity" class="important" autofocus required>
				</td>
				<td>
					<input type="button" value="�ߺ�Ȯ��" class="orange">
				</td>
				<td>
					<font>���� ���� �����ҹ���,��������</font>
				</td>
			</tr>
			<tr><!-- ��й�ȣ  -->
				<td>
					<img src="../image/check_icon.gif">
				</td>
				<td>
					<img src="../image/idsearch_text02.gif">
				</td>
				<td>
					<input type="password" id="password" name="password" class="important" required>
				</td>
				<td colspan="2">
					<font>���� ���� �����ҹ���,��������</font>
				</td>
			</tr>
			<tr><!-- ��й�ȣ Ȯ��  -->
				<td>
					<img src="../image/check_icon.gif">
				</td>
				<td>
					<img src="../image/idsearch_text03.gif">
				</td>
				<td>
					<input type="password" id="repassword" name="repassword" class="important" required>
				</td>
				<td colspan="2">
					<font>��й�ȣ�� �ѹ��� �Է����ּ���</font>
				</td>
			</tr>
		</table>
	</fieldset>
	<!-- ��������  -->
	<fieldset id="persnolInfo" class="box drop-shadow lifted">
		<legend>
			02 ���� ����
			<!-- <img src="./image/idsearch_maintext02.gif"> -->
		</legend>
		<table class="login">
			<tr><!-- �̸� -->
				<td class="td0">
					<img src="../image/check_icon.gif">
				</td>
				<td class="td1">
					<img src="../image/idsearch_text06.gif">
				</td>
				<td class="td2">
					<input type="text" id="name" name="name" required>
				</td>
				<td>
				</td>
				<td>
				</td>
			</tr>
			<tr><!-- �ֹι�ȣ -->
				<td>
				</td>
				<td>
					<img src="../image/idsearch_text07.gif">
				</td>
				<td colspan="3">
					<input type="text" id="jumin1" name="jumin1" size="15" maxlength="6">
					 - <input type="text" id="jumin2" name="jumin2" size="15" maxlength="7"> 
				</td>
			</tr>
			<tr><!-- birthday -->
				<td>
				</td>
				<td>
					<img src="../image/idsearch_text20.gif">
				</td>
				<td colspan="2">
					<input type="text" id="brithday1" name="brithday1" size="6" maxlength="4"> ��
					<input type="text" id="brithday2" name="brithday2" size="6" maxlength="2"> ��
					<input type="text" id="brithday3" name="brithday3" size="6" maxlength="2"> �� 
				</td>
				<td>
					<input type="radio" name="mtype" id="mtype" value="solar">���
					<input type="radio" name="mtype" id="mtype" value="lunar">����
				</td>
			</tr>
			<tr><!-- ��ȭ��ȣ -->
				<td>
					<img src="../image/check_icon.gif">
				</td>
				<td class="td1">
					<img src="../image/idsearch_text08.gif">
				</td>
				<td	colspan="2">
					<select id="phone1" name="phone1" required>
		                    	<option value="">==����==</option>
		                    	<option value="02">����(02)</option>
		                    	<option value="051">�λ�(051)</option>
		                    	<option value="053">�뱸(053)</option>
		                    	<option value="032">��õ(032)</option>
		                    	<option value="062">����(062)</option>
		                    	<option value="042">����(042)</option>
		                    	<option value="052">���(052)</option>
		                    	<option value="031">���(031)</option>
		                    	<option value="033">����(033)</option>
		                    	<option value="043">���(043)</option>
		                    	<option value="041">�泲(041)</option>
		                    	<option value="063">����(063)</option>
		                    	<option value="061">����(061)</option>
		                    	<option value="054">���(054)</option>
		                    	<option value="055">�泲(055)</option>
		                    	<option value="064">����(064)</option>
					</select> -
					<input type="tel" id="phone2" name="phone2" size="6" maxlength="4" required> -
					<input type="tel" id="phone3" name="phone3" size="6" maxlength="4" required>
				</td>
				<td>
					<input type="radio" name="telplace" id="telplace" value="office" required>����
					<input type="radio" name="telplace" id="telplace" value="home" required>����
				</td>
			</tr>
			<tr><!-- ����ȣ -->
				<td>
					<img src="../image/check_icon.gif">
				</td>
				<td class="td1">
					<img src="../image/idsearch_text09.gif">
				</td>
				<td colspan="3">
					<input type="text" id="hphone1" name="hphone1" size="6" maxlength="3" required> -
					<input type="text" id="hphone2" name="hphone2" size="6" maxlength="3" required> -
					<input type="text" id="hphone3" name="hphone3" size="6" maxlength="3" required>
				</td>
			</tr>
			<tr><!-- email -->
				<td>
					<img src="../image/check_icon.gif">
				</td>
				<td>
					<img src="../image/idsearch_text10.gif">
				</td>
				<td colspan="3">
					<input type="email" id="eamil" name="email" placeholder="example@example.com" size="40" required>
				</td>
			</tr>
			<tr><!-- �ּ�1 -->
				<td>
					<img src="../image/check_icon.gif">
				</td>
				<td class="td1">
					<img src="../image/idsearch_text11.gif">
				</td>
				<td colspan="2">
					<input type="text" id="zipcode1" name="zipcode2" size="6" maxlength="3" required> -
					<input type="text" id="zipcode2" name="zipcode3" size="6" maxlength="3" required>&nbsp;
					<input type="button" value="������ȣã��" class="white"> 
				</td>
				<td>
					<input type="radio" name="addrplace" id="addrplace" value="office" required>����
					<input type="radio" name="addrplace" id="addrlace" value="home" required>����
				</td>
			</tr>
			<tr><!-- �ּ�2 -->
				<td>
				</td>
				<td>
				</td>
				<td colspan="3">
					<input type="text" name="addr1" id="addr1" size="40" required>
				</td>
			</tr>
			<tr><!-- �ּ�3 -->
				<td>
				</td>
				<td>
				</td>
				<td colspan="3">
					<input type="text" name="addr2" id="addr2" size="40" required>
				</td>
			</tr>
		</table>
	</fieldset>
	<!-- ��Ÿ����  -->
	<fieldset id="persnolInfo" class="box drop-shadow lifted">
		<legend>03 ��Ÿ����</legend>
		<table class="login">
			<tr><!-- ���� -->
				<td class="td0">
				</td>
				<td class="td1">
					<img src="../image/idsearch_text12.gif">
				</td>
				<td  colspan="2">
					<select name="job" id="job">
						<option value="" selected="selected">===�����ϼ���===</option>
						<option value="job1">ȸ���</option>
						<option value="job2">����������</option>
						<option value="job3">����</option>
						<option value="job4">�л�</option>
						<option value="job5">�Ϲ��ڿ���</option>
						<option value="job6">������</option>
						<option value="job7">�Ƿ���</option>
						<option value="job8">������</option>
						<option value="job9">����.���/������</option>
						<option value="job10">��.��.����/��������</option>
						<option value="job11">��ü</option>
						<option value="job12">�ֺ�</option>
						<option value="job13">����</option>
						<option value="job14">��Ÿ</option>
					</select>
				</td>
			</tr>
			<tr><!-- ȸ���(�б�) -->
				<td>
				</td>
				<td>
					<img src="../image/idsearch_text13.gif">
				</td>
				<td class="td2">
					<input type="text" id="company" name="company" size="20">&nbsp;<input type="button" value="ã��" class="white">
				</td>
				<td>
					<input type="radio" name="companyname" id="companyname" value="office">����
					<input type="radio" name="companyname" id="companyname" value="home">����
				</td>
			</tr>
			<tr><!-- ����� ��ȣ -->
				<td>
				</td>
				<td>
					<img src="../image/join_companyNum.gif">
				</td>
				<td colspan="2">
					<input type="text" id="compNo" name="compNo" size="20"> 
				</td>
			</tr>
			<tr><!-- �μ���(�а�) -->
				<td>
				</td>
				<td>
					<img src="../image/idsearch_text14.gif">
				</td>
				<td colspan="2">
					<input type="tel" id="partname" name="partname" size="20">
				</td>
			</tr>
			<tr><!-- ���� -->
				<td>
				</td>
				<td class="td1">
					<img src="../image/idsearch_text15.gif">
				</td>
				<td colspan="2">
					<input type="text" id="compostion" name="compostion" size="20">
				</td>
			</tr>
			<tr><!-- ���ɺо� -->
				<td>
				</td>
				<td>
					<img src="../image/idsearch_text16.gif">
				</td>
				<td colspan="2">
					<select name="interest" id="interest">
						<option value="" selected="selected">===�����ϼ���===</option>
        				<option value="inter1">��óâ��</option>
						<option value="inter2">business����</option>
						<option value="inter3">������å����</option>
						<option value="inter4">�ڱ�����</option>
						<option value="inter5">�ű���ҽ�</option>
						<option value="inter6">���/����</option>
						<option value="inter7">��Ÿ</option>
					</select>
				</td>
			</tr>
			<tr><!-- TP���� -->
				<td>
				</td>
				<td>
					<img src="../image/idsearch_text17.gif">
				</td>
				<td>
					<input type="radio" name="webzine" id="webzine" value="true">���ŵ���
					<input type="radio" name="webzine" id="webzine" value="false">������������
				</td>
				<td>
					(TP���� �����ϴ� Webzine ���񽺸� �޾ƺ��ðڽ��ϱ�?)
				</td>
			</tr>
			<tr>
				<td>
				</td>
				<td>
					<img src="../image/idsearch_text18.gif">
				</td>
				<td colspan="2">
					<input type="text" name="homepage" id="homepage" size="47">
				</td>
			</tr>
			<tr>
				<td>
				</td>
				<td>
					<img src="../image/idsearch_text19.gif">
				</td>
				<td colspan="2">
					<textarea name="self" id="self"></textarea>
				</td>
			</tr>
		</table>
	</fieldset>
	<br>
	<fieldset id="lastfield">
		<input type="submit" value="����" class="orange">
		<input type="button" value="���" class="orange">
	</fieldset>
</form>	
	</body>
</html>