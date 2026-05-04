.class public final Lgbb;
.super Lzab;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lgbb;->c:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x28

    const/16 v0, 0x29

    .line 3
    invoke-direct {p0, p1, v0}, Lzab;-><init>(II)V

    .line 4
    const-class p1, Lgbb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lgbb;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p1, 0xe

    const/16 v0, 0xf

    .line 6
    invoke-direct {p0, p1, v0}, Lzab;-><init>(II)V

    .line 7
    new-instance p1, Lst6;

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Lst6;-><init>(IZ)V

    .line 9
    iput-object p1, p0, Lgbb;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 p1, 0x3

    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, p1, v0}, Lzab;-><init>(II)V

    .line 11
    new-instance p1, Lfub;

    const/16 v0, 0xe

    .line 12
    invoke-direct {p1, v0}, Lfub;-><init>(I)V

    .line 13
    iput-object p1, p0, Lgbb;->d:Ljava/lang/Object;

    return-void

    :pswitch_2
    const/16 p1, 0x23

    const/16 v0, 0x24

    .line 14
    invoke-direct {p0, p1, v0}, Lzab;-><init>(II)V

    .line 15
    new-instance p1, Lbbb;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgbb;->d:Ljava/lang/Object;

    return-void

    :pswitch_3
    const/16 p1, 0x19

    const/16 v0, 0x1a

    .line 18
    invoke-direct {p0, p1, v0}, Lzab;-><init>(II)V

    .line 19
    new-instance p1, Lbbb;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lgbb;->d:Ljava/lang/Object;

    return-void

    :pswitch_4
    const/16 p1, 0x14

    const/16 v0, 0x15

    .line 22
    invoke-direct {p0, p1, v0}, Lzab;-><init>(II)V

    .line 23
    new-instance p1, Lbbb;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lgbb;->d:Ljava/lang/Object;

    return-void

    :pswitch_5
    const/16 p1, 0x10

    const/16 v0, 0x11

    .line 26
    invoke-direct {p0, p1, v0}, Lzab;-><init>(II)V

    .line 27
    new-instance p1, Lbbb;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lgbb;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lzk9;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lgbb;->c:I

    const/16 v0, 0x1b

    const/16 v1, 0x1c

    .line 1
    invoke-direct {p0, v0, v1}, Lzab;-><init>(II)V

    .line 2
    iput-object p1, p0, Lgbb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lpwf;)V
    .locals 1

    iget v0, p0, Lgbb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lzab;->a(Lpwf;)V

    return-void

    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_phones` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `phonebook_id` INTEGER NOT NULL, `contact_id` INTEGER NOT NULL, `phone` TEXT NOT NULL, `server_phone` INTEGER NOT NULL, `email` TEXT, `first_name` TEXT NOT NULL, `last_name` TEXT, `avatar_path` TEXT, `type` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_phones` (`id`,`phonebook_id`,`contact_id`,`phone`,`server_phone`,`email`,`first_name`,`avatar_path`,`type`) SELECT `id`,`phonebook_id`,`contact_id`,`phone`,`server_phone`,`email`,`name`,`avatar_path`,`type` FROM `phones`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `phones`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_phones` RENAME TO `phones`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_phonebook_id` ON `phones` (`phonebook_id`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_type` ON `phones` (`type`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_server_phone` ON `phones` (`server_phone`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    iget-object v0, p0, Lgbb;->d:Ljava/lang/Object;

    check-cast v0, Lfub;

    invoke-interface {v0, p1}, Lpg0;->e(Lpwf;)V

    return-void

    :pswitch_1
    const-string v0, "ALTER TABLE `informer_banner` ADD COLUMN `settings` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_informer_banner` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `settings` INTEGER NOT NULL DEFAULT 0, `description` TEXT, `priority` INTEGER NOT NULL, `repeat` INTEGER NOT NULL, `rerun` INTEGER NOT NULL, `animoji_id` INTEGER NOT NULL, `url` TEXT NOT NULL, `type` INTEGER NOT NULL, `click_time` INTEGER NOT NULL DEFAULT 0, `show_time` INTEGER NOT NULL DEFAULT 0, `close_time` INTEGER NOT NULL DEFAULT 0, `show_count` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_informer_banner` (`id`,`title`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count`) SELECT `id`,`title`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count` FROM `informer_banner`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `informer_banner`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_informer_banner` RENAME TO `informer_banner`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    iget-object v0, p0, Lgbb;->d:Ljava/lang/Object;

    check-cast v0, Lbbb;

    invoke-interface {v0, p1}, Lpg0;->e(Lpwf;)V

    return-void

    :pswitch_2
    const-string v0, "DROP TABLE `chat_location`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `contact_location`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    iget-object v0, p0, Lgbb;->d:Ljava/lang/Object;

    check-cast v0, Lbbb;

    invoke-interface {v0, p1}, Lpg0;->e(Lpwf;)V

    return-void

    :pswitch_3
    const-string v0, "DROP TABLE `call_links`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    iget-object v0, p0, Lgbb;->d:Ljava/lang/Object;

    check-cast v0, Lbbb;

    invoke-interface {v0, p1}, Lpg0;->e(Lpwf;)V

    return-void

    :pswitch_4
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_chat_id` INTEGER NOT NULL, `msg_link_chat_name` TEXT, `msg_link_chat_link` TEXT, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `channel_views` INTEGER NOT NULL, `channel_forwards` INTEGER NOT NULL, `view_time` INTEGER NOT NULL, `options` INTEGER NOT NULL, `live_until` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `delayed_attrs_time_to_fire` INTEGER, `delayed_attrs_notify_sender` INTEGER, FOREIGN KEY(`chat_id`) REFERENCES `chats`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`) SELECT `id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender` FROM `messages`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `messages`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_messages` RENAME TO `messages`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id` ON `messages` (`chat_id`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_cid` ON `messages` (`cid`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_server_id` ON `messages` (`server_id`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_time` ON `messages` (`chat_id`, `time`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_media_type` ON `messages` (`chat_id`, `media_type`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender` ON `messages` (`delayed_attrs_time_to_fire`, `delayed_attrs_notify_sender`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    invoke-static {p1}, Lwjl;->b(Lpwf;)V

    iget-object v0, p0, Lgbb;->d:Ljava/lang/Object;

    check-cast v0, Lbbb;

    invoke-interface {v0, p1}, Lpg0;->e(Lpwf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lz0i;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lgbb;->c:I

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super/range {p0 .. p1}, Lzab;->b(Lz0i;)V

    return-void

    :sswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {v2, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    invoke-interface {v2, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `WorkSpec`"

    invoke-interface {v2, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    invoke-interface {v2, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-interface {v2, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-interface {v2, v0}, Lz0i;->A(Ljava/lang/String;)V

    iget-object v0, v1, Lgbb;->d:Ljava/lang/Object;

    check-cast v0, Lst6;

    invoke-virtual {v0, v2}, Lst6;->a(Lz0i;)V

    return-void

    :sswitch_1
    const-string v0, "start"

    const-string v3, "Migration_27_28"

    invoke-static {v3, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS phones"

    invoke-interface {v2, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS phones (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    phonebook_id INTEGER NOT NULL,\n    contact_id INTEGER NOT NULL,\n    phone TEXT NOT NULL,\n    phone_key TEXT NOT NULL,\n    server_phone INTEGER NOT NULL,\n    email TEXT,\n    first_name TEXT NOT NULL,\n    last_name TEXT,\n    avatar_path TEXT,\n    type INTEGER NOT NULL\n)"

    invoke-interface {v2, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS index_phones_phone_key ON phones(phone_key)"

    invoke-interface {v2, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS index_phones_phonebook_id ON phones(phonebook_id)"

    invoke-interface {v2, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS index_phones_type ON phones(type)"

    invoke-interface {v2, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS index_phones_server_phone ON phones(server_phone)"

    invoke-interface {v2, v0}, Lz0i;->A(Ljava/lang/String;)V

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "finished migrate phones"

    invoke-virtual {v0, v2, v3, v4, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "unexpected error!"

    invoke-static {v3, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lgbb;->d:Ljava/lang/Object;

    check-cast v0, Lzk9;

    invoke-virtual {v0}, Lzk9;->b()V

    :cond_1
    :goto_0
    return-void

    :sswitch_2
    const-string v9, "attaches"

    iget-object v0, v1, Lgbb;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const-string v0, "start migration 40 to 41"

    invoke-static {v10, v0, v8}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lbqa;->b:Ljava/util/List;

    const/16 v11, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "SELECT id, attaches FROM messages WHERE attaches IS NOT NULL AND delivery_status = ? AND status <> ? AND inserted_from_msg_link = 0"

    invoke-interface {v2, v3, v0}, Lz0i;->x(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v12

    :try_start_1
    const-string v0, "id"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v12, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v8

    goto :goto_2

    :cond_3
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_8

    sget-object v5, Lru/ok/tamtam/nano/a;->a:[B
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0}, Lru/ok/tamtam/nano/Protos$Attaches;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v0
    :try_end_3
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0}, Lru/ok/tamtam/nano/a;->e(Lru/ok/tamtam/nano/Protos$Attaches;)Luv0;

    move-result-object v0
    :try_end_4
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Luv0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v11}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc80;

    iget-object v11, v7, Lc80;->a:Lw70;

    if-nez v11, :cond_4

    const/4 v11, -0x1

    goto :goto_4

    :cond_4
    sget-object v16, Lfbb;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v16, v11

    :goto_4
    const/4 v8, 0x1

    if-eq v11, v8, :cond_5

    const/4 v8, 0x2

    if-eq v11, v8, :cond_5

    goto :goto_5

    :cond_5
    iget-object v8, v7, Lc80;->p:Ls70;

    sget-object v11, Ls70;->c:Ls70;

    if-ne v8, v11, :cond_6

    iget-object v8, v7, Lc80;->s:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lc80;->h()Lz60;

    move-result-object v7

    sget-object v8, Ls70;->d:Ls70;

    iput-object v8, v7, Lz60;->i:Ls70;

    invoke-virtual {v7}, Lz60;->a()Lc80;

    move-result-object v7

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    :cond_6
    :goto_5
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/16 v11, 0xa

    goto :goto_3

    :cond_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Luv0;->m()Ld80;

    move-result-object v0

    iput-object v6, v0, Ld80;->a:Ljava/util/List;

    invoke-virtual {v0}, Ld80;->c()Luv0;

    move-result-object v0

    move-wide v4, v3

    const-string v3, "messages"

    const-string v6, "delivery_status"

    sget-object v7, Lbqa;->b:Ljava/util/List;

    const/16 v7, 0x28

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ls2d;

    invoke-direct {v8, v6, v7}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->f(Luv0;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v0

    invoke-static {v0}, Lusa;->toByteArray(Lusa;)[B

    move-result-object v0

    new-instance v6, Ls2d;

    invoke-direct {v6, v9, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v6}, [Ls2d;

    move-result-object v0

    invoke-static {v0}, Lzil;->a([Ls2d;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v6, "id = ?"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Long;

    move-result-object v7

    const/4 v4, 0x5

    move-object v5, v0

    invoke-interface/range {v2 .. v7}, Lz0i;->U(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v16, ", "

    new-instance v0, Lok8;

    const/16 v3, 0x17

    invoke-direct {v0, v3}, Lok8;-><init>(I)V

    const/16 v20, 0x1e

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "attach_local_id IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lz0i;->i0(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_6
    new-instance v3, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v0

    :try_start_7
    const-string v3, "fail to parse message attaches"

    invoke-static {v10, v3, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v0, :cond_9

    :goto_7
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    const-string v0, "finish migration 40 to 41"

    const/4 v3, 0x0

    invoke-static {v10, v0, v3}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_9
    const/4 v8, 0x0

    const/16 v11, 0xa

    goto/16 :goto_1

    :goto_8
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v12, v2}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
