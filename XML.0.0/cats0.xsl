<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:output method="text"/>

<!-- 1st step -->
  <xsl:template match="/cats/cat">
    <xsl:apply-templates select="*"/>
  </xsl:template>
  
  <!-- 2nd step -->
  <xsl:template match="name">
    Name: <xsl:apply-templates/>
  </xsl:template>
  <xsl:template match="age">
    Age: <xsl:apply-templates/>
  </xsl:template>
  <xsl:template match="likes">
    Likes: <xsl:apply-templates/>
  </xsl:template>
  <xsl:template match="hates">
    Hates: <xsl:apply-templates/>
  </xsl:template>

</xsl:stylesheet>