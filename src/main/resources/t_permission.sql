# 接口[admin]相关权限
insert into t_permission values ("admin", null, "halo-admin", 1, "admin", "halo-admin后台接口", null, null, null, null, null, null, null, 101, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:isInstalled", "admin", "halo-admin", 2, "admin:isInstalled",  "Checks Installation status", null, null, null, null, null, null, null, 10101, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:login:precheck", "admin", "halo-admin", 2, "admin:login:precheck",  "Login", null, null, null, null, null, null, null, 10102, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:login", "admin", "halo-admin", 2, "admin:login",  "Login", null, null, null, null, null, null, null, 10103, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:logout", "admin", "halo-admin", 2, "admin:logout",  "Logs out (Clear session)", null, null, null, null, null, null, null, 10104, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:password:code", "admin", "halo-admin", 2, "admin:password:code",  "Sends reset password verify code", null, null, null, null, null, null, null, 10105, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:password:reset", "admin", "halo-admin", 2, "admin:password:reset",  "Resets password by verify code", null, null, null, null, null, null, null, 10106, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:refresh", "admin", "halo-admin", 2, "admin:refresh",  "Refreshes token", null, null, null, null, null, null, null, 10107, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:environments", "admin", "halo-admin", 2, "admin:environments",  "Gets environments info", null, null, null, null, null, null, null, 10108, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:halo:logfile", "admin", "halo-admin", 2, "admin:halo:logfile",  "Gets halo log file content", null, null, null, null, null, null, null, 10109, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:userInfo", "admin", "halo-admin", 2, "admin:userInfo",  "userInfo", null, null, null, null, null, null, null, 10110, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);

