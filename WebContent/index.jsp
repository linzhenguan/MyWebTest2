<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<script type="text/javascript" language="javascript"></script>
<title>InPut Info</title>
</head>
<body>
	<form action="/MyWebTest2/MyClass3" method="POST" >
  	������<input type="text" id="name_id" name="name"></input><br><br>
  	���룺<input type="password" id="password_id" name ="pwd"></input><br><br>
  	�Ա�<input type="radio" id="genderid" name = "gender" value="0" checked=checked>��
  	<input type="radio" id="genderid" name = "gender" value="1">Ů<br><br>
  	��飺<textarea id="briefid" name="brief" rows=5 cols=20></textarea><br><br>
  	<button type="submit" >�ύ</button><br><br>
  	<button type="button" onclick=resetinfo()>����</button>
  </form>
</body>
<script language="javascript">
	function resetinfo(){
    //alert("hhhhhh");
    /*
    var inputs = document.getElementsByTagName("input");
		for(var i=0;i <inputs.length;i++)
		{
			if (inputs[i].type== "text")
			{ 
				inputs[i].value = '';
			}
			if (inputs[i].type== "password")
			{ 
				inputs[i].value = '';
			}
		}
		*/
		document.getElementById("genderid").checked= "0";
		document.getElementById("briefid").value= "";
		document.getElementById("password_id").value= "";
		document.getElementById("name_id").value= "";
	}
</script>
</html>