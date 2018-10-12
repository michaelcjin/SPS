-- select * from tables  where schema_name ='MJIN' and table_name like 'LENEL_%'ORDER BY table_name;
SELECT COUNT(*) FROM MJIN.LENEL_UDFEMP;

select * from table_COLUMNs where schema_name ='MJIN' and table_name like 'LENEL_%'
AND UPPER(COLUMN_NAME) LIKE '%VIN%'
--AND UPPER(COLUMN_NAME) LIKE '%VIN%'
ORDER BY table_name,COLUMN_NAME ;



select * from table_COLUMNs where schema_name ='MJIN' and table_name like 'LENEL_%'
AND UPPER(COLUMN_NAME) LIKE '%MAKE%'
--AND UPPER(COLUMN_NAME) LIKE '%VIN%'
ORDER BY table_name,COLUMN_NAME ;


SELECT CAST(1234 AS NVARCHAR) AS "STRING" FROM DUMMY 


"LENEL"."suncor.sam.private.lenel.lenel1.xsjob::TBLLENEL.ZVT""dbo"".""ACCESSPANE"""