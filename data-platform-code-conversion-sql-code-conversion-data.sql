CREATE TABLE `data_platform_code_conversion_code_conversion_data`
(
    `CodeConversionID`          int(4) NOT NULL,
    `SystemConvertTo`           varchar(10) NOT NULL,
    `SystemConvertFrom`         varchar(10) NOT NULL,
    `LabelConvertTo`            varchar(100) NOT NULL,
    `LabelConvertFrom`          varchar(100) NOT NULL,
    `CodeConvertFromInt`        int(20) DEFAULT NULL,
    `CodeConvertFromFloat`      float(20) DEFAULT NULL,
    `CodeConvertFromString`     varchar(100) DEFAULT NULL,
    `CodeConvertToInt`          int(20) DEFAULT NULL,
    `CodeConvertToFloat`        float(20) DEFAULT NULL,
    `CodeConvertToString`       varchar(100) DEFAULT NULL,
    `BusinessPartner`           int(12) NOT NULL,
  
    PRIMARY KEY (`CodeConversionID`, `SystemConvertTo`, `SystemConvertFrom`, `LabelConvertTo`, `LabelConvertFrom`, `BusinessPartner`),
    CONSTRAINT `DataPlatformCodeConversionCodeConversionDataBusinessPartner_fk` FOREIGN KEY (`BusinessPartner`) REFERENCES `data_platform_business_partner_general_data` (`BusinessPartner`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