# 接口[admin:attachments]相关权限
insert into t_permission values ("admin:attachments", null, "halo-admin", 1, "admin:attachments", "halo-admin后台接口", null, null, null, null, null, null, null, 102, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:attachments:page", "admin:attachments", "halo-admin", 2, "admin:attachments:page",  "pageBy", null, null, null, null, null, null, null, 10201, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:attachments:loadById", "admin:attachments", "halo-admin", 2, "admin:attachments:loadById",  "Gets attachment detail by id", null, null, null, null, null, null, null, 10202, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:attachments:loadByAttachmentId", "admin:attachments", "halo-admin", 2, "admin:attachments:loadByAttachmentId",  "Updates a attachment", null, null, null, null, null, null, null, 10203, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:attachments:deleteById", "admin:attachments", "halo-admin", 2, "admin:attachments:deleteById",  "Deletes attachment permanently by id", null, null, null, null, null, null, null, 10204, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:attachments:batchDeleteById", "admin:attachments", "halo-admin", 2, "admin:attachments:batchDeleteById",  "Deletes attachments permanently in batch by id array", null, null, null, null, null, null, null, 10205, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:attachments:upload", "admin:attachments", "halo-admin", 2, "admin:attachments:upload",  "Uploads single file", null, null, null, null, null, null, null, 10206, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:attachments:uploads", "admin:attachments", "halo-admin", 2, "admin:attachments:uploads",  "Uploads multi files (Invalid in Swagger UI)", null, null, null, null, null, null, null, 10207, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:attachments:mediaTypes", "admin:attachments", "halo-admin", 2, "admin:attachments:mediaTypes",  "Lists all of media types", null, null, null, null, null, null, null, 10208, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:attachments:types", "admin:attachments", "halo-admin", 2, "admin:attachments:types",  "Lists all of types.", null, null, null, null, null, null, null, 10209, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);

# 接口[admin:backups:workDir]相关权限
insert into t_permission values ("admin:backups", null, "halo-admin", 1, "admin:backups", "halo-admin后台接口", null, null, null, null, null, null, null, 103, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:backups:workDir:fetch", "admin:backups", "halo-admin", 2, "admin:backups:workDir:fetch",  "getWorkDirBackup", null, null, null, null, null, null, null, 10301, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:backups:data:fetch", "admin:backups", "halo-admin", 2, "admin:backups:data:fetch",  "getDataBackup", null, null, null, null, null, null, null, 10302, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:backups:markdown:fetch", "admin:backups", "halo-admin", 2, "admin:backups:markdown:fetch",  "getMarkdownBackup", null, null, null, null, null, null, null, 10303, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:backups:workDir", "admin:backups", "halo-admin", 2, "admin:backups:workDir",  "Backups work directory", null, null, null, null, null, null, null, 10304, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:backups:workDir:options", "admin:backups", "halo-admin", 2, "admin:backups:workDir:options",  "Gets items that can be backed up", null, null, null, null, null, null, null, 10305, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:backups:workDir:all", "admin:backups", "halo-admin", 2, "admin:backups:workDir:all",  "Gets all work directory backups", null, null, null, null, null, null, null, 10306, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:backups:workDir:download", "admin:backups", "halo-admin", 2, "admin:backups:workDir:download",  "Downloads a work directory backup file", null, null, null, null, null, null, null, 10307, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:backups:workDir:delete", "admin:backups", "halo-admin", 2, "admin:backups:workDir:delete",  "Deletes a work directory backup", null, null, null, null, null, null, null, 10308, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:backups:markdown:import", "admin:backups", "halo-admin", 2, "admin:backups:markdown:import",  "Imports markdown", null, null, null, null, null, null, null, 10309, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:backups:data:export", "admin:backups", "halo-admin", 2, "admin:backups:data:export",  "Exports all data", null, null, null, null, null, null, null, 10310, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:backups:data:all", "admin:backups", "halo-admin", 2, "admin:backups:data:all",  "Lists all exported data", null, null, null, null, null, null, null, 10311, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:backups:data:delete", "admin:backups", "halo-admin", 2, "admin:backups:data:delete",  "Deletes a exported data", null, null, null, null, null, null, null, 10312, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:backups:data:download", "admin:backups", "halo-admin", 2, "admin:backups:data:download",  "Downloads a exported data", null, null, null, null, null, null, null, 10313, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:backups:markdown:export", "admin:backups", "halo-admin", 2, "admin:backups:markdown:export",  "Exports markdowns", null, null, null, null, null, null, null, 10314, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:backups:markdown:export:all", "admin:backups", "halo-admin", 2, "admin:backups:markdown:export:all",  "Gets all markdown backups", null, null, null, null, null, null, null, 10315, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:backups:markdown:export:delete", "admin:backups", "halo-admin", 2, "admin:backups:markdown:export:delete",  "Deletes a markdown backup", null, null, null, null, null, null, null, 10316, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:backups:markdown:export:download", "admin:backups", "halo-admin", 2, "admin:backups:markdown:export:download",  "Downloads a work markdown backup file", null, null, null, null, null, null, null, 10317, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);

# 接口[admin:categories]相关权限
insert into t_permission values ("admin:categories", null, "halo-admin", 1, "admin:categories", "halo-admin后台接口", null, null, null, null, null, null, null, 104, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:categories:loadById", "admin:categories", "halo-admin", 2, "admin:categories:loadById",  "Gets category detail", null, null, null, null, null, null, null, 10401, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:categories:all", "admin:categories", "halo-admin", 2, "admin:categories:all",  "Lists all categories", null, null, null, null, null, null, null, 10402, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:categories:treeView", "admin:categories", "halo-admin", 2, "admin:categories:treeView",  "List all categories as tree", null, null, null, null, null, null, null, 10403, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:categories:create", "admin:categories", "halo-admin", 2, "admin:categories:create",  "Creates category", null, null, null, null, null, null, null, 10404, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:categories:updateById", "admin:categories", "halo-admin", 2, "admin:categories:updateById",  "Updates category", null, null, null, null, null, null, null, 10405, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:categories:batch", "admin:categories", "halo-admin", 2, "admin:categories:batch",  "Updates category in batch", null, null, null, null, null, null, null, 10406, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:categories:deleteById", "admin:categories", "halo-admin", 2, "admin:categories:deleteById",  "Deletes category", null, null, null, null, null, null, null, 10407, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);

# 接口[admin:installations]相关权限
insert into t_permission values ("admin:installations", null, "halo-admin", 1, "admin:installations", "halo-admin后台接口", null, null, null, null, null, null, null, 105, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:installations:create", "admin:installations", "halo-admin", 2, "admin:installations:create",  "Initializes the blog", null, null, null, null, null, null, null, 10501, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);

# 接口[admin:journals:comments]相关权限
insert into t_permission values ("admin:journals:comments", null, "halo-admin", 1, "admin:journals:comments", "halo-admin后台接口", null, null, null, null, null, null, null, 106, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:journals:comments:search", "admin:journals:comments", "halo-admin", 2, "admin:journals:comments:search",  "Lists journal comments", null, null, null, null, null, null, null, 10601, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:journals:comments:latest", "admin:journals:comments", "halo-admin", 2, "admin:journals:comments:latest",  "Lists latest journal comments", null, null, null, null, null, null, null, 10602, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:journals:comments:tree", "admin:journals:comments", "halo-admin", 2, "admin:journals:comments:tree",  "Lists comments with tree view", null, null, null, null, null, null, null, 10603, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:journals:comments:list", "admin:journals:comments", "halo-admin", 2, "admin:journals:comments:list",  "Lists comment with list view", null, null, null, null, null, null, null, 10604, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:journals:comments:create", "admin:journals:comments", "halo-admin", 2, "admin:journals:comments:create",  "Creates a journal comment", null, null, null, null, null, null, null, 10605, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:journals:comments:status", "admin:journals:comments", "halo-admin", 2, "admin:journals:comments:status",  "Updates comment status", null, null, null, null, null, null, null, 10606, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:journals:comments:updateById", "admin:journals:comments", "halo-admin", 2, "admin:journals:comments:updateById",  "Updates a journal comment by comment id", null, null, null, null, null, null, null, 10607, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:journals:comments:deleteById", "admin:journals:comments", "halo-admin", 2, "admin:journals:comments:deleteById",  "Deletes comment permanently and recursively", null, null, null, null, null, null, null, 10608, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);

# 接口[admin:journals]相关权限
insert into t_permission values ("admin:journals", null, "halo-admin", 1, "admin:journals", "halo-admin后台接口", null, null, null, null, null, null, null, 107, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:journals:search", "admin:journals", "halo-admin", 2, "admin:journals:search",  "Lists journals", null, null, null, null, null, null, null, 10701, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:journals:latest", "admin:journals", "halo-admin", 2, "admin:journals:latest",  "Gets latest journals", null, null, null, null, null, null, null, 10702, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:journals:create", "admin:journals", "halo-admin", 2, "admin:journals:create",  "Creates a journal", null, null, null, null, null, null, null, 10703, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:journals:updateById", "admin:journals", "halo-admin", 2, "admin:journals:updateById",  "Updates a Journal", null, null, null, null, null, null, null, 10704, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:journals:deleteById", "admin:journals", "halo-admin", 2, "admin:journals:deleteById",  "Delete journal", null, null, null, null, null, null, null, 10705, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);

# 接口[admin:links]相关权限
insert into t_permission values ("admin:links", null, "halo-admin", 1, "admin:links", "halo-admin后台接口", null, null, null, null, null, null, null, 108, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:links:search", "admin:links", "halo-admin", 2, "admin:links:search",  "Lists links", null, null, null, null, null, null, null, 10801, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:links:loadById", "admin:links", "halo-admin", 2, "admin:links:loadById",  "Gets link detail by id", null, null, null, null, null, null, null, 10802, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:links:create", "admin:links", "halo-admin", 2, "admin:links:create",  "Creates a link", null, null, null, null, null, null, null, 10803, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:links:updateById", "admin:links", "halo-admin", 2, "admin:links:updateById",  "Updates a link", null, null, null, null, null, null, null, 10804, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:links:deleteById", "admin:links", "halo-admin", 2, "admin:links:deleteById",  "Delete link by id", null, null, null, null, null, null, null, 10805, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:links:teams", "admin:links", "halo-admin", 2, "admin:links:teams",  "Lists all link teams", null, null, null, null, null, null, null, 10806, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);

# 接口[admin:logs]相关权限
insert into t_permission values ("admin:logs", null, "halo-admin", 1, "admin:logs", "halo-admin后台接口", null, null, null, null, null, null, null, 109, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:logs:latest", "admin:logs", "halo-admin", 2, "admin:logs:latest",  "Pages latest logs", null, null, null, null, null, null, null, 10901, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:logs:search", "admin:logs", "halo-admin", 2, "admin:logs:search",  "Lists logs", null, null, null, null, null, null, null, 10902, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:logs:clear", "admin:logs", "halo-admin", 2, "admin:logs:clear",  "Clears all logs", null, null, null, null, null, null, null, 10903, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);

# 接口[admin:mails]相关权限
insert into t_permission values ("admin:mails", null, "halo-admin", 1, "admin:mails", "halo-admin后台接口", null, null, null, null, null, null, null, 110, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:mails:test", "admin:mails", "halo-admin", 2, "admin:mails:test",  "Tests the SMTP service", null, null, null, null, null, null, null, 11001, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:mails:test:connection", "admin:mails", "halo-admin", 2, "admin:mails:test:connection",  "Test connection with email server", null, null, null, null, null, null, null, 11002, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);

# 接口[admin:menus]相关权限
insert into t_permission values ("admin:menus", null, "halo-admin", 1, "admin:menus", "halo-admin后台接口", null, null, null, null, null, null, null, 111, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:menus:search", "admin:menus", "halo-admin", 2, "admin:menus:search",  "Lists all menus", null, null, null, null, null, null, null, 11101, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:menus:treeView", "admin:menus", "halo-admin", 2, "admin:menus:treeView",  "Lists menus as tree", null, null, null, null, null, null, null, 11102, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:menus:team:treeView", "admin:menus", "halo-admin", 2, "admin:menus:team:treeView",  "Lists menus as tree by team", null, null, null, null, null, null, null, 11103, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:menus:loadById", "admin:menus", "halo-admin", 2, "admin:menus:loadById",  "Gets menu detail by id", null, null, null, null, null, null, null, 11104, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:menus:create", "admin:menus", "halo-admin", 2, "admin:menus:create",  "Creates a menu", null, null, null, null, null, null, null, 11105, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:menus:batchCreate", "admin:menus", "halo-admin", 2, "admin:menus:batchCreate",  "createBatchBy", null, null, null, null, null, null, null, 11106, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:menus:updateById", "admin:menus", "halo-admin", 2, "admin:menus:updateById",  "Updates a menu", null, null, null, null, null, null, null, 11107, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:menus:batchUpdate", "admin:menus", "halo-admin", 2, "admin:menus:batchUpdate",  "updateBatchBy", null, null, null, null, null, null, null, 11108, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:menus:deleteById", "admin:menus", "halo-admin", 2, "admin:menus:deleteById",  "Deletes a menu", null, null, null, null, null, null, null, 11109, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:menus:batchDelete", "admin:menus", "halo-admin", 2, "admin:menus:batchDelete",  "deleteBatchBy", null, null, null, null, null, null, null, 11110, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:menus:teams", "admin:menus", "halo-admin", 2, "admin:menus:teams",  "Lists all menu teams", null, null, null, null, null, null, null, 11111, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);

# 接口[admin:migrations]相关权限
insert into t_permission values ("admin:migrations", null, "halo-admin", 1, "admin:migrations", "halo-admin后台接口", null, null, null, null, null, null, null, 112, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:migrations:halo", "admin:migrations", "halo-admin", 2, "admin:migrations:halo",  "Migrate from Halo", null, null, null, null, null, null, null, 11201, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);

# 接口[admin:options]相关权限
insert into t_permission values ("admin:options", null, "halo-admin", 1, "admin:options", "halo-admin后台接口", null, null, null, null, null, null, null, 113, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:options:search", "admin:options", "halo-admin", 2, "admin:options:search",  "Lists options", null, null, null, null, null, null, null, 11301, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:options:saving", "admin:options", "halo-admin", 2, "admin:options:saving",  "Saves options", null, null, null, null, null, null, null, 11302, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:options:mapView", "admin:options", "halo-admin", 2, "admin:options:mapView",  "Lists all options with map view", null, null, null, null, null, null, null, 11303, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:options:mapView:keys", "admin:options", "halo-admin", 2, "admin:options:mapView:keys",  "Lists options with map view by keys", null, null, null, null, null, null, null, 11304, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:options:listView", "admin:options", "halo-admin", 2, "admin:options:listView",  "Lists all options with list view", null, null, null, null, null, null, null, 11305, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:options:loadById", "admin:options", "halo-admin", 2, "admin:options:loadById",  "Gets option detail by id", null, null, null, null, null, null, null, 11306, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:options:create", "admin:options", "halo-admin", 2, "admin:options:create",  "Creates option", null, null, null, null, null, null, null, 11307, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:options:updateById", "admin:options", "halo-admin", 2, "admin:options:updateById",  "Updates option", null, null, null, null, null, null, null, 11308, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:options:deleteById", "admin:options", "halo-admin", 2, "admin:options:deleteById",  "Deletes option", null, null, null, null, null, null, null, 11309, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:options:mapView:saving", "admin:options", "halo-admin", 2, "admin:options:mapView:saving",  "Saves options by option map", null, null, null, null, null, null, null, 11310, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);

# 接口[admin:photos]相关权限
insert into t_permission values ("admin:photos", null, "halo-admin", 1, "admin:photos", "halo-admin后台接口", null, null, null, null, null, null, null, 114, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:photos:latest", "admin:photos", "halo-admin", 2, "admin:photos:latest",  "Lists latest photos", null, null, null, null, null, null, null, 11401, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:photos:search", "admin:photos", "halo-admin", 2, "admin:photos:search",  "Lists photos", null, null, null, null, null, null, null, 11402, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:photos:loadById", "admin:photos", "halo-admin", 2, "admin:photos:loadById",  "Gets photo detail by id", null, null, null, null, null, null, null, 11403, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:photos:deleteById", "admin:photos", "halo-admin", 2, "admin:photos:deleteById",  "Deletes photo by id", null, null, null, null, null, null, null, 11404, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:photos:batchDelete", "admin:photos", "halo-admin", 2, "admin:photos:batchDelete",  "Deletes photos permanently in batch by id array", null, null, null, null, null, null, null, 11405, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:photos:create", "admin:photos", "halo-admin", 2, "admin:photos:create",  "Creates a photo", null, null, null, null, null, null, null, 11406, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:photos:batchCreate", "admin:photos", "halo-admin", 2, "admin:photos:batchCreate",  "Batch creation photos", null, null, null, null, null, null, null, 11407, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:photos:updateById", "admin:photos", "halo-admin", 2, "admin:photos:updateById",  "Updates a photo", null, null, null, null, null, null, null, 11408, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:photos:batchUpdate", "admin:photos", "halo-admin", 2, "admin:photos:batchUpdate",  "Updates photo in batch", null, null, null, null, null, null, null, 11409, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:photos:likes", "admin:photos", "halo-admin", 2, "admin:photos:likes",  "Likes a photo", null, null, null, null, null, null, null, 11410, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:photos:teams", "admin:photos", "halo-admin", 2, "admin:photos:teams",  "Lists all of photo teams", null, null, null, null, null, null, null, 11411, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);

# 接口[admin:posts:comments]相关权限
insert into t_permission values ("admin:posts:comments", null, "halo-admin", 1, "admin:posts:comments", "halo-admin后台接口", null, null, null, null, null, null, null, 115, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:posts:comments:search", "admin:posts:comments", "halo-admin", 2, "admin:posts:comments:search",  "Lists post comments", null, null, null, null, null, null, null, 11501, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:posts:comments:latest", "admin:posts:comments", "halo-admin", 2, "admin:posts:comments:latest",  "Pages post latest comments", null, null, null, null, null, null, null, 11502, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:posts:comments:posts:tree", "admin:posts:comments", "halo-admin", 2, "admin:posts:comments:posts:tree",  "Lists post comments with tree view", null, null, null, null, null, null, null, 11503, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:posts:comments:posts:search", "admin:posts:comments", "halo-admin", 2, "admin:posts:comments:posts:search",  "Lists post comment with list view", null, null, null, null, null, null, null, 11504, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:posts:comments:create", "admin:posts:comments", "halo-admin", 2, "admin:posts:comments:create",  "Creates a post comment (new or reply)", null, null, null, null, null, null, null, 11505, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:posts:comments:status", "admin:posts:comments", "halo-admin", 2, "admin:posts:comments:status",  "Updates post comment status", null, null, null, null, null, null, null, 11506, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:posts:comments:status:update", "admin:posts:comments", "halo-admin", 2, "admin:posts:comments:status:update",  "Updates post comment status in batch", null, null, null, null, null, null, null, 11507, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:posts:comments:deleteById", "admin:posts:comments", "halo-admin", 2, "admin:posts:comments:deleteById",  "Deletes post comment permanently and recursively", null, null, null, null, null, null, null, 11508, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:posts:comments:batchDeleteByIds", "admin:posts:comments", "halo-admin", 2, "admin:posts:comments:batchDeleteByIds",  "Delete post comments permanently in batch by id array", null, null, null, null, null, null, null, 11509, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:posts:comments:loadById", "admin:posts:comments", "halo-admin", 2, "admin:posts:comments:loadById",  "Gets a post comment by comment id", null, null, null, null, null, null, null, 11510, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:posts:comments:updateById", "admin:posts:comments", "halo-admin", 2, "admin:posts:comments:updateById",  "Updates a post comment", null, null, null, null, null, null, null, 11511, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);

# 接口[admin:posts]相关权限
insert into t_permission values ("admin:posts", null, "halo-admin", 1, "admin:posts", "halo-admin后台接口", null, null, null, null, null, null, null, 116, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:posts:search", "admin:posts", "halo-admin", 2, "admin:posts:search",  "Lists posts", null, null, null, null, null, null, null, 11601, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:posts:latest", "admin:posts", "halo-admin", 2, "admin:posts:latest",  "Pages latest post", null, null, null, null, null, null, null, 11602, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:posts:status", "admin:posts", "halo-admin", 2, "admin:posts:status",  "Gets a page of post by post status", null, null, null, null, null, null, null, 11603, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:posts:loadById", "admin:posts", "halo-admin", 2, "admin:posts:loadById",  "Gets a post", null, null, null, null, null, null, null, 11604, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:posts:likes", "admin:posts", "halo-admin", 2, "admin:posts:likes",  "Likes a post", null, null, null, null, null, null, null, 11605, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:posts:create", "admin:posts", "halo-admin", 2, "admin:posts:create",  "Creates a post", null, null, null, null, null, null, null, 11606, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:posts:updateById", "admin:posts", "halo-admin", 2, "admin:posts:updateById",  "Updates a post", null, null, null, null, null, null, null, 11607, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:posts:status:update", "admin:posts", "halo-admin", 2, "admin:posts:status:update",  "Updates post status", null, null, null, null, null, null, null, 11608, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:posts:status:batchUpdate", "admin:posts", "halo-admin", 2, "admin:posts:status:batchUpdate",  "Updates post status in batch", null, null, null, null, null, null, null, 11609, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:posts:status:draft", "admin:posts", "halo-admin", 2, "admin:posts:status:draft",  "Updates draft", null, null, null, null, null, null, null, 11610, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:posts:deleteById", "admin:posts", "halo-admin", 2, "admin:posts:deleteById",  "Deletes a photo permanently", null, null, null, null, null, null, null, 11611, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:posts:batchDeleteByIds", "admin:posts", "halo-admin", 2, "admin:posts:batchDeleteByIds",  "Deletes posts permanently in batch by id array", null, null, null, null, null, null, null, 11612, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:posts:preview", "admin:posts", "halo-admin", 2, "admin:posts:preview",  "Gets a post preview link", null, null, null, null, null, null, null, 11613, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);

# 接口[admin:sheets:comments]相关权限
insert into t_permission values ("admin:sheets:comments", null, "halo-admin", 1, "admin:sheets:comments", "halo-admin后台接口", null, null, null, null, null, null, null, 117, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:sheets:comments:search", "admin:sheets:comments", "halo-admin", 2, "admin:sheets:comments:search",  "Lists sheet comments", null, null, null, null, null, null, null, 11701, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:sheets:comments:latest", "admin:sheets:comments", "halo-admin", 2, "admin:sheets:comments:latest",  "Lists latest sheet comments", null, null, null, null, null, null, null, 11702, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:sheets:comments:tree", "admin:sheets:comments", "halo-admin", 2, "admin:sheets:comments:tree",  "Lists sheet comments with tree view", null, null, null, null, null, null, null, 11703, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:sheets:comments:list", "admin:sheets:comments", "halo-admin", 2, "admin:sheets:comments:list",  "Lists sheet comment with list view", null, null, null, null, null, null, null, 11704, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:sheets:comments:create", "admin:sheets:comments", "halo-admin", 2, "admin:sheets:comments:create",  "Creates a sheet comment (new or reply)", null, null, null, null, null, null, null, 11705, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:sheets:comments:status", "admin:sheets:comments", "halo-admin", 2, "admin:sheets:comments:status",  "Updates sheet comment status", null, null, null, null, null, null, null, 11706, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:sheets:comments:status:update", "admin:sheets:comments", "halo-admin", 2, "admin:sheets:comments:status:update",  "Updates sheet comment status in batch", null, null, null, null, null, null, null, 11707, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:sheets:comments:deleteById", "admin:sheets:comments", "halo-admin", 2, "admin:sheets:comments:deleteById",  "Deletes sheet comment permanently and recursively", null, null, null, null, null, null, null, 11708, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:sheets:comments:batchDeleteByIds", "admin:sheets:comments", "halo-admin", 2, "admin:sheets:comments:batchDeleteByIds",  "Deletes sheet comments permanently in batch by id array", null, null, null, null, null, null, null, 11709, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:sheets:comments:loadById", "admin:sheets:comments", "halo-admin", 2, "admin:sheets:comments:loadById",  "Gets a sheet comment by comment id", null, null, null, null, null, null, null, 11710, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:sheets:comments:updateById", "admin:sheets:comments", "halo-admin", 2, "admin:sheets:comments:updateById",  "Updates a sheet comment", null, null, null, null, null, null, null, 11711, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);

# 接口[admin:sheets]相关权限
insert into t_permission values ("admin:sheets", null, "halo-admin", 1, "admin:sheets", "halo-admin后台接口", null, null, null, null, null, null, null, 118, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:sheets:loadById", "admin:sheets", "halo-admin", 2, "admin:sheets:loadById",  "Gets a sheet", null, null, null, null, null, null, null, 11801, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:sheets:page", "admin:sheets", "halo-admin", 2, "admin:sheets:page",  "Gets a page of sheet", null, null, null, null, null, null, null, 11802, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:sheets:independent", "admin:sheets", "halo-admin", 2, "admin:sheets:independent",  "Lists independent sheets", null, null, null, null, null, null, null, 11803, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:sheets:create", "admin:sheets", "halo-admin", 2, "admin:sheets:create",  "Creates a sheet", null, null, null, null, null, null, null, 11804, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:sheets:updateById", "admin:sheets", "halo-admin", 2, "admin:sheets:updateById",  "Updates a sheet", null, null, null, null, null, null, null, 11805, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:sheets:updateStatus", "admin:sheets", "halo-admin", 2, "admin:sheets:updateStatus",  "Updates a sheet", null, null, null, null, null, null, null, 11806, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:sheets:status:draft", "admin:sheets", "halo-admin", 2, "admin:sheets:status:draft",  "Updates draft", null, null, null, null, null, null, null, 11807, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:sheets:deleteById", "admin:sheets", "halo-admin", 2, "admin:sheets:deleteById",  "Deletes a sheet", null, null, null, null, null, null, null, 11808, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:sheets:preview", "admin:sheets", "halo-admin", 2, "admin:sheets:preview",  "Gets a sheet preview link", null, null, null, null, null, null, null, 11809, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);

# 接口[admin:statics]相关权限
insert into t_permission values ("admin:statics", null, "halo-admin", 1, "admin:statics", "halo-admin后台接口", null, null, null, null, null, null, null, 119, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:statics:search", "admin:statics", "halo-admin", 2, "admin:statics:search",  "Lists static files", null, null, null, null, null, null, null, 11901, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:statics:delete", "admin:statics", "halo-admin", 2, "admin:statics:delete",  "Deletes file by relative path", null, null, null, null, null, null, null, 11902, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:statics:create", "admin:statics", "halo-admin", 2, "admin:statics:create",  "Creates a folder", null, null, null, null, null, null, null, 11903, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:statics:upload", "admin:statics", "halo-admin", 2, "admin:statics:upload",  "Uploads static file", null, null, null, null, null, null, null, 11904, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:statics:rename", "admin:statics", "halo-admin", 2, "admin:statics:rename",  "Renames static file", null, null, null, null, null, null, null, 11905, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:statics:files", "admin:statics", "halo-admin", 2, "admin:statics:files",  "Save static file", null, null, null, null, null, null, null, 11906, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);

# 接口[admin:statistics]相关权限
insert into t_permission values ("admin:statistics", null, "halo-admin", 1, "admin:statistics", "halo-admin后台接口", null, null, null, null, null, null, null, 120, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:statistics:get", "admin:statistics", "halo-admin", 2, "admin:statistics:get",  "Gets blog statistics.", null, null, null, null, null, null, null, 12001, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:statistics:user", "admin:statistics", "halo-admin", 2, "admin:statistics:user",  "Gets blog statistics with user", null, null, null, null, null, null, null, 12002, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);

# 接口[admin:tags]相关权限
insert into t_permission values ("admin:tags", null, "halo-admin", 1, "admin:tags", "halo-admin后台接口", null, null, null, null, null, null, null, 121, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:tags:search", "admin:tags", "halo-admin", 2, "admin:tags:search",  "Lists tags", null, null, null, null, null, null, null, 12101, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:tags:create", "admin:tags", "halo-admin", 2, "admin:tags:create",  "Creates a tag", null, null, null, null, null, null, null, 12102, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:tags:loadById", "admin:tags", "halo-admin", 2, "admin:tags:loadById",  "Gets tag detail by id", null, null, null, null, null, null, null, 12103, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:tags:updateById", "admin:tags", "halo-admin", 2, "admin:tags:updateById",  "Updates a tag", null, null, null, null, null, null, null, 12104, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:tags:deleteById", "admin:tags", "halo-admin", 2, "admin:tags:deleteById",  "Deletes a tag", null, null, null, null, null, null, null, 12105, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);

# 接口[admin:themes]相关权限
insert into t_permission values ("admin:themes", null, "halo-admin", 1, "admin:themes", "halo-admin后台接口", null, null, null, null, null, null, null, 122, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:loadById", "admin:themes", "halo-admin", 2, "admin:themes:loadById",  "Gets theme property by theme id", null, null, null, null, null, null, null, 12201, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:all", "admin:themes", "halo-admin", 2, "admin:themes:all",  "Lists all themes", null, null, null, null, null, null, null, 12202, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:activation:files", "admin:themes", "halo-admin", 2, "admin:themes:activation:files",  "Lists all activate theme files", null, null, null, null, null, null, null, 12203, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:files", "admin:themes", "halo-admin", 2, "admin:themes:files",  "Lists theme files by theme id", null, null, null, null, null, null, null, 12204, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:files:content", "admin:themes", "halo-admin", 2, "admin:themes:files:content",  "Gets template content", null, null, null, null, null, null, null, 12205, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:files:content:load", "admin:themes", "halo-admin", 2, "admin:themes:files:content:load",  "Gets template content by theme id", null, null, null, null, null, null, null, 12206, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:files:content:update", "admin:themes", "halo-admin", 2, "admin:themes:files:content:update",  "Updates template content", null, null, null, null, null, null, null, 12207, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:files:content:updateById", "admin:themes", "halo-admin", 2, "admin:themes:files:content:updateById",  "Updates template content by theme id", null, null, null, null, null, null, null, 12208, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:activation:template:custom:sheet", "admin:themes", "halo-admin", 2, "admin:themes:activation:template:custom:sheet",  "Gets custom sheet templates", null, null, null, null, null, null, null, 12209, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:activation:template:custom:post", "admin:themes", "halo-admin", 2, "admin:themes:activation:template:custom:post",  "Gets custom post templates", null, null, null, null, null, null, null, 12210, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:active", "admin:themes", "halo-admin", 2, "admin:themes:active",  "Activates a theme", null, null, null, null, null, null, null, 12211, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:activation", "admin:themes", "halo-admin", 2, "admin:themes:activation",  "Gets activate theme", null, null, null, null, null, null, null, 12212, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:activation:configurations", "admin:themes", "halo-admin", 2, "admin:themes:activation:configurations",  "Fetches activated theme configuration", null, null, null, null, null, null, null, 12213, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:configurations", "admin:themes", "halo-admin", 2, "admin:themes:configurations",  "Fetches theme configuration by theme id", null, null, null, null, null, null, null, 12214, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:configurations:groups", "admin:themes", "halo-admin", 2, "admin:themes:configurations:groups",  "Fetches theme configuration by theme id and group name", null, null, null, null, null, null, null, 12215, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:configurations:fetchById", "admin:themes", "halo-admin", 2, "admin:themes:configurations:fetchById",  "Fetches theme configuration group names by theme id", null, null, null, null, null, null, null, 12216, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:activation:settings", "admin:themes", "halo-admin", 2, "admin:themes:activation:settings",  "Lists activated theme settings", null, null, null, null, null, null, null, 12217, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:settings", "admin:themes", "halo-admin", 2, "admin:themes:settings",  "Lists theme settings by theme id", null, null, null, null, null, null, null, 12218, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:settiongs:groups", "admin:themes", "halo-admin", 2, "admin:themes:settiongs:groups",  "Lists theme settings by theme id and group name", null, null, null, null, null, null, null, 12219, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:activation:settings:save", "admin:themes", "halo-admin", 2, "admin:themes:activation:settings:save",  "Saves theme settings", null, null, null, null, null, null, null, 12220, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:settings:save", "admin:themes", "halo-admin", 2, "admin:themes:settings:save",  "Saves theme settings", null, null, null, null, null, null, null, 12221, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:deleteById", "admin:themes", "halo-admin", 2, "admin:themes:deleteById",  "Deletes a theme", null, null, null, null, null, null, null, 12222, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:upload", "admin:themes", "halo-admin", 2, "admin:themes:upload",  "Uploads a theme", null, null, null, null, null, null, null, 12223, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:uploadById", "admin:themes", "halo-admin", 2, "admin:themes:uploadById",  "Upgrades theme by file", null, null, null, null, null, null, null, 12224, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:fetching", "admin:themes", "halo-admin", 2, "admin:themes:fetching",  "Fetches a new theme", null, null, null, null, null, null, null, 12225, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:fetchingById", "admin:themes", "halo-admin", 2, "admin:themes:fetchingById",  "Upgrades theme from remote", null, null, null, null, null, null, null, 12226, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:reload", "admin:themes", "halo-admin", 2, "admin:themes:reload",  "Reloads themes", null, null, null, null, null, null, null, 12227, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:themes:activation:template:exists", "admin:themes", "halo-admin", 2, "admin:themes:activation:template:exists",  "Determines if template exists", null, null, null, null, null, null, null, 12228, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);

# 接口[admin:users]相关权限
insert into t_permission values ("admin:users", null, "halo-admin", 1, "admin:users", "halo-admin后台接口", null, null, null, null, null, null, null, 123, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:users:profiles", "admin:users", "halo-admin", 2, "admin:users:profiles",  "Gets user profile", null, null, null, null, null, null, null, 12301, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:users:profiles:update", "admin:users", "halo-admin", 2, "admin:users:profiles:update",  "Updates user profile", null, null, null, null, null, null, null, 12302, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:users:profiles:password", "admin:users", "halo-admin", 2, "admin:users:profiles:password",  "Updates user's password", null, null, null, null, null, null, null, 12303, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:users:mfa:generate", "admin:users", "halo-admin", 2, "admin:users:mfa:generate",  "Generate Multi-Factor Auth qr image", null, null, null, null, null, null, null, 12304, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);
insert into t_permission values ("admin:users:mfa:update", "admin:users", "halo-admin", 2, "admin:users:mfa:update",  "Updates user's Multi Factor Auth", null, null, null, null, null, null, null, 12305, 1, 0, now(), "@SYSTEM", null, null, null, null, null, null, null);

# 权限接口关系
insert into t_permission_api values ("admin:isInstalled", "api:admin:isInstalled");
insert into t_permission_api values ("admin:login:precheck", "api:admin:login:precheck");
insert into t_permission_api values ("admin:login", "api:admin:login");
insert into t_permission_api values ("admin:logout", "api:admin:logout");
insert into t_permission_api values ("admin:password:code", "api:admin:password:code");
insert into t_permission_api values ("admin:password:reset", "api:admin:password:reset");
insert into t_permission_api values ("admin:refresh", "api:admin:refresh");
insert into t_permission_api values ("admin:environments", "api:admin:environments");
insert into t_permission_api values ("admin:halo:logfile", "api:admin:halo:logfile");
insert into t_permission_api values ("admin:attachments:page", "api:admin:attachments:page");
insert into t_permission_api values ("admin:attachments:loadById", "api:admin:attachments:loadById");
insert into t_permission_api values ("admin:attachments:loadByAttachmentId", "api:admin:attachments:loadByAttachmentId");
insert into t_permission_api values ("admin:attachments:deleteById", "api:admin:attachments:deleteById");
insert into t_permission_api values ("admin:attachments:batchDeleteById", "api:admin:attachments:batchDeleteById");
insert into t_permission_api values ("admin:attachments:upload", "api:admin:attachments:upload");
insert into t_permission_api values ("admin:attachments:uploads", "api:admin:attachments:uploads");
insert into t_permission_api values ("admin:attachments:mediaTypes", "api:admin:attachments:mediaTypes");
insert into t_permission_api values ("admin:attachments:types", "api:admin:attachments:types");
insert into t_permission_api values ("admin:backups:workDir:fetch", "api:admin:backups:workDir:fetch");
insert into t_permission_api values ("admin:backups:data:fetch", "api:admin:backups:data:fetch");
insert into t_permission_api values ("admin:backups:markdown:fetch", "api:admin:backups:markdown:fetch");
insert into t_permission_api values ("admin:backups:workDir", "api:admin:backups:workDir");
insert into t_permission_api values ("admin:backups:workDir:options", "api:admin:backups:workDir:options");
insert into t_permission_api values ("admin:backups:workDir:all", "api:admin:backups:workDir:all");
insert into t_permission_api values ("admin:backups:workDir:download", "api:admin:backups:workDir:download");
insert into t_permission_api values ("admin:backups:workDir:delete", "api:admin:backups:workDir:delete");
insert into t_permission_api values ("admin:backups:markdown:import", "api:admin:backups:markdown:import");
insert into t_permission_api values ("admin:backups:data:export", "api:admin:backups:data:export");
insert into t_permission_api values ("admin:backups:data:all", "api:admin:backups:data:all");
insert into t_permission_api values ("admin:backups:data:delete", "api:admin:backups:data:delete");
insert into t_permission_api values ("admin:backups:data:download", "api:admin:backups:data:download");
insert into t_permission_api values ("admin:backups:markdown:export", "api:admin:backups:markdown:export");
insert into t_permission_api values ("admin:backups:markdown:export:all", "api:admin:backups:markdown:export:all");
insert into t_permission_api values ("admin:backups:markdown:export:delete", "api:admin:backups:markdown:export:delete");
insert into t_permission_api values ("admin:backups:markdown:export:download", "api:admin:backups:markdown:export:download");
insert into t_permission_api values ("admin:categories:loadById", "api:admin:categories:loadById");
insert into t_permission_api values ("admin:categories:all", "api:admin:categories:all");
insert into t_permission_api values ("admin:categories:treeView", "api:admin:categories:treeView");
insert into t_permission_api values ("admin:categories:create", "api:admin:categories:create");
insert into t_permission_api values ("admin:categories:updateById", "api:admin:categories:updateById");
insert into t_permission_api values ("admin:categories:batch", "api:admin:categories:batch");
insert into t_permission_api values ("admin:categories:deleteById", "api:admin:categories:deleteById");
insert into t_permission_api values ("admin:installations:create", "api:admin:installations:create");
insert into t_permission_api values ("admin:journals:comments:search", "api:admin:journals:comments:search");
insert into t_permission_api values ("admin:journals:comments:latest", "api:admin:journals:comments:latest");
insert into t_permission_api values ("admin:journals:comments:tree", "api:admin:journals:comments:tree");
insert into t_permission_api values ("admin:journals:comments:list", "api:admin:journals:comments:list");
insert into t_permission_api values ("admin:journals:comments:create", "api:admin:journals:comments:create");
insert into t_permission_api values ("admin:journals:comments:status", "api:admin:journals:comments:status");
insert into t_permission_api values ("admin:journals:comments:updateById", "api:admin:journals:comments:updateById");
insert into t_permission_api values ("admin:journals:comments:deleteById", "api:admin:journals:comments:deleteById");
insert into t_permission_api values ("admin:journals:search", "api:admin:journals:search");
insert into t_permission_api values ("admin:journals:latest", "api:admin:journals:latest");
insert into t_permission_api values ("admin:journals:create", "api:admin:journals:create");
insert into t_permission_api values ("admin:journals:updateById", "api:admin:journals:updateById");
insert into t_permission_api values ("admin:journals:deleteById", "api:admin:journals:deleteById");
insert into t_permission_api values ("admin:links:search", "api:admin:links:search");
insert into t_permission_api values ("admin:links:loadById", "api:admin:links:loadById");
insert into t_permission_api values ("admin:links:create", "api:admin:links:create");
insert into t_permission_api values ("admin:links:updateById", "api:admin:links:updateById");
insert into t_permission_api values ("admin:links:deleteById", "api:admin:links:deleteById");
insert into t_permission_api values ("admin:links:teams", "api:admin:links:teams");
insert into t_permission_api values ("admin:logs:latest", "api:admin:logs:latest");
insert into t_permission_api values ("admin:logs:search", "api:admin:logs:search");
insert into t_permission_api values ("admin:logs:clear", "api:admin:logs:clear");
insert into t_permission_api values ("admin:mails:test", "api:admin:mails:test");
insert into t_permission_api values ("admin:mails:test:connection", "api:admin:mails:test:connection");
insert into t_permission_api values ("admin:menus:search", "api:admin:menus:search");
insert into t_permission_api values ("admin:menus:treeView", "api:admin:menus:treeView");
insert into t_permission_api values ("admin:menus:team:treeView", "api:admin:menus:team:treeView");
insert into t_permission_api values ("admin:menus:loadById", "api:admin:menus:loadById");
insert into t_permission_api values ("admin:menus:create", "api:admin:menus:create");
insert into t_permission_api values ("admin:menus:batchCreate", "api:admin:menus:batchCreate");
insert into t_permission_api values ("admin:menus:updateById", "api:admin:menus:updateById");
insert into t_permission_api values ("admin:menus:batchUpdate", "api:admin:menus:batchUpdate");
insert into t_permission_api values ("admin:menus:deleteById", "api:admin:menus:deleteById");
insert into t_permission_api values ("admin:menus:batchDelete", "api:admin:menus:batchDelete");
insert into t_permission_api values ("admin:menus:teams", "api:admin:menus:teams");
insert into t_permission_api values ("admin:migrations:halo", "api:admin:migrations:halo");
insert into t_permission_api values ("admin:options:search", "api:admin:options:search");
insert into t_permission_api values ("admin:options:saving", "api:admin:options:saving");
insert into t_permission_api values ("admin:options:mapView", "api:admin:options:mapView");
insert into t_permission_api values ("admin:options:mapView:keys", "api:admin:options:mapView:keys");
insert into t_permission_api values ("admin:options:listView", "api:admin:options:listView");
insert into t_permission_api values ("admin:options:loadById", "api:admin:options:loadById");
insert into t_permission_api values ("admin:options:create", "api:admin:options:create");
insert into t_permission_api values ("admin:options:updateById", "api:admin:options:updateById");
insert into t_permission_api values ("admin:options:deleteById", "api:admin:options:deleteById");
insert into t_permission_api values ("admin:options:mapView:saving", "api:admin:options:mapView:saving");
insert into t_permission_api values ("admin:photos:latest", "api:admin:photos:latest");
insert into t_permission_api values ("admin:photos:search", "api:admin:photos:search");
insert into t_permission_api values ("admin:photos:loadById", "api:admin:photos:loadById");
insert into t_permission_api values ("admin:photos:deleteById", "api:admin:photos:deleteById");
insert into t_permission_api values ("admin:photos:batchDelete", "api:admin:photos:batchDelete");
insert into t_permission_api values ("admin:photos:create", "api:admin:photos:create");
insert into t_permission_api values ("admin:photos:batchCreate", "api:admin:photos:batchCreate");
insert into t_permission_api values ("admin:photos:updateById", "api:admin:photos:updateById");
insert into t_permission_api values ("admin:photos:batchUpdate", "api:admin:photos:batchUpdate");
insert into t_permission_api values ("admin:photos:likes", "api:admin:photos:likes");
insert into t_permission_api values ("admin:photos:teams", "api:admin:photos:teams");
insert into t_permission_api values ("admin:posts:comments:search", "api:admin:posts:comments:search");
insert into t_permission_api values ("admin:posts:comments:latest", "api:admin:posts:comments:latest");
insert into t_permission_api values ("admin:posts:comments:posts:tree", "api:admin:posts:comments:posts:tree");
insert into t_permission_api values ("admin:posts:comments:posts:search", "api:admin:posts:comments:posts:search");
insert into t_permission_api values ("admin:posts:comments:create", "api:admin:posts:comments:create");
insert into t_permission_api values ("admin:posts:comments:status", "api:admin:posts:comments:status");
insert into t_permission_api values ("admin:posts:comments:status:update", "api:admin:posts:comments:status:update");
insert into t_permission_api values ("admin:posts:comments:deleteById", "api:admin:posts:comments:deleteById");
insert into t_permission_api values ("admin:posts:comments:batchDeleteByIds", "api:admin:posts:comments:batchDeleteByIds");
insert into t_permission_api values ("admin:posts:comments:loadById", "api:admin:posts:comments:loadById");
insert into t_permission_api values ("admin:posts:comments:updateById", "api:admin:posts:comments:updateById");
insert into t_permission_api values ("admin:posts:search", "api:admin:posts:search");
insert into t_permission_api values ("admin:posts:latest", "api:admin:posts:latest");
insert into t_permission_api values ("admin:posts:status", "api:admin:posts:status");
insert into t_permission_api values ("admin:posts:loadById", "api:admin:posts:loadById");
insert into t_permission_api values ("admin:posts:likes", "api:admin:posts:likes");
insert into t_permission_api values ("admin:posts:create", "api:admin:posts:create");
insert into t_permission_api values ("admin:posts:updateById", "api:admin:posts:updateById");
insert into t_permission_api values ("admin:posts:status:update", "api:admin:posts:status:update");
insert into t_permission_api values ("admin:posts:status:batchUpdate", "api:admin:posts:status:batchUpdate");
insert into t_permission_api values ("admin:posts:status:draft", "api:admin:posts:status:draft");
insert into t_permission_api values ("admin:posts:deleteById", "api:admin:posts:deleteById");
insert into t_permission_api values ("admin:posts:batchDeleteByIds", "api:admin:posts:batchDeleteByIds");
insert into t_permission_api values ("admin:posts:preview", "api:admin:posts:preview");
insert into t_permission_api values ("admin:sheets:comments:search", "api:admin:sheets:comments:search");
insert into t_permission_api values ("admin:sheets:comments:latest", "api:admin:sheets:comments:latest");
insert into t_permission_api values ("admin:sheets:comments:tree", "api:admin:sheets:comments:tree");
insert into t_permission_api values ("admin:sheets:comments:list", "api:admin:sheets:comments:list");
insert into t_permission_api values ("admin:sheets:comments:create", "api:admin:sheets:comments:create");
insert into t_permission_api values ("admin:sheets:comments:status", "api:admin:sheets:comments:status");
insert into t_permission_api values ("admin:sheets:comments:status:update", "api:admin:sheets:comments:status:update");
insert into t_permission_api values ("admin:sheets:comments:deleteById", "api:admin:sheets:comments:deleteById");
insert into t_permission_api values ("admin:sheets:comments:batchDeleteByIds", "api:admin:sheets:comments:batchDeleteByIds");
insert into t_permission_api values ("admin:sheets:comments:loadById", "api:admin:sheets:comments:loadById");
insert into t_permission_api values ("admin:sheets:comments:updateById", "api:admin:sheets:comments:updateById");
insert into t_permission_api values ("admin:sheets:loadById", "api:admin:sheets:loadById");
insert into t_permission_api values ("admin:sheets:page", "api:admin:sheets:page");
insert into t_permission_api values ("admin:sheets:independent", "api:admin:sheets:independent");
insert into t_permission_api values ("admin:sheets:create", "api:admin:sheets:create");
insert into t_permission_api values ("admin:sheets:updateById", "api:admin:sheets:updateById");
insert into t_permission_api values ("admin:sheets:updateStatus", "api:admin:sheets:updateStatus");
insert into t_permission_api values ("admin:sheets:status:draft", "api:admin:sheets:status:draft");
insert into t_permission_api values ("admin:sheets:deleteById", "api:admin:sheets:deleteById");
insert into t_permission_api values ("admin:sheets:preview", "api:admin:sheets:preview");
insert into t_permission_api values ("admin:statics:search", "api:admin:statics:search");
insert into t_permission_api values ("admin:statics:delete", "api:admin:statics:delete");
insert into t_permission_api values ("admin:statics:create", "api:admin:statics:create");
insert into t_permission_api values ("admin:statics:upload", "api:admin:statics:upload");
insert into t_permission_api values ("admin:statics:rename", "api:admin:statics:rename");
insert into t_permission_api values ("admin:statics:files", "api:admin:statics:files");
insert into t_permission_api values ("admin:statistics:get", "api:admin:statistics:get");
insert into t_permission_api values ("admin:statistics:user", "api:admin:statistics:user");
insert into t_permission_api values ("admin:tags:search", "api:admin:tags:search");
insert into t_permission_api values ("admin:tags:create", "api:admin:tags:create");
insert into t_permission_api values ("admin:tags:loadById", "api:admin:tags:loadById");
insert into t_permission_api values ("admin:tags:updateById", "api:admin:tags:updateById");
insert into t_permission_api values ("admin:tags:deleteById", "api:admin:tags:deleteById");
insert into t_permission_api values ("admin:themes:loadById", "api:admin:themes:loadById");
insert into t_permission_api values ("admin:themes:all", "api:admin:themes:all");
insert into t_permission_api values ("admin:themes:activation:files", "api:admin:themes:activation:files");
insert into t_permission_api values ("admin:themes:files", "api:admin:themes:files");
insert into t_permission_api values ("admin:themes:files:content", "api:admin:themes:files:content");
insert into t_permission_api values ("admin:themes:files:content:load", "api:admin:themes:files:content:load");
insert into t_permission_api values ("admin:themes:files:content:update", "api:admin:themes:files:content:update");
insert into t_permission_api values ("admin:themes:files:content:updateById", "api:admin:themes:files:content:updateById");
insert into t_permission_api values ("admin:themes:activation:template:custom:sheet", "api:admin:themes:activation:template:custom:sheet");
insert into t_permission_api values ("admin:themes:activation:template:custom:post", "api:admin:themes:activation:template:custom:post");
insert into t_permission_api values ("admin:themes:active", "api:admin:themes:active");
insert into t_permission_api values ("admin:themes:activation", "api:admin:themes:activation");
insert into t_permission_api values ("admin:themes:activation:configurations", "api:admin:themes:activation:configurations");
insert into t_permission_api values ("admin:themes:configurations", "api:admin:themes:configurations");
insert into t_permission_api values ("admin:themes:configurations:groups", "api:admin:themes:configurations:groups");
insert into t_permission_api values ("admin:themes:configurations:fetchById", "api:admin:themes:configurations:fetchById");
insert into t_permission_api values ("admin:themes:activation:settings", "api:admin:themes:activation:settings");
insert into t_permission_api values ("admin:themes:settings", "api:admin:themes:settings");
insert into t_permission_api values ("admin:themes:settiongs:groups", "api:admin:themes:settiongs:groups");
insert into t_permission_api values ("admin:themes:activation:settings:save", "api:admin:themes:activation:settings:save");
insert into t_permission_api values ("admin:themes:settings:save", "api:admin:themes:settings:save");
insert into t_permission_api values ("admin:themes:deleteById", "api:admin:themes:deleteById");
insert into t_permission_api values ("admin:themes:upload", "api:admin:themes:upload");
insert into t_permission_api values ("admin:themes:uploadById", "api:admin:themes:uploadById");
insert into t_permission_api values ("admin:themes:fetching", "api:admin:themes:fetching");
insert into t_permission_api values ("admin:themes:fetchingById", "api:admin:themes:fetchingById");
insert into t_permission_api values ("admin:themes:reload", "api:admin:themes:reload");
insert into t_permission_api values ("admin:themes:activation:template:exists", "api:admin:themes:activation:template:exists");
insert into t_permission_api values ("admin:users:profiles", "api:admin:users:profiles");
insert into t_permission_api values ("admin:users:profiles:update", "api:admin:users:profiles:update");
insert into t_permission_api values ("admin:users:profiles:password", "api:admin:users:profiles:password");
insert into t_permission_api values ("admin:users:mfa:generate", "api:admin:users:mfa:generate");
insert into t_permission_api values ("admin:users:mfa:update", "api:admin:users:mfa:update");
insert into t_permission_api values ("admin:userInfo", "api:admin:userInfo");
