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
    <p>登録内容の確認をお願いします。</p>
 </div>
 <br/>
 <div>
    <s:form>
        <tr>
           <td>お客様が登録したパスワード</td>
           <td><s:property value="session.password" /></td>
        </tr>

        <tr>
        <td><input type="button" value="完了" onclik="submitAction('SaipassComplate')" /></td>
        </tr>
  </s:form>
 </div>
</body>
</html>
