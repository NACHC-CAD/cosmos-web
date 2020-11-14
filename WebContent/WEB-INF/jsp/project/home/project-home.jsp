<%@ include file="/WEB-INF/jsp/headerfooter/header/componentHeader.jsp"%>

<html>
	<body>
		<div class="bodyContent">
			<h1>Cosmos Projects</h1>
			<div id="jquery-tabs">
				<ul>
					<li><a href="#tabs-1">home</a></li>
					<li><a href="#tabs-2">projects</a></li>
				</ul>
				<div id="tabs-1">
					<jsp:include page="/WEB-INF/jsp/components/home/datamodel/data-model.jsp" />
				</div>
				<div id="tabs-2">
					<jsp:include page="/WEB-INF/jsp/components/project/project-table.jsp" />
				</div>
			</div>
		</div>
	</body>
</html>


