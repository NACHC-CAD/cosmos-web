<%@ include file="/WEB-INF/jsp/headerfooter/header/componentHeader.jsp"%>

<html style="width:100%">
	<head>
		<style>
			.jQueryTab { padding-left: 0 !important;}
		</style>
	</head>
	<body>
		<table style="table-layout:fixed">
			<tr>
				<td>
					<div class="bodyContent">
						<h1>Project: ${projectDvo.name}</h1>
						<div id="jquery-tabs">
							<ul>
								<li><a href="#tabs-1">Overview</a></li>
								<li><a href="#tabs-2">Data</a></li>
							</ul>
							<div id="tabs-1">
								<div>
									<jsp:include page="/WEB-INF/jsp/pages/project/overview/overview.jsp" />
								</div>
							</div>
							<div id="tabs-2" class="jQueryTab">
								<jsp:include page="/WEB-INF/jsp/pages/project/data/data.jsp" />
							</div>
						</div>
					</div>
				</td>
			</tr>
		</table>
	</body>
</html>

