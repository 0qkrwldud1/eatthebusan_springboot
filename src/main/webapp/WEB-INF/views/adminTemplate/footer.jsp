<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"></c:set>      
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
#footer {
	margin: 50px auto 0;
	/* padding: 1.8rem; */
	max-width: 1000px;
	position: relative;
	height: 180px;
	margin-top: auto;
}
.foo_1 {
	margin-bottom: 0.7rem;
	position: absolute;
	left: 0;
}

.foo_title {
	display: block;
	font-size: 1.5rem;
	font-weight: bold;
	color: #309cef;
	margin-bottom: 15px;
}
.foo_1 p {
	font-size: 13px;
}

.foo_2 {
	position: absolute;
	top: 40px;
	right: 0;
}

.foo_2 p {
	font-size: 13px;
}
</style>
</head>
<body>
<!-- Sticky Footer -->
	<!-- footer -->
      <footer class="sticky-footer">
        <div class="container my-auto">
          <div class="copyright text-center my-auto">
          	<div id="footer">
	            <div class="foo_1">
					<span class="foo_title">㈜ EAT THE Busan</span>
					<p>
						부산 IT 교육센터 <br/>
						조장: 최현찬	<br/>
						조원: 김관후, 박지영, 임근범<br/>
					</p>
				</div>
				<div class="foo_2">
					<p>
						사업자 등록번호: 211-11-22222 [사업자정보확인]	<br/>
						고객센터: 051-123-4567	<br/>
						© 2019 EAT THE BUSAN Co., Ltd. All rights reserved.	
					</p>
				</div>
			</div>
          </div>
        </div>
      </footer>
	<!-- Bootstrap core JavaScript-->
	<%-- <script src="${root}/static/sb/vendor/jquery/jquery.min.js"></script> --%>
	<script type="text/javascript" src="${root}/static/jquery/ui/jquery-ui.js"></script>
	<script
		src="${root}/static/sb/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Core plugin JavaScript-->
	<script
		src="${root}/static/sb/vendor/jquery-easing/jquery.easing.min.js"></script>

	<!-- Page level plugin JavaScript-->
	<script src="${root}/static/sb/vendor/chart.js/Chart.min.js"></script>
	<script
		src="${root}/static/sb/vendor/datatables/jquery.dataTables.js"></script>
	<script
		src="${root}/static/sb/vendor/datatables/dataTables.bootstrap4.js"></script>

	<!-- Custom scripts for all pages-->
	<script src="${root}/static/sb/js/sb-admin.min.js"></script>      
</body>
</html>