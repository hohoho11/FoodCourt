<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%  String url = request.getParameter("url"); 
	String menu = "menu1.jsp";
	if(url!= null) menu = "menu"+url+".jsp";
	System.out.println(menu);
%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <style>
        .col-sm img {
            width: 100%;
        }
        .col-sm p {
            text-align: center;
            font-weight: bold;
        }
       .col-md-3 img {
         width: 80%;
       }
       .logolist {
           margin-bottom: 100px;
           border-bottom: 10px solid black;
       }

       .logolist .row:nth-child(2) {
            margin-bottom: 80px;
       }
       
  .x{
     width: 10px;  
      }
    #submit{
        margin-right: 30px;
       font-size: 50px;
      float: right;
    }
    #main{
        font-size: 40px;
  
    }
    </style>
</head>

<body>

	<jsp:include page="header.jsp"></jsp:include>
    <jsp:include page="<%=menu %>"></jsp:include>
	<jsp:include page="footer.jsp"></jsp:include>
</body>

</html>