<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="/css/bootstrap.min.css" rel="stylesheet">
<link href="/css/reset.css" rel="stylesheet">
<link href="/css/tripLovers.css" rel="stylesheet">
<script type="text/javascript" src="/js/bootstrap.min.js"></script>

<title>Document</title>
</head>
<body style="width: 100%; padding: 0 100px;">
	<!-- 수정 -->
	<div class="container">

		<div class="top_container pt-2">
			<div class="w-100 d-flex justify-content-end">
				<a href="/mvcmem/member.mdo?cmd=login" class="btn btn-primary mr-2" style="margin-right: 5px;">로그인</a>
				<a href="/mvcmem/member.mdo?cmd=regForm" class="btn btn-primary">회원가입</a>
			</div>
			<div class="top_title">
				<h1 class="title">Trip Lovers</h1>
			</div>

			<div class="navi_bar">
				<div class="navi_bar_choice">
					<span>여행지 선택</span>
				</div>
				<div class="navi_bar_choice">
					<span>식도락</span>
				</div>
				<div class="navi_bar_choice">
					<span onclick="location.href='/boardtwo/list.bdo'">커뮤니티</span>
				</div>
				<div class="navi_bar_choice navi_bar_choice_search">
					<span>검색</span>
				</div>

			</div>
		</div>



		<div id="carouselExampleAutoplaying" class="carousel slide slider-container"
			data-bs-ride="carousel">
			<div class="carousel-inner">
				<div class="carousel-item active">
					<img src="./img/TokyoSkyTree.jpg" class="d-block w-100" alt="...">
				</div>
				<div class="carousel-item">
					<img src="./img/TokyoTower.webp" class="d-block w-100" alt="...">
				</div>
				<div class="carousel-item">
					<img src="./img/TokyoTower2.jpg" class="d-block w-100" alt="...">
				</div>
			</div>
			<button class="carousel-control-prev" type="button"
				data-bs-target="#carouselExampleAutoplaying" data-bs-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Previous</span>
			</button>
			<button class="carousel-control-next" type="button"
				data-bs-target="#carouselExampleAutoplaying" data-bs-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Next</span>
			</button>
		</div>

		<div class="w-100 img-grid-container">
			<div class="row">
				<div class="col">
					<img class="large-img" src="./img/main_img/Akihabara.jpg">
				</div>
				<div class="col">
					<div class="row">
						<div class="col">
							<img class="small-img" src="./img/main_img/art.webp">	
						</div>
						<div class="col">
							<img class="small-img" src="./img/main_img/beer.webp">	
						</div>
					</div>
					<div class="row">
						<div class="col">
							<img class="small-img" src="./img/main_img/city.webp">	
						</div>
						<div class="col">
							<img class="small-img" src="./img/main_img/Disney.jpg">	
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col">
					<div class="row">
						<div class="col">
							<img class="small-img" src="./img/main_img/flower.webp">	
						</div>
						<div class="col">
							<img class="small-img" src="./img/main_img/mountain.jpeg">	
						</div>
					</div>
					<div class="row">
						<div class="col">
							<img class="small-img" src="./img/main_img/mountain.jpg">	
						</div>
						<div class="col">
							<img class="small-img" src="./img/main_img/night.jpeg">	
						</div>
					</div>
				</div>
				<div class="col">
					<img class="large-img" src="./img/main_img/nightView.jpg">
				</div>		
			</div>
			<div class="row">
				<div class="col">
					<img class="large-img" src="./img/main_img/OKINAWA.webp">
				</div>
				<div class="col">
					<div class="row">
						<div class="col">
							<img class="small-img" src="./img/main_img/okinawa water.jpg">	
						</div>
						<div class="col">
							<img class="small-img" src="./img/main_img/old.jpeg">	
						</div>
					</div>
					<div class="row">
						<div class="col">
							<img class="small-img" src="./img/main_img/road.jpeg">	
						</div>
						<div class="col">
							<img class="small-img" src="./img/main_img/TvTower.webp">	
						</div>
					</div>
				</div>
			</div>
		</div>
		





	</div>



</body>
</html>