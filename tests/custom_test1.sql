/*
I just created a custom test that will check if there are more nation keys after 5. The test will only fail if there are rows that are be returned. Otherwise, if there is no line,
the test will pass. In this case, the test will pass because there are 25 unique national keys so now rows will be return.
*/

select * from "SAMPLE DATA"."TPCH_SF1"."NATION"
where n_nationkey > 25