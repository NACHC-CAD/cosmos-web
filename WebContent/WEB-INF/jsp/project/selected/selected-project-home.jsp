<%@ include file="/WEB-INF/jsp/headerfooter/header/componentHeader.jsp"%>

<html>
	<head>
		<script>
			$( "#tabs-2" ).tabs({ active: # });
		</script>
	</head>
	<body>
		<div class="bodyContent">
			<h1>Project: ${projectDvo.name}</h1>
			<div id="jquery-tabs">
				<ul>
					<li><a href="#tabs-1">overview</a></li>
					<li><a href="#tabs-2">data</a></li>
				</ul>
				<div id="tabs-1">
				</div>
				<div id="tabs-2">
					<jsp:include page="/WEB-INF/jsp/components/project/project-overview-table.jsp" />
				</div>
			</div>
		</div>
	</body>
</html>

