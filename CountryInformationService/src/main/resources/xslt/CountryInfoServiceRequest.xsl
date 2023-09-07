<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" indent="no"/>
    <xsl:param name="operationName"/>
    <xsl:template match="/">
        <xsl:if test="$operationName='CapitalCity'">
            <xsl:call-template name="CapitalCityTemplate"/>
        </xsl:if>
        <xsl:if test="$operationName='CountryCurrency'">
            <xsl:call-template name="CountryCurrencyTemplate"/>
        </xsl:if>
    </xsl:template>

    <xsl:template name="CapitalCityTemplate">
        <CapitalCity xmlns="http://www.oorsprong.org/websamples.countryinfo">
            <sCountryISOCode><xsl:value-of select="/Data/CountryCode"></xsl:value-of></sCountryISOCode>
        </CapitalCity>
    </xsl:template>

    <xsl:template name="CountryCurrencyTemplate">
        <CountryCurrency xmlns="http://www.oorsprong.org/websamples.countryinfo">
            <sCountryISOCode><xsl:value-of select="/Data/CountryCode"></xsl:value-of></sCountryISOCode>
        </CountryCurrency>
    </xsl:template>
</xsl:stylesheet>