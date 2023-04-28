<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdeliver.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"> 
<title>Insert title here</title>
</head>
<body>



to.setSeq(seq);
to.setPassword(password);

int flag = dao.boardDeletOk(to);

out.println("<script>");  
if(flag == 0 ) {
	out.println("alert('글삭제에 성공했습니다');");
	out.println("location.href='board_list.jsp'");
}else if (flag == 1){
	out.println("alert('비밀번호가 틀립니다');");
	out.println("history.back();");
}else{
	out.println("alert('글삭제에 실패했습니다');");
	out.println("history.back();");
}
      
      
      
      
      
      
      
      
      
      
      
      
      
   


      

</body>
</html>