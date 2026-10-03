.class public Lfbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs4;
.implements Lky7;
.implements Li3h;
.implements Lu34;
.implements Lmnk;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfbf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lsvl;)Lfbf;
    .locals 1

    new-instance v0, Lfbf;

    invoke-direct {v0, p0}, Lfbf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(ILjava/lang/String;Ljava/lang/String;)Lzsf;
    .locals 2

    :try_start_0
    const-string v0, "PreInstallHandler: converting raw data to json"

    invoke-static {v0}, Lub0;->n(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzsf;

    invoke-direct {v1, p0, v0, p2}, Lzsf;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "PreInstallHandler error: exception when converting raw data to json"

    invoke-static {v1, v0}, Lub0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    const-string v0, "PreInstallHandler: converting raw data to json with pid"

    invoke-static {v0}, Lub0;->n(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lzsf;

    invoke-direct {v0, p0, p1, p2}, Lzsf;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    const-string p2, "PreInstallHandler error: exception when converting raw data to json with pid"

    invoke-static {p2, p1}, Lub0;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PreInstallHandler: nothing has been found for source: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lub0;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i()V
    .locals 1

    const-string v0, "FirebaseAppInstanceIdProvider: retrieving firebase app instance id finished unsuccessfully"

    invoke-static {v0}, Lub0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lzu7;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `push_token` (`package_info_id` INTEGER NOT NULL, `token` TEXT NOT NULL, `project_id` TEXT NOT NULL, `created_time` INTEGER NOT NULL, `invalidate_time` INTEGER, `test_token` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`package_info_id`), FOREIGN KEY(`package_info_id`) REFERENCES `package_info`(`package_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_push_token_package_info_id` ON `push_token` (`package_info_id`)"

    invoke-virtual {p0, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_push_token_token` ON `push_token` (`token`)"

    invoke-virtual {p0, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `push_message` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `token_package_id` INTEGER NOT NULL, `syn` INTEGER NOT NULL, `collapse_key` TEXT, `priority` TEXT NOT NULL, `ttl` INTEGER, `actual_ttl` INTEGER NOT NULL DEFAULT 0, `expiring_time` INTEGER, `from` TEXT NOT NULL DEFAULT \'\', `data` BLOB, `received_by_push_server_at` INTEGER NOT NULL, `delivery_attempts` INTEGER NOT NULL DEFAULT 0, `received_by` TEXT, `process_mode` TEXT, `title` TEXT, `body` TEXT, `image` TEXT, `icon` TEXT, `color` TEXT, `channel_id` TEXT, `click_action` TEXT, `click_action_type` TEXT, FOREIGN KEY(`token_package_id`) REFERENCES `push_token`(`package_info_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_push_message_token_package_id` ON `push_message` (`token_package_id`)"

    invoke-virtual {p0, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `package_info` (`package_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `package_name` TEXT NOT NULL, `sha_hash` TEXT NOT NULL, `package_invalidate_time` INTEGER)"

    invoke-virtual {p0, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_package_info_package_name` ON `package_info` (`package_name`)"

    invoke-virtual {p0, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p0, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f3780bd33280bf79fe0a488ddb463931\')"

    invoke-virtual {p0, v0}, Lzu7;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static s(Lzu7;)Lc1g;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Ljxi;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x1

    const-string v6, "package_info_id"

    const-string v7, "INTEGER"

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "package_info_id"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljxi;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v7, "token"

    const-string v8, "TEXT"

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "token"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljxi;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v8, "project_id"

    const-string v9, "TEXT"

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "project_id"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljxi;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v9, "created_time"

    const-string v10, "INTEGER"

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "created_time"

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljxi;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v10, "invalidate_time"

    const-string v11, "INTEGER"

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "invalidate_time"

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljxi;

    const-string v13, "0"

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v11, "test_token"

    const-string v12, "INTEGER"

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "test_token"

    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lkxi;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v12, "package_id"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v7, "package_info"

    const-string v8, "CASCADE"

    const-string v9, "NO ACTION"

    invoke-direct/range {v6 .. v11}, Lkxi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Llxi;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "ASC"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_push_token_package_info_id"

    const/4 v13, 0x0

    invoke-direct {v7, v11, v13, v8, v10}, Llxi;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Llxi;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "index_push_token_token"

    invoke-direct {v7, v10, v13, v3, v8}, Llxi;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lmxi;

    const-string v7, "push_token"

    invoke-direct {v3, v7, v1, v4, v6}, Lmxi;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    new-instance v1, Lgri;

    invoke-direct {v1, v0}, Lgri;-><init>(Lzu7;)V

    invoke-static {v1, v7}, Lxbn;->b(Lg6g;Ljava/lang/String;)Lmxi;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmxi;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, Lc1g;

    const-string v2, "push_token(com.vk.push.pushsdk.data.entity.PushToken).\n Expected:\n"

    invoke-static {v2, v3, v6, v1}, Ltdk;->e(Ljava/lang/String;Lmxi;Ljava/lang/String;Lmxi;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Lc1g;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Ljxi;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "id"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljxi;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "token_package_id"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "token_package_id"

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ljxi;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v19, "syn"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v16

    const-string v7, "syn"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljxi;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-string v17, "collapse_key"

    const-string v18, "TEXT"

    invoke-direct/range {v14 .. v20}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "collapse_key"

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljxi;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "priority"

    const-string v19, "TEXT"

    invoke-direct/range {v15 .. v21}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "priority"

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ljxi;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-string v19, "ttl"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v16

    const-string v7, "ttl"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljxi;

    const-string v19, "0"

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "actual_ttl"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "actual_ttl"

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljxi;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-string v18, "expiring_time"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "expiring_time"

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ljxi;

    const-string v21, "\'\'"

    const/16 v18, 0x1

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v19, "from"

    const-string v20, "TEXT"

    invoke-direct/range {v16 .. v22}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v16

    const-string v7, "from"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljxi;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-string v17, "data"

    const-string v18, "BLOB"

    invoke-direct/range {v14 .. v20}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "data"

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljxi;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "received_by_push_server_at"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "received_by_push_server_at"

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ljxi;

    const-string v21, "0"

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "delivery_attempts"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v16

    const-string v7, "delivery_attempts"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljxi;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-string v17, "received_by"

    const-string v18, "TEXT"

    invoke-direct/range {v14 .. v20}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "received_by"

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljxi;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-string v18, "process_mode"

    const-string v19, "TEXT"

    invoke-direct/range {v15 .. v21}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "process_mode"

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ljxi;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-string v19, "title"

    const-string v20, "TEXT"

    invoke-direct/range {v16 .. v22}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v16

    const-string v7, "title"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljxi;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-string v17, "body"

    const-string v18, "TEXT"

    invoke-direct/range {v14 .. v20}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "body"

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljxi;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-string v18, "image"

    const-string v19, "TEXT"

    invoke-direct/range {v15 .. v21}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "image"

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ljxi;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "icon"

    const-string v20, "TEXT"

    invoke-direct/range {v16 .. v22}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v16

    const-string v7, "icon"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljxi;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-string v17, "color"

    const-string v18, "TEXT"

    invoke-direct/range {v14 .. v20}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "color"

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljxi;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-string v18, "channel_id"

    const-string v19, "TEXT"

    invoke-direct/range {v15 .. v21}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "channel_id"

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ljxi;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "click_action"

    const-string v20, "TEXT"

    invoke-direct/range {v16 .. v22}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v16

    const-string v7, "click_action"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljxi;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-string v17, "click_action_type"

    const-string v18, "TEXT"

    invoke-direct/range {v14 .. v20}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "click_action_type"

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lkxi;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "push_token"

    const-string v16, "CASCADE"

    const-string v17, "NO ACTION"

    invoke-direct/range {v14 .. v19}, Lkxi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Llxi;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "index_push_message_token_package_id"

    invoke-direct {v7, v10, v13, v3, v8}, Llxi;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lmxi;

    const-string v7, "push_message"

    invoke-direct {v3, v7, v1, v4, v2}, Lmxi;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    new-instance v1, Lgri;

    invoke-direct {v1, v0}, Lgri;-><init>(Lzu7;)V

    invoke-static {v1, v7}, Lxbn;->b(Lg6g;Ljava/lang/String;)Lmxi;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lc1g;

    const-string v2, "push_message(com.vk.push.pushsdk.data.entity.PushMessage).\n Expected:\n"

    invoke-static {v2, v3, v6, v1}, Ltdk;->e(Ljava/lang/String;Lmxi;Ljava/lang/String;Lmxi;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Lc1g;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Ljxi;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x1

    const-string v17, "package_id"

    const-string v18, "INTEGER"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljxi;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "package_name"

    const-string v19, "TEXT"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "package_name"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ljxi;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "sha_hash"

    const-string v20, "TEXT"

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v22}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v16

    const-string v4, "sha_hash"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljxi;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "package_invalidate_time"

    const-string v18, "INTEGER"

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Ljxi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "package_invalidate_time"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Llxi;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_package_info_package_name"

    invoke-direct {v7, v9, v5, v2, v8}, Llxi;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lmxi;

    const-string v7, "package_info"

    invoke-direct {v2, v7, v1, v3, v4}, Lmxi;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    new-instance v1, Lgri;

    invoke-direct {v1, v0}, Lgri;-><init>(Lzu7;)V

    invoke-static {v1, v7}, Lxbn;->b(Lg6g;Ljava/lang/String;)Lmxi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmxi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lc1g;

    const-string v3, "package_info(com.vk.push.pushsdk.data.entity.PackageInfo).\n Expected:\n"

    invoke-static {v3, v2, v6, v0}, Ltdk;->e(Ljava/lang/String;Lmxi;Ljava/lang/String;Lmxi;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lc1g;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v0, Lc1g;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lc1g;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string p1, "Recorder"

    const-string v0, "Encodings end successfully."

    invoke-static {p1, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast p0, Ljlf;

    iget p1, p0, Ljlf;->V:I

    iget-object v0, p0, Ljlf;->W:Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0}, Ljlf;->k(ILjava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lebf;

    iget-object p0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast p0, Lhbf;

    iget-object v0, p0, Lhbf;->a:Ljava/lang/Object;

    check-cast v0, Ldaf;

    iget-object v1, p1, Lebf;->a:Ls4g;

    iget-object v2, p1, Lebf;->d:Lys2;

    iget-object v3, p1, Lebf;->c:Lys2;

    iget-object v4, v1, Ls4g;->a:Ljava/lang/Long;

    if-eqz v4, :cond_0

    new-instance v4, Lx03;

    new-instance v5, Lgbf;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lgbf;-><init>(Lhbf;B)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lx03;->c:Ljava/lang/Object;

    iput-object v1, v4, Lx03;->d:Ljava/lang/Object;

    iput-object v5, v4, Lx03;->e:Ljava/lang/Object;

    iput-object v4, p0, Lhbf;->d:Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lebf;->b:Ld7a;

    iget-object v1, p1, Ld7a;->a:Ljava/lang/Long;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v1, p1, Ld7a;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Le4f;

    new-instance v5, Lgbf;

    invoke-direct {v5, p0, v4}, Lgbf;-><init>(Lhbf;B)V

    invoke-direct {v1, v0, p1, v5}, Le4f;-><init>(Ldaf;Ld7a;Lgbf;)V

    iput-object v1, p0, Lhbf;->e:Ljava/lang/Object;

    :cond_2
    iget-object p1, v3, Lys2;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lzs2;

    new-instance v1, Lgbf;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v5}, Lgbf;-><init>(Lhbf;B)V

    const-string v5, ""

    invoke-direct {p1, v0, v3, v1, v5}, Lzs2;-><init>(Ldaf;Lys2;Lgbf;Ljava/lang/String;)V

    iput-object p1, p0, Lhbf;->f:Ljava/lang/Object;

    :cond_3
    iget-object p1, v2, Lys2;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lzs2;

    new-instance v1, Lgbf;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lgbf;-><init>(Lhbf;B)V

    const-string v3, "s"

    invoke-direct {p1, v0, v2, v1, v3}, Lzs2;-><init>(Ldaf;Lys2;Lgbf;Ljava/lang/String;)V

    iput-object p1, p0, Lhbf;->g:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lhbf;->c:Ljava/lang/Object;

    check-cast p1, Lfwh;

    iget-object p1, p1, Lfwh;->b:Lsz0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwjc;

    invoke-direct {v0, p1}, Lj3;-><init>(Ldjc;)V

    invoke-static {}, Lnj;->a()Lub8;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldjc;->e(Lvbg;)Ltjc;

    move-result-object p1

    new-instance v0, Lp8d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lp8d;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lp3c;

    invoke-direct {v2, p0, v1}, Lp3c;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lfs4;

    invoke-direct {v1, v0, v2, v4}, Lfs4;-><init>(Lbs4;Lbs4;B)V

    invoke-virtual {p1, v1}, Ldjc;->f(Lnkc;)V

    iput-object v1, p0, Lhbf;->i:Ljava/lang/Object;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object p0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C:[Lvi9;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Lpz9;

    invoke-virtual {v0}, Lpz9;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    invoke-virtual {p0}, Lo2e;->F()Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Lzsf;
    .locals 5

    iget-object v0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast v0, Lsvl;

    iget-object v0, v0, Lsvl;->b:Llrl;

    iget-object v0, v0, Llrl;->b:Lwgj;

    iget-boolean v0, v0, Lwgj;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "PreInstallHandler: tracking preinstall is disabled"

    invoke-static {p0}, Lub0;->n(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ro.mtpi."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast v2, Lsvl;

    iget-object v2, v2, Lsvl;->b:Llrl;

    iget-object v2, v2, Llrl;->b:Lwgj;

    iget-object v2, v2, Lwgj;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh0g;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "PreInstallHandler: empty data for source: 3"

    invoke-static {v0}, Lub0;->n(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PreInstallHandler: raw data in SystemProperties has been found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lub0;->n(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v3, v2, v0}, Lfbf;->g(ILjava/lang/String;Ljava/lang/String;)Lzsf;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfbf;->f(I)Lzsf;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast v0, Lsvl;

    iget-object v0, v0, Lsvl;->b:Llrl;

    iget-object v0, v0, Llrl;->b:Lwgj;

    iget-boolean v0, v0, Lwgj;->j:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lfbf;->f(I)Lzsf;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public e(J)V
    .locals 4

    iget-object v0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object v0, v0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSettingsItemClick, id: "

    invoke-static {p1, p2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/multilang/SettingsLocaleScreen;->r1(J)V

    return-void
.end method

.method public f(I)Lzsf;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string v0, "ro.mytracker.preinstall.path"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    const-string v0, "ro.appsflyer.preinstall.path"

    :goto_0
    invoke-static {v0}, Lh0g;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "PreInstallHandler: empty path for source: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lub0;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v2, "PreInstallHandler: searching string in file "

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lub0;->n(Ljava/lang/String;)V

    iget-object p0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast p0, Lsvl;

    iget-object p0, p0, Lsvl;->b:Llrl;

    iget-object p0, p0, Llrl;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PreInstallHandler: processing string "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lub0;->n(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, v1

    :goto_1
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PreInstallHandler error: exception while retrieving data in file"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lub0;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_4
    :goto_2
    move-object v4, v1

    :catchall_3
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "PreInstallHandler: empty data for source: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lub0;->n(Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "PreInstallHandler: raw data for source has been found: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lub0;->n(Ljava/lang/String;)V

    invoke-static {p1, v4, v0}, Lfbf;->g(ILjava/lang/String;Ljava/lang/String;)Lzsf;

    move-result-object p0

    return-object p0

    :catchall_4
    move-exception p0

    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_6
    throw p0

    :cond_7
    const-string p0, "PreInstallHandler: wrong property property key"

    invoke-static {p0}, Lub0;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public h()I
    .locals 1

    iget-object p0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r:Lhck;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhck;->getWidth()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43b00000    # 352.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p0

    return p0
.end method

.method public j(Le1m;Ljava/lang/String;)V
    .locals 11

    const-string v0, "PreInstallHandler: referrer "

    iget-object v1, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast v1, Lsvl;

    iget-object v1, v1, Lsvl;->b:Llrl;

    iget-object v1, v1, Llrl;->d:Lhs0;

    invoke-static {}, Lh0g;->C()J

    move-result-wide v8

    iget-object v1, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast v1, Lsvl;

    iget-object v1, v1, Lsvl;->b:Llrl;

    iget-object v1, v1, Llrl;->b:Lwgj;

    iget-object v1, v1, Lwgj;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast v2, Lsvl;

    iget-object v2, v2, Lsvl;->f:Lil6;

    iget-object v2, v2, Lil6;->a:Ljava/lang/Object;

    check-cast v2, Lm2m;

    const-string v3, "preinstallRead"

    invoke-virtual {v2, v3}, Lm2m;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v2, "PreInstallHandler: checking preinstall"

    invoke-static {v2}, Lub0;->n(Ljava/lang/String;)V

    iget-object v2, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast v2, Lsvl;

    iget-object v2, v2, Lsvl;->b:Llrl;

    iget-object v2, v2, Llrl;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_mytracker"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "string"

    invoke-virtual {v4, v2, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v4, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast v4, Lsvl;

    iget-object v4, v4, Lsvl;->f:Lil6;

    invoke-virtual {v4, v3}, Lil6;->y(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p0, "PreInstallHandler: referrer is empty"

    invoke-static {p0}, Lub0;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lub0;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast v0, Lsvl;

    new-instance v10, Lgld;

    invoke-direct {v10, p1, v2, p2}, Lgld;-><init>(Le1m;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x2

    const/16 v5, 0xd

    move-object v2, v0

    invoke-virtual/range {v2 .. v10}, Lsvl;->f(JIZZJLfp6;)V

    iget-object p0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast p0, Lsvl;

    iget-object p0, p0, Lsvl;->f:Lil6;

    const-string p1, "referrerSent"

    invoke-virtual {p0, p1}, Lil6;->y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "PreInstallHandler: unable to locate vendor app "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lub0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public l()[Ljava/lang/Integer;
    .locals 4

    const-string v0, "Failed to get output formats from StreamConfigurationMap"

    const-string v1, "StreamConfigurationMapCompatBaseImpl"

    const/4 v2, 0x0

    :try_start_0
    iget-object p0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v1, v0, p0}, Ldom;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    move-object p0, v2

    goto :goto_3

    :goto_2
    invoke-static {v1, v0, p0}, Ldom;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    if-eqz p0, :cond_1

    array-length v0, p0

    new-array v2, v0, [Ljava/lang/Integer;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_1

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1
    return-object v2
.end method

.method public m(JZ)V
    .locals 4

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object v1, v1, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSwitchClick, id: "

    invoke-static {p1, p2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    iget-object p3, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object p3, p3, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onSwitchClick, checked, id: "

    invoke-static {p1, p2, v2}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/multilang/SettingsLocaleScreen;->r1(J)V

    :cond_4
    return-void
.end method

.method public n(ILandroid/util/Size;)J
    .locals 0

    iget-object p0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public o(I)[Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast p0, Ljlf;

    iget-object v0, p0, Ljlf;->s:Lxl0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "In-progress recording shouldn\'t be null"

    invoke-static {v1, v0}, Li0a;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Ljlf;->s:Lxl0;

    iget-boolean v0, v0, Lxl0;->l:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encodings end with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljlf;->E:Lg0c;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    :goto_1
    invoke-virtual {p0, v0, p1}, Ljlf;->k(ILjava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video Message screen, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lmdm;)V
    .locals 1

    iget-object p0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast p0, Latc;

    iput-object p1, p0, Latc;->a:Ljava/lang/Object;

    iget-object p1, p0, Latc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbm;

    invoke-interface {v0}, Lvbm;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Latc;->b:Ljava/lang/Object;

    return-void
.end method

.method public q(Lone/video/transcoder/exception/TranscoderException;)V
    .locals 5

    iget-object p0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast p0, Lone/video/transloader/task/TranscodeTask;

    invoke-virtual {p0}, Lone/video/transloader/task/TranscodeTask;->b()Z

    move-result v0

    iget-object v1, p0, Lone/video/transloader/task/TranscodeTask;->a:Ly2a;

    const/16 v2, 0x1a

    const-string v3, "TranscodeTask"

    if-eqz v0, :cond_0

    new-instance v0, Lfij;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lfij;-><init>(Lone/video/transloader/task/TranscodeTask;B)V

    new-instance p0, Llth;

    invoke-direct {p0, p1, v2}, Llth;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v3, v0, p0}, Ly2a;->q(Ljava/lang/String;Lax7;Lax7;)V

    return-void

    :cond_0
    new-instance v0, Lbbi;

    const/16 v4, 0x15

    invoke-direct {v0, v4}, Lbbi;-><init>(B)V

    new-instance v4, Llth;

    invoke-direct {v4, p1, v2}, Llth;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v3, v0, v4}, Ly2a;->j(Ljava/lang/String;Lax7;Lax7;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/video/transloader/task/TranscodeTask;->i:Lgld;

    new-instance v0, Laij;

    invoke-direct {v0, p1}, Laij;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lone/video/transloader/task/TranscodeTask;->c(Ldij;)V

    return-void
.end method

.method public t()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public u(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lvs9;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast p0, Lr4j;

    iget-object v0, p0, Lr4j;->p:Lxsd;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lxsd;->u(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lvs9;Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v(Landroid/view/Surface;Lpm1;)V
    .locals 5

    iget-object v0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video Message screen, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()Lblk;

    move-result-object v0

    invoke-interface {v0, p1}, Lblk;->e0(Landroid/view/Surface;)V

    iget-object p0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z1()Lblk;

    move-result-object p0

    invoke-interface {p0, p2}, Lblk;->X(Lpm1;)V

    return-void
.end method

.method public x()I
    .locals 1

    iget-object p0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r:Lhck;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhck;->getHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43b00000    # 352.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p0

    return p0
.end method
