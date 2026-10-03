.class public final Ldpb;
.super Lyob;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Ldpb;->c:B

    const/16 v0, 0x36

    const/16 v1, 0x37

    invoke-direct {p0, v0, v1}, Lyob;-><init>(II)V

    new-instance v0, Lbpb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldpb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh5a;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Ldpb;->c:B

    const/16 v0, 0x1d

    const/16 v1, 0x1e

    .line 18
    invoke-direct {p0, v0, v1}, Lyob;-><init>(II)V

    .line 19
    iput-object p1, p0, Ldpb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpl9;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Ldpb;->c:B

    const/16 v0, 0x44

    const/16 v1, 0x45

    .line 20
    invoke-direct {p0, v0, v1}, Lyob;-><init>(II)V

    .line 21
    iput-object p1, p0, Ldpb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lzu7;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-byte v2, v1, Ldpb;->c:B

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Lyob;->a(Lzu7;)V

    return-void

    :pswitch_0
    const-string v2, "Migration29to30"

    const-string v3, "CREATE UNIQUE INDEX IF NOT EXISTS `index_contacts_server_id` ON `contacts` (`server_id`)"

    const-string v4, "ALTER TABLE `_new_contacts` RENAME TO `contacts`"

    const-string v5, "DROP TABLE `contacts`"

    const-string v6, "SELECT COUNT(*) FROM contacts"

    const-string v7, "finish migration "

    sget-object v8, Lg2a;->d:Lg2a;

    sget-object v9, Lg2a;->e:Lg2a;

    const-string v10, "countBefore="

    const-string v11, "_new_contacts count = "

    const-string v12, "count before = "

    sget-object v13, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sget-object v15, Lya6;->b:Lya6;

    invoke-static {v13, v14, v15}, Lw65;->Z(JLya6;)J

    move-result-wide v13

    const-class v16, Ldpb;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v7

    const-string v7, "start migration"

    invoke-static {v1, v7}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v6}, Lzu7;->E(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    const/4 v7, 0x0

    move-wide/from16 v18, v13

    :try_start_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v9}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v9, v2, v12}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, v17

    move-wide/from16 v4, v18

    goto/16 :goto_7

    :cond_1
    :goto_0
    const-string v1, "CREATE TABLE IF NOT EXISTS `_new_contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `presence_seen` INTEGER NOT NULL, `presence_status` INTEGER NOT NULL DEFAULT 0, `data` BLOB NOT NULL)"

    invoke-virtual {v0, v1}, Lzu7;->u(Ljava/lang/String;)V

    const-string v1, "INSERT INTO `_new_contacts` SELECT * FROM `contacts` WHERE `id` IN (SELECT MAX(`id`) FROM `contacts` GROUP BY `server_id`)"

    invoke-virtual {v0, v1}, Lzu7;->u(Ljava/lang/String;)V

    const-string v1, "SELECT COUNT(*) FROM _new_contacts"

    invoke-virtual {v0, v1}, Lzu7;->E(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    sget-object v14, Loi5;->d:Ldxc;

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v14, v9}, Ldxc;->b(Lg2a;)Z

    move-result v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v20, :cond_3

    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v9, v2, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object/from16 v3, v17

    move-wide/from16 v4, v18

    goto/16 :goto_4

    :cond_3
    :goto_1
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0, v5}, Lzu7;->u(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lzu7;->u(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lzu7;->u(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lzu7;->E(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v9}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", countAfter="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v9, v2, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    const-string v1, "CREATE TABLE IF NOT EXISTS `presence` (`contactServerId` INTEGER NOT NULL, `seen` INTEGER NOT NULL, `status` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`contactServerId`))"

    invoke-virtual {v0, v1}, Lzu7;->u(Ljava/lang/String;)V

    const-string v1, "INSERT INTO `presence` (`contactServerId`,`seen`,`status`) SELECT `server_id`,`presence_seen`,`presence_status` FROM `contacts`"

    invoke-virtual {v0, v1}, Lzu7;->u(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `_new_contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `data` BLOB NOT NULL)"

    invoke-virtual {v0, v1}, Lzu7;->u(Ljava/lang/String;)V

    const-string v1, "INSERT INTO `_new_contacts` (`id`,`server_id`,`data`) SELECT `id`,`server_id`,`data` FROM `contacts`"

    invoke-virtual {v0, v1}, Lzu7;->u(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lzu7;->u(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lzu7;->u(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lzu7;->u(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v1, v8}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3, v15}, Lw65;->Z(JLya6;)J

    move-result-wide v2

    move-wide/from16 v4, v18

    invoke-static {v2, v3, v4, v5}, Lra6;->s(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v3, v17

    move-wide/from16 v4, v18

    move-object v6, v0

    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v1, v6}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v3, v17

    move-wide/from16 v4, v18

    move-object v6, v0

    :goto_4
    :try_start_b
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-static {v1, v6}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_7
    move-exception v0

    move-wide/from16 v4, v18

    :goto_5
    move-object/from16 v3, v17

    move-object v6, v0

    goto :goto_6

    :catchall_8
    move-exception v0

    move-wide v4, v13

    goto :goto_5

    :goto_6
    :try_start_d
    throw v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v1, v6}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_a
    move-exception v0

    move-wide v4, v13

    move-object/from16 v3, v17

    :goto_7
    :try_start_f
    const-string v1, "fail"

    new-instance v6, Lone/me/sdk/database/migration/DbMigrationException;

    const-string v7, "migration_29_30"

    invoke-direct {v6, v7, v0}, Lone/me/sdk/database/migration/DbMigrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v1, v6}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Ldpb;->d:Ljava/lang/Object;

    check-cast v0, Lh5a;

    invoke-virtual {v0}, Lh5a;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v1, v8}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7, v15}, Lw65;->Z(JLya6;)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Lra6;->s(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    :goto_8
    return-void

    :catchall_b
    move-exception v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loi5;->d:Ldxc;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v8}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7, v15}, Lw65;->Z(JLya6;)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Lra6;->s(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lg6g;)V
    .locals 2

    iget-byte v0, p0, Ldpb;->c:B

    iget-object v1, p0, Ldpb;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lyob;->b(Lg6g;)V

    return-void

    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_video_message_preparations` (`attach_local_id` TEXT NOT NULL, `result_path` TEXT NOT NULL, `unrecoverable_exception` TEXT, PRIMARY KEY(`attach_local_id`))"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_video_message_preparations` (`attach_local_id`,`result_path`) SELECT `attach_local_id`,`result_path` FROM `video_message_preparations`"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `video_message_preparations`"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_video_message_preparations` RENAME TO `video_message_preparations`"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    check-cast v1, Lbpb;

    invoke-interface {v1, p1}, Lpi0;->c(Lg6g;)V

    return-void

    :pswitch_1
    const-string p0, "CREATE TABLE IF NOT EXISTS `_notifications_tracker_messages` (`chat_id` INTEGER NOT NULL, `message_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `drop_reason` TEXT, `push_type` TEXT, `show_analytics_sent` INTEGER NOT NULL DEFAULT 0, `push_source` INTEGER DEFAULT NULL, PRIMARY KEY(`message_id`, `chat_id`))"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_notifications_tracker_messages`(`chat_id`,`message_id`,`time`,`drop_reason`,`push_type`,`show_analytics_sent`) SELECT `chat_id`,`message_id`,`time`,`drop_reason`,`push_type`,`show_analytics_sent` FROM `notifications_tracker_messages`"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `notifications_tracker_messages`"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_notifications_tracker_messages` RENAME TO `notifications_tracker_messages`"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `_fcm_notifications` (`chat_id` INTEGER NOT NULL, `message_id` INTEGER NOT NULL, `type` TEXT NOT NULL, `chat_title` TEXT, `sender_user_name` TEXT, `sender_user_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `text` TEXT NOT NULL, `push_id` INTEGER NOT NULL, `event_key` TEXT, `large_image_url` TEXT DEFAULT NULL, `fire_m` INTEGER NOT NULL DEFAULT 0, `has_any_error` INTEGER NOT NULL DEFAULT 0, `url` TEXT DEFAULT NULL, `bmd` TEXT DEFAULT NULL, `source` INT NOT NULL, PRIMARY KEY(`chat_id`, `message_id`))"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    check-cast v1, Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcrc;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha1;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lc3f;->c:Lc3f;

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    goto :goto_1

    :cond_1
    sget-object p0, Lc3f;->d:Lc3f;

    :goto_0
    invoke-static {p0}, Ll6n;->b(Lc3f;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT INTO `_fcm_notifications` (`chat_id`, `message_id`, `type`, `chat_title`, `sender_user_name`, `sender_user_id`, `time`, `text`, `push_id`, `event_key`, `large_image_url`, `fire_m`, `has_any_error`, `url`, `bmd`,`source`) SELECT `chat_id`, `message_id`, `type`, `chat_title`, `sender_user_name`, `sender_user_id`, `time`, `text`, `push_id`, `event_key`, `large_image_url`, `fire_m`, `has_any_error`, `url`, `bmd`, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " FROM `fcm_notifications`"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `fcm_notifications`"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_fcm_notifications` RENAME TO `fcm_notifications`"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
