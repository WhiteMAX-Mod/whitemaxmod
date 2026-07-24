.class public final Lfka;
.super Lvja;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lfka;->c:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x35

    const/16 v0, 0x36

    invoke-direct {p0, p1, v0}, Lvja;-><init>(II)V

    const-class p1, Lfka;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfka;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p1, 0x13

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Lvja;-><init>(II)V

    new-instance p1, Lfq5;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lfq5;-><init>(I)V

    iput-object p1, p0, Lfka;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/16 p1, 0x37

    const/16 v0, 0x38

    invoke-direct {p0, p1, v0}, Lvja;-><init>(II)V

    new-instance p1, Lxja;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfka;->d:Ljava/lang/Object;

    return-void

    :pswitch_2
    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lvja;-><init>(II)V

    new-instance p1, Lxja;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfka;->d:Ljava/lang/Object;

    return-void

    :pswitch_3
    const/16 p1, 0x10

    const/16 v0, 0x11

    invoke-direct {p0, p1, v0}, Lvja;-><init>(II)V

    new-instance p1, Lxja;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfka;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ld47;)V
    .locals 2

    iget v0, p0, Lfka;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lvja;->a(Ld47;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfka;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "start migration 53 to 54"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "DROP TABLE IF EXISTS `comments`"

    invoke-virtual {p1, v0}, Ld47;->J(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `comments` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `status_in_process` INTEGER NOT NULL DEFAULT 0, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `message_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_post_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `options` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `reactions_update_time` INTEGER NOT NULL DEFAULT 0, `parent_chat_server_id` INTEGER NOT NULL, `parent_message_server_id` INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Ld47;->J(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`)"

    invoke-virtual {p1, v0}, Ld47;->J(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id_server_id` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`, `server_id`)"

    invoke-virtual {p1, v0}, Ld47;->J(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_comments_cid` ON `comments` (`cid`)"

    invoke-virtual {p1, v0}, Ld47;->J(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_comments_server_id` ON `comments` (`server_id`)"

    invoke-virtual {p1, v0}, Ld47;->J(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id_time` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`, `time`)"

    invoke-virtual {p1, v0}, Ld47;->J(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id_media_type` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`, `media_type`)"

    invoke-virtual {p1, v0}, Ld47;->J(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_comments_reactions_update_time` ON `comments` (`reactions_update_time`)"

    invoke-virtual {p1, v0}, Ld47;->J(Ljava/lang/String;)V

    const-string p1, "finish migration 53 to 54"

    invoke-static {p0, p1, v1}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lxee;)V
    .locals 10

    iget v0, p0, Lfka;->c:I

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender` ON `messages` (`delayed_attrs_time_to_fire`, `delayed_attrs_notify_sender`)"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_media_type` ON `messages` (`chat_id`, `media_type`)"

    const-string v3, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_time` ON `messages` (`chat_id`, `time`)"

    const-string v4, "CREATE INDEX IF NOT EXISTS `index_messages_server_id` ON `messages` (`server_id`)"

    const-string v5, "CREATE INDEX IF NOT EXISTS `index_messages_cid` ON `messages` (`cid`)"

    const-string v6, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id` ON `messages` (`chat_id`)"

    const-string v7, "ALTER TABLE `_new_messages` RENAME TO `messages`"

    const-string v8, "DROP TABLE `messages`"

    iget-object v9, p0, Lfka;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lvja;->b(Lxee;)V

    return-void

    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `WorkSpec`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    check-cast v9, Lfq5;

    invoke-interface {v9, p1}, Lqe0;->f(Lxee;)V

    return-void

    :pswitch_1
    const-string p0, "DROP TABLE `draft_uploads`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    check-cast v9, Lxja;

    invoke-interface {v9, p1}, Lqe0;->f(Lxee;)V

    return-void

    :pswitch_2
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_chat_id` INTEGER NOT NULL, `msg_link_chat_name` TEXT, `msg_link_chat_link` TEXT, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `ttl` INTEGER NOT NULL, `channel_views` INTEGER NOT NULL, `channel_forwards` INTEGER NOT NULL, `view_time` INTEGER NOT NULL, `zoom` INTEGER NOT NULL, `options` INTEGER NOT NULL, `live_until` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `delayed_attrs_time_to_fire` INTEGER, `delayed_attrs_notify_sender` INTEGER, FOREIGN KEY(`chat_id`) REFERENCES `chats`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`ttl`,`channel_views`,`channel_forwards`,`view_time`,`zoom`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`) SELECT `id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`ttl`,`channel_views`,`channel_forwards`,`view_time`,`zoom`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender` FROM `messages`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_stickers` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sticker_id` INTEGER NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `url` TEXT, `update_time` INTEGER NOT NULL, `mp4_url` TEXT, `first_url` TEXT, `preview_url` TEXT, `tags` TEXT NOT NULL, `sticker_type` INTEGER NOT NULL, `set_id` INTEGER NOT NULL, `lottie_url` TEXT, `audio` INTEGER NOT NULL, `author_type` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_stickers` (`id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type`) SELECT `id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type` FROM `stickers`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `stickers`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_stickers` RENAME TO `stickers`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    invoke-static {p1}, Lw7l;->c(Lxee;)V

    check-cast v9, Lxja;

    invoke-interface {v9, p1}, Lqe0;->f(Lxee;)V

    return-void

    :pswitch_3
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_chat_id` INTEGER NOT NULL, `msg_link_chat_name` TEXT, `msg_link_chat_link` TEXT, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `channel_views` INTEGER NOT NULL, `channel_forwards` INTEGER NOT NULL, `view_time` INTEGER NOT NULL, `options` INTEGER NOT NULL, `live_until` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `delayed_attrs_time_to_fire` INTEGER, `delayed_attrs_notify_sender` INTEGER, FOREIGN KEY(`chat_id`) REFERENCES `chats`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`) SELECT `id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender` FROM `messages`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    invoke-static {p1}, Lw7l;->c(Lxee;)V

    check-cast v9, Lxja;

    invoke-interface {v9, p1}, Lqe0;->f(Lxee;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
