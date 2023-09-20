<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" indent="no" omit-xml-declaration="yes"/>
    <xsl:param name="operationName"/>
    <xsl:template match="/">
        <xsl:if test="$operationName='UserLogin'">
            <xsl:call-template name="UserLoginResponseTemplate"/>
        </xsl:if>
        <xsl:if test="$operationName='GenerateOTP'">
            <xsl:call-template name="GenerateOTPResponseTemplate"/>
        </xsl:if>
    </xsl:template>
    <xsl:template name="UserLoginResponseTemplate">
        <message>
            <errorInformationList>
                <errorCode>0</errorCode>
                <errorDescription>Success</errorDescription>
            </errorInformationList>
            <response>
                <cifNo>
                    <xsl:value-of select="/VPCustomerLoginOperationResponse/CifNo"/>
                </cifNo>
                <customerSegment>
                    <xsl:value-of select="/VPCustomerLoginOperationResponse/CustomerSegment"/>
                </customerSegment>
                <isDeviceRegistered>
                    <xsl:value-of select="/VPCustomerLoginOperationResponse/IsDeviceAlreadyRegistred"/>
                </isDeviceRegistered>
            </response>
        </message>
    </xsl:template>
    <xsl:template name="GenerateOTPResponseTemplate">
        <message>
            <errorInformationList>
                <errorCode>0</errorCode>
                <errorDescription>Success</errorDescription>
            </errorInformationList>
            <response>
                <otp>
                    <xsl:value-of select="/VPSendOTPOperationResponse/OTP"/>
                </otp>
                <otpTimeoutMinutes>
                    <xsl:value-of select="/VPSendOTPOperationResponse/OTPTimeOutInMinutes"/>
                </otpTimeoutMinutes>
            </response>
        </message>
    </xsl:template>
</xsl:stylesheet>