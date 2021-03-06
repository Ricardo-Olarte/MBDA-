/*DisparadoresOK*/

    /*SalesOrderHeaderAuto*/
    INSERT INTO SALESORDERHEADER(RevisionNumber, DueDate, ShipDate, Status, ONLINEORDERFLAG, SALESSORDERNUMBER, PURCHASEORDERNUMBER, AccountNumber, CustomerID, ShipMethod, CREDITCARDAPPROVALCODE, Commnt)
    VALUES(3, TO_DATE('13-Jun-2004','DD-MM-YY'), TO_DATE('08-Jun-2004','DD-MM-YY'), 5, 0, 'SO71915', 'PO2349143275', '10-4020-000006', 1, 'CARGO TRANSPORT 5', null,2361.6403);
    
    INSERT INTO SALESORDERHEADER(RevisionNumber, DueDate, ShipDate, Status, ONLINEORDERFLAG, SALESSORDERNUMBER, PURCHASEORDERNUMBER, AccountNumber, CustomerID, ShipMethod, CREDITCARDAPPROVALCODE, Commnt)
    VALUES(4, TO_DATE('13-Jun-2014','DD-MM-YY'), TO_DATE('08-Jun-2014','DD-MM-YY'), 5, 0, 'SO71915', 'PO2349143275', '10-4020-000006', 1, 'AERO TRANSPORT 5', null,2261.6301);

    INSERT INTO SALESORDERHEADER(RevisionNumber, DueDate, ShipDate, Status, ONLINEORDERFLAG, SALESSORDERNUMBER, PURCHASEORDERNUMBER, AccountNumber, CustomerID, ShipMethod, CREDITCARDAPPROVALCODE, Commnt)
    VALUES(5, TO_DATE('23-Jun-2020','DD-MM-YY'), TO_DATE('08-Sep-2021','DD-MM-YY'), 5, 0, 'SO71915', 'PO2349143275', '10-4020-000006', 1, 'AERO TRANSPORT 9', null,1233.1237);


    /*SalesOrderHeaderDirCobro*/
    INSERT INTO SALESORDERHEADER(RevisionNumber, OrderDate, DueDate, ShipDate, Status, ONLINEORDERFLAG, SALESSORDERNUMBER, PURCHASEORDERNUMBER, AccountNumber, CustomerID, SHIPTOADDRESSID, BILLTOADDRESSID, ShipMethod, CREDITCARDAPPROVALCODE, SubTotal, TaxAmt, Freight, Commnt)
    VALUES(6, TO_DATE('12-Jun-2014','DD-MM-YY'), TO_DATE('13-Jun-2014','DD-MM-YY'), TO_DATE('08-Jun-2004','DD-MM-YY'), 5, 0, 'SO71938', 'PO8468183315', '10-4020-000016', 2, 4, 4, 'CARGO TRANSPORT 5', null, 88812.86,7105.03,2220.32,98138.2131);
    
    INSERT INTO SALESORDERHEADER(RevisionNumber, OrderDate, DueDate, ShipDate, Status, ONLINEORDERFLAG, SALESSORDERNUMBER, PURCHASEORDERNUMBER, AccountNumber, CustomerID, SHIPTOADDRESSID, BILLTOADDRESSID, ShipMethod, CREDITCARDAPPROVALCODE, SubTotal, TaxAmt, Freight, Commnt)
    VALUES(7, TO_DATE('01-Jun-2024','DD-MM-YY'), TO_DATE('30-Jun-2034','DD-MM-YY'), TO_DATE('08-Jun-2004','DD-MM-YY'), 5, 0, 'SO71938', 'PO8468183315', '10-4020-000016', 2, 4, 4, 'CARGO TRANSPORT 5', null, 934.86,643.03,2220.32,98138.2131);
    
    INSERT INTO SALESORDERHEADER(RevisionNumber, OrderDate, DueDate, ShipDate, Status, ONLINEORDERFLAG, SALESSORDERNUMBER, PURCHASEORDERNUMBER, AccountNumber, CustomerID, SHIPTOADDRESSID, BILLTOADDRESSID, ShipMethod, CREDITCARDAPPROVALCODE, SubTotal, TaxAmt, Freight, Commnt)
    VALUES(8, TO_DATE('01-Jun-2014','DD-MM-YY'), TO_DATE('23-Jun-2016','DD-MM-YY'), TO_DATE('08-Jun-2004','DD-MM-YY'), 5, 0, 'SO71938', 'PO8468183315', '10-4020-000016', 2, 4, 4, 'CARGO TRANSPORT 5', null, 1231.86,7643.03,2220.32,98138.2131);
    
    
    /*SalesOrderHeaderDirEnvio*/          
    INSERT INTO SALESORDERHEADER(RevisionNumber, OrderDate, DueDate, ShipDate, Status, ONLINEORDERFLAG, SALESSORDERNUMBER, PURCHASEORDERNUMBER, AccountNumber, CustomerID, SHIPTOADDRESSID, BILLTOADDRESSID, ShipMethod, CREDITCARDAPPROVALCODE, SubTotal, TaxAmt, Freight, Commnt)
    VALUES(9, TO_DATE('01-Jun-2019','DD-MM-YY'), TO_DATE('30-Jun-2019','DD-MM-YY'), TO_DATE('08-Jun-2004','DD-MM-YY'), 5, 0, 'SO71938', 'PO8468183315', '10-4020-000016', 2, null, 3, 'CARGO TRANSPORT 5', null, 88812.86,7105.03,2220.32,98138.2131);
    
    INSERT INTO SALESORDERHEADER(RevisionNumber, OrderDate, DueDate, ShipDate, Status, ONLINEORDERFLAG, SALESSORDERNUMBER, PURCHASEORDERNUMBER, AccountNumber, CustomerID, SHIPTOADDRESSID, BILLTOADDRESSID, ShipMethod, CREDITCARDAPPROVALCODE, SubTotal, TaxAmt, Freight, Commnt)
    VALUES(10, TO_DATE('01-Oct-2020','DD-MM-YY'), TO_DATE('13-Sep-2020','DD-MM-YY'), TO_DATE('08-Jun-2004','DD-MM-YY'), 5, 0, 'SO71938', 'PO8468183315', '10-4020-000016', 2, null, 3, 'CARGO TRANSPORT 5', null, 88812.86,7105.03,2220.32,98138.2131);
    
    INSERT INTO SALESORDERHEADER(RevisionNumber, OrderDate, DueDate, ShipDate, Status, ONLINEORDERFLAG, SALESSORDERNUMBER, PURCHASEORDERNUMBER, AccountNumber, CustomerID, SHIPTOADDRESSID, BILLTOADDRESSID, ShipMethod, CREDITCARDAPPROVALCODE, SubTotal, TaxAmt, Freight, Commnt)
    VALUES(11, TO_DATE('01-Sep-2014','DD-MM-YY'), TO_DATE('23-Jun-2014','DD-MM-YY'), TO_DATE('08-Jun-2004','DD-MM-YY'), 5, 0, 'SO71938', 'PO8468183315', '10-4020-000016', 2, null, 3, 'CARGO TRANSPORT 5', null, 88812.86,7105.03,2220.32,98138.2131);
    
    /*Impuestos*/
    INSERT INTO SALESORDERHEADER(RevisionNumber, OrderDate, DueDate, ShipDate, Status, ONLINEORDERFLAG, SALESSORDERNUMBER, PURCHASEORDERNUMBER, AccountNumber, CustomerID, SHIPTOADDRESSID, BILLTOADDRESSID, ShipMethod, CREDITCARDAPPROVALCODE, SubTotal, TaxAmt, Freight, Commnt)
    VALUES(1, TO_DATE('19-Jun-2014','DD-MM-YY'), TO_DATE('13-Sep-2020','DD-MM-YY'), TO_DATE('08-Jun-2004','DD-MM-YY'), 5, 0, 'SO71938', 'PO8468183315', '10-4020-000016', 2, 4, 3, 'CARGO TRANSPORT 5', null, 88812.86,null,2220.32,2382.2131);

    INSERT INTO SALESORDERHEADER(RevisionNumber, OrderDate, DueDate, ShipDate, Status, ONLINEORDERFLAG, SALESSORDERNUMBER, PURCHASEORDERNUMBER, AccountNumber, CustomerID, SHIPTOADDRESSID, BILLTOADDRESSID, ShipMethod, CREDITCARDAPPROVALCODE, SubTotal, TaxAmt, Freight, Commnt)
    VALUES(1, TO_DATE('25-Jun-2018','DD-MM-YY'), TO_DATE('13-Sep-2020','DD-MM-YY'), TO_DATE('08-Jun-2004','DD-MM-YY'), 5, 0, 'SO71938', 'PO8468183315', '10-4020-000016', 2, 4, 3, 'AERO TRANSPORT 5', null, 88812.86,null,2220.32,1241.2131);

    INSERT INTO SALESORDERHEADER(RevisionNumber, OrderDate, DueDate, ShipDate, Status, ONLINEORDERFLAG, SALESSORDERNUMBER, PURCHASEORDERNUMBER, AccountNumber, CustomerID, SHIPTOADDRESSID, BILLTOADDRESSID, ShipMethod, CREDITCARDAPPROVALCODE, SubTotal, TaxAmt, Freight, Commnt)
    VALUES(1, TO_DATE('30-Jun-2020','DD-MM-YY'), TO_DATE('13-Sep-2020','DD-MM-YY'), TO_DATE('08-Jun-2004','DD-MM-YY'), 5, 0, 'SO71938', 'PO8468183315', '10-4020-000016', 2, 4, 3, 'CARGO TRANSPORT 12', null, 88812.86,null,2220.32,98138.2131);

    /*SalesOrderDetailAuto*/
    INSERT INTO SALESORDERDETAIL(SalesOrderID, OrderQty, ProductID, UNITPRICEDISCOUNT)
    VALUES(1, 100, 1, 0.1);
    
    /*SalesOrderDel*/
    DELETE FROM SalesOrderHeader WHERE SalesOrderID = 1;

    /*Up_SaOrHeader*/
    UPDATE SalesOrderHeader SET Freight= 458 WHERE SalesOrderID= 2;
    