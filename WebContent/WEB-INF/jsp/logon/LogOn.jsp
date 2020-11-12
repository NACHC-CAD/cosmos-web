<%@ include file="/WEB-INF/jsp/headerfooter/header/componentHeader.jsp"%>
<html>
	<body>
		<div class="bodyContent" align="center">
			<br/>
			<img src="${home}/static/img/icon/chickadee.gif" width="300" />
			<br/>
			<img src="${home}/static/img/icon/cosmos-logo-green.png" width="200"/>
			<p>
				<b>Welcome to NACHC Cosmos</b>
				<br/>
				The Integrated Informatics System for the National Association of Community Hospital Centers
			</p>
			<form action="${home}/Start">
				<table class="yaormaBigBox">
					<tr>
						<td>Logon...</td>
					</tr>
					<tr>
						<td>
							<table border="0">
								<tr>
									<td align="right">
										Name:
									</td>
									<td>
										<input type="text"/>
									</td>
								</tr>
								<tr>
									<td align="right">
										Password:
									</td>
									<td>
										<input type="password" />
									</td>
								</tr>
								<tr>
									<td>
									</td>
									<td align="center">
										<button width="100%" style="width:100%">Submit</button>
									</td>
								</tr>
								<tr>
									<td></td>
									<td style="color:red">${msg}</td>
								</tr>
							</table>
						</td>
					</tr>
				</table>
			</form>
			<br/><br/><br/><br/>
		</div>
	<%@ include file="/WEB-INF/jsp/headerfooter/footer/footer.jsp"%>
	</body>
</html>
