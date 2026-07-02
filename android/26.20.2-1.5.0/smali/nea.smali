.class public final Lnea;
.super Lfea;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lnea;->c:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x28

    const/16 v0, 0x29

    .line 3
    invoke-direct {p0, p1, v0}, Lfea;-><init>(II)V

    .line 4
    const-class p1, Lnea;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lnea;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p1, 0xe

    const/16 v0, 0xf

    .line 6
    invoke-direct {p0, p1, v0}, Lfea;-><init>(II)V

    .line 7
    new-instance p1, Lgwa;

    const/16 v0, 0xa

    .line 8
    invoke-direct {p1, v0}, Lgwa;-><init>(I)V

    .line 9
    iput-object p1, p0, Lnea;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/16 p1, 0x36

    const/16 v0, 0x37

    .line 10
    invoke-direct {p0, p1, v0}, Lfea;-><init>(II)V

    .line 11
    new-instance p1, Lhea;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnea;->d:Ljava/lang/Object;

    return-void

    :pswitch_2
    const/4 p1, 0x2

    const/4 v0, 0x3

    .line 14
    invoke-direct {p0, p1, v0}, Lfea;-><init>(II)V

    .line 15
    new-instance p1, Lhea;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lnea;->d:Ljava/lang/Object;

    return-void

    :pswitch_3
    const/16 p1, 0x11

    const/16 v0, 0x12

    .line 18
    invoke-direct {p0, p1, v0}, Lfea;-><init>(II)V

    .line 19
    new-instance p1, Lhea;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lnea;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lfy8;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lnea;->c:I

    const/16 v0, 0x1a

    const/16 v1, 0x1b

    .line 1
    invoke-direct {p0, v0, v1}, Lfea;-><init>(II)V

    .line 2
    iput-object p1, p0, Lnea;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lzme;)V
    .locals 1

    iget v0, p0, Lnea;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lfea;->a(Lzme;)V

    return-void

    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_video_message_preparations` (`attach_local_id` TEXT NOT NULL, `result_path` TEXT NOT NULL, `unrecoverable_exception` TEXT, PRIMARY KEY(`attach_local_id`))"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_video_message_preparations` (`attach_local_id`,`result_path`) SELECT `attach_local_id`,`result_path` FROM `video_message_preparations`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `video_message_preparations`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_video_message_preparations` RENAME TO `video_message_preparations`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    iget-object v0, p0, Lnea;->d:Ljava/lang/Object;

    check-cast v0, Lhea;

    invoke-interface {v0, p1}, Lod0;->h(Lzme;)V

    return-void

    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_chat_id` INTEGER NOT NULL, `msg_link_chat_name` TEXT, `msg_link_chat_link` TEXT, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `ttl` INTEGER NOT NULL, `channel_views` INTEGER NOT NULL, `channel_forwards` INTEGER NOT NULL, `view_time` INTEGER NOT NULL, `zoom` INTEGER NOT NULL, `options` INTEGER NOT NULL, `live_until` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `delayed_attrs_time_to_fire` INTEGER, `delayed_attrs_notify_sender` INTEGER, FOREIGN KEY(`chat_id`) REFERENCES `chats`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`ttl`,`channel_views`,`channel_forwards`,`view_time`,`zoom`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`) SELECT `id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`ttl`,`channel_views`,`channel_forwards`,`view_time`,`zoom`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender` FROM `messages`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `messages`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_messages` RENAME TO `messages`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id` ON `messages` (`chat_id`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_cid` ON `messages` (`cid`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_server_id` ON `messages` (`server_id`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_time` ON `messages` (`chat_id`, `time`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_media_type` ON `messages` (`chat_id`, `media_type`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender` ON `messages` (`delayed_attrs_time_to_fire`, `delayed_attrs_notify_sender`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_stickers` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sticker_id` INTEGER NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `url` TEXT, `update_time` INTEGER NOT NULL, `mp4_url` TEXT, `first_url` TEXT, `preview_url` TEXT, `tags` TEXT NOT NULL, `sticker_type` INTEGER NOT NULL, `set_id` INTEGER NOT NULL, `lottie_url` TEXT, `audio` INTEGER NOT NULL, `author_type` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_stickers` (`id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type`) SELECT `id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type` FROM `stickers`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `stickers`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_stickers` RENAME TO `stickers`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    invoke-static {p1}, Lhqk;->b(Lzme;)V

    iget-object v0, p0, Lnea;->d:Ljava/lang/Object;

    check-cast v0, Lhea;

    invoke-interface {v0, p1}, Lod0;->h(Lzme;)V

    return-void

    :pswitch_2
    const-string v0, "DROP TABLE `events`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `stat_events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp` INTEGER NOT NULL, `entry` BLOB NOT NULL)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    iget-object v0, p0, Lnea;->d:Ljava/lang/Object;

    check-cast v0, Lhea;

    invoke-interface {v0, p1}, Lod0;->h(Lzme;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lqsg;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lnea;->c:I

    const/4 v7, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super/range {p0 .. p1}, Lfea;->b(Lqsg;)V

    return-void

    :sswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {v2, v0}, Lqsg;->B(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    invoke-interface {v2, v0}, Lqsg;->B(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `WorkSpec`"

    invoke-interface {v2, v0}, Lqsg;->B(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    invoke-interface {v2, v0}, Lqsg;->B(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-interface {v2, v0}, Lqsg;->B(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-interface {v2, v0}, Lqsg;->B(Ljava/lang/String;)V

    iget-object v0, v1, Lnea;->d:Ljava/lang/Object;

    check-cast v0, Lgwa;

    invoke-virtual {v0, v2}, Lgwa;->a(Lqsg;)V

    return-void

    :sswitch_1
    const-string v0, "start"

    const-string v3, "Migration_26_27"

    invoke-static {v3, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lqsg;->v()V

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `temp_stickers` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sticker_id` INTEGER NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `url` TEXT, `update_time` INTEGER NOT NULL, `mp4_url` TEXT, `first_url` TEXT, `preview_url` TEXT, `tags` TEXT NOT NULL, `sticker_type` INTEGER NOT NULL, `set_id` INTEGER NOT NULL, `lottie_url` TEXT, `audio` INTEGER NOT NULL, `author_type` INTEGER NOT NULL, `video_url` TEXT)"

    invoke-interface {v2, v0}, Lqsg;->B(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `temp_stickers` SELECT * FROM `stickers` WHERE `id` IN (SELECT MAX(`id`) FROM `stickers` GROUP BY `sticker_id`)"

    invoke-interface {v2, v0}, Lqsg;->B(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `stickers`"

    invoke-interface {v2, v0}, Lqsg;->B(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `temp_stickers` RENAME TO `stickers`"

    invoke-interface {v2, v0}, Lqsg;->B(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_stickers_sticker_id` ON `stickers` (`sticker_id`)"

    invoke-interface {v2, v0}, Lqsg;->B(Ljava/lang/String;)V

    invoke-interface {v2}, Lqsg;->X()V

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "finish! migrate stickers"

    invoke-virtual {v0, v4, v3, v5, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Lqsg;->p0()V

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v4, "unexpected error!"

    new-instance v5, Lone/me/sdk/database/migration/DbMigrationException;

    const-string v6, "migration_26_27"

    invoke-direct {v5, v6, v0}, Lone/me/sdk/database/migration/DbMigrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v4, v5}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lnea;->d:Ljava/lang/Object;

    check-cast v0, Lfy8;

    invoke-virtual {v0}, Lfy8;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Lqsg;->p0()V

    throw v0

    :sswitch_2
    iget-object v0, v1, Lnea;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "start migration 40 to 41"

    invoke-static {v0, v3, v7}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkw9;->b:Ljava/util/List;

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "SELECT id, LENGTH(attaches) as attaches_blob_length FROM messages WHERE attaches IS NOT NULL AND delivery_status = ? AND status <> ? AND inserted_from_msg_link = 0"

    invoke-interface {v2, v3, v0}, Lqsg;->y(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v9

    :try_start_2
    const-string v0, "id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "attaches_blob_length"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v12, v1

    goto/16 :goto_b

    :cond_2
    :goto_3
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-object v0, v1, Lnea;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v12, Lzi0;->g:Lyjb;

    if-nez v12, :cond_3

    goto :goto_5

    :cond_3
    sget-object v13, Lnv8;->d:Lnv8;

    invoke-virtual {v12, v13}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "messageId = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ", attaches_blob_length="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v0, v14, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v12, v1

    :goto_4
    move-object v1, v0

    goto/16 :goto_c

    :cond_4
    :goto_5
    const-wide/16 v12, 0x0

    cmp-long v0, v5, v12

    if-lez v0, :cond_b

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lnea;->c(Lqsg;JJ)[B

    move-result-object v0
    :try_end_3
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v12, v1

    if-eqz v0, :cond_a

    :try_start_4
    array-length v1, v0

    if-nez v1, :cond_5

    move-object v0, v7

    :cond_5
    if-eqz v0, :cond_a

    sget-object v1, Lru/ok/tamtam/nano/a;->a:[B
    :try_end_4
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v0}, Lru/ok/tamtam/nano/Protos$Attaches;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v0
    :try_end_5
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->e(Lru/ok/tamtam/nano/Protos$Attaches;)Lg40;

    move-result-object v0
    :try_end_6
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lg40;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr50;

    iget-object v6, v5, Lr50;->a:Ll50;

    if-nez v6, :cond_6

    const/4 v6, -0x1

    goto :goto_7

    :cond_6
    sget-object v14, Lmea;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v14, v6

    :goto_7
    const/4 v14, 0x1

    if-eq v6, v14, :cond_7

    const/4 v14, 0x2

    if-eq v6, v14, :cond_7

    goto :goto_8

    :cond_7
    iget-object v6, v5, Lr50;->q:Lh50;

    sget-object v14, Lh50;->c:Lh50;

    if-ne v6, v14, :cond_8

    iget-object v6, v5, Lr50;->t:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lr50;->i()Lp40;

    move-result-object v5

    sget-object v6, Lh50;->d:Lh50;

    iput-object v6, v5, Lp40;->i:Lh50;

    invoke-virtual {v5}, Lp40;->a()Lr50;

    move-result-object v5

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_8
    :goto_8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lg40;->m()Ls50;

    move-result-object v0

    iput-object v2, v0, Ls50;->a:Ljava/util/List;

    invoke-virtual {v0}, Ls50;->c()Lg40;

    move-result-object v0

    const-string v2, "messages"

    const-string v1, "delivery_status"

    sget-object v5, Lkw9;->b:Ljava/util/List;

    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lr4c;

    invoke-direct {v6, v1, v5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "attaches"

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->f(Lg40;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v0

    invoke-static {v0}, Lhz9;->toByteArray(Lhz9;)[B

    move-result-object v0

    new-instance v5, Lr4c;

    invoke-direct {v5, v1, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5}, [Lr4c;

    move-result-object v0

    invoke-static {v0}, Lht9;->a([Lr4c;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v5, "id = ?"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Long;

    move-result-object v6

    const/4 v3, 0x5

    move-object/from16 v1, p1

    move-object v4, v0

    invoke-interface/range {v1 .. v6}, Lqsg;->c0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v1

    const-string v14, ", "

    new-instance v0, Len9;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Len9;-><init>(I)V

    const/16 v18, 0x1e

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach_local_id IN ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lqsg;->u0(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :cond_a
    move-object/from16 v2, p1

    goto :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v2, p1

    :try_start_8
    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v12, v1

    :goto_9
    :try_start_9
    iget-object v1, v12, Lnea;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "fail to parse message attaches"

    new-instance v4, Llea;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Blob length = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Llea;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v3, v4}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_b
    move-object v12, v1

    :goto_a
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v0, :cond_c

    :goto_b
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    iget-object v0, v12, Lnea;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "finish migration 40 to 41"

    invoke-static {v0, v1, v7}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    move-object v1, v12

    goto/16 :goto_3

    :goto_c
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v9, v1}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lqsg;JJ)[B
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p4

    const/4 v4, 0x0

    if-gez v3, :cond_1

    const-wide/32 v5, 0x8000

    sub-long v7, p4, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v3, v7, v8}, [Ljava/lang/Long;

    move-result-object v3

    const-string v7, "SELECT SUBSTR(attaches, ?, ?) as chunk FROM messages WHERE id = ?"

    invoke-interface {p1, v7, v3}, Lqsg;->y(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "chunk"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    add-long/2addr v1, v5

    goto :goto_0

    :goto_2
    :try_start_1
    iget-object p2, p0, Lnea;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string p3, "Error while chunked reading of attaches blob"

    new-instance v0, Llea;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Blob length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4, p1}, Llea;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_1
    move-exception p1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v4

    :cond_2
    long-to-int p1, p4

    new-array p1, p1, [B

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move p4, p3

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [B

    array-length v0, p5

    invoke-static {p5, p3, p1, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p5, p5

    add-int/2addr p4, p5

    goto :goto_3

    :cond_3
    return-object p1
.end method
