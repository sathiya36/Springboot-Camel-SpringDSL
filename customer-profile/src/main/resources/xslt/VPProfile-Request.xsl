<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" indent="no" omit-xml-declaration="yes"/>
    <xsl:param name="operationName"/>
    <xsl:template match="/">
        <xsl:if test="$operationName='UserProfile'">
            <xsl:call-template name="UserProfileRequestTemplate"/>
        </xsl:if>
        <xsl:if test="$operationName='AccountList'">
            <xsl:call-template name="AccountListRequestTemplate"/>
        </xsl:if>
        <xsl:if test="$operationName='CardList'">
            <xsl:call-template name="CardListRequestTemplate"/>
        </xsl:if>
    </xsl:template>
    <xsl:template name="UserProfileRequestTemplate">
        <VPGIBCustomerProfileInquiryRequest xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://tempuri.org/VeriBranchMessages.xsd">
            <NonStpTransactionID>0</NonStpTransactionID>
            <ChannelID>1</ChannelID>
            <NonStpTransactionGroupID>0</NonStpTransactionGroupID>
            <TransactionRequestDate>0001-01-01T00:00:00</TransactionRequestDate>
            <TicketNumber>0</TicketNumber>
            <Header>
                <ReferenceNumber>IBR0000000000008769880</ReferenceNumber>
                <NonStpTrackingNumber>0</NonStpTrackingNumber>
                <NonStpTransactionID>0</NonStpTransactionID>
                <ChannelID>1</ChannelID>
                <NonStpTransactionGroupID>0</NonStpTransactionGroupID>
                <User>
                    <UserId>557565</UserId>
                    <UserName>testuser1610</UserName>
                    <CifNo>10162336</CifNo>
                    <Segment>0</Segment>
                    <SubSegment>***Masked***able</SubSegment>
                    <UserType>Retail</UserType>
                    <IsCorporate>false</IsCorporate>
                    <PerformerName>Anonymous Performer Name</PerformerName>
                    <PerformerUserID>0</PerformerUserID>
                    <Password>***Masked***</Password>
                    <CustomerName>***Masked***name</CustomerName>
                    <RoleId>0</RoleId>
                    <ChannelID>1</ChannelID>
                    <BranchCode>299</BranchCode>
                    <TPinVerified>false</TPinVerified>
                    <Email>***Masked***</Email>
                    <UserSettings>
                        <IsTooltipEnabled>false</IsTooltipEnabled>
                        <CalendarStyle>Gregorian</CalendarStyle>
                    </UserSettings>
                    <UnreadEmailCount>0</UnreadEmailCount>
                    <UnPaidBillCount>0</UnPaidBillCount>
                    <RegisteredDeviceID>0</RegisteredDeviceID>
                    <IsDeviceRegistered>false</IsDeviceRegistered>
                    <MobileNumber>***Masked***</MobileNumber>
                    <NationalID/>
                    <IDType>ID</IDType>
                    <FirstName/>
                    <LastName/>
                    <SecondaryMobile/>
                    <BirthDate>1994-08-22T00:00:00</BirthDate>
                    <SessionID>c6jjk911-0r3u-r2d2-oxmc-1ff114r7s823</SessionID>
                    <IsOnlineBankingFirstLogin>false</IsOnlineBankingFirstLogin>
                    <IsOnlineBankingFirstLoginOnThisChannel>false</IsOnlineBankingFirstLoginOnThisChannel>
                    <CustomerPreferredLanguage>English</CustomerPreferredLanguage>
                    <MemberSince>2017-07-12T00:00:00</MemberSince>
                    <ContactID>$ContactID</ContactID>
                </User>
                <Session>
                    <Sessionid/>
                    <Locale>en-US</Locale>
                </Session>
                <PerformerIdentity>0</PerformerIdentity>
                <PerformerRoleId>0</PerformerRoleId>
                <ApproverId>0</ApproverId>
                <ApprovalCaseId>0</ApprovalCaseId>
                <FutureDatedTxnId>0</FutureDatedTxnId>
                <Remarks/>
                <IsFutureDatedTransaction>false</IsFutureDatedTransaction>
                <CurrentUICulture>en-US</CurrentUICulture>
                <DeviceID/>
                <DeviceType>Desktop|Chrome|116</DeviceType>
                <MobileISDN/>
                <ExecutionStep>ExecutionPending</ExecutionStep>
                <FrontOfficeOpId>0</FrontOfficeOpId>
                <TransactionPipelineId>0</TransactionPipelineId>
                <CutOffDate>2023-09-15T02:09:45</CutOffDate>
                <FutureTransactionId>0</FutureTransactionId>
                <CutoffRescheduled>false</CutoffRescheduled>
                <OperationStage>Fetch</OperationStage>
                <Performer>
                    <PerformerId>0</PerformerId>
                    <PerformerIdentity>0</PerformerIdentity>
                    <PerformerRoleId>0</PerformerRoleId>
                </Performer>
                <TransactionDefinition>
                    <Simulate>false</Simulate>
                    <ByPassEDRA>false</ByPassEDRA>
                    <RequiredSecretKey>false</RequiredSecretKey>
                </TransactionDefinition>
                <APIKey>10.198.21.174</APIKey>
                <AuthenticationData>
                    <SecretCodeType>OTP</SecretCodeType>
                    <SecretCode>***Masked***</SecretCode>
                    <CardNumber>***Masked***</CardNumber>
                    <CardType>CreditCard</CardType>
                </AuthenticationData>
            </Header>
            <NationalID>testuser1610</NationalID>
            <CIF><xsl:value-of select="/message/CIF"/></CIF>
        </VPGIBCustomerProfileInquiryRequest>
    </xsl:template>
    <xsl:template name="AccountListRequestTemplate">
        <VPGIBAccountListV2InquiryRequest xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://tempuri.org/VeriBranchMessages.xsd">
            <ReferenceNumber xmlns="http://tempuri.org/VeriBranchMessages.xsd"/>
            <NonStpTrackingNumber xmlns="http://tempuri.org/VeriBranchMessages.xsd">0</NonStpTrackingNumber>
            <NonStpTransactionID xmlns="http://tempuri.org/VeriBranchMessages.xsd">0</NonStpTransactionID>
            <ChannelID xmlns="http://tempuri.org/VeriBranchMessages.xsd">1</ChannelID>
            <NonStpTransactionGroupID xmlns="http://tempuri.org/VeriBranchMessages.xsd">0</NonStpTransactionGroupID>
            <TransactionRequestDate xmlns="http://tempuri.org/VeriBranchMessages.xsd">2023-09-14T13:46:01</TransactionRequestDate>
            <TicketNumber xmlns="http://tempuri.org/VeriBranchMessages.xsd">0</TicketNumber>
            <CurrentCulture xmlns="http://tempuri.org/VeriBranchMessages.xsd">en-US</CurrentCulture>
            <CustomLogEntryList xmlns="http://tempuri.org/VeriBranchMessages.xsd">
                <Key/>
                <Value/>
            </CustomLogEntryList>
            <Header xmlns="http://tempuri.org/VeriBranchMessages.xsd">
                <ReferenceNumber/>
                <NonStpTrackingNumber>0</NonStpTrackingNumber>
                <NonStpTransactionID>0</NonStpTransactionID>
                <ChannelID>1</ChannelID>
                <NonStpTransactionGroupID>0</NonStpTransactionGroupID>
                <User>
                    <UserId>555438</UserId>
                    <UserName>testuser8543</UserName>
                    <CifNo>10160975</CifNo>
                    <Segment>46</Segment>
                    <SubSegment>***Masked***able</SubSegment>
                    <UserType>Retail</UserType>
                    <IsCorporate>false</IsCorporate>
                    <PerformerName/>
                    <PerformerUserID>0</PerformerUserID>
                    <Password>***Masked***</Password>
                    <CustomerName>***Masked***</CustomerName>
                    <RoleId>0</RoleId>
                    <ChannelID>1</ChannelID>
                    <BranchCode>299</BranchCode>
                    <TPinVerified>false</TPinVerified>
                    <Email>***Masked***.com</Email>
                    <UserSettings>
                        <IsTooltipEnabled>false</IsTooltipEnabled>
                        <CalendarStyle>Gregorian</CalendarStyle>
                    </UserSettings>
                    <UnreadEmailCount>0</UnreadEmailCount>
                    <UnPaidBillCount>0</UnPaidBillCount>
                    <RegisteredDeviceID>0</RegisteredDeviceID>
                    <IsDeviceRegistered>false</IsDeviceRegistered>
                    <MobileNumber>***Masked***3700</MobileNumber>
                    <NationalID>1053018543</NationalID>
                    <IDType>ID</IDType>
                    <FirstName>Divya</FirstName>
                    <LastName>Vasudevan</LastName>
                    <SecondaryMobile/>
                    <BirthDate>1998-02-09T00:00:00</BirthDate>
                    <SessionID>199baa00-ef34-4b7d-9f97-799e9fc11fe1</SessionID>
                    <IsOnlineBankingFirstLogin>false</IsOnlineBankingFirstLogin>
                    <IsOnlineBankingFirstLoginOnThisChannel>false</IsOnlineBankingFirstLoginOnThisChannel>
                    <CustomerPreferredLanguage>English</CustomerPreferredLanguage>
                    <MemberSince>2022-03-10T00:00:00</MemberSince>
                    <ContactID>e6b21406-39a0-ec11-afaf-005056b91edb</ContactID>
                </User>
                <Session>
                    <Sessionid/>
                    <Locale>en-US</Locale>
                </Session>
                <PerformerIdentity>0</PerformerIdentity>
                <PerformerRoleId>0</PerformerRoleId>
                <ApproverId>0</ApproverId>
                <ApprovalCaseId>0</ApprovalCaseId>
                <FutureDatedTxnId>0</FutureDatedTxnId>
                <Remarks/>
                <IsFutureDatedTransaction>false</IsFutureDatedTransaction>
                <CurrentUICulture>en-US</CurrentUICulture>
                <DeviceID>76C458E1-41E6-4152-87A1-C80F774DC2C8</DeviceID>
                <DeviceType>Desktop</DeviceType>
                <MobileISDN>Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36</MobileISDN>
                <ExecutionStep>ExecutionPending</ExecutionStep>
                <FrontOfficeOpId>0</FrontOfficeOpId>
                <TransactionPipelineId>0</TransactionPipelineId>
                <CutOffDate>2023-09-14T13:46:01</CutOffDate>
                <FutureTransactionId>0</FutureTransactionId>
                <CutoffRescheduled>false</CutoffRescheduled>
                <OperationStage>Fetch</OperationStage>
                <Performer>
                    <PerformerId>0</PerformerId>
                    <PerformerIdentity>0</PerformerIdentity>
                    <PerformerRoleId>0</PerformerRoleId>
                </Performer>
                <TransactionDefinition>
                    <Simulate>false</Simulate>
                    <ByPassEDRA>false</ByPassEDRA>
                    <RequiredSecretKey>false</RequiredSecretKey>
                </TransactionDefinition>
                <APIKey>10.190.1.105</APIKey>
                <AuthenticationData>
                    <SecretCodeType>OTP</SecretCodeType>
                    <SecretCode>***Masked***</SecretCode>
                    <CardNumber>***Masked***mber</CardNumber>
                    <CardType>CreditCard</CardType>
                </AuthenticationData>
            </Header>
            <EntitlementCode xmlns="http://tempuri.org/VeriBranchMessages.xsd"/>
            <TransactionActions xmlns="http://tempuri.org/VeriBranchMessages.xsd">
                <ActionCode/>
                <FieldSet/>
                <Remarks/>
            </TransactionActions>
            <DocumentPackage xmlns="http://tempuri.org/VeriBranchMessages.xsd">
                <Name/>
                <Code/>
                <CreatedOn>1994-08-22T00:00:00</CreatedOn>
                <Documents>
                    <Name/>
                    <NameLS/>
                    <Code/>
                    <PackageCode/>
                    <IsRequired>false</IsRequired>
                </Documents>
            </DocumentPackage>
            <TransactionRequestDateInHijri xmlns="http://tempuri.org/VeriBranchMessages.xsd">
                <Day>0</Day>
                <Month>0</Month>
                <Year>0</Year>
            </TransactionRequestDateInHijri>
            <SelectedCampaignCode xmlns="http://tempuri.org/VeriBranchMessages.xsd">0</SelectedCampaignCode>
            <CIF><xsl:value-of select="/message/CIF"/></CIF>
            <QueryType>ALL</QueryType>
        </VPGIBAccountListV2InquiryRequest>
    </xsl:template>
    <xsl:template name="CardListRequestTemplate">
        <VPGIBCardListV2InquiryRequest xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://tempuri.org/VeriBranchMessages.xsd">
            <NonStpTrackingNumber>0</NonStpTrackingNumber>
            <NonStpTransactionID>0</NonStpTransactionID>
            <ChannelID>1</ChannelID>
            <NonStpTransactionGroupID>0</NonStpTransactionGroupID>
            <TransactionRequestDate>2023-09-14T13:45:53</TransactionRequestDate>
            <TicketNumber>0</TicketNumber>
            <CurrentCulture>en-US</CurrentCulture>
            <CustomLogEntryList>
                <Key/>
                <Value/>
            </CustomLogEntryList>
            <Header>
                <NonStpTrackingNumber>0</NonStpTrackingNumber>
                <NonStpTransactionID>0</NonStpTransactionID>
                <ChannelID>1</ChannelID>
                <NonStpTransactionGroupID>0</NonStpTransactionGroupID>
                <User>
                    <UserId>555438</UserId>
                    <UserName>testuser8543</UserName>
                    <CifNo>10160975</CifNo>
                    <Segment>46</Segment>
                    <SubSegment>***Masked***able</SubSegment>
                    <UserType>Retail</UserType>
                    <IsCorporate>false</IsCorporate>
                    <PerformerName/>
                    <PerformerUserID>0</PerformerUserID>
                    <Password>***Masked***</Password>
                    <CustomerName>***Masked***</CustomerName>
                    <RoleId>0</RoleId>
                    <ChannelID>1</ChannelID>
                    <BranchCode>299</BranchCode>
                    <TPinVerified>false</TPinVerified>
                    <Email>***Masked***.com</Email>
                    <UserSettings>
                        <IsTooltipEnabled>false</IsTooltipEnabled>
                        <CalendarStyle>Gregorian</CalendarStyle>
                    </UserSettings>
                    <UnreadEmailCount>0</UnreadEmailCount>
                    <UnPaidBillCount>0</UnPaidBillCount>
                    <RegisteredDeviceID>0</RegisteredDeviceID>
                    <IsDeviceRegistered>false</IsDeviceRegistered>
                    <MobileNumber>***Masked***3700</MobileNumber>
                    <NationalID>1053018543</NationalID>
                    <IDType>ID</IDType>
                    <FirstName>Divya</FirstName>
                    <LastName>Vasudevan</LastName>
                    <SecondaryMobile/>
                    <BirthDate>1998-02-09T00:00:00</BirthDate>
                    <SessionID>199baa00-ef34-4b7d-9f97-799e9fc11fe1</SessionID>
                    <IsOnlineBankingFirstLogin>false</IsOnlineBankingFirstLogin>
                    <IsOnlineBankingFirstLoginOnThisChannel>false</IsOnlineBankingFirstLoginOnThisChannel>
                    <CustomerPreferredLanguage>English</CustomerPreferredLanguage>
                    <MemberSince>2022-03-10T00:00:00</MemberSince>
                    <ContactID>e6b21406-39a0-ec11-afaf-005056b91edb</ContactID>
                </User>
                <Session>
                    <Sessionid/>
                    <Locale>en-US</Locale>
                </Session>
                <PerformerIdentity>0</PerformerIdentity>
                <PerformerRoleId>0</PerformerRoleId>
                <ApproverId>0</ApproverId>
                <ApprovalCaseId>0</ApprovalCaseId>
                <FutureDatedTxnId>0</FutureDatedTxnId>
                <Remarks/>
                <IsFutureDatedTransaction>false</IsFutureDatedTransaction>
                <CurrentUICulture>en-US</CurrentUICulture>
                <DeviceID>76C458E1-41E6-4152-87A1-C80F774DC2C8</DeviceID>
                <DeviceType>Desktop</DeviceType>
                <MobileISDN>Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36</MobileISDN>
                <ExecutionStep>ExecutionPending</ExecutionStep>
                <FrontOfficeOpId>0</FrontOfficeOpId>
                <TransactionPipelineId>0</TransactionPipelineId>
                <CutOffDate>2023-09-14T13:45:53</CutOffDate>
                <FutureTransactionId>0</FutureTransactionId>
                <CutoffRescheduled>false</CutoffRescheduled>
                <OperationStage>Fetch</OperationStage>
                <Performer>
                    <PerformerId>0</PerformerId>
                    <PerformerIdentity>0</PerformerIdentity>
                    <PerformerRoleId>0</PerformerRoleId>
                </Performer>
                <APIKey>10.190.1.105</APIKey>
                <AuthenticationData>
                    <SecretCodeType>OTP</SecretCodeType>
                    <SecretCode>***Masked***</SecretCode>
                    <CardNumber>***Masked***mber</CardNumber>
                    <CardType>CreditCard</CardType>
                </AuthenticationData>
            </Header>
            <EntitlementCode/>
            <TransactionActions>
                <ActionCode/>
                <FieldSet/>
                <Remarks/>
            </TransactionActions>
            <DocumentPackage>
                <Name/>
                <Code/>
                <CreatedOn>1994-08-22T00:00:00</CreatedOn>
                <Documents>
                    <Name/>
                    <NameLS/>
                    <Code/>
                    <PackageCode/>
                    <IsRequired>false</IsRequired>
                </Documents>
            </DocumentPackage>
            <TransactionRequestDateInHijri>
                <Day>0</Day>
                <Month>0</Month>
                <Year>0</Year>
            </TransactionRequestDateInHijri>
            <SelectedCampaignCode>0</SelectedCampaignCode>
            <CIF><xsl:value-of select="/message/CIF"/></CIF>
            <QueryType>ALL</QueryType>
        </VPGIBCardListV2InquiryRequest>
    </xsl:template>
</xsl:stylesheet>