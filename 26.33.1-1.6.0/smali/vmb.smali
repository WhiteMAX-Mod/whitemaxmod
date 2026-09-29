.class public final Lvmb;
.super Lpmb;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lvmb;->c:B

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x26

    const/16 v0, 0x27

    invoke-direct {p0, p1, v0}, Lpmb;-><init>(II)V

    const-class p1, Lvmb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvmb;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p1, 0x36

    const/16 v0, 0x37

    invoke-direct {p0, p1, v0}, Lpmb;-><init>(II)V

    new-instance p1, Lsmb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmb;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/16 p1, 0xf

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lpmb;-><init>(II)V

    new-instance p1, Lsmb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmb;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lqt7;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lvmb;->c:B

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Lpmb;->a(Lqt7;)V

    return-void

    :pswitch_0
    const-string v7, "data"

    iget-object v0, v0, Lvmb;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const-string v0, "start migration 38 to 39"

    const/4 v9, 0x0

    invoke-static {v8, v0, v9}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "SELECT id, data FROM chats"

    invoke-virtual {v1, v0}, Lqt7;->E(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    :try_start_0
    const-string v0, "id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v10, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v9

    goto :goto_1

    :cond_1
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v4, Lcue;->a:[B

    new-instance v4, Lcwe;

    invoke-direct {v4}, Lcwe;-><init>()V
    :try_end_1
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4, v0}, Lc6b;->c(Lc6b;[B)V
    :try_end_2
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v5, v4, Lcwe;->H:J

    const-wide/16 v13, 0x0

    cmp-long v0, v5, v13

    if-lez v0, :cond_3

    const-string v0, "SELECT server_id FROM messages WHERE id = ?"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lqt7;->I(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    move-wide/from16 v17, v13

    move-wide v13, v15

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_2
    const-wide/16 v15, -0x1

    goto :goto_2

    :goto_3
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    cmp-long v0, v13, v17

    if-lez v0, :cond_3

    iput-wide v13, v4, Lcwe;->H:J

    move-wide v5, v2

    const-string v2, "chats"

    invoke-static {v4}, Lc6b;->e(Lc6b;)[B

    move-result-object v0

    new-instance v3, Lrdd;

    invoke-direct {v3, v7, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lrdd;

    move-result-object v0

    invoke-static {v0}, Lxvm;->a([Lrdd;)Landroid/content/ContentValues;

    move-result-object v4

    move-wide v13, v5

    const-string v5, "id = ?"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v6

    const/4 v3, 0x5

    invoke-virtual/range {v1 .. v6}, Lqt7;->M(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :goto_4
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v5, v1}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v0

    :try_start_8
    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    move-exception v0

    :try_start_9
    const-string v1, "fail to parse chat"

    invoke-static {v8, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v0, :cond_4

    :goto_6
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    const-string v0, "finish migration 38 to 39"

    invoke-static {v8, v0, v9}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    move-object/from16 v1, p1

    goto/16 :goto_0

    :goto_7
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v10, v1}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lu1g;)V
    .locals 2

    iget-byte v0, p0, Lvmb;->c:B

    iget-object v1, p0, Lvmb;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lpmb;->b(Lu1g;)V

    return-void

    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_video_message_preparations` (`attach_local_id` TEXT NOT NULL, `result_path` TEXT NOT NULL, `unrecoverable_exception` TEXT, PRIMARY KEY(`attach_local_id`))"

    invoke-static {p1, p0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_video_message_preparations` (`attach_local_id`,`result_path`) SELECT `attach_local_id`,`result_path` FROM `video_message_preparations`"

    invoke-static {p1, p0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `video_message_preparations`"

    invoke-static {p1, p0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_video_message_preparations` RENAME TO `video_message_preparations`"

    invoke-static {p1, p0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    check-cast v1, Lsmb;

    invoke-interface {v1, p1}, Lhi0;->c(Lu1g;)V

    return-void

    :pswitch_1
    const-string p0, "ALTER TABLE `chat_folder` ADD COLUMN `updateTime` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `chat_folder` ADD COLUMN `favorites` BLOB DEFAULT NULL"

    invoke-static {p1, p0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `chat_folder` ADD COLUMN `templateId` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `chat_folder` ADD COLUMN `sourceId` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_chat_folder` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `emoji` TEXT DEFAULT NULL, `filters` TEXT NOT NULL, `isHiddenForAllFolder` INTEGER NOT NULL, `elements` BLOB DEFAULT NULL, `filterSubjects` BLOB DEFAULT NULL, `widgets` BLOB DEFAULT NULL, `options` BLOB DEFAULT NULL, `updateTime` INTEGER NOT NULL DEFAULT 0, `favorites` BLOB DEFAULT NULL, `templateId` INTEGER DEFAULT NULL, `sourceId` INTEGER DEFAULT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_chat_folder` (`id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options`) SELECT `id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options` FROM `chat_folder`"

    invoke-static {p1, p0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `chat_folder`"

    invoke-static {p1, p0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_chat_folder` RENAME TO `chat_folder`"

    invoke-static {p1, p0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_chat_folder_filters` ON `chat_folder` (`filters`)"

    invoke-static {p1, p0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    check-cast v1, Lsmb;

    invoke-interface {v1, p1}, Lhi0;->c(Lu1g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
