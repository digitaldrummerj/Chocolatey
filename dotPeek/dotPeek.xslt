﻿<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt"
    xmlns:nuspec="http://schemas.microsoft.com/packaging/2010/07/nuspec.xsd"
    exclude-result-prefixes="msxsl nuspec">

  <xsl:import href="..\Common.xslt" />
  <xsl:import href="http://jetbrains.com/decompiler/updates.xslt" />

  <xsl:variable name="ReleaseMajor" select="1" />
  <xsl:variable name="ReleaseMinor" select="1" />
  <xsl:variable name="ReleaseBuild" select="1" />
  <xsl:variable name="ReleaseRevision" select="0" />

</xsl:stylesheet>