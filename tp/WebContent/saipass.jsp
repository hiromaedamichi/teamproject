<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="Content-Style-Type" content="text/css" />
	<meta http-equiv="Content-Script-Type" content="text/javascript" />
	<meta http-equiv="imagetoolbar" content="no" />
	<meta name="description" content="" />
	<meta name="keywords" content="" />
	<meta charset="utf-8">
<title>Saipass</title>
    <style type ="text/css">
        
        table{}
        .t{}
        .f{}
        .r{}
        
    </style>
</head>
<body>
  <div id="header">
      <div class="top">
      <p>お客様のIDの入力と更新するパスワードの設定をお願いします。</p>
     </div>
  </div>

  <div class="main">
     <s:if test="errorMessage!=''">
     <s:property value="errorMessage" escape="false" />
     </s:if>


  <table>
   <form action="SaipassComplateAction">
    <tr>
    <td><label class="t">ID</label></td>
    <td><input type="text" name="user_id" value="" class="f" /></td>
    </tr>


    <tr>
       <td><label class="t">新しいパスワード</label></td>
       <td><input type="password" name="saipassword" value=""  class="f"/></td>
    </tr>

    <tr>
     <td><label class="t">もう一度入力して下さい</label></td>
     <td><input type="password" name="resaipassword" value=""   class="f"/></td>
   </tr>
   
       <input type="submit" value="登録"  class="r"/>
 </form>
</table>

   <div>
      <span>前のページへ</span><a href='<s:url action="LoginAction" />'>戻る</a>
   </div>
  </div>
</body>
</html>
