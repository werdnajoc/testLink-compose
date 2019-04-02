TYPE=VIEW
query=select `NHTCV`.`parent_id` AS `testcase_id`,`NHTCV`.`id` AS `id` from `testlink`.`nodes_hierarchy` `NHTCV` where ((`NHTCV`.`node_type_id` = 4) and (not(exists(select 1 from `testlink`.`testcase_keywords` `TCK` where (`TCK`.`tcversion_id` = `NHTCV`.`id`)))))
md5=db2c98c49b8f7798ec75caf5cbfb9888
updatable=1
algorithm=0
definer_user=testlink
definer_host=%
suid=2
with_check_option=0
timestamp=2019-04-02 17:21:39
create-version=2
source=SELECT\n   NHTCV.parent_id AS testcase_id,\n   NHTCV.id AS `id`\nFROM  nodes_hierarchy NHTCV \nWHERE NHTCV.node_type_id = 4 and \nnot(exists(select 1 from  testcase_keywords TCK where `TCK`.`tcversion_id` = `NHTCV`.`id`))
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `NHTCV`.`parent_id` AS `testcase_id`,`NHTCV`.`id` AS `id` from `testlink`.`nodes_hierarchy` `NHTCV` where ((`NHTCV`.`node_type_id` = 4) and (not(exists(select 1 from `testlink`.`testcase_keywords` `TCK` where (`TCK`.`tcversion_id` = `NHTCV`.`id`)))))
mariadb-version=100138
