<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!-- strutsタグを使用する際に記述（s） -->
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>INDEX</title>
</head>
</head>

<body>

  <s:form action="HelloStrutsAction">
	<s:submit value="HelloStruts"/>
  </s:form>
  
  <!-- Welcome機能(1) -->
  <s:form action="WelcomeAction">
	<s:submit value="Welcome"/>
  </s:form>
  
  <!-- Inquiry機能(1) -->
  <s:form action="InquiryAction">
	<s:submit value="問い合わせ"/>
  </s:form>
  
  <!-- Test機能 -->
  <h3>新規ユーザー登録</h3>
  
  GET 通信
  <s:form method="get" action="TestAction">
	<s:textfield name="username"/>
	<s:password name="password"/>
	<s:submit value="送信"/>
  </s:form>

  POST 通信
  <s:form method="post" action="TestAction">
	<s:textfield name="username"/>
	<s:password name="password"/>
	<s:submit value="送信"/>
  </s:form>

</body>
</html>