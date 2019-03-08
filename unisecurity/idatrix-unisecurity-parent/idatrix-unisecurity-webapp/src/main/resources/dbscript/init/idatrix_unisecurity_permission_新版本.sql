INSERT INTO `idatrix_unisecurity_permission` VALUES (1, NULL, '', NULL, '子系统', 1, 1, NULL, NULL);
INSERT INTO `idatrix_unisecurity_permission` VALUES (2, 22, '按钮', '/renter/add.shtml', '租户新建', 1, 1, '', 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (3, 22, '按钮', '/renter/update.shtml', '租户修改', 1, 2, NULL, 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (4, 22, '按钮', '/renter/delete.shtml', '租户删除', 1, 3, NULL, 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (5, 26, '菜单', '/permission/list.shtml', '资源管理', 1, 1, '', 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (6, 5, '按钮', '/permission/add.shtml', '资源新增', 1, 1, '', 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (7, 5, '按钮', '/permission/deletePermissionById.shtml', '资源删除', 1, 1, '', 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (8, 26, '菜单', '/member/users.shtml', '用户管理', 1, 1, '', 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (12, 8, '按钮', '/member/delete.shtml', '用户删除', 1, 1, '', 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (14, 18, '按钮', '/permission/addPermission2Role.shtml', '角色授权', 1, 1, '', 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (16, 18, '按钮', '/role/deleteRoleById.shtml', '角色删除', 1, 1, NULL, 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (17, 18, '按钮', '/role/add.shtml', '角色添加', 1, 1, NULL, 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (18, 26, '菜单', '/role/list.shtml', '角色管理', 1, 1, '', 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (20, 18, '按钮', '/role/addUserToRole', '角色添加用户', 1, 1, '', 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (21, 8, '按钮', '/member/add.shtml', '用户新建', 1, 1, '', 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (22, 26, '菜单', '/renter/list.shtml', '租户管理', 1, 1, '', 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (23, 1, '系统', NULL, '数据采集&集成', 1, 1, NULL, 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (24, 1, '系统', NULL, '数据分析&探索', 1, 1, NULL, 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (25, 1, '系统', NULL, '服务开放&治理', 1, 1, NULL, 'servicebase');
INSERT INTO `idatrix_unisecurity_permission` VALUES (26, 1, '系统', NULL, '安全管理', 1, 1, NULL, 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (27, 1, '系统', '', '运维管理', 1, 1, '', 'ITIL');
INSERT INTO `idatrix_unisecurity_permission` VALUES (28, 1, '系统', NULL, '数据资源目录', 1, 1, NULL, 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (29, 1, '系统', NULL, '元数据管理', 1, 1, NULL, 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (30, 1, '系统', NULL, '监控管理', 1, 1, NULL, 'monitor');
INSERT INTO `idatrix_unisecurity_permission` VALUES (32, 26, '菜单', '/organization/list.shtml', '组织机构管理', 1, 1, '', 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (33, 32, '按钮', '/organization/add.shtml', '组织添加', 1, 1, '', 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (34, 32, '按钮', '/organization/update.shtml', '组织修改', 1, 1, '', 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (35, 32, '按钮', '/organization/delete.shtml', '组织删除', 1, 1, '', 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (37, 8, '按钮', '/member/update.shtml', '用户修改', 1, 1, NULL, 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (40, 18, '按钮', '/role/update.shtml', '角色修改', 1, 1, NULL, 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (42, 32, '按钮', '/organization/export.shtml', '组织导出', 1, 1, '', 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (43, 32, '按钮', '/organization/import.shtml', '组织导人', 1, 1, '', 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (44, 8, '按钮', '/member/export.shtml', '用户导出', 1, 1, NULL, 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (45, 8, '按钮', '/member/import.shtml', '用户导入', 1, 1, NULL, 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (46, 32, '按钮', '/organization/addUserToOrg.shtml', '用户添加到组织', 1, 1, NULL, 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (61, 24, '菜单', '/db/storage/list', '数据查询', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (71, 24, '菜单', '/hdfs/metadata/list', '目录管理', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (81, 24, '菜单', '/task/definition/getTasks', '任务管理', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (91, 61, '按钮', '/db/sql/execute', '执行', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (101, 61, '按钮', '/db/sql/history', '执行历史', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (171, 25, '菜单', '/app/list', '我的应用', 1, NULL, '', 'servicebase');
INSERT INTO `idatrix_unisecurity_permission` VALUES (181, 25, '菜单', '/service/list', '数据访问API', 1, NULL, '', 'servicebase');
INSERT INTO `idatrix_unisecurity_permission` VALUES (191, 181, '按钮', '/service/detail', 'API详情', 1, NULL, '', 'servicebase');
INSERT INTO `idatrix_unisecurity_permission` VALUES (201, 171, '按钮', '/app/add', '新建', 1, NULL, '', 'servicebase');
INSERT INTO `idatrix_unisecurity_permission` VALUES (211, 171, '按钮', '/app/update', '修改', 1, NULL, '', 'servicebase');
INSERT INTO `idatrix_unisecurity_permission` VALUES (221, 171, '按钮', '/app/delete', '删除', 1, NULL, '', 'servicebase');
INSERT INTO `idatrix_unisecurity_permission` VALUES (361, 351, '按钮', 'http://111.111.111.111', '新建监控', 1, NULL, '', 'monitor');
INSERT INTO `idatrix_unisecurity_permission` VALUES (371, 351, '按钮', 'http://2.2.2.2', '修改监控', 1, NULL, '', 'monitor');
INSERT INTO `idatrix_unisecurity_permission` VALUES (381, 81, '按钮', '/task/definition/createTask', '新增任务', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (401, 81, '按钮', '/task/definition/updateTaskAndFlow', '保存任务信息', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (411, 81, '按钮', '/task/definition/deleteTask', '删除任务', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (421, 81, '按钮', '/executor/startTask', '执行任务', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (431, 81, '按钮', '/executor/createTaskSchedule', '创建调度', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (441, 81, '按钮', '/executor/pauseTask', '暂停执行', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (451, 81, '按钮', '/executor/cancelTask', '停止执行', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (461, 81, '按钮', '/executor/resumeTask', '恢复执行', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (501, 81, '按钮', '/executor/statTask', '任务统计', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (511, 81, '按钮', '/executor/getTaskNodeInfo', '任务节点当前执行状态', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (521, 81, '按钮', '/executor/getTaskExecLog', '单个历史任务日志', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (531, 81, '按钮', '/executor/getNodeExecLog', '节点详情', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (541, 81, '按钮', '/task/definition/upload', '上传Jar包', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (551, 81, '按钮', '/task/definition/tasktype/sparksubmit', '创建SparkSubmit任务', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (561, 81, '按钮', '/task/definition/tasktype/hadoopjava', '创建HadoopJava任务', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (571, 81, '按钮', '/task/definition/tasktype/command', '创建Command任务', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (581, 81, '按钮', '/task/definition/tasktype/hivejob', '创建HiveJob任务', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (591, 81, '按钮', '/task/definition/view', '获取任务信息', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (601, 71, '菜单', '/hdfs/file/list', 'HDFS文件目录查询', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (611, 601, '按钮', '/hdfs/file/new', '新建目录', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (621, 601, '按钮', '/hdfs/file/rename', '重命名', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (631, 601, '按钮', '/hdfs/file/upload', '上传文件', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (641, 601, '按钮', '/hdfs/file/download', '下载文件', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (651, 601, '按钮', '/hdfs/file/delete', '删除', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (661, 5, '按钮', '/permission/update.shtml', '资源修改', 1, NULL, '', 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (671, 5, '按钮', '/permission/getSystem.shtml', '获取子系统权限', 1, NULL, '', 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (681, 5, '按钮', '/permission/getRes.shtml', '获取登录用户的权限', 1, NULL, '', 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (691, 5, '按钮', '/permission/user-permits.shtml', '获取用户的权限', 1, NULL, '', 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (701, 8, '按钮', '/role/addUsersToRoles.shtml', '分配组织或角色', 1, NULL, '', 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (711, 29, '菜单', '/frontEndServerController/get', '前置机资源管理', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (721, 29, '菜单', '/DataSystem', '数据系统注册', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (731, 29, '菜单', '/frontMetadataInfoController', '元数据定义', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (741, 29, '菜单', '/MetaRelationshipController/search', '数据关系管理', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (751, 29, '菜单', '/DataStandardController/search', '数据标准查询', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (901, 23, '菜单', '/cloud/getTransList.do', '转换列表', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (911, 23, '菜单', '/cloud/getJobList.do', '调度列表', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (921, 23, '菜单', '/db/getDbList.do', '数据系统', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1001, 901, '按钮', '/trans/newTrans.do', '新建转换', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1031, 911, '按钮', '/job/newJob.do', '新建调度', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1041, 911, '按钮', '/job/deleteJob.do', '删除调度', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1051, 901, '按钮', '/trans/deleteTrans.do', '删除转换', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1061, 23, '菜单', '/cloud/getServerList.do', '服务器', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1071, 23, '菜单', '/cloud/getClusterList.do', '服务器集群', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1081, 23, '菜单', '/cloud/jobtype', '调度组件', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1091, 1081, '按钮', '/cloud/jobtype/SPECIAL', 'START', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1101, 23, '菜单', '/cloud/getHadoopList.do', 'Hadoop集群', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1111, 23, '菜单', '/cloud/getSparkEngineList.do', 'Spark引擎', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1121, 23, '菜单', '/cloud/getDefaultEngineList.do', '执行引擎', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1131, 1081, '按钮', '/cloud/jobtype/DUMMY', 'DUMMY', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1141, 1081, '按钮', '/cloud/jobtype/JOB', '作业', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1151, 1081, '按钮', '/cloud/jobtype/TRANS', '转换', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1161, 1081, '按钮', '/cloud/jobtype/SET_VARIABLES', '设置变量', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1171, 23, '菜单', '/cloud/getFileList.do', '文件模板管理', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1181, 1081, '按钮', '/cloud/jobtype/SUCCESS', '成功', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1191, 1081, '按钮', '/cloud/jobtype/DELAY', '等待', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1201, 1081, '按钮', '/cloud/jobtype/SIMPLE_EVAL', '检验字段的值', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1211, 1081, '按钮', '/cloud/jobtype/SFTP', 'SFTP 下载', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1221, 23, '菜单', '/cloud/transtype', '转换组件', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1231, 1221, '按钮', '/cloud/transtype/TableInput', '表输入', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1241, 1081, '按钮', '/cloud/jobtype/SFTPPUT', 'SFTP 上传', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1251, 1221, '按钮', '/cloud/transtype/TableOutput', '表输出', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1261, 1221, '按钮', '/cloud/transtype/TextFileInput', '文本文件输入', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1271, 1221, '按钮', '/cloud/transtype/TextFileOutput', '文本文件输出', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1281, 1221, '按钮', '/cloud/transtype/AccessInput', 'Access输入', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1301, 1221, '按钮', '/cloud/transtype/CsvInput', 'Csv文件输入', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1311, 1081, '按钮', '/cloud/jobtype/EVAL', '使用 JavaScript 脚本验证', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1321, 1081, '按钮', '/cloud/jobtype/COPY_FILES', 'Copy Files', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1331, 1081, '按钮', '/cloud/jobtype/HadoopCopyFilesPlugin', 'Hadoop Copy Files', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1341, 1221, '按钮', '/cloud/transtype/ExcelInput', 'Excel输入', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1351, 711, '按钮', '/frontEndServerController/insert', '新建', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1361, 711, '按钮', '/frontEndServerController/update', '修改', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1371, 711, '按钮', '/frontEndServerController/updateStatus', '删除', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1401, 721, '菜单', '/dataSourceInfoRegController/search', '前置机 - 数据库', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1411, 721, '菜单', '/ftpUserPathServiceController/get', '前置机 - SFTP用户', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1421, 721, '菜单', '/platformServerInfoController/search', '平台 - 数据库类', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1431, 1401, '按钮', '/dataSourceInfoRegController/insert', '新建', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1441, 1401, '按钮', '/dataSourceInfoRegController/update', '修改', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1451, 1221, '按钮', '/cloud/transtype/GetFileNames', '获取文件名', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1461, 1221, '按钮', '/cloud/transtype/InsertUpdate', '插入/更新', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1471, 1221, '按钮', '/cloud/transtype/ExecSQL', '执行SQL脚本', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1481, 1401, '按钮', '/dataSourceInfoRegController/updateStatus', '删除', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1491, 1221, '按钮', '/cloud/transtype/ScriptValueMod', 'JavaScript代码', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1501, 1401, '按钮', '/frontMetadataInfoController/ds/createMetadata', '创建表', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1511, 1401, '按钮', '/frontMetadataInfoController/createtable', '生成实体表', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1521, 1401, '按钮', '/frontMetadataInfoController/ds/exportMetadata', '导出', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1531, 1221, '按钮', '/cloud/transtype/HadoopFileInputPlugin', 'Hadoop File Input', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1541, 1221, '按钮', '/cloud/transtype/HadoopFileOutputPlugin', 'Hadoop File Output', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1551, 1221, '按钮', '/cloud/transtype/HBaseOutput', 'Hbase Output', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1561, 1221, '按钮', '/cloud/transtype/HBaseInput', 'HBase Input', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1571, 1411, '按钮', '/ftpUserPathServiceController/insert', '新建', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1581, 1411, '按钮', '/ftpUserPathServiceController/update', '修改', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1591, 1221, '按钮', '/cloud/transtype/ConcatFields', 'Concat Fields', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1601, 1221, '按钮', '/cloud/transtype/GetSlaveSequence', 'Get ID from slave se', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1611, 1221, '按钮', '/cloud/transtype/ValueMapper', '值映射', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1621, 1221, '按钮', '/cloud/transtype/SplitFieldToRows3', '列拆分为多行', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1631, 1221, '按钮', '/cloud/transtype/Denormaliser', '列转行', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1641, 1421, '按钮', '/dataSourceInfoRegController/platform/insert', '新建', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1651, 1221, '按钮', '/cloud/transtype/StringCut', '剪切字符串', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1661, 1221, '按钮', '/cloud/transtype/Unique', '去除重复记录', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1671, 1421, '按钮', '/dataSourceInfoRegController/platform/update', '修改', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1681, 1221, '按钮', '/cloud/transtype/UniqueRowsByHashSet', '唯一行 (哈希值)', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1691, 1421, '按钮', '/dataSourceInfoRegController/platform/updateStatus', ' 删除', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1701, 1221, '按钮', '/cloud/transtype/Constant', '增加常量', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1711, 1221, '按钮', '/cloud/transtype/Sequence', '增加序列', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1721, 1221, '按钮', '/cloud/transtype/CheckSum', '增加校验列', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1731, 1221, '按钮', '/cloud/transtype/SelectValues', '字段选择', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1741, 1221, '按钮', '/cloud/transtype/StringOperations', '字符串操作', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1751, 1221, '按钮', '/cloud/transtype/ReplaceString', '字符串替换', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1761, 1221, '按钮', '/cloud/transtype/SetValueConstant', '将字段值设置为常量', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1771, 1221, '按钮', '/cloud/transtype/FieldSplitter', '拆分字段', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1781, 1221, '按钮', '/cloud/transtype/SortRows', '排序记录', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1791, 1221, '按钮', '/cloud/transtype/NumberRange', '数值范围', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1801, 1221, '按钮', '/cloud/transtype/FieldsChangeSequence', '根据字段值来改变序列', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1811, 1221, '按钮', '/cloud/transtype/Flattener', '行扁平化', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1821, 1221, '按钮', '/cloud/transtype/Normaliser', '行转列', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1831, 721, '菜单', '/hdfsPathController/search', '平台 - HDFS', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1841, 1221, '按钮', '/cloud/transtype/Calculator', '计算器', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1851, 1221, '按钮', '/cloud/transtype/SetValueField', '设置字段值', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1861, 1221, '按钮', '/cloud/transtype/AddXML', 'AddXML', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1871, 1831, '按钮', '/hdfsPathController/insert', '新建', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1881, 1831, '按钮', '/hdfsPathController/update', '重命名', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1891, 1831, '按钮', '/hdfsPathController/delete', '删除', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1901, 1221, '按钮', '/cloud/transtype/ElasticSearchBulk', '批量加载', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1911, 1221, '按钮', '/cloud/transtype/StreamLookup', '流查询', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1921, 1221, '按钮', '/cloud/transtype/SwitchCase', 'Switch / Case', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1931, 1221, '按钮', '/cloud/transtype/GroupBy', '分组', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1941, 1221, '按钮', '/cloud/transtype/Validator', '数据检验', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1951, 731, '菜单', '/frontMetadataInfoController/search', '数据表类', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1961, 731, '菜单', '/frontMetafileInfoController/search', '文件目录类', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1971, 1951, '按钮', '/frontMetadataInfoController/createMetadata', '新建', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1981, 1951, '按钮', '/frontMetadataInfoController/updateMetadata', '修改', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (1991, 1951, '按钮', '/FileController/uploadExample', '上传样例', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2031, 751, '按钮', '/FileController/upload', '新建上传', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2041, 751, '按钮', '/FileController/download', '文件下载', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2051, 751, '按钮', '/DataStandardController/Delete', '删除', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2061, 1951, '按钮', '/frontMetadataInfoController/exportMetadata', '导出字段', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2071, 1951, '按钮', '/frontHistoryVersionController/getHistoryVersion', '历史版本', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2081, 1951, '按钮', '/frontMetadataInfoController/moveToRecycle', '移入回收站', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2091, 1951, '按钮', '/frontMetadataInfoController/getRecycle', '查看回收站', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2101, 1951, '按钮', '/frontMetadataInfoController/restore', '从回收站还原', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2111, 1951, '按钮', '/frontMetadataInfoController/batchToDelete', '永久删除', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2121, 1951, '按钮', '/frontMetadataInfoController/createEntyTable', '生成实体表', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2131, 1961, '按钮', '/frontMetafileInfoController/batchInsert', '新建', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2141, 1961, '按钮', '/frontMetafileInfoController/importMetafile', '导入', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2151, 1961, '按钮', '/frontMetafileInfoController/exportMetafile', '导出', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2161, 1961, '按钮', '/frontMetafileInfoController/moveToRecycle', '移入回收站', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2171, 1961, '按钮', '/frontMetafileInfoController/getRecycle', '查看回收站', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2181, 741, '按钮', '/MetaRelationshipController/createRelation', '新建', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2191, 741, '按钮', '/MetaRelationshipController/tableAndFiledRelation', '修改', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2201, 741, '按钮', '/MetaRelationshipController/deleteById', '删除', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2281, 1961, '按钮', '/frontMetafileInfoController/batchToRecovery', '从回收站还原', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2291, 1961, '按钮', '/frontMetafileInfoController/batchToDelete', '永久删除', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2301, 1101, '按钮', '/cloud/saveHadoop.do', '新建', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2311, 1101, '按钮', '/cloud/editHadoop.do', '编辑', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2321, 1101, '按钮', '/cloud/deleteHadoop.do', '删除', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2331, 1111, '按钮', '/cloud/saveSpark.do', '新建', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2341, 1111, '按钮', '/cloud/editSpark.do', '编辑', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2351, 1111, '按钮', '/cloud/deleteSpark.do', '删除', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2361, 1121, '按钮', '/cloud/saveEngine.do', '新建', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2371, 1121, '按钮', '/cloud/editEngine.do', '编辑', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2381, 1121, '按钮', '/cloud/deleteEngine.do', '删除', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2391, 921, '按钮', '/db/saveDbConnection.do', '新建', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2401, 921, '按钮', '/db/editDbConnection.do', '编辑', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2411, 921, '按钮', '/db/deleteDbConnection.do', '删除', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2421, 1061, '按钮', '/cloud/saveServer.do', '新建', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2431, 1061, '按钮', '/cloud/editServer.do', '编辑', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2441, 1061, '按钮', '/cloud/deleteServer.do', '删除', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2451, 1071, '按钮', '/cloud/saveCluster.do', '新建', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2461, 1071, '按钮', '/cloud/editCluster.do', '编辑', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2471, 1071, '按钮', '/cloud/deleteCluster.do', '删除', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2481, 1171, '按钮', '/cloud/downloadFile.do', '下载', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2491, 1171, '按钮', '/cloud/deleteFile.do', '删除', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2501, 1221, '按钮', '/cloud/transtype/ClosureGenerator', '闭包生成器', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2502, 731, '菜单', '/EsIndexController/search', 'ES索引', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2503, 2502, '按钮', '/EsIndexController/IndexAndType', '新增', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2504, 2502, '按钮', '/EsIndexController/Modify', '修改', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2505, 2502, '按钮', '/EsIndexController/updateStatus', '修改状态', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2506, 2502, '按钮', '/EsIndexController/history', '历史版本', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2507, 2502, '按钮', '/EsIndexController/switchVersion', '切换版本', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2511, 24, '菜单', '/es/index/list', '全文检索', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2520, 29, '菜单', '/graph/queryRelationship', '数据地图', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2521, 2511, '按钮', '/es/search/custom', '自定义搜索', 1, NULL, '', 'datalab');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2531, 29, '菜单', '/directDataCollect/getdbinfo', '外部数据源采集', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2541, 26, '菜单', '/security/sensitiveInfo/index', '脱敏规则管理', 0, NULL, '', 'security');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2551, 1411, '按钮', '/ftpUserPathServiceController/updateStatus', '删除', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2561, 1081, '按钮', '/cloud/jobtype/SqoopImport', 'SqoopImport', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2571, 1081, '按钮', '/cloud/jobtype/SqoopExport', 'SqoopExport', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2581, 1221, '按钮', '/cloud/transtype/HTTP', 'Http客户端', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2591, 1221, '按钮', '/cloud/transtype/HTTPPOST', 'HTTPPOST', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2601, 1221, '按钮', '/cloud/transtype/Rest', 'Rest客户端', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2611, 1221, '按钮', '/cloud/transtype/WebServiceLookup', 'Web服务查询', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2621, 1221, '按钮', '/cloud/transtype/JsonInput', 'Json输入', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2631, 1221, '按钮', '/cloud/transtype/JsonOutput', 'Json输出', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2641, 1221, '按钮', '/cloud/transtype/FuzzyMatch', '模糊匹配', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2651, 1221, '按钮', '/cloud/transtype/DBProc', '调用DB存储过程', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2661, 1221, '按钮', '/cloud/transtype/DynamicSQLRow', '执行Dynamic SQL', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2681, 29, '菜单', '/graph/queryRelationship', '数据地图', 1, NULL, '', 'idatrix-metacube-web');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2682, 1221, '按钮', '/cloud/transtype/SetVariable', '设置变量', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2684, 1221, '按钮', '/cloud/transtype/GetVariable', '获取变量', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2691, 1221, '菜单', '/cloud/transtype/DBLookup', '数据库查询', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2701, 1221, '菜单', '/cloud/transtype/FilterRows', '过滤记录', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2731, 1221, '菜单', '/cloud/transtype/Dummy', '空操作', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2741, 1221, '菜单', '/cloud/transtype/RowGenerator', '生成记录', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2751, 1221, '菜单', '/cloud/transtype/MultiwayMergeJoin', '合并加入', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2761, 1221, '菜单', '/cloud/transtype/MergeJoin', '记录集连接', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2771, 1221, '菜单', '/cloud/transtype/SortedMerge', '排序合并', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2781, 1221, '菜单', '/cloud/transtype/GetVariable', '获取变量', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2791, 1221, '菜单', '/cloud/transtype/JoinRows', '记录关联(输出)', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2801, 1221, '菜单', '/cloud/transtype/SystemInfo', '获取系统信息', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2811, 1221, '菜单', '/cloud/transtype/SetVariable', '设置变量', 1, NULL, '', 'cloudetl');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2812, 28, '菜单', '/resources/database', '系统管理', 1, NULL, '', 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2813, 2812, '菜单', '/resources/database/classify', '资源分类管理', 1, NULL, '', 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2814, 2812, '菜单', '/resources/database/maintenance', '资源维护', 1, NULL, '', 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2815, 2812, '菜单', '/resources/database/systemparm', '系统参数', 1, NULL, '', 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2816, 2812, '菜单', '/resources/database/service', '服务管理', 1, NULL, '', 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2817, 2816, '菜单', '/resources/database/service/sourceservice', '源服务管理', 1, NULL, '', 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2818, 2816, '菜单', '/resources/database/service/shareservice', '共享服务管理', 1, NULL, '', 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2819, 28, '菜单', '/resources/sourceview', '资源概览', 1, NULL, '', 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2820, 28, '菜单', '/resources/management', '资源管理', 1, NULL, '', 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2821, 2820, '菜单', '/resources/management/mysource', '我的资源', 1, NULL, '', 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2822, 2820, '菜单', '/resources/management/reporting', '数据上报', 1, NULL, '', 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2823, 28, '菜单', '/resources/register', '注册管理', 1, NULL, '', 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2824, 2823, '菜单', '/resources/register/approval', '待我审批', 1, NULL, '', 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2825, 2823, '菜单', '/resources/register/approved', '我审批的', 1, NULL, '', 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2826, 28, '菜单', '/resources/release', '发布管理', 1, NULL, '', 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2827, 2826, '菜单', '/resources/release/approval', '待我审批', 1, NULL, '', 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2828, 2826, '菜单', '/resources/release/approved', '我审批的', 1, NULL, '', 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2829, 28, '菜单', '/resources/subscription', '订阅管理', 1, NULL, '', 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2830, 2829, '菜单', '/resources/subscription/mysubscriptions', '我订阅的', 1, NULL, '', 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2831, 2829, '菜单', '/subscription/subscription/approval', '待我审批', 1, NULL, '', 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2832, 2829, '菜单', '/resources/subscription/approved', '我审批的', 1, NULL, '', 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2833, 28, '菜单', '/resources/exchange', '交换管理', 1, NULL, '', 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2834, 2833, '菜单', '/resources/exchange/front', '前置管理', 1, NULL, '', 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2835, 2833, '菜单', '/resources/exchange/serverData', '日志管理', 1, NULL, '', 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2837, 2835, '菜单', '/resources/exchange/serverData/index', '服务日志', 1, NULL, '', 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2838, 2833, '菜单', '/resources/exchange/report', '作业管理', 1, NULL, '', 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2839, 2838, '菜单', '/resources/exchange/report/index', '交换作业', 1, NULL, '', 'dataResDir');
INSERT INTO `idatrix_unisecurity_permission` VALUES (2840, 2838, '菜单', '/resources/exchange/report/exchangeData', '上报作业', 1, NULL, '', 'dataResDir');
