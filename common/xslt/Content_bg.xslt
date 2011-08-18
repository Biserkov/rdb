<?xml version="1.0" encoding="windows-1251"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions">
	<xsl:output version="2.0" encoding="utf-8" indent="no" omit-xml-declaration="yes" media-type="text/html" doctype-public="-//IETF//DTD HTML//EN" method="html" byte-order-mark="no"/>
	<xsl:template match="/book">
		<xsl:text disable-output-escaping="yes">
			<![CDATA[
			<HTML>
				<HEAD>
				<meta name="GENERATOR" content="Microsoft&reg; HTML Help Workshop 4.1" />
				<!-- Sitemap 1.0 -->
				<title></title>
				</HEAD>
				<BODY>]]>
		</xsl:text>
		
			<xsl:variable name="tomba">
				<xsl:value-of select="@id"/>
			</xsl:variable>
			<!-- ���� ���� ��� 1 -->
			<xsl:if test="$tomba = 1">
				<xsl:text disable-output-escaping="yes">
						<![CDATA[
						<UL>
						<LI><OBJECT type="text/sitemap"><PARAM name="Name" value="��� I �������� � ����"><PARAM name="Local" value="vol1\vol1.html"></OBJECT>
						<UL>
								<LI><OBJECT type="text/sitemap"><PARAM name="Name" value="���������"><PARAM name="Local" value="vol1\1preface.html"></OBJECT>
                <LI> <OBJECT type="text/sitemap"><PARAM name="Name" value="����������� �������"><PARAM name="Local" value="vol1\2editorial-board.html"></OBJECT>
                <LI><OBJECT type="text/sitemap"><PARAM name="Name" value="������ �� ������������ ���������� "><PARAM name="Local" value="vol1\3abbr.html"></OBJECT>	
								<LI><OBJECT type="text/sitemap"><PARAM name="Name" value="���� �������������� �� ����������� ����� � ����������� ���������� �� �������� "><PARAM name="Local" value="vol1\4flora.html"></OBJECT>
								<LI><OBJECT type="text/sitemap"><PARAM name="Name" value="���� �������������� � �������� �� ����������� ������ "><PARAM name="Local" value="vol1\5mycota.html"></OBJECT>								
								<LI><OBJECT type="text/sitemap"><PARAM name="Name" value="�������� �������� ���������, ������ 2000, ����� ����� �� ���������� � ���������� ������ "><PARAM name="Local" value="vol1\6protected.html"></OBJECT>
                <LI><OBJECT type="text/sitemap"><PARAM name="Name" value="��������� � �������� � ������� ����� �� �. ��������"><PARAM name="Local" value="vol1\7criteria.html"></OBJECT>
                <LI><OBJECT type="text/sitemap"><PARAM name="Name" value="����������"><PARAM name="Local" value="vol1\8references.html"></OBJECT>
                <UL>
                    <LI><OBJECT type="text/sitemap"><PARAM name="Name" value="����"><PARAM name="Local" value="vol1\8references.html#general"></OBJECT>
                    <LI><OBJECT type="text/sitemap"><PARAM name="Name" value="���������"><PARAM name="Local" value="vol1\8references.html#algae"></OBJECT>
                    <LI><OBJECT type="text/sitemap"><PARAM name="Name" value="������"><PARAM name="Local" value="vol1\8references.html#bryophytes"></OBJECT>
                    <LI><OBJECT type="text/sitemap"><PARAM name="Name" value="�������������� � ������� ��������"><PARAM name="Local" value="vol1\8references.html#vascular"></OBJECT>
                    <LI><OBJECT type="text/sitemap"><PARAM name="Name" value="����"><PARAM name="Local" value="vol1\8references.html#fungi"></OBJECT>
                </UL>
						
							]]>
				</xsl:text>
			</xsl:if>
			<!-- ���� ���� ��� 2 -->
			<xsl:if test="$tomba = 2">
				<xsl:text disable-output-escaping="yes">
						<![CDATA[	
						<UL>					
						<LI><OBJECT type="text/sitemap"><PARAM name="Name" value="��� II �������"><PARAM name="Local" value="vol2\vol2.html"></OBJECT>
						<UL>
								<LI> <OBJECT type="text/sitemap"><PARAM name="Name" value="���������"><PARAM name="Local" value="vol2\1foreword.html"></OBJECT>
								<LI> <OBJECT type="text/sitemap"><PARAM name="Name" value="����������� �������"><PARAM name="Local" value="vol2\2editorial-board.html"></OBJECT>
								<LI> <OBJECT type="text/sitemap"><PARAM name="Name" value="����������� ������������ �� ��������"><PARAM name="Local" value="vol2\2biodiversity.html"></OBJECT>
								<LI> <OBJECT type="text/sitemap"><PARAM name="Name" value="�������� �� ����������� ���� � ��������"><PARAM name="Local" value="vol2\3conservation.html"></OBJECT>
								<LI> <OBJECT type="text/sitemap"><PARAM name="Name" value="���������� ��������� � ��������"><PARAM name="Local" value="vol2\4protected.html"></OBJECT>
								<LI> <OBJECT type="text/sitemap"><PARAM name="Name" value="��������� � �������� � ������� ����� �� �. ��������"><PARAM name="Local" value="vol2\5categories.html"></OBJECT>
								<LI> <OBJECT type="text/sitemap"><PARAM name="Name" value="������ �� ������������ �������"><PARAM name="Local" value="vol2\6dictionary.html"></OBJECT>
								<LI> <OBJECT type="text/sitemap"><PARAM name="Name" value="IUCN �������� � ���������"><PARAM name="Local" value="vol2\7iucn.html"></OBJECT>
								<LI> <OBJECT type="text/sitemap"><PARAM name="Name" value="������ �� ������ �� ����������� NT, LC, DD"><PARAM name="Local" value="vol2\appendix1.1.html"></OBJECT>
								<LI> <OBJECT type="text/sitemap"><PARAM name="Name" value="������ �� �������������� �� ����������� �N � VU"><PARAM name="Local" value="vol2\appendix1.2.html"></OBJECT>
								<LI> <OBJECT type="text/sitemap"><PARAM name="Name" value="������ �� ��������"><PARAM name="Local" value="vol2\appendix2.1.html"></OBJECT>
								<LI> <OBJECT type="text/sitemap"><PARAM name="Name" value="������ �� ����������� � �����������"><PARAM name="Local" value="vol2\appendix2.2.html"></OBJECT>
								<LI> <OBJECT type="text/sitemap"><PARAM name="Name" value="����������"></PARAM><PARAM name="Local" value="vol2\bibliography.html"></OBJECT>
							]]>
				</xsl:text>
			</xsl:if>
			<xsl:if test="$tomba = 3">
				<xsl:text disable-output-escaping="yes">
						<![CDATA[
						<UL>
						<LI> <OBJECT type="text/sitemap"><PARAM name="Name" value="��� III �������� �������������"><PARAM name="Local" value="vol3\vol3.html"></OBJECT>
						<UL>
								<LI> <OBJECT type="text/sitemap"><PARAM name="Name" value="���������"><PARAM name="Local" value="vol3\01preface.html"></OBJECT>
								<LI> <OBJECT type="text/sitemap"><PARAM name="Name" value="����������� �������"><PARAM name="Local" value="vol3\02editorial-board.html"></OBJECT>
                <LI> <OBJECT type="text/sitemap"><PARAM name="Name" value="��������� � �����������"><PARAM name="Local" value="vol3\04concept.html"></OBJECT>
								<LI> <OBJECT type="text/sitemap"><PARAM name="Name" value="���������� ������������� ���� ������� �� ������������ ������������ �� ��������"><PARAM name="Local" value="vol3\05element.html"></OBJECT>
								<LI> <OBJECT type="text/sitemap"><PARAM name="Name" value="��������������� �� �������� �� ��������� ����� � ���������������� ��������� �� ������ ���������"><PARAM name="Local" value="vol3\06extent.html"></OBJECT>
								<LI> <OBJECT type="text/sitemap"><PARAM name="Name" value="���������� ���������� ����� ������ 2000 � ��������"><PARAM name="Local" value="vol3\07natura2000.html"></OBJECT>						
												
						]]>
				</xsl:text>
			</xsl:if>			
