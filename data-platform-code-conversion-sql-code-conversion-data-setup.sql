LOCK TABLES `data_platform_code_conversion_code_conversion_data` WRITE;

INSERT INTO `data_platform_code_conversion_code_conversion_data` (`CodeConversionID`, `SystemConvertTo`, `SystemConvertFrom`, `LabelConvertTo`, `LabelConvertFrom`, `CodeConvertFromInt`, `CodeConvertFromFloat`, `CodeConvertFromString`, `CodeConvertToInt`, `CodeConvertToFloat`, `CodeConvertToString`, `BusinessPartner`)
VALUES
('1', 'SAP', 'DPFM', 'OrderType', 'SalesOrderType', '', '', 'OR1', '', '', 'OD', '101');
('2', 'SAP', 'DPFM', 'OrderType', 'SalesOrderType', '', '', 'RE', '', '', 'PR', '101');
('3', 'SAP', 'DPFM', 'PartnerFunction', 'PartnerFunction', '', '', 'SP', '', '', 'BUYER', '101');
('4', 'SAP', 'DPFM', 'PartnerFunction', 'PartnerFunction', '', '', 'SH', '', '', 'DELIVERTO', '101');
('5', 'SAP', 'DPFM', 'PartnerFunction', 'PartnerFunction', '', '', 'BP', '', '', 'BILLTO', '101');
('6', 'SAP', 'DPFM', 'PartnerFunction', 'PartnerFunction', '', '', 'PY', '', '', 'PAYEE', '101');
('7', 'SAP', 'DPFM', 'OrderItemCategory', 'SalesOrderItemCategory', '', '', 'TAN', '', '', 'INVP', '101');
('8', 'SAP', 'DPFM', 'OrderItemCategory', 'SalesOrderItemCategory', '', '', 'TAD', '', '', 'SRVP', '101');
('9', 'SAP', 'DPFM', 'OrderItemCategory', 'SalesOrderItemCategory', '', '', 'TAS', '', '', 'SDTP', '101');
('10', 'SAP', 'DPFM', 'OrderItemCategory', 'SalesOrderItemCategory', '', '', 'GT01', '', '', 'BTOP', '101');
('11', 'SAP', 'DPFM', 'OrderItemCategory', 'SalesOrderItemCategory', '', '', 'DLP', '', '', 'PJPP', '101');
('12', 'SAP', 'DPFM', 'ConditionType', 'ConditionType', '', '', 'PR00', '', '', 'PR00', '101');
('13', 'SAP', 'DPFM', 'ConditionType', 'ConditionType', '', '', 'MWST', '', '', 'MWST', '101');
('16', 'SAP', 'DPFM', 'OrderID', 'SalesOrder', '', '', '100', '1', '', '', '101');
('17', 'SAP', 'DPFM', 'Buyer', 'SoldToParty', '', '', '1000', '101', '', '', '101');
('18', 'SAP', 'DPFM', 'BillToParty', 'Customer', '', '', '1000', '101', '', '', '101');
('19', 'SAP', 'DPFM', 'Payer', 'Customer', '', '', '1000', '101', '', '', '101');
('20', 'SAP', 'DPFM', 'BusinessPartner', 'Customer', '', '', '1000', '101', '', '', '101');
('21', 'SAP', 'DPFM', 'BusinessPartner', 'Supplier', '', '', '2000', '201', '', '', '101');
('22', 'SAP', 'DPFM', 'AddressID', 'AddressID', '', '', '100000', '700000000', '', '', '101');
('23', 'SAP', 'DPFM', 'OrderItem', 'SalesOrderItem', '', '', '10', '1', '', '', '101');
('24', 'SAP', 'DPFM', 'Product', 'Material', '', '', 'XX01', '', '', 'A3750', '101');
('25', 'SAP', 'DPFM', 'ProductGroup', 'MaterialGroup', '', '', '01', '', '', '0001', '101');
('26', 'SAP', 'DPFM', 'DeliverToParty', 'Customer', '', '', '1000', '101', '', '', '101');
('27', 'SAP', 'DPFM', 'ConditionSequentialNumber', 'ConditionSequentialNumber', '', '', '10', '100', '', '', '101');
UNLOCK TABLES;