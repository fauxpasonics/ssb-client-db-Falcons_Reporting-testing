CREATE TABLE [Prodcopy].[contact_backup]
(
[accountid] [uniqueidentifier] NULL,
[accountidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[accountidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[accountrolecode] [int] NULL,
[accountrolecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_addressid] [uniqueidentifier] NULL,
[address1_addresstypecode] [int] NULL,
[address1_addresstypecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_city] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_composite] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_country] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_county] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_fax] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_freighttermscode] [int] NULL,
[address1_freighttermscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_latitude] [float] NULL,
[address1_line1] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_line2] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_line3] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_longitude] [float] NULL,
[address1_name] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_postalcode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_postofficebox] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_primarycontactname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_shippingmethodcode] [int] NULL,
[address1_shippingmethodcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_stateorprovince] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_telephone1] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_telephone2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_telephone3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_upszone] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address1_utcoffset] [int] NULL,
[address2_addressid] [uniqueidentifier] NULL,
[address2_addresstypecode] [int] NULL,
[address2_addresstypecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_city] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_composite] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_country] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_county] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_fax] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_freighttermscode] [int] NULL,
[address2_freighttermscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_latitude] [float] NULL,
[address2_line1] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_line2] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_line3] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_longitude] [float] NULL,
[address2_name] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_postalcode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_postofficebox] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_primarycontactname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_shippingmethodcode] [int] NULL,
[address2_shippingmethodcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_stateorprovince] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_telephone1] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_telephone2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_telephone3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_upszone] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address2_utcoffset] [int] NULL,
[address3_addressid] [uniqueidentifier] NULL,
[address3_addresstypecode] [int] NULL,
[address3_addresstypecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_city] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_composite] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_country] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_county] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_fax] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_freighttermscode] [int] NULL,
[address3_freighttermscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_latitude] [float] NULL,
[address3_line1] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_line2] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_line3] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_longitude] [float] NULL,
[address3_name] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_postalcode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_postofficebox] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_primarycontactname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_shippingmethodcode] [int] NULL,
[address3_shippingmethodcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_stateorprovince] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_telephone1] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_telephone2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_telephone3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_upszone] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[address3_utcoffset] [int] NULL,
[aging30] [money] NULL,
[aging30_base] [money] NULL,
[aging60] [money] NULL,
[aging60_base] [money] NULL,
[aging90] [money] NULL,
[aging90_base] [money] NULL,
[anniversary] [datetime] NULL,
[annualincome] [money] NULL,
[annualincome_base] [money] NULL,
[assistantname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[assistantphone] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[birthdate] [datetime] NULL,
[business2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[callback] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[childrensnames] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[company] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[contactid] [uniqueidentifier] NOT NULL,
[createdby] [uniqueidentifier] NULL,
[createdbyexternalparty] [uniqueidentifier] NULL,
[createdbyexternalpartyname] [nvarchar] (300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdbyexternalpartyyominame] [nvarchar] (300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdon] [datetime] NULL,
[createdonbehalfby] [uniqueidentifier] NULL,
[createdonbehalfbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createdonbehalfbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[creditlimit] [money] NULL,
[creditlimit_base] [money] NULL,
[creditonhold] [bit] NULL,
[creditonholdname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[customersizecode] [int] NULL,
[customersizecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[customertypecode] [int] NULL,
[customertypecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[defaultpricelevelid] [uniqueidentifier] NULL,
[defaultpricelevelidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[department] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotbulkemail] [bit] NULL,
[donotbulkemailname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotbulkpostalmail] [bit] NULL,
[donotbulkpostalmailname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotemail] [bit] NULL,
[donotemailname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotfax] [bit] NULL,
[donotfaxname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotphone] [bit] NULL,
[donotphonename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotpostalmail] [bit] NULL,
[donotpostalmailname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotsendmarketingmaterialname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[donotsendmm] [bit] NULL,
[educationcode] [int] NULL,
[educationcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emailaddress1] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emailaddress2] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[emailaddress3] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[employeeid] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[entityimage] [varbinary] (max) NULL,
[entityimage_timestamp] [bigint] NULL,
[entityimage_url] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[entityimageid] [uniqueidentifier] NULL,
[exchangerate] [decimal] (28, 0) NULL,
[externaluseridentifier] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[familystatuscode] [int] NULL,
[familystatuscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[fax] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[firstname] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[followemail] [bit] NULL,
[followemailname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ftpsiteurl] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[fullname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[gendercode] [int] NULL,
[gendercodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[governmentid] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[haschildrencode] [int] NULL,
[haschildrencodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[home2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[importsequencenumber] [int] NULL,
[isbackofficecustomer] [bit] NULL,
[isbackofficecustomername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[isprivatename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[jobtitle] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lastname] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lastonholdtime] [datetime] NULL,
[lastusedincampaign] [datetime] NULL,
[leadsourcecode] [int] NULL,
[leadsourcecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[managername] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[managerphone] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[marketingonly] [bit] NULL,
[marketingonlyname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[mastercontactidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[mastercontactidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[masterid] [uniqueidentifier] NULL,
[merged] [bit] NULL,
[mergedname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[middlename] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[mobilephone] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedby] [uniqueidentifier] NULL,
[modifiedbyexternalparty] [uniqueidentifier] NULL,
[modifiedbyexternalpartyname] [nvarchar] (300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedbyexternalpartyyominame] [nvarchar] (300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedon] [datetime] NULL,
[modifiedonbehalfby] [uniqueidentifier] NULL,
[modifiedonbehalfbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[modifiedonbehalfbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_ssbcrmsystemacctid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_ssbcrmsystemcontactid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_ssbcrmsystemssidwinner] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_ssbssidwinnersourcesystem] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[nickname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[numberofchildren] [int] NULL,
[onholdtime] [int] NULL,
[originatingleadid] [uniqueidentifier] NULL,
[originatingleadidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[originatingleadidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[overriddencreatedon] [datetime] NULL,
[ownerid] [uniqueidentifier] NULL,
[owneridname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridtype] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owneridyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[owningbusinessunit] [uniqueidentifier] NULL,
[owningteam] [uniqueidentifier] NULL,
[owninguser] [uniqueidentifier] NULL,
[pager] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentcontactid] [uniqueidentifier] NULL,
[parentcontactidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentcontactidyominame] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentcustomerid] [uniqueidentifier] NULL,
[parentcustomeridname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentcustomeridtype] [nvarchar] (64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[parentcustomeridyominame] [nvarchar] (450) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[participatesinworkflow] [bit] NULL,
[participatesinworkflowname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[paymenttermscode] [int] NULL,
[paymenttermscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredappointmentdaycode] [int] NULL,
[preferredappointmentdaycodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredappointmenttimecode] [int] NULL,
[preferredappointmenttimecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredcontactmethodcode] [int] NULL,
[preferredcontactmethodcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredequipmentid] [uniqueidentifier] NULL,
[preferredequipmentidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredserviceid] [uniqueidentifier] NULL,
[preferredserviceidname] [nvarchar] (160) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredsystemuserid] [uniqueidentifier] NULL,
[preferredsystemuseridname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[preferredsystemuseridyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[processid] [uniqueidentifier] NULL,
[salutation] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[shippingmethodcode] [int] NULL,
[shippingmethodcodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[slaid] [uniqueidentifier] NULL,
[slainvokedid] [uniqueidentifier] NULL,
[slainvokedidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[slaname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[spousesname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[stageid] [uniqueidentifier] NULL,
[statecode] [int] NULL,
[statecodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[statuscode] [int] NULL,
[statuscodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[suffix] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[telephone1] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[telephone2] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[telephone3] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[territorycode] [int] NULL,
[territorycodename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[timespentbymeonemailandmeetings] [nvarchar] (1250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[timezoneruleversionnumber] [int] NULL,
[transactioncurrencyid] [uniqueidentifier] NULL,
[transactioncurrencyidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[traversedpath] [nvarchar] (1250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[utcconversiontimezonecode] [int] NULL,
[versionnumber] [bigint] NULL,
[websiteurl] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[yomifirstname] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[yomifullname] [nvarchar] (450) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[yomilastname] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[yomimiddlename] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[copyloaddate] [datetime] NULL,
[new_customfieldbit1] [bit] NULL,
[new_customfieldbit1name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_customfieldbit2] [bit] NULL,
[new_customfieldbit2name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_customfieldbit3] [bit] NULL,
[new_customfieldbit3name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_customfieldbit4] [bit] NULL,
[new_customfieldbit4name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_customfieldbit5] [bit] NULL,
[new_customfieldbit5name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[new_legacycontactid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_archticsids] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_checkedoutby] [uniqueidentifier] NULL,
[kore_checkedoutbyname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_checkedoutbyyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_checkedoutuntil] [datetime] NULL,
[kore_countryid] [uniqueidentifier] NULL,
[kore_countryidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_externalcontactid] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_groupbuyer] [bit] NULL,
[kore_groupbuyername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_groupcategory] [int] NULL,
[kore_groupcategoryname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_groupsalesrep] [uniqueidentifier] NULL,
[kore_groupsalesrepname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_groupsalesrepyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_heritagenationality] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_milesfromfacility] [decimal] (28, 0) NULL,
[kore_miniplanholder] [bit] NULL,
[kore_miniplanholdername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_overridecheckoutexpiration] [bit] NULL,
[kore_overridecheckoutexpirationname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_primaryarchticsid] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_seasonticketholder] [bit] NULL,
[kore_seasonticketholdername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_secondaryarchticsname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_secondaryemail] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_stateorprovinceid] [uniqueidentifier] NULL,
[kore_stateorprovinceidname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_suitebuyer] [bit] NULL,
[kore_suitebuyername] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_suitesalesrep] [uniqueidentifier] NULL,
[kore_suitesalesrepname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_suitesalesrepyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_ticketingsalesrep] [uniqueidentifier] NULL,
[kore_ticketingsalesrepname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_ticketingsalesrepyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_ticketingservicerep] [uniqueidentifier] NULL,
[kore_ticketingservicerepname] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_ticketingservicerepyominame] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[kore_ticketingtype] [int] NULL,
[kore_ticketingtypename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_accountstrippedname] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_companyid] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_contacttype] [int] NULL,
[koreps_contacttypename] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_disablecontactsync] [bit] NULL,
[koreps_disablecontactsyncname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_donotstream] [bit] NULL,
[koreps_donotstreamname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_ficoscore] [int] NULL,
[koreps_financeaccountnumber] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_invalidemail] [bit] NULL,
[koreps_invalidemailname] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_lastcontacted] [datetime] NULL,
[koreps_syncpriority] [int] NULL,
[koreps_ticketingaccounttype] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps_ticketingcontacttype] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