<!--
			<xsl:text disable-output-escaping="yes"><![CDATA[<LI>]]></xsl:text><OBJECT type="text/sitemap"><xsl:if test="$tomba &lt; 3"><PARAM name="Name" value="������"/></xsl:if><xsl:if test="$tomba = 3"><PARAM name="Name" value="�������������"/></xsl:if><PARAM name="Local"><xsl:attribute name="value">vol<xsl:value-of select="$tomba"/>\species.html</xsl:attribute></PARAM></OBJECT>
-->
			
				<xsl:text disable-output-escaping="yes"><![CDATA[<LI>]]></xsl:text><OBJECT type="text/sitemap"><PARAM name="Name" value="������"/><PARAM name="Local"><xsl:attribute name="value">vol<xsl:value-of select="$tomba"/>\texts.html</xsl:attribute></PARAM></OBJECT>		
				<UL><xsl:for-each select="species"><xsl:sort select="sort1"/><xsl:text disable-output-escaping="yes"><![CDATA[<LI>]]></xsl:text><OBJECT type="text/sitemap"><PARAM name="Name"><xsl:attribute name="value"><xsl:value-of select="name"/></xsl:attribute></PARAM><PARAM name="Local"><xsl:attribute name="value">vol<xsl:value-of select="$tomba"/>\texts\<xsl:value-of select="code"/>.html</xsl:attribute></PARAM></OBJECT></xsl:for-each></UL>				
			
        <xsl:text disable-output-escaping="yes"><![CDATA[<LI>]]></xsl:text><OBJECT type="text/sitemap"><PARAM name="Name" value="�����"/><PARAM name="Local"><xsl:attribute name="value">vol<xsl:value-of select="$tomba"/>\maps.html</xsl:attribute></PARAM></OBJECT>		
				<UL><xsl:for-each select="species"><xsl:sort select="sort1"/><xsl:text disable-output-escaping="yes"><![CDATA[<LI>]]></xsl:text><OBJECT type="text/sitemap"><PARAM name="Name"><xsl:attribute name="value"><xsl:value-of select="name"/></xsl:attribute></PARAM><PARAM name="Local"><xsl:attribute name="value">vol<xsl:value-of select="$tomba"/>\texts\<xsl:value-of select="code"/>.html#map</xsl:attribute></PARAM></OBJECT></xsl:for-each></UL>				

			<xsl:if test="$tomba &lt; 3">
				<xsl:text disable-output-escaping="yes"><![CDATA[<LI>]]></xsl:text><OBJECT type="text/sitemap"><PARAM name="Name" value="�����������"/><PARAM name="Local"><xsl:attribute name="value">vol<xsl:value-of select="$tomba"/>\drawings.html</xsl:attribute></PARAM></OBJECT>		
				<UL><xsl:for-each select="species"><xsl:sort select="sort1"/><xsl:text disable-output-escaping="yes"><![CDATA[<LI>]]></xsl:text><OBJECT type="text/sitemap"><PARAM name="Name"><xsl:attribute name="value"><xsl:value-of select="name"/></xsl:attribute></PARAM><PARAM name="Local"><xsl:attribute name="value">vol<xsl:value-of select="$tomba"/>\texts\<xsl:value-of select="code"/>.html#draw</xsl:attribute></PARAM></OBJECT></xsl:for-each></UL>				
			</xsl:if>
			
				<xsl:text disable-output-escaping="yes"><![CDATA[<LI>]]></xsl:text><OBJECT type="text/sitemap"><PARAM name="Name" value="�����������"/><PARAM name="Local"><xsl:attribute name="value">vol<xsl:value-of select="$tomba"/>\photogallery.html</xsl:attribute></PARAM></OBJECT>		
				<UL><xsl:for-each select="species"><xsl:sort select="sort1"/><xsl:if test="count(author) != 0"><xsl:text disable-output-escaping="yes"><![CDATA[<LI>]]></xsl:text><OBJECT type="text/sitemap"><PARAM name="Name"><xsl:attribute name="value"><xsl:value-of select="name"/></xsl:attribute></PARAM><PARAM name="Local"><xsl:attribute name="value">vol<xsl:value-of select="$tomba"/>\texts\<xsl:value-of select="code"/>.html#photogallery</xsl:attribute></PARAM></OBJECT></xsl:if></xsl:for-each></UL>				
					
				<xsl:text disable-output-escaping="yes"><![CDATA[<LI>]]></xsl:text><OBJECT type="text/sitemap"><PARAM name="Name" value="�����"/><PARAM name="Local"><xsl:attribute name="value">vol<xsl:value-of select="$tomba"/>\multimedia.html</xsl:attribute></PARAM></OBJECT>		
				<UL><xsl:for-each select="species"><xsl:sort select="sort1"/><xsl:if test="string-length(video) != 0"><xsl:text disable-output-escaping="yes"><![CDATA[<LI>]]></xsl:text><OBJECT type="text/sitemap"><PARAM name="Name"><xsl:attribute name="value"><xsl:value-of select="name"/></xsl:attribute></PARAM><PARAM name="Local"><xsl:attribute name="value">vol<xsl:value-of select="$tomba"/>\multimedia\<xsl:value-of select="code"/>.html</xsl:attribute></PARAM></OBJECT></xsl:if></xsl:for-each></UL>				
		<xsl:text disable-output-escaping="yes"><![CDATA[
						</UL>
			<!-- END OF FILE -->
			</UL>
	</BODY>
</HTML>					
		]]></xsl:text>
	</xsl:template>
</xsl:stylesheet>
