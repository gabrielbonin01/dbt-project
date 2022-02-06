/*
I just created a custom test that will check if the sum of all the account balance is bigger then 100000000000000. The test will only fail if there are rows that are be 
returned. Otherwise, if there is no line the test will pass. In this case, the test will pass because SUM(c_acctbal) is less then 100000000000000.
*/

SELECT
	sum(c_acctbal) total_acct_bal
FROM
	"SAMPLE_DATA"."TPCH_SF1"."CUSTOMER"
HAVING 
	SUM(c_acctbal) > 100000000000000