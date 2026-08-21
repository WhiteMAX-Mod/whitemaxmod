.class public final Ldya;
.super Lzxa;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ldya;->c:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x23

    const/16 v0, 0x24

    invoke-direct {p0, p1, v0}, Lzxa;-><init>(II)V

    new-instance p1, Lbya;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldya;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p1, 0xe

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Lzxa;-><init>(II)V

    new-instance p1, Lghb;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lghb;-><init>(I)V

    iput-object p1, p0, Ldya;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Leh9;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldya;->c:I

    const/16 v0, 0x1d

    const/16 v1, 0x1e

    .line 38
    invoke-direct {p0, v0, v1}, Lzxa;-><init>(II)V

    .line 39
    iput-object p1, p0, Ldya;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lny8;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ldya;->c:I

    const/16 v0, 0x44

    const/16 v1, 0x45

    .line 40
    invoke-direct {p0, v0, v1}, Lzxa;-><init>(II)V

    .line 41
    iput-object p1, p0, Ldya;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lid7;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Ldya;->c:I

    packed-switch v2, :pswitch_data_0

    invoke-super/range {p0 .. p1}, Lzxa;->a(Lid7;)V

    return-void

    :pswitch_0
    const-string v2, "Migration29to30"

    const-string v3, "CREATE UNIQUE INDEX IF NOT EXISTS `index_contacts_server_id` ON `contacts` (`server_id`)"

    const-string v4, "ALTER TABLE `_new_contacts` RENAME TO `contacts`"

    const-string v5, "DROP TABLE `contacts`"

    const-string v6, "SELECT COUNT(*) FROM contacts"

    const-string v7, "finish migration "

    sget-object v8, Lje9;->d:Lje9;

    sget-object v9, Lje9;->e:Lje9;

    const-string v10, "countBefore="

    const-string v11, "_new_contacts count = "

    const-string v12, "count before = "

    sget-object v13, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sget-object v15, Llw5;->b:Llw5;

    invoke-static {v13, v14, v15}, Lqe7;->P(JLlw5;)J

    move-result-wide v13

    const-class v16, Ldya;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v7

    const-string v7, "start migration"

    invoke-static {v1, v7}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v6}, Lid7;->Y(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    const/4 v1, 0x0

    move-wide/from16 v18, v13

    :try_start_2
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v9}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v7, v9, v2, v12, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, v17

    move-wide/from16 v4, v18

    goto/16 :goto_7

    :cond_1
    :goto_0
    const-string v7, "CREATE TABLE IF NOT EXISTS `_new_contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `presence_seen` INTEGER NOT NULL, `presence_status` INTEGER NOT NULL DEFAULT 0, `data` BLOB NOT NULL)"

    invoke-virtual {v0, v7}, Lid7;->I(Ljava/lang/String;)V

    const-string v7, "INSERT INTO `_new_contacts` SELECT * FROM `contacts` WHERE `id` IN (SELECT MAX(`id`) FROM `contacts` GROUP BY `server_id`)"

    invoke-virtual {v0, v7}, Lid7;->I(Ljava/lang/String;)V

    const-string v7, "SELECT COUNT(*) FROM _new_contacts"

    invoke-virtual {v0, v7}, Lid7;->Y(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    sget-object v14, Lgm0;->f:La4c;

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v14, v9}, La4c;->b(Lje9;)Z

    move-result v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v20, :cond_3

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v14, v9, v2, v1, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, v17

    move-wide/from16 v4, v18

    goto/16 :goto_4

    :cond_3
    :goto_1
    :try_start_6
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0, v5}, Lid7;->I(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lid7;->I(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lid7;->I(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lid7;->Y(Ljava/lang/String;)Landroid/database/Cursor;

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

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v9}, La4c;->b(Lje9;)Z

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

    const/4 v14, 0x0

    invoke-virtual {v1, v9, v2, v6, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    const-string v1, "CREATE TABLE IF NOT EXISTS `presence` (`contactServerId` INTEGER NOT NULL, `seen` INTEGER NOT NULL, `status` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`contactServerId`))"

    invoke-virtual {v0, v1}, Lid7;->I(Ljava/lang/String;)V

    const-string v1, "INSERT INTO `presence` (`contactServerId`,`seen`,`status`) SELECT `server_id`,`presence_seen`,`presence_status` FROM `contacts`"

    invoke-virtual {v0, v1}, Lid7;->I(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `_new_contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `data` BLOB NOT NULL)"

    invoke-virtual {v0, v1}, Lid7;->I(Ljava/lang/String;)V

    const-string v1, "INSERT INTO `_new_contacts` (`id`,`server_id`,`data`) SELECT `id`,`server_id`,`data` FROM `contacts`"

    invoke-virtual {v0, v1}, Lid7;->I(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lid7;->I(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lid7;->I(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lid7;->I(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v1, v8}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3, v15}, Lqe7;->P(JLlw5;)J

    move-result-wide v2

    move-wide/from16 v4, v18

    invoke-static {v2, v3, v4, v5}, Lew5;->o(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v1, v8, v0, v2, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v1, v6}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    move-object v1, v0

    :goto_4
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-static {v7, v1}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_7
    move-exception v0

    move-wide/from16 v4, v18

    :goto_5
    move-object/from16 v3, v17

    move-object v1, v0

    goto :goto_6

    :catchall_8
    move-exception v0

    move-wide v4, v13

    goto :goto_5

    :goto_6
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v7, v1}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v2, v1, v6}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Ldya;->d:Ljava/lang/Object;

    check-cast v0, Leh9;

    invoke-virtual {v0}, Leh9;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v1, v8}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7, v15}, Lqe7;->P(JLlw5;)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Lew5;->o(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    :goto_8
    return-void

    :catchall_b
    move-exception v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm0;->f:La4c;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v8}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7, v15}, Lqe7;->P(JLlw5;)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Lew5;->o(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v2, v8, v1, v3, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lqxe;)V
    .locals 2

    iget v0, p0, Ldya;->c:I

    iget-object v1, p0, Ldya;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lzxa;->b(Lqxe;)V

    return-void

    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `WorkSpec`"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    check-cast v1, Lghb;

    invoke-interface {v1, p1}, Lff0;->f(Lqxe;)V

    return-void

    :pswitch_1
    const-string p0, "ALTER TABLE `informer_banner` ADD COLUMN `settings` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_informer_banner` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `settings` INTEGER NOT NULL DEFAULT 0, `description` TEXT, `priority` INTEGER NOT NULL, `repeat` INTEGER NOT NULL, `rerun` INTEGER NOT NULL, `animoji_id` INTEGER NOT NULL, `url` TEXT NOT NULL, `type` INTEGER NOT NULL, `click_time` INTEGER NOT NULL DEFAULT 0, `show_time` INTEGER NOT NULL DEFAULT 0, `close_time` INTEGER NOT NULL DEFAULT 0, `show_count` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_informer_banner` (`id`,`title`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count`) SELECT `id`,`title`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count` FROM `informer_banner`"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `informer_banner`"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_informer_banner` RENAME TO `informer_banner`"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    check-cast v1, Lbya;

    invoke-interface {v1, p1}, Lff0;->f(Lqxe;)V

    return-void

    :pswitch_2
    const-string p0, "CREATE TABLE IF NOT EXISTS `_notifications_tracker_messages` (`chat_id` INTEGER NOT NULL, `message_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `drop_reason` TEXT, `push_type` TEXT, `show_analytics_sent` INTEGER NOT NULL DEFAULT 0, `push_source` INTEGER DEFAULT NULL, PRIMARY KEY(`message_id`, `chat_id`))"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_notifications_tracker_messages`(`chat_id`,`message_id`,`time`,`drop_reason`,`push_type`,`show_analytics_sent`) SELECT `chat_id`,`message_id`,`time`,`drop_reason`,`push_type`,`show_analytics_sent` FROM `notifications_tracker_messages`"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `notifications_tracker_messages`"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_notifications_tracker_messages` RENAME TO `notifications_tracker_messages`"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `_fcm_notifications` (`chat_id` INTEGER NOT NULL, `message_id` INTEGER NOT NULL, `type` TEXT NOT NULL, `chat_title` TEXT, `sender_user_name` TEXT, `sender_user_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `text` TEXT NOT NULL, `push_id` INTEGER NOT NULL, `event_key` TEXT, `large_image_url` TEXT DEFAULT NULL, `fire_m` INTEGER NOT NULL DEFAULT 0, `has_any_error` INTEGER NOT NULL DEFAULT 0, `url` TEXT DEFAULT NULL, `bmd` TEXT DEFAULT NULL, `source` INT NOT NULL, PRIMARY KEY(`chat_id`, `message_id`))"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    check-cast v1, Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwxb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwxb;->b:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj51;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lsyd;->c:Lsyd;

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    goto :goto_1

    :cond_1
    sget-object p0, Lsyd;->d:Lsyd;

    :goto_0
    invoke-static {p0}, Llml;->a(Lsyd;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT INTO `_fcm_notifications` (`chat_id`, `message_id`, `type`, `chat_title`, `sender_user_name`, `sender_user_id`, `time`, `text`, `push_id`, `event_key`, `large_image_url`, `fire_m`, `has_any_error`, `url`, `bmd`,`source`) SELECT `chat_id`, `message_id`, `type`, `chat_title`, `sender_user_name`, `sender_user_id`, `time`, `text`, `push_id`, `event_key`, `large_image_url`, `fire_m`, `has_any_error`, `url`, `bmd`, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " FROM `fcm_notifications`"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `fcm_notifications`"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_fcm_notifications` RENAME TO `fcm_notifications`"

    invoke-static {p1, p0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
