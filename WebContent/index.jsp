<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
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
    <header class="logolist">
        <div class="row">
            <div class="col-6 col-md-3 logo"><img src="img/logo1.png" alt=""></div>
            <div class="col-6 col-md-3 logo"><img src="img/logo2.png" alt=""></div>
            <div class="col-6 col-md-3 logo"><img src="img/logo3.png" alt=""></div>
            <div class="col-6 col-md-3 logo"><img src="img/logo4.png" alt=""></div>
        </div>
        <div class="row">
            <div class="col-6 col-md-3 logo"><img src="img/logo5.png" alt=""></div>
            <div class="col-6 col-md-3 logo"><img src="img/logo6.png" alt=""></div>
            <div class="col-6 col-md-3 logo"><img src="img/logo7.png" alt=""></div>
            <div class="col-6 col-md-3 logo"><img src="img/logo8.png" alt=""></div>
        </div>
    </header>
    <jsp:include page="menu.jsp"></jsp:include>
	<footer>
		<table class="table">
			<form action="">
				<thead>
					<tr align="center">
						<td id="main" colspan="5" span style="color: black">주문현황</td>
					</tr>
					<tr>
						<th scope="col">가게명</th>
						<th scope="col">메뉴명</th>
						<th scope="col">가격</th>
						<th scope="col">수량</th>

					</tr>
				</thead>
				<tbody>
					<tr>
						<th scope="row">맘스터치</th>
						<td>버거</td>
						<td>7,000</td>
						<td>1</td>
						<td><img class="x" src="C:\Users\bitcamp\Desktop\가게명\x.jpg"
							alt=""></td>
					</tr>
					<tr>
						<th scope="row">미미네떡볶이</th>
						<td>떡볶이</td>
						<td>4,000</td>
						<td>1</td>
						<td><img class="x" src="C:\Users\bitcamp\Desktop\가게명\x.jpg"
							alt=""></td>
					</tr>

				</tbody>
		</table>
		<div id="submit">
			<input type="submit" value="결제">
		</div>
		</form>
	</footer>
</body>

</html>