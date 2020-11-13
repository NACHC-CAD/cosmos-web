<%@ include file="/WEB-INF/jsp/headerfooter/header/componentHeader.jsp"%>

<html>
	<body>
		<div class="bodyContent">
			<div id="jquery-tabs">
				<ul>
					<li><a href="#tabs-1">home</a></li>
					<li><a href="#tabs-2">projects</a></li>
					<li><a href="#tabs-3">partners</a></li>
				</ul>
				<div id="tabs-1">
					<jsp:include page="/WEB-INF/jsp/components/project/project-table.jsp" />
				</div>
				<div id="tabs-2">
					<jsp:include page="/WEB-INF/jsp/components/project/project-table.jsp" />
				</div>
				<div id="tabs-3">
					PARTNERS
				</div>
			</div>
		</div>
	</body>
</html>

