<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" indent="no" omit-xml-declaration="yes"/>
    <xsl:param name="operationName"/>
    <xsl:template match="/">
        <xsl:if test="$operationName='CapitalCity'">
            <xsl:call-template name="CapitalCityTemplate"/>
        </xsl:if>
        <xsl:if test="$operationName='CountryCurrency'">
            <xsl:call-template name="CountryCurrencyTemplate"/>
        </xsl:if>
        <xsl:if test="$operationName='CountryIntPhone'">
            <xsl:call-template name="CountryIntPhoneTemplate"/>
        </xsl:if>
        <xsl:if test="$operationName='CountryName'">
            <xsl:call-template name="CountryNameTemplate"/>
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

    <xsl:template name="CountryIntPhoneTemplate">
        <CountryIntPhoneCode xmlns="http://www.oorsprong.org/websamples.countryinfo">
            <sCountryISOCode><xsl:value-of select="/Data/CountryCode"></xsl:value-of></sCountryISOCode>
        </CountryIntPhoneCode>
    </xsl:template>

    <xsl:template name="CountryNameTemplate">
        <CountryName xmlns="http://www.oorsprong.org/websamples.countryinfo">
            <sCountryISOCode><xsl:value-of select="/Data/CountryCode"></xsl:value-of></sCountryISOCode>
        </CountryName>
    </xsl:template>
</xsl:stylesheet>