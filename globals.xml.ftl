<?xml version="1.0"?>
<globals>
  <global id="stateName" value="${screenName}State" />
  <global id="resOut" value="${resDir}" />
  <global id="out" value="${escapeXmlAttribute(projectOut)}/src/main/kotlin/${slashedPackageName(applicationId)}" />
  <global id="manifestOut" value="${manifestDir}" />
  <global id="unitTestOut" value="${escapeXmlAttribute(projectOut)}/src/test/kotlin/${slashedPackageName(applicationId)}" />
  <global id="relativePackage" value="<#if relativePackage?has_content>${relativePackage}<#else>${applicationId}</#if>" />
</globals>
