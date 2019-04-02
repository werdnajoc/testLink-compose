TYPE=VIEW
query=select `LTCVN`.`testcase_id` AS `testcase_id`,`LTCVN`.`version` AS `version`,`TCV`.`id` AS `tcversion_id` from ((`testlink`.`latest_tcase_version_number` `LTCVN` join `testlink`.`nodes_hierarchy` `NHTCV` on((`NHTCV`.`parent_id` = `LTCVN`.`testcase_id`))) join `testlink`.`tcversions` `TCV` on(((`TCV`.`id` = `NHTCV`.`id`) and (`TCV`.`version` = `LTCVN`.`version`))))
md5=6be183f683023d8d5471db2d8c08326f
updatable=0
algorithm=0
definer_user=testlink
definer_host=%
suid=2
with_check_option=0
timestamp=2019-04-02 17:21:39
create-version=2
source=SELECT\n   LTCVN.testcase_id AS testcase_id,\n   LTCVN.version AS version,\n   TCV.id AS tcversion_id\nFROM  latest_tcase_version_number LTCVN \njoin  nodes_hierarchy NHTCV \non NHTCV.parent_id = LTCVN.testcase_id \njoin  tcversions TCV \non TCV.id = NHTCV.id \nand TCV.version = LTCVN.version
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `LTCVN`.`testcase_id` AS `testcase_id`,`LTCVN`.`version` AS `version`,`TCV`.`id` AS `tcversion_id` from ((`testlink`.`latest_tcase_version_number` `LTCVN` join `testlink`.`nodes_hierarchy` `NHTCV` on((`NHTCV`.`parent_id` = `LTCVN`.`testcase_id`))) join `testlink`.`tcversions` `TCV` on(((`TCV`.`id` = `NHTCV`.`id`) and (`TCV`.`version` = `LTCVN`.`version`))))
mariadb-version=100138
