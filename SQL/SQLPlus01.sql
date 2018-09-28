
SQL*Plus: Release 11.2.0.2.0 Production on ╫Є ╤хэ 27 12:25:50 2018

Copyright (c) 1982, 2014, Oracle.  All rights reserved.

SQL> connect system/toto
Connected.

SQL> select * from dual;

D
-
X

SQL> WITH t AS (SELECT '5346743912984639454262436' a FROM DUAL) SELECT 9 * (LENGTH (a) - LENGTH (REPLACE (a, '9', ''))) + 8 * (LENGTH (a) - LENGTH (REPLACE (a, '8', ''))) + 7 * (LENGTH (a) - LENGTH (REPLACE (a, '7', ''))) + 6 * (LENGTH (a) - LENGTH (REPLACE (a, '6', ''))) + 5 * (LENGTH (a) - LENGTH (REPLACE (a, '5', ''))) + 4 * (LENGTH (a) - LENGTH (REPLACE (a, '4', ''))) + 3 * (LENGTH (a) - LENGTH (REPLACE (a, '3', ''))) + 2 * (LENGTH (a) - LENGTH (REPLACE (a, '2', ''))) + 1 * (LENGTH (a) - LENGTH (REPLACE (a, '1', ''))) FROM t;

9*(LENGTH(A)-LENGTH(REPLACE(A,'9','')))+8*(LENGTH(A)-LENGTH(REPLACE(A,'8','')))+
--------------------------------------------------------------------------------
                                                                             119

SQL>
