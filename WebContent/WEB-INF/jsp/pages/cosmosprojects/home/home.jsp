<%@ include file="/WEB-INF/jsp/headerfooter/header/componentHeader.jsp"%>

<html>
	<body>
		<table class="yaormaBigBox">
			<tr>
				<td>Overview of Cosmos Data Model<td>
			</tr>
			<tr>
				<td>
					Cosmos is built primarily on Databricks with some support for relational data (mostly metadata regarding data sources and relationships between tables, files, other data sources, etc.).  Data are uploaded into the system through an automated process.  
					<br/><br/>
					A Project is created in Cosmos that includes all of the information regarding the data sources for the project.  This includes information about what data files are/will be used by the project, the tables that are generated from these data sources, including aggregate and summary tables, etc.  
					<br/><br/>
					Each project is composed of Data Groups.  A Data Group is all of the data from all sources for a single entity (in the database sense of the word).  A Data Group is exposed to end users as a single table that represents all of the cleaned, validated, and verified data from all sources for the project.  A data group is the base table for things like Demographics, Encounters, Medications, Diagnoses, etc.  
					<br/><br/>
					All data uploaded into Cosmos is associated with the project that originally captured that data.  However, these data are available to all other projects and systems within Cosmos.  The processes and systems for Cosmos data capture are described in the "Cosmos Data Capture" PowerPoint document available <a href="https://confluence.nachc.org/display/COS/Documentation+About+Cosmos" target="confluence">here</a>.  
					<br/><br/>
					In short, raw data files are uploaded directly to Cosmos and are available from their as our source of truth or "gold copy" of this information.  A single table is crated for each file creating a one-to-on relationship between these raw data tables and raw data files.  Raw data tables are then aggregated into Data Group tables.  Each Data Group table represents all of the data from all sources for that Data Group (e.g. Demographics, Encounters, Rx, Dx, etc.).  
					<br/><br/>
				</td>
			</tr>
		</table>
	</body>
</html>