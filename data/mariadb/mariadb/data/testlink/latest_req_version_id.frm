TYPE=VIEW
query=select `LRQVN`.`req_id` AS `req_id`,`LRQVN`.`version` AS `version`,`REQV`.`id` AS `req_version_id` from ((`testlink`.`latest_req_version` `LRQVN` join `testlink`.`nodes_hierarchy` `NHRQV` on((`NHRQV`.`parent_id` = `LRQVN`.`req_id`))) join `testlink`.`req_versions` `REQV` on(((`REQV`.`id` = `NHRQV`.`id`) and (`REQV`.`version` = `LRQVN`.`version`))))
md5=d903fc41a4b14325d465d08b42ca8394
updatable=0
algorithm=0
definer_user=testlink
definer_host=%
suid=2
with_check_option=0
timestamp=2019-04-02 17:21:39
create-version=2
source=SELECT\n   LRQVN.req_id AS req_id,\n   LRQVN.version AS version,\n   REQV.id AS req_version_id\nFROM latest_req_version LRQVN \nJOIN  nodes_hierarchy NHRQV\nON NHRQV.parent_id = LRQVN.req_id \nJOIN  req_versions REQV \nON REQV.id = NHRQV.id AND REQV.version = LRQVN.version
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `LRQVN`.`req_id` AS `req_id`,`LRQVN`.`version` AS `version`,`REQV`.`id` AS `req_version_id` from ((`testlink`.`latest_req_version` `LRQVN` join `testlink`.`nodes_hierarchy` `NHRQV` on((`NHRQV`.`parent_id` = `LRQVN`.`req_id`))) join `testlink`.`req_versions` `REQV` on(((`REQV`.`id` = `NHRQV`.`id`) and (`REQV`.`version` = `LRQVN`.`version`))))
mariadb-version=100138
