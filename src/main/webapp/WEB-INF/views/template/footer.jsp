<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"></c:set>      
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
	top: 1.8rem;
	left: 0;
}

.foo_title {
	display: block;
	font-size: 1.5rem;
	font-weight: bold;
	color: #309cef;
	margin-bottom: 10px;
}
.foo_1 p {
	font-size: 13px;
}

.foo_2 {
	position: absolute;
	top: 70px;
	right: 0;
}

.foo_2 p {
	font-size: 13px;
}

</style>
</head>
	<div id="footer">
		<div class="foo_1">
			<span class="foo_title">㈜ EAT THE BUSAN</span>
			<p>
				부산 IT 교육센터 <br/>
				조장: 최현찬	<br/>
				조원: 김관후, 박지영, 임근범 <br/>
			</p>
		</div>
		<div class="foo_2">
			<p>
				사업자 등록번호: 211-11-22222 [사업자정보확인]	<br/>
				고객센터: 051-123-4567	<br/>
				© 2023 EAT THE BUSAN Co., Ltd. All rights reserved.	
			</p>
		</div>
	</div>
