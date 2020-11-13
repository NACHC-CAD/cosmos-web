<%@ include file="/WEB-INF/jsp/headerfooter/header/componentHeader.jsp"%>

<div>
	<table class="yaormaDataTable">
		<c:forEach items="${projectList}" var="project">
			<tr>
				<th><nobr>Project Name</nobr></th>
				<th>Project Description</th>
				<th><nobr>View Project Details</nobr></th>
			</tr>
			<tr>
				<td>${project.name}</td>
				<td>${project.description}</td>
				<td><a href=""><nobr>View Project Details</nobr></a></td>
			</tr>
		</c:forEach>
	</table>
</div>
