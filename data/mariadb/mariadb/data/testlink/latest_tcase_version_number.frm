TYPE=VIEW
query=select `NH_TC`.`id` AS `testcase_id`,max(`TCV`.`version`) AS `version` from ((`testlink`.`nodes_hierarchy` `NH_TC` join `testlink`.`nodes_hierarchy` `NH_TCV` on((`NH_TCV`.`parent_id` = `NH_TC`.`id`))) join `testlink`.`tcversions` `TCV` on((`NH_TCV`.`id` = `TCV`.`id`))) group by `NH_TC`.`id`
md5=3503653da0d5c3a0d7fc4c9bdf939f8e
updatable=0
algorithm=0
definer_user=testlink
definer_host=%
suid=2
with_check_option=0
timestamp=2019-04-02 17:21:39
create-version=2
source=SELECT NH_TC.id AS testcase_id,max(TCV.version) AS version \nFROM  nodes_hierarchy NH_TC \nJOIN  nodes_hierarchy NH_TCV \nON NH_TCV.parent_id = NH_TC.id\nJOIN  tcversions TCV \nON NH_TCV.id = TCV.id \nGROUP BY testcase_id
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `NH_TC`.`id` AS `testcase_id`,max(`TCV`.`version`) AS `version` from ((`testlink`.`nodes_hierarchy` `NH_TC` join `testlink`.`nodes_hierarchy` `NH_TCV` on((`NH_TCV`.`parent_id` = `NH_TC`.`id`))) join `testlink`.`tcversions` `TCV` on((`NH_TCV`.`id` = `TCV`.`id`))) group by `NH_TC`.`id`
mariadb-version=100138
