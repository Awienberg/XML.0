<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet 
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    xmlns="http://www.w3.org/1999/xhtml"
    version="1.0">
  <xsl:output method="xml"/>
  
  <!-- 1st step -->
  <xsl:template match="/cats/cat">
    <html>
      <head><title>Cats</title></head>
      <body><xsl:apply-templates/></body>
    </html>
  </xsl:template>
  
  <xsl:template match="name">
    <b>Name: </b><xsl:apply-templates/><br />
  </xsl:template>
  <xsl:template match="age">
    <b>Age: </b><xsl:apply-templates/><br />
  </xsl:template>
  <xsl:template match="likes">
    <b>Likes: </b><xsl:apply-templates/><br />
  </xsl:template>
  <xsl:template match="hates">
    <b>Hates: </b><xsl:apply-templates/><br />
  </xsl:template>

</xsl:stylesheet>