<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" indent="no" omit-xml-declaration="yes"/>
    <xsl:param name="operationName"/>
    <xsl:template match="/">
        <xsl:if test="$operationName='getFullCountryInfo'">
            <xsl:call-template name="getFullCountryInfoTemplate"/>
        </xsl:if>
    </xsl:template>
    <xsl:template name="getFullCountryInfoTemplate">
        <message>
            <countryName>
                <xsl:value-of select="/aggregatedMessage/CountryNameResponse/CountryNameResult"/>
            </countryName>
            <capitalCity>
                <xsl:value-of select="/aggregatedMessage/CapitalCityResponse/CapitalCityResult"/>
            </capitalCity>
            <currency>
                <currencyCode>
                    <xsl:value-of select="/aggregatedMessage/CountryCurrencyResponse/CountryCurrencyResult/sISOCode"/>
                </currencyCode>
                <currencyName>
                    <xsl:value-of select="/aggregatedMessage/CountryCurrencyResponse/CountryCurrencyResult/sName"/>
                </currencyName>
            </currency>
            <intPhoneCode>
                <xsl:value-of select="/aggregatedMessage/CountryIntPhoneCodeResponse/CountryIntPhoneCodeResult"/>
            </intPhoneCode>
    </message>
</xsl:template>
</xsl:stylesheet>