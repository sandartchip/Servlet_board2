<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>상세 보기 페이지 입니다</title>
</head>
<%
	String content_id_str;
	Integer content_id;
	content_id_str = request.getParameter("content_id");	
	content_id = Integer.parseInt(content_id_str);
	
	System.out.println("list에서 content id 값 :" + content_id_str);
	
	request.setAttribute("content_id", content_id);
	// 리퀘스트 객체에 파라미터 주고
%>
<jsp:forward page="ViewServlet">
</jsp:forward>
<body>
	<h1>상세보기 페이지</h1>
		
	<table>
		<tr>
			<td>글 번호</td>
			<td></td>
		</tr>
		<tr>
			<td>글 내용</td>
			<td></td>
		</tr>
		<tr>
			<td>등록 일자</td>
			<td></td>
		</tr>
		<tr>
			<td>수정 일자</td>
			<td></td>
		</tr>
	</table>

</body>
</html>