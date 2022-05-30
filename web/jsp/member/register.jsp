<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html class="no-js">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>회원가입 page</title>
<meta name="description" content="GARO is a real-estate template">
<meta name="author" content="Kimarotec">
<meta name="keyword"
	content="html5, css, bootstrap, property, real-estate theme , bootstrap template">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,700,800'
	rel='stylesheet' type='text/css'>

<jsp:include page="/jsp/include/topMenu.jsp" />

</head>


<body>
	<script src="${ pageContext.request.contextPath }/resources/js/myJS.js"></script>
	<script src="http://ajax.aspnetcdn.com/ajax/jquery/jquery-3.2.1.js"></script>




	<!-- 회원가입 스크립트 -->
	<!-- <할거>
1.id중복이면 안되게
2.글자수제한
3.핸드폰 번호


 -->

	<script>
	
		function createFrom(obj) {
			if (obj.id.value == "") {
				alert("아이디를 입력하세요.");
				obj.id.focus();
				return false;
			}
		
			if(!obj.flag) {
				alert('아이디 중복체크릃 해주세요')
				return false
			}

			if (obj.pw.value == "") {
				alert("비밀번호를 입력하세요.");
				obj.pw.focus();
				return false;
			}

			if (obj.pw.value.length < 7) {
				alert("비밀번호는 7글자 이상으로 만들어주세요.");
				obj.pw.focus();
				return false;
			}

			if (obj.pwCheck.value == "") {
				alert("비밀번호 확인란을 입력해주세요.");
				obj.pwCheck.focus();
				return false;
			}

			if (obj.pw.value != obj.pwCheck.value) {
				alert("입력하신 비밀번호가 같지 않습니다.");
				obj.pwCheck.focus();
				return false;
			}

			if (obj.name.value == "") {
				alert("이름을 입력하세요.");
				obj.name.focus();
				return false;
			}

		/* 	if (obj.name.length<2 || obj.name.length>10) {
				alert("이름을 2~10자 이내로 입력해주세요.");
				obj.name.focus();
				return false
			} */

			if (obj.email.value == "") {
				alert("이메일을 입력하세요.");
				obj.email.focus();
				return false;
			}

			/*  if (obj.email.value('@') == -1) {
				alert("이메일을 올바르게 입력해주세요.")
				obj.email.focus();
				return false;
			} */

			if (obj.tel.value == "") {
				alert("전화번호를 입력하세요.");
				obj.tel.focus();
				return false;
			}
			
			if (obj.pw.value.length > 12) {
				alert("전화번호를 올바르게 입력해주세요.");
				obj.pw.focus();
				return false;
			}
			
			
 
			else alert("회원가입이 완료되었습니다.")
 
 

			return true;

		}
		

		function idCheck() {
			window.open("${pageContext.request.contextPath }/idCheckForm.do", "idwin", "width=400, height=350");
		}
		/*
		$(function(){

			$("#register-form").validate({

			

			submitHandler: function() {

			var f = confirm("회원가입을 완료하겠습니까?");

			if(f){

			return true;

			} else {

			return false;

			}

			},
            //규칙
            rules: {
                id: {
                    required : true,
                    minlength : 5,
                    /* remote: "/check_id.jsp" */
                    
           /*      },
                pw: {
                    required : true,
                    minlength : 3
                },
                pwCheck: {
                    required : true,
                    minlength : 3,
                    equalTo : pw
                },
                name: {
                    required : true,
                    minlength : 2
                },
              
                email: {
                    required : true,
                    minlength : 2,
                    email : true
                },
                tel: {
                    digits : true
                },
                
           
            //규칙체크 실패시 출력될 메시지
            messages : {
                id: {
                    required : "필수로입력하세요",
                    minlength : "최소 {0}글자이상이어야 합니다",
                    remote : "존재하는 아이디입니다"
                },
                pw: {
                    required : "필수로입력하세요",
                    minlength : "최소 {0}글자이상이어야 합니다"
                },
                repassword: {
                    required : "필수로입력하세요",
                    minlength : "최소 {0}글자이상이어야 합니다",
                    equalTo : "비밀번호가 일치하지 않습니다."
                },
                name: {
                    required : "필수로입력하세요",
                    minlength : "최소 {0}글자이상이어야 합니다"
                },
                
                email: {
                    required : "필수로입력하세요",
                    minlength : "최소 {0}글자이상이어야 합니다",
                    email : "메일규칙에 어긋납니다"
                },
                tel: {
                    digits : "숫자만입력하세요"
                },
               
            }
           });
		});
	});
	*/
	
	
	</script>




	<!-- 	로그인 스크립트  안먹힘....  -->
	<script>

	
		
		$(document).ready(function() {
			document.flag = false
			document.regForm.flag = false
			
			$('#id').keydown(function() {
				document.regForm.flag = false
			})
			
			$("#login-form").submit(function() {
				if ($("#id2").val().trim() == "") {
					alert("아이디를 입력하세요.");
					$("#id2").focus();
					return false;
				}
				if ($("#pw2").val().trim() == "") {
					alert("비밀번호를 입력하세요.");
					$("#pw2").focus();
					return false;
				}

		
		
			});
		})
		
		
	</script>



	<div class="page-head">
		<div class="container">
			<div class="row">
				<div class="page-head-content">
					<h1 class="page-title">Sign in</h1>
				</div>
			</div>
		</div>
	</div>
	<!-- End page header -->


	<!-- register-area -->
	<div class="register-area"
		style="background-color: rgb(249, 249, 249);">
		<div class="container">

			<div class="col-md-6">
				<div class="box-for overflow">
					<div class="col-md-12 col-xs-12 register-blocks">
						<h2>New account</h2>

						<form id="register-form"
						      name ="regForm"
							action="${pageContext.request.contextPath }/registerProcess.do"
							method="post" onsubmit="return createFrom(this)">

							<div class="form-group">
								<label for="password">ID</label> <input type="text"
									class="form-control" id="id" name="id"> <input
									type="button" value="ID Check" class="dup" onclick="idCheck()"><br>
							</div>



							<div class="form-group">
								<label for="password">Password</label> <input type="password"
									class="form-control" id="pw" name="pw">
							</div>
							<div class="form-group">
								<label for="password">Password Check</label> <input type="password"
									class="form-control" id="pwCheck">
							</div>
							<div class="form-group">
								<label for="name">Name</label> <input type="text"
									class="form-control" id="name" name="name">
							</div>
							<div class="form-group">
								<label for="email">Email</label> <input type="text"
									class="form-control" id="email" name="email">
							</div>

							<div class="form-group">
								<label for="email">TEL </label> <input type="text"
									class="form-control" id="tel" name="tel">
							</div>
							


							<div class="text-center">
								<button type="submit" class="btn btn-default">Register</button>

							</div>

						</form>
					</div>
				</div>
			</div>

			<div class="col-md-6">
				<div class="box-for overflow">
					<div class="col-md-12 col-xs-12 login-blocks">
						<h2>Login</h2>
						<!-- 액션경로  -->
						<form id="login-form" method="post"
							action="${pageContext.request.contextPath }/loginProcess.do">

							<div class="form-group">
								<label for="id">ID</label> <input type="text"
									class="form-control" id="id2" name="id">
							</div>

							<div class="form-group">
								<label for="password">Password</label> <input type="password"
									class="form-control" id="pw2" name="pw">
							</div>




							<div class="text-center">
								<c:if test="${ empty userVO }">
									<a href="${pageContext.request.contextPath }/register.do">
										<button type="submit" class="btn btn-default"
											onsubmit="return checkForm()">Log in</button>
									</a>
								</c:if>

								<!--    ...경고창.....? c if 조건 탑메뉴 조건이랑 겹쳐서 바꾸면 될거같은데 어케할지모르겟음
								onsubmit="return checkForm()"
                        
                        <script>
                              alert('<c:out value="다시 입력해주세요"/>');
                           </script> -->



							</div>

						</form>
						<br>

						<h2>KAKAO</h2>
						<ul>
							<a href="${pageContext.request.contextPath}/kakaologin.do"> 
							<img src="https://m.uppear.co.kr/data/skin/mobile/moment_m/new/img/kakao_3.png"
								style="height: 60px; width: auto;"></a>

						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>

	<footer>
		<jsp:include page="/jsp/include/footer.jsp" />
	</footer>

</body>
</html>