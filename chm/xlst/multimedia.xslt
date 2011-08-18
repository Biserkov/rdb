<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/02/xpath-functions" xmlns:xdt="http://www.w3.org/2005/02/xpath-datatypes">
	<xsl:output version="2.0" encoding="windows-1251" doctype-public="-//W3C//DTD HTML 4.01 Transitional//EN" doctype-system="http://www.w3.org/TR/html4/loose.dtd" indent="yes" omit-xml-declaration="no" media-type="text/html"/>
	<xsl:variable name="sp"><xsl:value-of select="species/code"/></xsl:variable>
	<xsl:template match="/">
		<html>
			<head>
				<title>
					<xsl:value-of select="species/name"/>
					<xsl:text> - </xsl:text><xsl:if test="/species/name = /species/en">videoclip</xsl:if><xsl:if test="/species/name != /species/en">видеоклип</xsl:if>
				</title>
				<script src="../../multimedia.js" type="text/jscript" language="jscript"/>
				<link rel="stylesheet" type="text/css" href="red.css"/>
			</head>
			<body>
				<div id="movie">
					<xsl:attribute name="class"><xsl:value-of select="$sp"/></xsl:attribute>
					<script language="jscript" type="text/jscript" src="../../multimedia2.js"/>
				</div>
				<h1>
					<xsl:value-of select="species/name"/>
				</h1>
				<h2>(<em><xsl:value-of select="species/latin"/></em>)</h2>
				<div id="navigation">
						<a>
							<xsl:attribute name="href"><xsl:text>../Texts/</xsl:text><xsl:value-of select="$sp"/><xsl:text>.html</xsl:text></xsl:attribute><xsl:if test="/species/name = /species/en">Article</xsl:if><xsl:if test="/species/name != /species/en">Статия</xsl:if></a> |
					<xsl:if test="count(species/author) != 0">
						<a>
							<xsl:attribute name="href"><xsl:text>../Texts/</xsl:text><xsl:value-of select="$sp"/><xsl:text>.html#photogallery</xsl:text></xsl:attribute><xsl:if test="/species/name = /species/en">Photograph</xsl:if><xsl:if test="/species/name != /species/en">Снимка</xsl:if></a> |
					</xsl:if>
					<xsl:if test="species/@tom != 'vol3'">			
						<a>
							<xsl:attribute name="href"><xsl:text>../Texts/</xsl:text><xsl:value-of select="$sp"/><xsl:text>.html#draw</xsl:text></xsl:attribute><xsl:if test="/species/name = /species/en">Drawing</xsl:if><xsl:if test="/species/name != /species/en">Рисунка</xsl:if></a> |
					</xsl:if>		


					<xsl:if test="/species/name = /species/en">Videoclip</xsl:if><xsl:if test="/species/name != /species/en">Видеоклип</xsl:if> |
			
						<a>
							<xsl:attribute name="href"><xsl:text>../Texts/</xsl:text><xsl:value-of select="$sp"/><xsl:text>.html#map</xsl:text></xsl:attribute><xsl:if test="/species/name = /species/en">Distribution map</xsl:if><xsl:if test="/species/name != /species/en">Карта на разпространението</xsl:if></a>
				</div>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
