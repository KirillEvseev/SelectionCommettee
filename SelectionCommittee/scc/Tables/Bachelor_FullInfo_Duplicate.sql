﻿CREATE TABLE [scc].[Bachelor_FullInfo_Duplicate] (
    [PersonID]                 INT             NOT NULL,
    [FirstName]                NVARCHAR (70)   NULL,
    [MiddleName]               NVARCHAR (70)   NULL,
    [LastName]                 NVARCHAR (70)   NULL,
    [PhoneNumber]              NVARCHAR (50)   NULL,
    [Check]                    BIT             NULL,
    [Discription]              NVARCHAR (2000) NULL,
    [AgreementOnTransfer]      BIT             NULL,
    [ProcessingOfPersonalData] BIT             NULL,
    [Reference]                BIT             NULL,
    [Policy]                   BIT             NULL,
    [Photo]                    TINYINT         NULL,
    [PassportCopy]             TINYINT         NULL,
    [INN]                      NVARCHAR (70)   NULL,
    [SNILS]                    NVARCHAR (70)   NULL,
    [DocNumber]                NVARCHAR (70)   NULL,
    [CityName]                 NVARCHAR (50)   NULL,
    [MethodName]               NVARCHAR (50)   NULL,
    [sysDateCreated]           DATETIME        NULL,
    [sysDateModified]          DATETIME        NULL,
    [Certificate]              BIT             NULL,
    [Payment]                  BIT             NULL,
    [WayOfLearning]            BIT             NULL,
    [BallRussian]              SMALLINT        NULL,
    [BallMathematics]          SMALLINT        NULL,
    [BallInformatics]          SMALLINT        NULL,
    [BallPhysics]              SMALLINT        NULL,
    [BallSocialSciense]        SMALLINT        NULL,
    [BallExtraPoints]          SMALLINT        NULL,
    [SumWithMathematics]       SMALLINT        NULL,
    [SumWithSocialSciense]     SMALLINT        NULL,
    [SchoolName]               NVARCHAR (100)  NULL,
    [SchoolCity]               NVARCHAR (100)  NULL,
    [MotherFirstName]          NVARCHAR (70)   NULL,
    [MotherMiddleName]         NVARCHAR (70)   NULL,
    [MotherLastName]           NVARCHAR (70)   NULL,
    [MotherPhoneNumber]        NVARCHAR (50)   NULL,
    [FatherFirstName]          NVARCHAR (70)   NULL,
    [FatherMiddleName]         NVARCHAR (70)   NULL,
    [FatherLastName]           NVARCHAR (70)   NULL,
    [FatherPhoneNumber]        NVARCHAR (50)   NULL,
    [FirstDirection]           NVARCHAR (50)   NULL,
    [SecondDirection]          NVARCHAR (50)   NULL,
    [ThirdDirection]           NVARCHAR (50)   NULL,
    CONSTRAINT [PK_scc_Bachelor_FullInfo_Duplicate] PRIMARY KEY CLUSTERED ([PersonID] ASC)
);

