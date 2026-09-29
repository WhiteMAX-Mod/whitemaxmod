.class public Lwic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd2;
.implements Ldce;
.implements Lnq4;
.implements Lcx7;
.implements Lkw7;
.implements Ltyg;
.implements Lj24;
.implements Ltgk;
.implements Le0m;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xe

    iput-byte v0, p0, Lwic;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzif;

    const-string v1, "transport"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[?&]"

    const-string v3, "=([^&]+)"

    invoke-static {v2, v1, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lzif;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwic;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcw1;Lwz3;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lwic;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p2, Lcoa;

    .line 32
    iget-object p1, p1, Lcw1;->l:Loek;

    .line 33
    invoke-direct {p2, p1}, Lcoa;-><init>(Loek;)V

    iput-object p2, p0, Lwic;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 29
    iput-byte p2, p0, Lwic;->a:B

    iput-object p1, p0, Lwic;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkif;Ld3j;)V
    .locals 0

    const/16 p2, 0x13

    iput-byte p2, p0, Lwic;->a:B

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwic;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/RTCStatsReport;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lwic;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lwic;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lqt7;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `push_token` (`package_info_id` INTEGER NOT NULL, `token` TEXT NOT NULL, `project_id` TEXT NOT NULL, `created_time` INTEGER NOT NULL, `invalidate_time` INTEGER, `test_token` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`package_info_id`), FOREIGN KEY(`package_info_id`) REFERENCES `package_info`(`package_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lqt7;->u(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_push_token_package_info_id` ON `push_token` (`package_info_id`)"

    invoke-virtual {p0, v0}, Lqt7;->u(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_push_token_token` ON `push_token` (`token`)"

    invoke-virtual {p0, v0}, Lqt7;->u(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `push_message` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `token_package_id` INTEGER NOT NULL, `syn` INTEGER NOT NULL, `collapse_key` TEXT, `priority` TEXT NOT NULL, `ttl` INTEGER, `actual_ttl` INTEGER NOT NULL DEFAULT 0, `expiring_time` INTEGER, `from` TEXT NOT NULL DEFAULT \'\', `data` BLOB, `received_by_push_server_at` INTEGER NOT NULL, `delivery_attempts` INTEGER NOT NULL DEFAULT 0, `received_by` TEXT, `process_mode` TEXT, `title` TEXT, `body` TEXT, `image` TEXT, `icon` TEXT, `color` TEXT, `channel_id` TEXT, `click_action` TEXT, `click_action_type` TEXT, FOREIGN KEY(`token_package_id`) REFERENCES `push_token`(`package_info_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lqt7;->u(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_push_message_token_package_id` ON `push_message` (`token_package_id`)"

    invoke-virtual {p0, v0}, Lqt7;->u(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `package_info` (`package_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `package_name` TEXT NOT NULL, `sha_hash` TEXT NOT NULL, `package_invalidate_time` INTEGER)"

    invoke-virtual {p0, v0}, Lqt7;->u(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_package_info_package_name` ON `package_info` (`package_name`)"

    invoke-virtual {p0, v0}, Lqt7;->u(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p0, v0}, Lqt7;->u(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f3780bd33280bf79fe0a488ddb463931\')"

    invoke-virtual {p0, v0}, Lqt7;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static r(Lqt7;)Lrwf;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lpqi;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x1

    const-string v6, "package_info_id"

    const-string v7, "INTEGER"

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "package_info_id"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lpqi;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v7, "token"

    const-string v8, "TEXT"

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "token"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lpqi;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v8, "project_id"

    const-string v9, "TEXT"

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "project_id"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lpqi;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v9, "created_time"

    const-string v10, "INTEGER"

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "created_time"

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lpqi;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v10, "invalidate_time"

    const-string v11, "INTEGER"

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "invalidate_time"

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lpqi;

    const-string v13, "0"

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v11, "test_token"

    const-string v12, "INTEGER"

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "test_token"

    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lqqi;

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

    invoke-direct/range {v6 .. v11}, Lqqi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lrqi;

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

    invoke-direct {v7, v11, v13, v8, v10}, Lrqi;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lrqi;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "index_push_token_token"

    invoke-direct {v7, v10, v13, v3, v8}, Lrqi;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lsqi;

    const-string v7, "push_token"

    invoke-direct {v3, v7, v1, v4, v6}, Lsqi;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    new-instance v1, Lnki;

    invoke-direct {v1, v0}, Lnki;-><init>(Lqt7;)V

    invoke-static {v1, v7}, Lv1n;->b(Lu1g;Ljava/lang/String;)Lsqi;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsqi;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, Lrwf;

    const-string v2, "push_token(com.vk.push.pushsdk.data.entity.PushToken).\n Expected:\n"

    invoke-static {v2, v3, v6, v1}, Lrck;->f(Ljava/lang/String;Lsqi;Ljava/lang/String;Lsqi;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Lrwf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Lpqi;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "id"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lpqi;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "token_package_id"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "token_package_id"

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lpqi;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v19, "syn"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v16

    const-string v7, "syn"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lpqi;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-string v17, "collapse_key"

    const-string v18, "TEXT"

    invoke-direct/range {v14 .. v20}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "collapse_key"

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lpqi;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "priority"

    const-string v19, "TEXT"

    invoke-direct/range {v15 .. v21}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "priority"

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lpqi;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-string v19, "ttl"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v16

    const-string v7, "ttl"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lpqi;

    const-string v19, "0"

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x0

    const-string v17, "actual_ttl"

    const-string v18, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "actual_ttl"

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lpqi;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-string v18, "expiring_time"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "expiring_time"

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lpqi;

    const-string v21, "\'\'"

    const/16 v18, 0x1

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v19, "from"

    const-string v20, "TEXT"

    invoke-direct/range {v16 .. v22}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v16

    const-string v7, "from"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lpqi;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-string v17, "data"

    const-string v18, "BLOB"

    invoke-direct/range {v14 .. v20}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "data"

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lpqi;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v18, "received_by_push_server_at"

    const-string v19, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "received_by_push_server_at"

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lpqi;

    const-string v21, "0"

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "delivery_attempts"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v16

    const-string v7, "delivery_attempts"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lpqi;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-string v17, "received_by"

    const-string v18, "TEXT"

    invoke-direct/range {v14 .. v20}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "received_by"

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lpqi;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-string v18, "process_mode"

    const-string v19, "TEXT"

    invoke-direct/range {v15 .. v21}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "process_mode"

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lpqi;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-string v19, "title"

    const-string v20, "TEXT"

    invoke-direct/range {v16 .. v22}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v16

    const-string v7, "title"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lpqi;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-string v17, "body"

    const-string v18, "TEXT"

    invoke-direct/range {v14 .. v20}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "body"

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lpqi;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-string v18, "image"

    const-string v19, "TEXT"

    invoke-direct/range {v15 .. v21}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "image"

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lpqi;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "icon"

    const-string v20, "TEXT"

    invoke-direct/range {v16 .. v22}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v16

    const-string v7, "icon"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lpqi;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-string v17, "color"

    const-string v18, "TEXT"

    invoke-direct/range {v14 .. v20}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "color"

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lpqi;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-string v18, "channel_id"

    const-string v19, "TEXT"

    invoke-direct/range {v15 .. v21}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "channel_id"

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lpqi;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "click_action"

    const-string v20, "TEXT"

    invoke-direct/range {v16 .. v22}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v16

    const-string v7, "click_action"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lpqi;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-string v17, "click_action_type"

    const-string v18, "TEXT"

    invoke-direct/range {v14 .. v20}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "click_action_type"

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lqqi;

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

    invoke-direct/range {v14 .. v19}, Lqqi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lrqi;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "index_push_message_token_package_id"

    invoke-direct {v7, v10, v13, v3, v8}, Lrqi;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lsqi;

    const-string v7, "push_message"

    invoke-direct {v3, v7, v1, v4, v2}, Lsqi;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    new-instance v1, Lnki;

    invoke-direct {v1, v0}, Lnki;-><init>(Lqt7;)V

    invoke-static {v1, v7}, Lv1n;->b(Lu1g;Ljava/lang/String;)Lsqi;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsqi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lrwf;

    const-string v2, "push_message(com.vk.push.pushsdk.data.entity.PushMessage).\n Expected:\n"

    invoke-static {v2, v3, v6, v1}, Lrck;->f(Ljava/lang/String;Lsqi;Ljava/lang/String;Lsqi;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Lrwf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, Lpqi;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x1

    const-string v17, "package_id"

    const-string v18, "INTEGER"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lpqi;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "package_name"

    const-string v19, "TEXT"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "package_name"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lpqi;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "sha_hash"

    const-string v20, "TEXT"

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v22}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v16

    const-string v4, "sha_hash"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lpqi;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "package_invalidate_time"

    const-string v18, "INTEGER"

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lpqi;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "package_invalidate_time"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lrqi;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_package_info_package_name"

    invoke-direct {v7, v9, v5, v2, v8}, Lrqi;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lsqi;

    const-string v7, "package_info"

    invoke-direct {v2, v7, v1, v3, v4}, Lsqi;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    new-instance v1, Lnki;

    invoke-direct {v1, v0}, Lnki;-><init>(Lqt7;)V

    invoke-static {v1, v7}, Lv1n;->b(Lu1g;Ljava/lang/String;)Lsqi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsqi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lrwf;

    const-string v3, "package_info(com.vk.push.pushsdk.data.entity.PackageInfo).\n Expected:\n"

    invoke-static {v3, v2, v6, v0}, Lrck;->f(Ljava/lang/String;Lsqi;Ljava/lang/String;Lsqi;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Lrwf;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v0, Lrwf;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lrwf;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public K()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public M(Landroid/view/Surface;Lcm1;)V
    .locals 5

    iget-object v0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video Message screen, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Ljek;

    move-result-object v0

    invoke-interface {v0, p1}, Ljek;->d0(Landroid/view/Surface;)V

    iget-object p0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A1()Ljek;

    move-result-object p0

    invoke-interface {p0, p2}, Ljek;->W(Lcm1;)V

    return-void
.end method

.method public N()I
    .locals 1

    iget-object p0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lo5k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo5k;->getHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43b00000    # 352.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string p1, "Recorder"

    const-string v0, "Encodings end successfully."

    invoke-static {p1, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast p0, Lzgf;

    iget p1, p0, Lzgf;->V:I

    iget-object v0, p0, Lzgf;->W:Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0}, Lzgf;->k(ILjava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget-byte v0, p0, Lwic;->a:B

    iget-object p0, p0, Lwic;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr16;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkif;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lkif;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Le7f;

    check-cast p0, Lg7f;

    iget-object v0, p0, Lg7f;->a:Ljava/lang/Object;

    check-cast v0, Lc6f;

    iget-object v1, p1, Le7f;->a:Lg0g;

    iget-object v2, p1, Le7f;->d:Lxr2;

    iget-object v3, p1, Le7f;->c:Lxr2;

    iget-object v4, v1, Lg0g;->a:Ljava/lang/Long;

    if-eqz v4, :cond_0

    new-instance v4, Lna0;

    new-instance v5, Lf7f;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lf7f;-><init>(Lg7f;B)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lna0;->c:Ljava/lang/Object;

    iput-object v1, v4, Lna0;->d:Ljava/lang/Object;

    iput-object v5, v4, Lna0;->e:Ljava/lang/Object;

    iput-object v4, p0, Lg7f;->d:Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Le7f;->b:Le5a;

    iget-object v1, p1, Le5a;->a:Ljava/lang/Long;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v1, p1, Le5a;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lzrc;

    new-instance v5, Lf7f;

    invoke-direct {v5, p0, v4}, Lf7f;-><init>(Lg7f;B)V

    invoke-direct {v1, v0, p1, v5}, Lzrc;-><init>(Lc6f;Le5a;Lf7f;)V

    iput-object v1, p0, Lg7f;->e:Ljava/lang/Object;

    :cond_2
    iget-object p1, v3, Lxr2;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lyr2;

    new-instance v1, Lf7f;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v5}, Lf7f;-><init>(Lg7f;B)V

    const-string v5, ""

    invoke-direct {p1, v0, v3, v1, v5}, Lyr2;-><init>(Lc6f;Lxr2;Lf7f;Ljava/lang/String;)V

    iput-object p1, p0, Lg7f;->f:Ljava/lang/Object;

    :cond_3
    iget-object p1, v2, Lxr2;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lyr2;

    new-instance v1, Lf7f;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lf7f;-><init>(Lg7f;B)V

    const-string v3, "s"

    invoke-direct {p1, v0, v2, v1, v3}, Lyr2;-><init>(Lc6f;Lxr2;Lf7f;Ljava/lang/String;)V

    iput-object p1, p0, Lg7f;->g:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lg7f;->c:Ljava/lang/Object;

    check-cast p1, Llrh;

    iget-object p1, p1, Llrh;->b:Llz0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lehc;

    invoke-direct {v0, p1}, Lj3;-><init>(Llgc;)V

    invoke-static {}, Lij;->a()Lma8;

    move-result-object p1

    invoke-virtual {v0, p1}, Llgc;->e(Lk7g;)Lbhc;

    move-result-object p1

    new-instance v0, Lcoa;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcoa;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lllb;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lllb;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lrq4;

    invoke-direct {v2, v0, v1, v4}, Lrq4;-><init>(Lnq4;Lnq4;B)V

    invoke-virtual {p1, v2}, Llgc;->f(Lvhc;)V

    iput-object v2, p0, Lg7f;->i:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    iget-object p0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public c(Lvli;)V
    .locals 6

    invoke-static {}, Lfl2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast v0, Lcde;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lez4;->y(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcid;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lcid;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lvli;->e:Lxm2;

    iget-object v1, p0, Lwic;->b:Ljava/lang/Object;

    check-cast v1, Lcde;

    invoke-interface {v0}, Lxm2;->r()Lvm2;

    move-result-object v2

    iput-object v2, v1, Lcde;->k:Lvm2;

    iget-object v1, p0, Lwic;->b:Ljava/lang/Object;

    check-cast v1, Lcde;

    iget-object v1, v1, Lcde;->i:Lede;

    invoke-interface {v0}, Lxm2;->r()Lvm2;

    move-result-object v2

    invoke-interface {v2}, Lvm2;->l()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Lede;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lede;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lwic;->b:Ljava/lang/Object;

    check-cast v1, Lcde;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lez4;->y(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lbq;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v0, p1, v3}, Lbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v1, v2}, Lvli;->c(Ljava/util/concurrent/Executor;Luli;)V

    iget-object v1, p0, Lwic;->b:Ljava/lang/Object;

    check-cast v1, Lcde;

    iget-object v2, v1, Lcde;->b:Ldde;

    iget v1, v1, Lcde;->a:I

    instance-of v2, v2, Lbmi;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lcde;->f(Lvli;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lwic;->b:Ljava/lang/Object;

    check-cast v1, Lcde;

    iget v2, v1, Lcde;->a:I

    invoke-static {p1, v2}, Lcde;->f(Lvli;I)Z

    move-result v2

    iget-object v3, p0, Lwic;->b:Ljava/lang/Object;

    check-cast v3, Lcde;

    iget-object v4, v3, Lcde;->d:Lzce;

    if-eqz v2, :cond_2

    new-instance v2, Lzzi;

    invoke-direct {v2, v3, v4}, Ldde;-><init>(Landroid/widget/FrameLayout;Lzce;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lzzi;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Lzzi;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Lbmi;

    invoke-direct {v2, v3, v4}, Lbmi;-><init>(Landroid/widget/FrameLayout;Lzce;)V

    :goto_0
    iput-object v2, v1, Lcde;->b:Ldde;

    :goto_1
    new-instance v1, Lxce;

    invoke-interface {v0}, Lxm2;->r()Lvm2;

    move-result-object v2

    iget-object v3, p0, Lwic;->b:Ljava/lang/Object;

    check-cast v3, Lcde;

    iget-object v4, v3, Lcde;->f:Ljwb;

    iget-object v3, v3, Lcde;->b:Ldde;

    invoke-direct {v1, v2, v4, v3}, Lxce;-><init>(Lvm2;Ljwb;Ldde;)V

    iget-object v2, p0, Lwic;->b:Ljava/lang/Object;

    check-cast v2, Lcde;

    iget-object v2, v2, Lcde;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lxm2;->a()Lmgc;

    move-result-object v2

    iget-object v3, p0, Lwic;->b:Ljava/lang/Object;

    check-cast v3, Lcde;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lez4;->y(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lmgc;->b(Ljava/util/concurrent/Executor;Lkgc;)V

    iget-object v2, p0, Lwic;->b:Ljava/lang/Object;

    check-cast v2, Lcde;

    iget-object v2, v2, Lcde;->b:Ldde;

    new-instance v3, Lbq;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v1, v0, v4}, Lbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, p1, v3}, Ldde;->e(Lvli;Lbq;)V

    iget-object p1, p0, Lwic;->b:Ljava/lang/Object;

    check-cast p1, Lcde;

    iget-object v0, p1, Lcde;->c:Lu8;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast p0, Lcde;

    iget-object p1, p0, Lcde;->c:Lu8;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d(Ljbf;Ljrf;)V
    .locals 0

    iget-object p0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast p0, Lqug;

    invoke-virtual {p0, p2}, Ly1;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(J)V
    .locals 4

    iget-object v0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object v0, v0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSettingsItemClick, id: "

    invoke-static {p1, p2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/multilang/SettingsLocaleScreen;->r1(J)V

    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "D00DC568-C315-4A5C-AE45-3C177B095B35-2165462B-6EC5-49BA-AD28-F48420D9A7DA"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public h()[Ljava/lang/Integer;
    .locals 4

    const-string v0, "Failed to get output formats from StreamConfigurationMap"

    const-string v1, "StreamConfigurationMapCompatBaseImpl"

    const/4 v2, 0x0

    :try_start_0
    iget-object p0, p0, Lwic;->b:Ljava/lang/Object;

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
    invoke-static {v1, v0, p0}, Lxdm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    move-object p0, v2

    goto :goto_3

    :goto_2
    invoke-static {v1, v0, p0}, Lxdm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public i(Ljbf;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast p0, Lqug;

    invoke-virtual {p0, p2}, Ly1;->m(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public j(ILandroid/util/Size;)J
    .locals 0

    iget-object p0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public l(I)[Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m(JZ)V
    .locals 4

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Lwic;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object v1, v1, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSwitchClick, id: "

    invoke-static {p1, p2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    iget-object p3, p0, Lwic;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object p3, p3, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onSwitchClick, checked, id: "

    invoke-static {p1, p2, v2}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/multilang/SettingsLocaleScreen;->r1(J)V

    :cond_4
    return-void
.end method

.method public n(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lbr9;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast p0, Lzxi;

    iget-object v0, p0, Lzxi;->p:Lqda;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lqda;->n(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lbr9;Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 1

    iget-object p0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Ldh9;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lrx9;

    invoke-virtual {v0}, Lrx9;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    invoke-virtual {p0}, Lbzd;->C()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

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

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast p0, Lzgf;

    iget-object v0, p0, Lzgf;->s:Lpl0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "In-progress recording shouldn\'t be null"

    invoke-static {v1, v0}, Lky9;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Lzgf;->s:Lpl0;

    iget-boolean v0, v0, Lpl0;->l:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encodings end with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzgf;->E:Lwxb;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    :goto_1
    invoke-virtual {p0, v0, p1}, Lzgf;->k(ILjava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video Message screen, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lone/video/transcoder/exception/TranscoderException;)V
    .locals 5

    iget-object p0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast p0, Lone/video/transloader/task/TranscodeTask;

    invoke-virtual {p0}, Lone/video/transloader/task/TranscodeTask;->b()Z

    move-result v0

    iget-object v1, p0, Lone/video/transloader/task/TranscodeTask;->a:Ly0a;

    const/16 v2, 0x1a

    const-string v3, "TranscodeTask"

    if-eqz v0, :cond_0

    new-instance v0, Lnbj;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lnbj;-><init>(Lone/video/transloader/task/TranscodeTask;B)V

    new-instance p0, Lsoh;

    invoke-direct {p0, p1, v2}, Lsoh;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v3, v0, p0}, Ly0a;->p(Ljava/lang/String;Lsv7;Lsv7;)V

    return-void

    :cond_0
    new-instance v0, Ln3i;

    const/16 v4, 0x15

    invoke-direct {v0, v4}, Ln3i;-><init>(B)V

    new-instance v4, Lsoh;

    invoke-direct {v4, p1, v2}, Lsoh;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v3, v0, v4}, Ly0a;->j(Ljava/lang/String;Lsv7;Lsv7;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/video/transloader/task/TranscodeTask;->i:Lq6c;

    new-instance v0, Libj;

    invoke-direct {v0, p1}, Libj;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lone/video/transloader/task/TranscodeTask;->c(Llbj;)V

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast v0, Lk1m;

    iget-object v0, v0, Lk1m;->t:La68;

    iget-object v0, v0, La68;->m:Lt2m;

    new-instance v1, Lj1m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj1m;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s()I
    .locals 1

    iget-object p0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->q:Lo5k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo5k;->getWidth()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43b00000    # 352.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Lmp3;->A(F)I

    move-result p0

    return p0
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 0

    iget-object p0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast p0, Lrjl;

    invoke-interface {p0, p1, p2}, Lrjl;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    return p0
.end method
