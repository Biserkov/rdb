<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/02/xpath-functions" xmlns:xdt="http://www.w3.org/2005/02/xpath-datatypes">
	<xsl:output version="2.0" encoding="windows-1251" indent="yes" omit-xml-declaration="yes" media-type="text/html" doctype-public="-//W3C//DTD HTML 4.01 Transitional//EN" method="html" doctype-system="http://www.w3.org/TR/html4/loose.dtd" byte-order-mark="no"/>
	<xsl:variable name="title"><xsl:if test="/book/@lang = 'en'">Vol </xsl:if><xsl:if test="/book/@lang = 'bg'">Том </xsl:if> <xsl:number format="I" value="/book/@id"/> - <xsl:if test="/book/@lang = 'en'">photogallery</xsl:if><xsl:if test="/book/@lang = 'bg'">фотогалерия</xsl:if></xsl:variable>
	<xsl:variable name="type">photogallery</xsl:variable>
	<xsl:template match="/book">
		<html>
			<head>
				<title>
					<xsl:value-of select="$title"/>
				</title>
				<link rel="stylesheet" type="text/css" href="red.css"/>
			</head>
			<body>
				<h1>
					<xsl:value-of select="$title"/>
				</h1>
                <div id="holder">
				<h3><xsl:if test="/book/@lang = 'en'">Sort by:</xsl:if><xsl:if test="/book/@lang = 'bg'">Сортирай по:</xsl:if></h3>
				<table cellpadding="10">
					<tr>
						<th><a><xsl:attribute name="href"><xsl:value-of select="$type"/>.html</xsl:attribute><xsl:if test="/book/@lang = 'en'">English name</xsl:if><xsl:if test="/book/@lang = 'bg'">Българско име</xsl:if></a></th>
						<th>
						<xsl:if test="@id &lt; 3">
							<xsl:if test="/book/@lang = 'en'">Latin name</xsl:if><xsl:if test="/book/@lang = 'bg'">Латинско име</xsl:if>
						</xsl:if>	
						<xsl:if test="@id &gt; 2">
							<xsl:if test="/book/@lang = 'en'">Code</xsl:if><xsl:if test="/book/@lang = 'bg'">Код</xsl:if>
						</xsl:if>	
						</th>
						<th><a><xsl:attribute name="href"><xsl:value-of select="$type"/>3.html</xsl:attribute><xsl:if test="/book/@lang = 'en'">Degree of threat</xsl:if><xsl:if test="/book/@lang = 'bg'">Застрашеност</xsl:if></a></th>
					</tr>
					<xsl:for-each select="species">
						<xsl:sort select="sort2"/>		
						<xsl:if test="count(author) != 0">			
						<tr>
							<td>
								<a>
									<xsl:attribute name="href"><xsl:value-of select="code"/>.html#photogallery</xsl:attribute>
									<xsl:value-of select="name"/>
								</a>
							</td>
							<td>
								<a>
									<xsl:attribute name="href"><xsl:value-of select="code"/>.html#photogallery</xsl:attribute>
									<xsl:if test="/book/@id &lt; 3"><xsl:text disable-output-escaping="yes"><![CDATA[<i>]]></xsl:text></xsl:if><xsl:value-of select="latin"/><xsl:if test="/book/@id &lt; 3"><xsl:text disable-output-escaping="yes"><![CDATA[</i>]]></xsl:text></xsl:if>
								</a>
							</td>
							<td align="center">
								<a>
									<xsl:attribute name="href"><xsl:value-of select="code"/>.html#photogallery</xsl:attribute>
									<xsl:value-of select="sort3"/>
								</a>
							</td>
						</tr>
						</xsl:if>
					</xsl:for-each>
				</table>
			                </div>
			</body>
</html>
	</xsl:template>
</xsl:stylesheet>
