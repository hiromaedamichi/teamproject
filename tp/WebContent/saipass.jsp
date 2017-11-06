<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
  <div id="header">
  </div>

  <div id="main">
    <div id="top">
      <p>パスワードの再設定をおねがいします</p>
     </div>
  <table>
   <s:form action="SaipassConfirmAction">
    <tr>
       <td>
          <label>パスワード</label>
       </td>
       <td>
           <input type="password" name="password" value="" />
       </td>
    </tr>
    <tr>
     <td>
        <label>再確認パスワード</label>
     </td>
     <td>
      <input type="password" name="saipass" value="" />
     </td>
   </tr>
   <s:submit value="登録内容確認の画面へ進む” />
 </s:form>
  </table>
   <div>
      <span>前のページへ</span>＜a href='<s:url action="LoginAction" />'＞戻る</a>
   </div>
</body>
</html>
