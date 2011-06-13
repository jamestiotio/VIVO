<%-- $This file is distributed under the terms of the license in /doc/license.txt$ --%>

<jsp:include page="addRoleToPersonTwoStage.jsp">    
	<jsp:param name="roleActivityTypeLabel" value="reviewer of" />
	<jsp:param name="roleType" value="http://vivoweb.org/ontology/core#ReviewerRole" />	
    <jsp:param name="roleToActivityPredicate" value="http://vivoweb.org/ontology/core#forInformationResource" />
    <jsp:param name="activityToRolePredicate" value="http://vivoweb.org/ontology/core#linkedRole" />	
	<jsp:param name="roleActivityType_optionsType" value="CHILD_VCLASSES" />
	<jsp:param name="roleActivityType_objectClassUri" value="http://purl.org/ontology/bibo/Collection" /> 
	<jsp:param name="roleActivityType_literalOptions" value="[ 'Select one' ]" />
</jsp:include>