<%@ include file="/WEB-INF/jsp/headerfooter/header/componentHeader.jsp"%>

<html>
	<body>
		<div class="bodyContent">
			<div class="yaormaTabs yaormaDynamicContent">
				<table width="100%">
					<tbody>
						<tr>
							<th>
								<div id="home" class="yaormaTopTab selected">Home</div>
							</th>
							<th>
								<div id="projects" class="yaormaTopTab">Projects</div>
							</th>
						</tr>
						<tr>
							<td colspan="100%">
								<div id="home" class="selected">
									THIS IS THE HOME TAB
								</div>
							</td>
						</tr>
						<tr>
							<td colspan="100%">
								<div id="projects">
									THIS IS THE PROJECT TAB
								</div>
							</td>
						</tr>
					</tbody>
				</table>
				<br/><br/><br/>
			</div>
		</div>
		<%@ include file="/WEB-INF/jsp/headerfooter/footer/footer.jsp"%>


	<br/><br/>
	<div class="yaormaSideTabs yaormaDynamicContent">
		<table>
			<tr>
				<th>
					<nobr>
						<div id="jsp-index-animals-duck" onclick="javascript:YES.showYaormaSideTab(event);" class="selected">Show Me A Duck</div>
						<div id="jsp-index-animals-dog" onclick="javascript:YES.showYaormaSideTab(event);">Show Me A Dog</div>
						<div id="jsp-index-animals-evilcat" onclick="javascript:YES.showYaormaSideTab(event);">Evil Cat</div>
					</nobr>
				</th>
				<td width="100%">
					<div id="jsp-index-animals-duck" class="selected">
						I'M A DUCK
					</div>
					<div id="jsp-index-animals-dog">
						I'M A DOG
					</div>
					<div id="jsp-index-animals-evilcat">
						I'M A CAT
					</div>
				</td>
			</tr>
		</table>
		<br/><br/><br/>
	</div>
	<br/><br/>


	</body>
</html>