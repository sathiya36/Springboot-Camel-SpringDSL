<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" indent="no" omit-xml-declaration="yes"/>
    <xsl:param name="operationName"/>
    <xsl:template match="/">
        <xsl:if test="$operationName='UserProfile'">
            <xsl:call-template name="UserProfileResponseTemplate"/>
        </xsl:if>
        <xsl:if test="$operationName='AccountList'">
            <xsl:call-template name="AccountListResponseTemplate"/>
        </xsl:if>
         <xsl:if test="$operationName='CardList'">
            <xsl:call-template name="CardListResponseTemplate"/>
        </xsl:if>
    </xsl:template>
    <xsl:template name="UserProfileResponseTemplate">
        <message>
            <errorInformationList>
                <errorCode>0</errorCode>
                <errorDescription>Success</errorDescription>
            </errorInformationList>
            <response>
                <maritalStatus>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/MaritalStatus"/>
                </maritalStatus>
                <gender>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/Gender"/>
                </gender>
                <secondaryMobile>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/SecondaryMobile"/>
                </secondaryMobile>
                <socialSecurityNumber>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/SocialSecurityNumber"/>
                </socialSecurityNumber>
                <visaNumber>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/VisaNumber"/>
                </visaNumber>
                <visaExpiryDate>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/VisaExpiryDate"/>
                </visaExpiryDate>
                <educationCode>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/EducationCode"/>
                </educationCode>
                <customerSegment>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerSegment"/>
                </customerSegment>
                <customerSubSegment>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerSubSegment"/>
                </customerSubSegment>
                <isStaff>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/IsStaff"/>
                </isStaff>
                <relationShipManagerId>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/RelationShipManagerId"/>
                </relationShipManagerId>
                <powerOfAttorney>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/PowerOfAttorney"/>
                </powerOfAttorney>
                <isMinor>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/IsMinor"/>
                </isMinor>
                <isProspect>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/IsProspect"/>
                </isProspect>
                <isResidentCustomer>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/IsResidentCustomer"/>
                </isResidentCustomer>
                <facebookID>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/FacebookID"/>
                </facebookID>
                <twitterID>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/TwitterID"/>
                </twitterID>
                <linkedInID>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/LinkedInID"/>
                </linkedInID>
                <placeOfBirth>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/PlaceOfBirth"/>
                </placeOfBirth>
                <mothersMaidenName>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/MothersMaidenName"/>
                </mothersMaidenName>
                <customerPrefferedLanguage>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerPrefferedLanguage"/>
                </customerPrefferedLanguage>
                <dateOfBirth>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/DateOfBirth"/>
                </dateOfBirth>
                <cif>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CIF"/>
                </cif>
                <countryOfCIF>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CountryOfCIF"/>
                </countryOfCIF>
                <branchCode>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/BranchCode"/>
                </branchCode>
                <customerType>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerType"/>
                </customerType>
                <salutationEN>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/SalutationEN"/>
                </salutationEN>
                <firstNameEN>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/FirstNameEN"/>
                </firstNameEN>
                <middleName1EN>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/MiddleName1EN"/>
                </middleName1EN>
                <middleName2EN>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/MiddleName2EN"/>
                </middleName2EN>
                <lastNameEN>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/LastNameEN"/>
                </lastNameEN>
                <shortNameEN>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/ShortNameEN"/>
                </shortNameEN>
                <salutationArabic>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/Salutation_LS"/>
                </salutationArabic>
                <firstNameArabic>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/FirstName_LS"/>
                </firstNameArabic>
                <middleName1Arabic>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/MiddleName1_LS"/>
                </middleName1Arabic>
                <middleName2Arabic>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/MiddleName2Arabic_LS"/>
                </middleName2Arabic>
                <lastNameArabic>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/LastName_LS"/>
                </lastNameArabic>
                <shortNameArabic>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/ShortName_LS"/>
                </shortNameArabic>
                <customerNationalityCode>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerNationalityCode"/>
                </customerNationalityCode>
                <preferredSocialMediaID>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/PreferredSocialMediaID"/>
                </preferredSocialMediaID>
                <secondaryEmail>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/SecondaryEmail"/>
                </secondaryEmail>
                <preferedAddress>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/PreferedAddress"/>
                </preferedAddress>
                <primaryMobileNumber>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/PrimaryMobileNumber"/>
                </primaryMobileNumber>
                <guardianDetail>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/GuardianDetail"/>
                </guardianDetail>
                <hafizaNo>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/HafizaNo"/>
                </hafizaNo>
                <dateOfBirthHijri>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/DateOfBirthHijri"/>
                </dateOfBirthHijri>
                <professionOnIqama>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/ProfessionOnIqama"/>
                </professionOnIqama>
                <passportNumber>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/PassportNumber"/>
                </passportNumber>
                <lifeStatus>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/LifeStatus"/>
                </lifeStatus>
                <legalStatus>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/LegalStatus"/>
                </legalStatus>
                <countryOfBirth>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CountryOfBirth"/>
                </countryOfBirth>
                <countryOfDomicile>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CountryOfDomicile"/>
                </countryOfDomicile>
                <countryOfNationality>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CountryOfNationality"/>
                </countryOfNationality>
                <residentialStatus>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/ResidentialStatus"/>
                </residentialStatus>
                <alphaThreeCountryCode>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/AlphaThreeCountryCode"/>
                </alphaThreeCountryCode>
                <areaCode>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/AreaCode"/>
                </areaCode>
                <employerNameEN>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/EmployerNameEN"/>
                </employerNameEN>
                <employerNameArabic>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/EmployerName_LS"/>
                </employerNameArabic>
                <cultureOfAddress>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CultureOfAddress"/>
                </cultureOfAddress>
                <sponsorNameOnIqama>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/SponsorNameOnIqama"/>
                </sponsorNameOnIqama>
                <customerSince>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerSince"/>
                </customerSince>
                <onboardingStatus>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/OnboardingStatus"/>
                </onboardingStatus>
                <customerIdentification>
                    <identityDocType>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerIdentification/IdentityDocType"/>
                    </identityDocType>
                    <identityIssuingCountry>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerIdentification/IdentityIssuingCountry"/>
                    </identityIssuingCountry>
                    <identityDocNumber>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerIdentification/IdentityDocNumber"/>
                    </identityDocNumber>
                    <identityDocIssueDate>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerIdentification/IdentityDocIssueDate"/>
                    </identityDocIssueDate>
                    <identityDocExpiryDate>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerIdentification/IdentityDocExpiryDate"/>
                    </identityDocExpiryDate>
                </customerIdentification>
                <xsl:for-each select="/VPGIBCustomerProfileInquiryResponse/CustomerAddresses">
                    <customerAddresses>
                        <mobile>
                            <xsl:value-of select="Mobile"/>
                        </mobile>
                        <country>
                            <xsl:value-of select="CountryCode"/>
                        </country>
                        <city>
                            <xsl:value-of select="City"/>
                        </city>
                        <postal>
                            <xsl:value-of select="Postal"/>
                        </postal>
                        <addressLine1>
                            <xsl:value-of select="AddressLine1"/>
                        </addressLine1>
                        <countryCode>
                            <xsl:value-of select="CountryCode"/>
                        </countryCode>
                        <addressType>
                            <xsl:value-of select="AddressType"/>
                        </addressType>
                        <email>
                            <xsl:value-of select="Email"/>
                        </email>
                        <numericThreeCountryCode>
                            <xsl:value-of select="NumericThreeCountryCode"/>
                        </numericThreeCountryCode>
                        <areaCode>
                            <xsl:value-of select="AreaCode"/>
                        </areaCode>
                        <addressLine1Arabic>
                            <xsl:value-of select="AddressLine1_LS"/>
                        </addressLine1Arabic>
                    </customerAddresses>
                </xsl:for-each>
                <customerFinancialDetail>
                    <allowancesPayableMonthly>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerFinancialDetail/AllowancesPayableMonthly"/>
                    </allowancesPayableMonthly>
                    <grossSalary>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerFinancialDetail/GrossSalary"/>
                    </grossSalary>
                    <otherAllowances>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerFinancialDetail/OtherAllowances"/>
                    </otherAllowances>
                    <isSalaryCreditInGIBAccount>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerFinancialDetail/IsSalaryCreditInGIBAccount"/>
                    </isSalaryCreditInGIBAccount>
                    <monthsInPresentEmployment>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerFinancialDetail/MonthsInPresentEmployment"/>
                    </monthsInPresentEmployment>
                    <isEndOfServiceBenefit>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerFinancialDetail/IsEndOfServiceBenefit"/>
                    </isEndOfServiceBenefit>
                    <noOfYearsInCurrentResidence>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerFinancialDetail/NoOfYearsInCurrentResidence"/>
                    </noOfYearsInCurrentResidence>
                    <incomeAmountPrimary>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerFinancialDetail/IncomeAmountPrimary"/>
                    </incomeAmountPrimary>
                    <incomeAmountAdditional>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerFinancialDetail/IncomeAmountAdditional"/>
                    </incomeAmountAdditional>
                    <residenceValue>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerFinancialDetail/ResidenceValue"/>
                    </residenceValue>
                    <transporationValue>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerFinancialDetail/TransporationValue"/>
                    </transporationValue>
                    <numberOfDependants>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerFinancialDetail/NumberOfDependants"/>
                    </numberOfDependants>
                    <jobTitle>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerFinancialDetail/JobTitle"/>
                    </jobTitle>
                    <jobSector>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerFinancialDetail/JobSector"/>
                    </jobSector>
                    <jobBeginDate>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerFinancialDetail/JobBeginDate"/>
                    </jobBeginDate>
                    <expectedMonthlyDeposit>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerFinancialDetail/ExpectedMonthlyDeposit"/>
                    </expectedMonthlyDeposit>
                    <expectedMonthlyWithdrawal>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerFinancialDetail/ExpectedMonthlyWithdrawal"/>
                    </expectedMonthlyWithdrawal>
                </customerFinancialDetail>
                <contactID>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/ContactID"/>
                </contactID>
                <isHardRejectForPF>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/IsHardRejectForPF"/>
                </isHardRejectForPF>
                <hardRejectForPFDate>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/HardRejectForPFDate"/>
                </hardRejectForPFDate>
                <isHardRejectForCC>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/IsHardRejectForCC"/>
                </isHardRejectForCC>
                <hardRejectForCCDate>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/HardRejectForCCDate"/>
                </hardRejectForCCDate>
                <preferredLanguage>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/PreferredLanguage"/>
                </preferredLanguage>
                <customerSegmentCode>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerSegmentCode"/>
                </customerSegmentCode>
                <passportPlaceIssuance>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/PassportPlaceIssuance"/>
                </passportPlaceIssuance>
                <profession>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/Profession"/>
                </profession>
                <passportExpiryDate>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/PassportExpiryDate"/>
                </passportExpiryDate>
                <customerNationalAddress>
                    <zipCode>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerNationalAddress/ZipCode"/>
                    </zipCode>
                    <city>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerNationalAddress/City"/>
                    </city>
                    <streetName>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerNationalAddress/StreetName"/>
                    </streetName>
                    <district>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerNationalAddress/District"/>
                    </district>
                    <unitNumber>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerNationalAddress/UnitNumber"/>
                    </unitNumber>
                    <buildingNumber>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerNationalAddress/BuildingNumber"/>
                    </buildingNumber>
                    <additionalNumber>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerNationalAddress/AdditionalNumber"/>
                    </additionalNumber>
                </customerNationalAddress>
                <declaredCountryOfBirth>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/DeclaredCountryOfBirth"/>
                </declaredCountryOfBirth>
                <authorizedSignatoryData>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/AuthorizedSignatoryData"/>
                </authorizedSignatoryData>
                <userID>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/UserID"/>
                </userID>
                <nationalID>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/NationalID"/>
                </nationalID>
                <idType>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/IDType"/>
                </idType>
                <isToolTipEnabled>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/IsToolTipEnabled"/>
                </isToolTipEnabled>
                <calendarStyle>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CalendarStyle"/>
                </calendarStyle>
                <requestDateInHijri>
                    <day>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/RequestDateInHijri/Day"/>
                    </day>
                    <month>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/RequestDateInHijri/Month"/>
                    </month>
                    <year>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/RequestDateInHijri/Year"/>
                    </year>
                </requestDateInHijri>
                <isBiometricEnabled>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/IsBiometricEnabled"/>
                </isBiometricEnabled>
                <pendingRetryAttempts>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/PendingRetryAttempts"/>
                </pendingRetryAttempts>
                <totalRetryAttempts>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/TotalRetryAttempts"/>
                </totalRetryAttempts>
                <consumedRetryAttempt>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/ConsumedRetryAttempt"/>
                </consumedRetryAttempt>
                <customerBlackListedBySAMA>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerBlackListedBySAMA"/>
                </customerBlackListedBySAMA>
                <customerIPSConsentStatus>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerIPSConsentStatus"/>
                </customerIPSConsentStatus>
                <isBiometricEnabledForSoftLogin>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/IsBiometricEnabledForSoftLogin"/>
                </isBiometricEnabledForSoftLogin>
                <accountNo>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/AccountNo"/>
                </accountNo>
                <isKYCUpdated>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/IsKYCUpdated"/>
                </isKYCUpdated>
                <marsoolID>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/MarsoolID"/>
                </marsoolID>
                <customerOnboardingStatus>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/CustomerOnboardingStatus"/>
                </customerOnboardingStatus>
                <ajeebProfileInfo>
                    <isConsentReceived>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/AjeebProfileInfo/IsConsentReceived"/>
                    </isConsentReceived>
                    <isProfileUpdateRequired>
                        <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/AjeebProfileInfo/IsProfileUpdateRequired"/>
                    </isProfileUpdateRequired>
                </ajeebProfileInfo>
                <isGroupIBConsentShown>
                    <xsl:value-of select="/VPGIBCustomerProfileInquiryResponse/IsGroupIBConsentShown"/>
                </isGroupIBConsentShown>
            </response>
        </message>
    </xsl:template>
    <xsl:template name="AccountListResponseTemplate">
        <message>
            <errorInformationList>
                <errorCode>0</errorCode>
                <errorDescription>Success</errorDescription>
            </errorInformationList>
            <response>
                <xsl:for-each select="/VPGIBAccountListV2InquiryResponse/CASAAccounts">
                    <casaAccounts>
                        <accountNumber>
                            <xsl:value-of select="./AccountNumber"/>
                        </accountNumber>
                        <accountDescription>
                            <xsl:value-of select="./AccountDescription"/>
                        </accountDescription>
                        <accountStatus>
                            <xsl:value-of select="./AccountStatus"/>
                        </accountStatus>
                        <accountType>
                            <xsl:value-of select="./AccountType"/>
                        </accountType>
                        <availableBalanceInAccountCurrency>
                            <xsl:value-of select="./AvailableBalanceInAccountCurrency"/>
                        </availableBalanceInAccountCurrency>
                        <availableBalanceInLocalCurrency>
                            <xsl:value-of select="./AvailableBalanceInLocalCurrency"/>
                        </availableBalanceInLocalCurrency>
                        <bookBalanceInAccountCurrency>
                            <xsl:value-of select="./BookBalanceInAccountCurrency"/>
                        </bookBalanceInAccountCurrency>
                        <bookBalanceInLocalCurrency>
                            <xsl:value-of select="./BookBalanceInLocalCurrency"/>
                        </bookBalanceInLocalCurrency>
                        <unclearedBalanceInAccountCurrency>
                            <xsl:value-of select="./UnclearedBalanceInAccountCurrency"/>
                        </unclearedBalanceInAccountCurrency>
                        <unclearedBalanceInLocalCurrency>
                            <xsl:value-of select="./UnclearedBalanceInLocalCurrency"/>
                        </unclearedBalanceInLocalCurrency>
                        <accountCurrency>
                            <xsl:value-of select="./AccountCurrency"/>
                        </accountCurrency>
                        <isDormantAccount>
                            <xsl:value-of select="./IsDormantAccount"/>
                        </isDormantAccount>
                        <productType>
                            <xsl:value-of select="./ProductType"/>
                        </productType>
                        <accountOperationMode>
                            <xsl:value-of select="./AccountOperationMode"/>
                        </accountOperationMode>
                        <accountOpeningDate>
                            <xsl:value-of select="./AccountOpeningDate"/>
                        </accountOpeningDate>
                        <iban>
                            <xsl:value-of select="./IBAN"/>
                        </iban>
                        <doesHoldExist>
                            <xsl:value-of select="./DoesHoldExist"/>
                        </doesHoldExist>
                        <totalHoldAmount>
                            <xsl:value-of select="./TotalHoldAmount"/>
                        </totalHoldAmount>
                        <queryType>
                            <xsl:value-of select="./QueryType"/>
                        </queryType>
                        <branch>
                            <xsl:value-of select="./Branch"/>
                        </branch>
                        <isShariaCompliant>
                            <xsl:value-of select="./IsShariaCompliant"/>
                        </isShariaCompliant>
                        <accountRecordStatus>
                            <xsl:value-of select="./AccountRecordStatus"/>
                        </accountRecordStatus>
                        <accountRegulatoryStatus>
                            <xsl:value-of select="./AccountRegulatoryStatus"/>
                        </accountRegulatoryStatus>
                        <accountBankInitiatedStatus>
                            <xsl:value-of select="./AccountBankInitiatedStatus"/>
                        </accountBankInitiatedStatus>
                        <statusDescArabic>
                            <xsl:value-of select="./StatusDescArabic"/>
                        </statusDescArabic>
                        <statusDescEnglish>
                            <xsl:value-of select="./StatusDescEnglish"/>
                        </statusDescEnglish>
                        <onePackAccountNumber>
                            <xsl:value-of select="./OnePackAccountNumber"/>
                        </onePackAccountNumber>
                        <xsl:for-each select="./DataItem">
                            <dataItem>
                                <key>
                                    <xsl:value-of select="./Key"/>
                                </key>
                                <value>
                                    <xsl:value-of select="./Value"/>
                                </value>
                            </dataItem>
                        </xsl:for-each>
                        <isDebitAllowed>
                            <xsl:value-of select="./IsDebitAllowed"/>
                        </isDebitAllowed>
                    </casaAccounts>
                </xsl:for-each>
                <fdAccounts>
                    <accountNumber>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/FDAccounts/AccountNumber"/>
                    </accountNumber>
                    <accountDescription>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/FDAccounts/AccountDescription"/>
                    </accountDescription>
                    <accountStatus>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/FDAccounts/AccountStatus"/>
                    </accountStatus>
                    <accountType>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/FDAccounts/AccountType"/>
                    </accountType>
                    <prinicipalAmountInAccountCurrency>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/FDAccounts/PrinicipalAmountInAccountCurrency"/>
                    </prinicipalAmountInAccountCurrency>
                    <principalAmountInLocalCurrency>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/FDAccounts/PrincipalAmountInLocalCurrency"/>
                    </principalAmountInLocalCurrency>
                    <maturityDate>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/FDAccounts/MaturityDate"/>
                    </maturityDate>
                    <tenure>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/FDAccounts/Tenure"/>
                    </tenure>
                    <accountCurrency>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/FDAccounts/AccountCurrency"/>
                    </accountCurrency>
                    <queryType>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/FDAccounts/QueryType"/>
                    </queryType>
                    <isShariaCompliant>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/FDAccounts/IsShariaCompliant"/>
                    </isShariaCompliant>
                    <rate>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/FDAccounts/Rate"/>
                    </rate>
                    <estimatedAccruedProfitTillDate>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/FDAccounts/EstimatedAccruedProfitTillDate"/>
                    </estimatedAccruedProfitTillDate>
                    <estimatedValueAtMaturity>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/FDAccounts/EstimatedValueAtMaturity"/>
                    </estimatedValueAtMaturity>
                    <lienAmount>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/FDAccounts/LienAmount"/>
                    </lienAmount>
                    <lienEffectiveDate>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/FDAccounts/LienEffectiveDate"/>
                    </lienEffectiveDate>
                    <branchCode>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/FDAccounts/BranchCode"/>
                    </branchCode>
                    <startDate>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/FDAccounts/StartDate"/>
                    </startDate>
                    <maturityPeriodCompleted>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/FDAccounts/MaturityPeriodCompleted"/>
                    </maturityPeriodCompleted>
                    <maturityPeriodRemaining>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/FDAccounts/MaturityPeriodRemaining"/>
                    </maturityPeriodRemaining>
                    <xsl:for-each select="/VPGIBAccountListV2InquiryResponse/FDAccounts/DataItem">
                        <dataItem>
                            <key>
                                <xsl:value-of select="./Key"/>
                            </key>
                            <value>
                                <xsl:value-of select="./Value"/>
                            </value>
                        </dataItem>
                    </xsl:for-each>
                </fdAccounts>
                <loanAccounts>
                    <accountNumber>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/AccountNumber"/>
                    </accountNumber>
                    <accountDescription>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/AccountDescription"/>
                    </accountDescription>
                    <accountStatus>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/AccountStatus"/>
                    </accountStatus>
                    <accountType>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/AccountType"/>
                    </accountType>
                    <interestProfitRate>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/InterestProfitRate"/>
                    </interestProfitRate>
                    <numberofInstallmentsPaid>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/NumberofInstallmentsPaid"/>
                    </numberofInstallmentsPaid>
                    <numberOfInstallmentsOutstanding>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/NumberOfInstallmentsOutstanding"/>
                    </numberOfInstallmentsOutstanding>
                    <nextRepaymentAmount>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/NextRepaymentAmount"/>
                    </nextRepaymentAmount>
                    <outstandingBalanceInAccountCurrency>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/OutstandingBalanceInAccountCurrency"/>
                    </outstandingBalanceInAccountCurrency>
                    <outstandingBalanceInLocalCurrency>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/OutstandingBalanceInLocalCurrency"/>
                    </outstandingBalanceInLocalCurrency>
                    <overdueAmountInAccountCurrency>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/OverdueAmountInAccountCurrency"/>
                    </overdueAmountInAccountCurrency>
                    <overdueAmountInLocalCurrency>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/OverdueAmountInLocalCurrency"/>
                    </overdueAmountInLocalCurrency>
                    <loanTenure>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/LoanTenure"/>
                    </loanTenure>
                    <accountCurrency>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/AccountCurrency"/>
                    </accountCurrency>
                    <accountOpeningDate>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/AccountOpeningDate"/>
                    </accountOpeningDate>
                    <branchCode>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/BranchCode"/>
                    </branchCode>
                    <isShariaCompliant>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/IsShariaCompliant"/>
                    </isShariaCompliant>
                    <originalFinanceAmount>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/OriginalFinanceAmount"/>
                    </originalFinanceAmount>
                    <installmentAmount>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/InstallmentAmount"/>
                    </installmentAmount>
                    <nextPaymentDate>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/NextPaymentDate"/>
                    </nextPaymentDate>
                    <nextPaymentAmount>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/NextPaymentAmount"/>
                    </nextPaymentAmount>
                    <isCancelable>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/IsCancelable"/>
                    </isCancelable>
                    <totalRepaymentAmount>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/TotalRepaymentAmount"/>
                    </totalRepaymentAmount>
                    <paidAmount>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/PaidAmount"/>
                    </paidAmount>
                    <outstandingAmount>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/OutstandingAmount"/>
                    </outstandingAmount>
                    <apr>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/APR"/>
                    </apr>
                    <xsl:for-each select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/DataItem">
                        <dataItem>
                            <key>
                                <xsl:value-of select="./Key"/>
                            </key>
                            <value>
                                <xsl:value-of select="./Value"/>
                            </value>
                        </dataItem>
                    </xsl:for-each>
                    <userStatus>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/UserStatus"/>
                    </userStatus>
                    <outstandingPrincipalInLocalCurrency>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/OutstandingPrincipalInLocalCurrency"/>
                    </outstandingPrincipalInLocalCurrency>
                    <outstandingPrincipalInAccountCurrency>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/LoanAccounts/OutstandingPrincipalInAccountCurrency"/>
                    </outstandingPrincipalInAccountCurrency>
                </loanAccounts>
                <onePackAccountList>
                    <currentAccount>
                        <accountNumber>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/AccountNumber"/>
                        </accountNumber>
                        <accountDescription>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/AccountDescription"/>
                        </accountDescription>
                        <accountStatus>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/AccountStatus"/>
                        </accountStatus>
                        <accountType>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/AccountType"/>
                        </accountType>
                        <availableBalanceInAccountCurrency>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/AvailableBalanceInAccountCurrency"/>
                        </availableBalanceInAccountCurrency>
                        <availableBalanceInLocalCurrency>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/AvailableBalanceInLocalCurrency"/>
                        </availableBalanceInLocalCurrency>
                        <bookBalanceInAccountCurrency>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/BookBalanceInAccountCurrency"/>
                        </bookBalanceInAccountCurrency>
                        <bookBalanceInLocalCurrency>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/BookBalanceInLocalCurrency"/>
                        </bookBalanceInLocalCurrency>
                        <unclearedBalanceInAccountCurrency>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/UnclearedBalanceInAccountCurrency"/>
                        </unclearedBalanceInAccountCurrency>
                        <unclearedBalanceInLocalCurrency>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/UnclearedBalanceInLocalCurrency"/>
                        </unclearedBalanceInLocalCurrency>
                        <accountCurrency>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/AccountCurrency"/>
                        </accountCurrency>
                        <isDormantAccount>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/IsDormantAccount"/>
                        </isDormantAccount>
                        <productType>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/ProductType"/>
                        </productType>
                        <accountOperationMode>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/AccountOperationMode"/>
                        </accountOperationMode>
                        <accountOpeningDate>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/AccountOpeningDate"/>
                        </accountOpeningDate>
                        <iban>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/IBAN"/>
                        </iban>
                        <doesHoldExist>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/DoesHoldExist"/>
                        </doesHoldExist>
                        <totalHoldAmount>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/TotalHoldAmount"/>
                        </totalHoldAmount>
                        <queryType>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/QueryType"/>
                        </queryType>
                        <branch>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/Branch"/>
                        </branch>
                        <isShariaCompliant>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/IsShariaCompliant"/>
                        </isShariaCompliant>
                        <accountRecordStatus>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/AccountRecordStatus"/>
                        </accountRecordStatus>
                        <accountRegulatoryStatus>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/AccountRegulatoryStatus"/>
                        </accountRegulatoryStatus>
                        <accountBankInitiatedStatus>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/AccountBankInitiatedStatus"/>
                        </accountBankInitiatedStatus>
                        <statusDescArabic>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/StatusDescArabic"/>
                        </statusDescArabic>
                        <statusDescEnglish>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/StatusDescEnglish"/>
                        </statusDescEnglish>
                        <onePackAccountNumber>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/OnePackAccountNumber"/>
                        </onePackAccountNumber>
                        <xsl:for-each select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/DataItem">
                            <dataItem>
                                <key>
                                    <xsl:value-of select="./Key"/>
                                </key>
                                <value>
                                    <xsl:value-of select="./Value"/>
                                </value>
                            </dataItem>
                        </xsl:for-each>
                        <isDebitAllowed>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/CurrentAccount/IsDebitAllowed"/>
                        </isDebitAllowed>
                    </currentAccount>
                    <savingsAccount>
                        <accountNumber>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/AccountNumber"/>
                        </accountNumber>
                        <accountDescription>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/AccountDescription"/>
                        </accountDescription>
                        <accountStatus>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/AccountStatus"/>
                        </accountStatus>
                        <accountType>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/AccountType"/>
                        </accountType>
                        <availableBalanceInAccountCurrency>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/AvailableBalanceInAccountCurrency"/>
                        </availableBalanceInAccountCurrency>
                        <availableBalanceInLocalCurrency>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/AvailableBalanceInLocalCurrency"/>
                        </availableBalanceInLocalCurrency>
                        <bookBalanceInAccountCurrency>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/BookBalanceInAccountCurrency"/>
                        </bookBalanceInAccountCurrency>
                        <bookBalanceInLocalCurrency>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/BookBalanceInLocalCurrency"/>
                        </bookBalanceInLocalCurrency>
                        <unclearedBalanceInAccountCurrency>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/UnclearedBalanceInAccountCurrency"/>
                        </unclearedBalanceInAccountCurrency>
                        <unclearedBalanceInLocalCurrency>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/UnclearedBalanceInLocalCurrency"/>
                        </unclearedBalanceInLocalCurrency>
                        <accountCurrency>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/AccountCurrency"/>
                        </accountCurrency>
                        <isDormantAccount>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/IsDormantAccount"/>
                        </isDormantAccount>
                        <productType>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/ProductType"/>
                        </productType>
                        <accountOperationMode>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/AccountOperationMode"/>
                        </accountOperationMode>
                        <accountOpeningDate>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/AccountOpeningDate"/>
                        </accountOpeningDate>
                        <iban>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/IBAN"/>
                        </iban>
                        <doesHoldExist>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/DoesHoldExist"/>
                        </doesHoldExist>
                        <totalHoldAmount>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/TotalHoldAmount"/>
                        </totalHoldAmount>
                        <queryType>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/QueryType"/>
                        </queryType>
                        <branch>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/Branch"/>
                        </branch>
                        <isShariaCompliant>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/IsShariaCompliant"/>
                        </isShariaCompliant>
                        <accountRecordStatus>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/AccountRecordStatus"/>
                        </accountRecordStatus>
                        <accountRegulatoryStatus>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/AccountRegulatoryStatus"/>
                        </accountRegulatoryStatus>
                        <accountBankInitiatedStatus>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/AccountBankInitiatedStatus"/>
                        </accountBankInitiatedStatus>
                        <statusDescArabic>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/StatusDescArabic"/>
                        </statusDescArabic>
                        <statusDescEnglish>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/StatusDescEnglish"/>
                        </statusDescEnglish>
                        <onePackAccountNumber>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/OnePackAccountNumber"/>
                        </onePackAccountNumber>
                        <xsl:for-each select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/DataItem">
                            <dataItem>
                                <key>
                                    <xsl:value-of select="./Key"/>
                                </key>
                                <value>
                                    <xsl:value-of select="./Value"/>
                                </value>
                            </dataItem>
                        </xsl:for-each>
                        <isDebitAllowed>
                            <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/SavingsAccount/IsDebitAllowed"/>
                        </isDebitAllowed>
                    </savingsAccount>
                    <netBalance>
                        <xsl:value-of select="/VPGIBAccountListV2InquiryResponse/OnePackAccountList/NetBalance"/>
                    </netBalance>
                </onePackAccountList>
            </response>
        </message>
    </xsl:template>
    <xsl:template name="CardListResponseTemplate">
        <message>
            <errorInformationList>
                <errorCode>0</errorCode>
                <errorDescription>Success</errorDescription>
            </errorInformationList>
            <response>
                <prepaidCards>
                    <prepaidCardNumber>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/PrepaidCards/PrepaidCardNumber"/>
                    </prepaidCardNumber>
                    <maskedCardNumber>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/PrepaidCards/MaskedCardNumber"/>
                    </maskedCardNumber>
                    <embossedName>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/PrepaidCards/EmbossedName"/>
                    </embossedName>
                    <expiryDate>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/PrepaidCards/ExpiryDate"/>
                    </expiryDate>
                    <xsl:for-each select="/VPGIBCardListV2InquiryResponse/PrepaidCards/AssociatedAccounts">
                        <associatedAccounts>
                            <accountNumber>
                                <xsl:value-of select="./AccountNumber"/>
                            </accountNumber>
                            <accountType>
                                <xsl:value-of select="./AccountType"/>
                            </accountType>
                            <branchCode>
                                <xsl:value-of select="./BranchCode"/>
                            </branchCode>
                            <queryType>
                                <xsl:value-of select="./QueryType"/>
                            </queryType>
                            <isDefault>
                                <xsl:value-of select="./IsDefault"/>
                            </isDefault>
                            <failover>
                                <xsl:value-of select="./Failover"/>
                            </failover>
                        </associatedAccounts>
                    </xsl:for-each>
                    <cardStatus>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/PrepaidCards/CardStatus"/>
                    </cardStatus>
                    <cardClass>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/PrepaidCards/CardClass"/>
                    </cardClass>
                    <cardType>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/PrepaidCards/CardType"/>
                    </cardType>
                    <isPrimaryCard>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/PrepaidCards/IsPrimaryCard"/>
                    </isPrimaryCard>
                    <faceValue>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/PrepaidCards/FaceValue"/>
                    </faceValue>
                    <xsl:for-each select="/VPGIBCardListV2InquiryResponse/PrepaidCards/DataItem">
                        <dataItem>
                            <key>
                                <xsl:value-of select="./Key"/>
                            </key>
                            <value>
                                <xsl:value-of select="./Value"/>
                            </value>
                        </dataItem>
                    </xsl:for-each>
                    <dateCreated>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/PrepaidCards/DateCreated"/>
                    </dateCreated>
                    <prepaidCardStatusEN>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/PrepaidCards/PrepaidCardStatusEN"/>
                    </prepaidCardStatusEN>
                    <prepaidCardStatusAR>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/PrepaidCards/PrepaidCardStatusAR"/>
                    </prepaidCardStatusAR>
                    <prepaidCardAccumulatedAmounts>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/PrepaidCards/PrepaidCardAccumulatedAmounts"/>
                    </prepaidCardAccumulatedAmounts>
                    <encryptedCardNumber>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/PrepaidCards/EncryptedCardNumber"/>
                    </encryptedCardNumber>
                    <cardTypeInternal>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/PrepaidCards/CardTypeInternal"/>
                    </cardTypeInternal>
                </prepaidCards>
                <virtualDebitCard>
                    <xsl:for-each select="/VPGIBCardListV2InquiryResponse/VirtualDebitCard/VirtualCardNumber">
                        <virtualCardNumber>
                            <xsl:value-of select="."/>
                        </virtualCardNumber>
                    </xsl:for-each>
                    <maskedCardNumber>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/VirtualDebitCard/MaskedCardNumber"/>
                    </maskedCardNumber>
                    <embossedName>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/VirtualDebitCard/EmbossedName"/>
                    </embossedName>
                    <expiryDate>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/VirtualDebitCard/ExpiryDate"/>
                    </expiryDate>
                    <xsl:for-each select="/VPGIBCardListV2InquiryResponse/VirtualDebitCard/AssociatedAccounts">
                        <associatedAccounts>
                            <accountNumber>
                                <xsl:value-of select="./AccountNumber"/>
                            </accountNumber>
                            <accountType>
                                <xsl:value-of select="./AccountType"/>
                            </accountType>
                            <branchCode>
                                <xsl:value-of select="./BranchCode"/>
                            </branchCode>
                            <queryType>
                                <xsl:value-of select="./QueryType"/>
                            </queryType>
                            <isDefault>
                                <xsl:value-of select="./IsDefault"/>
                            </isDefault>
                            <failover>
                                <xsl:value-of select="./Failover"/>
                            </failover>
                        </associatedAccounts>
                    </xsl:for-each>
                    <cardStatus>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/VirtualDebitCard/CardStatus"/>
                    </cardStatus>
                    <isPrimaryCard>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/VirtualDebitCard/IsPrimaryCard"/>
                    </isPrimaryCard>
                    <cardClass>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/VirtualDebitCard/CardClass"/>
                    </cardClass>
                    <cardType>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/VirtualDebitCard/CardType"/>
                    </cardType>
                    <xsl:for-each select="/VPGIBCardListV2InquiryResponse/VirtualDebitCard/DataItem">
                        <dataItem>
                            <key>
                                <xsl:value-of select="./Key"/>
                            </key>
                            <value>
                                <xsl:value-of select="./Value"/>
                            </value>
                        </dataItem>
                    </xsl:for-each>
                    <dateCreated>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/VirtualDebitCard/DateCreated"/>
                    </dateCreated>
                    <virtualCardStatusEN>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/VirtualDebitCard/VirtualCardStatusEN"/>
                    </virtualCardStatusEN>
                    <virtualCardStatusAR>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/VirtualDebitCard/VirtualCardStatusAR"/>
                    </virtualCardStatusAR>
                    <encryptedCardNumber>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/VirtualDebitCard/EncryptedCardNumber"/>
                    </encryptedCardNumber>
                    <isNFCEnabled>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/VirtualDebitCard/IsNFCEnabled"/>
                    </isNFCEnabled>
                    <isECommerceEnabled>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/VirtualDebitCard/IsECommerceEnabled"/>
                    </isECommerceEnabled>
                    <cardTypeInternal>
                        <xsl:value-of select="/VPGIBCardListV2InquiryResponse/VirtualDebitCard/CardTypeInternal"/>
                    </cardTypeInternal>
                </virtualDebitCard>
                <isAllCardsEnrolled>
                    <xsl:value-of select="/VPGIBCardListV2InquiryResponse/IsAllCardsEnrolled"/>
                </isAllCardsEnrolled>
            </response>
        </message>
    </xsl:template>
</xsl:stylesheet>