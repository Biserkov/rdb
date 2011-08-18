<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/02/xpath-functions" xmlns:xdt="http://www.w3.org/2005/02/xpath-datatypes">
	<xsl:output version="2.0" doctype-public="-//W3C//DTD HTML 4.01 Transitional//EN" doctype-system="http://www.w3.org/TR/html4/loose.dtd" encoding="windows-1252" indent="yes" omit-xml-declaration="no" media-type="text/html"/>
	<xsl:variable name="sp"><xsl:value-of select="species/code"/></xsl:variable>
	<xsl:template match="/">
		<html>
			<head>
				<title>
					<xsl:value-of select="species/name" />
					<xsl:if test="/species/name = /species/en"> :: Red Data Book of Bulgaria</xsl:if>
					<xsl:if test="/species/name != /species/en"> :: Червена Книга на Република България</xsl:if> 
				</title>
				<link rel="stylesheet" type="text/css" href="red.css"/>
				<script src="../../multimedia.js" type="text/javascript" language="javascript"/>
			</head>
			<body>
				<div id="holder" class="left">
					  <xsl:if test="string-length(species/video) != 0">
					  <p class="right">
						  <a>
							<xsl:attribute name="href"><xsl:value-of select="species/video"/></xsl:attribute>
							<xsl:if test="/species/name = /species/en">video</xsl:if><xsl:if test="/species/name != /species/en">видео</xsl:if></a>
					  </p>                
					  </xsl:if>
					  <xsl:value-of disable-output-escaping="yes" select="species/stat"/>
				
				<img id="map" alt="" src="">
					<xsl:attribute name="class"><xsl:value-of select="species/@tom"/>\<xsl:value-of select="$sp"/></xsl:attribute>
				</img>	
				<script language="javascript" type="text/javascript">
					var map = document.getElementById("map");
					map.src = parser("maps/" + map.className + ".jpg");
					</script>
				<br />
					<img alt="">
			            <xsl:attribute name="src">legend.gif</xsl:attribute>
					</img>
				
				<h2>
					<xsl:value-of select="species/name"/> (<xsl:if test="/species/name = /species/en">distribution map</xsl:if><xsl:if test="/species/name != /species/en">карта на разпространението</xsl:if>)
				</h2>
				<xsl:if test="species/@tom != 'vol3'">							
					<img id="draw" alt="" src="">
					  <xsl:attribute name="class"><xsl:value-of select="species/@tom"/>\<xsl:value-of select="$sp"/></xsl:attribute>
					</img>
					  <script language="javascript" type="text/javascript">
						var draw = document.getElementById("draw");
						draw.src = parser("drawings/" + draw.className + ".jpg");
					</script>
					
					<h2>
					  <xsl:value-of select="species/name"/> (<xsl:if test="/species/name = /species/en">drawing</xsl:if><xsl:if test="/species/name != /species/en">илюстрация</xsl:if>)
					</h2>    
				</xsl:if>	
    
					<div id="photogallery">
			  
						<xsl:attribute name="class"><xsl:value-of select="species/@tom"/>\<xsl:value-of select="$sp"/></xsl:attribute>
						<script language="javascript" type="text/javascript">
							<xsl:text>var auth = new Array(</xsl:text>
							<xsl:for-each select="species/author">
								<xsl:text>"</xsl:text>
								<xsl:apply-templates/>
								<xsl:text>",</xsl:text>
							</xsl:for-each>
							<xsl:text>"");</xsl:text>
							<xsl:text>var photo = "</xsl:text><xsl:if test="/species/name = /species/en">Photograph</xsl:if><xsl:if test="/species/name != /species/en">Снимка</xsl:if><xsl:text>";</xsl:text>
						</script>
						<script language="javascript" type="text/javascript">
						<xsl:text><![CDATA[
						var path = document.getElementById("photogallery").className;
						var n = auth.length ; 

						for (i=1; i < n; i++)
						{
							document.write('<img src="' + parser("photogallery/" + path + "_" + i + '.jpg')  + '" alt="">');
							document.write('<p class="photograph">^'+ photo +': '+ auth[i-1] + '</p>');	
						}
						]]></xsl:text>
						</script>
					</div>
				</div>
				</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
