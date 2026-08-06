.class public final Lira;
.super Lxqa;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lira;->c:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x10

    const/16 v0, 0x11

    invoke-direct {p0, p1, v0}, Lxqa;-><init>(II)V

    new-instance p1, Lzqa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lira;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p1, 0x3f

    const/16 v0, 0x40

    invoke-direct {p0, p1, v0}, Lxqa;-><init>(II)V

    new-instance p1, Lzqa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lira;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/16 p1, 0x23

    const/16 v0, 0x24

    invoke-direct {p0, p1, v0}, Lxqa;-><init>(II)V

    new-instance p1, Lzqa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lira;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lka9;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lira;->c:I

    const/16 v0, 0x3e

    const/16 v1, 0x3f

    .line 50
    invoke-direct {p0, v0, v1}, Lxqa;-><init>(II)V

    .line 51
    iput-object p1, p0, Lira;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lsoe;)V
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkerQueueItem_new_WorkSpec` (`uuid` TEXT NOT NULL, `uniqueWorkName` TEXT NOT NULL, `existingWorkPolicy` TEXT NOT NULL, `tags` TEXT NOT NULL, `time` INTEGER NOT NULL, `state` INTEGER NOT NULL DEFAULT 0, `work_spec_id` TEXT NOT NULL, `work_spec_state` INTEGER NOT NULL, `work_spec_worker_class_name` TEXT NOT NULL, `work_spec_input_merger_class_name` TEXT NOT NULL, `work_spec_input` BLOB NOT NULL, `work_spec_output` BLOB NOT NULL, `work_spec_initial_delay` INTEGER NOT NULL, `work_spec_interval_duration` INTEGER NOT NULL, `work_spec_flex_duration` INTEGER NOT NULL, `work_spec_run_attempt_count` INTEGER NOT NULL, `work_spec_backoff_policy` INTEGER NOT NULL, `work_spec_backoff_delay_duration` INTEGER NOT NULL, `work_spec_last_enqueue_time` INTEGER NOT NULL, `work_spec_minimum_retention_duration` INTEGER NOT NULL, `work_spec_schedule_requested_at` INTEGER NOT NULL, `work_spec_run_in_foreground` INTEGER NOT NULL, `work_spec_out_of_quota_policy` INTEGER NOT NULL, `work_spec_period_count` INTEGER NOT NULL DEFAULT 0, `work_spec_generation` INTEGER NOT NULL DEFAULT 0, `work_spec_required_network_type` INTEGER NOT NULL, `work_spec_requires_charging` INTEGER NOT NULL, `work_spec_requires_device_idle` INTEGER NOT NULL, `work_spec_requires_battery_not_low` INTEGER NOT NULL, `work_spec_requires_storage_not_low` INTEGER NOT NULL, `work_spec_trigger_content_update_delay` INTEGER NOT NULL, `work_spec_trigger_max_content_delay` INTEGER NOT NULL, `work_spec_content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(uuid))"

    invoke-static {p0, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT OR REPLACE INTO `WorkerQueueItem_new_WorkSpec` (`uuid`,`uniqueWorkName`,`existingWorkPolicy`,`tags`,`time`,`state`,`work_spec_id`,`work_spec_state`,`work_spec_worker_class_name`,`work_spec_input_merger_class_name`,`work_spec_input`,`work_spec_output`,`work_spec_initial_delay`,`work_spec_interval_duration`,`work_spec_flex_duration`,`work_spec_run_attempt_count`,`work_spec_backoff_policy`,`work_spec_backoff_delay_duration`,`work_spec_last_enqueue_time`,`work_spec_minimum_retention_duration`,`work_spec_schedule_requested_at`,`work_spec_run_in_foreground`,`work_spec_out_of_quota_policy`,`work_spec_period_count`,`work_spec_generation`,`work_spec_required_network_type`,`work_spec_requires_charging`,`work_spec_requires_device_idle`,`work_spec_requires_battery_not_low`,`work_spec_requires_storage_not_low`,`work_spec_trigger_content_update_delay`,`work_spec_trigger_max_content_delay`,`work_spec_content_uri_triggers`) SELECT `uuid`,`uniqueWorkName`,`existingWorkPolicy`,`tags`,`time`,`state`,`work_spec_id`,`work_spec_state`,`work_spec_worker_class_name`,COALESCE(`work_spec_input_merger_class_name`, \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'),`work_spec_input`,`work_spec_output`,`work_spec_initial_delay`,`work_spec_interval_duration`,`work_spec_flex_duration`,`work_spec_run_attempt_count`,`work_spec_backoff_policy`,`work_spec_backoff_delay_duration`,`work_spec_last_enqueue_time`,`work_spec_minimum_retention_duration`,`work_spec_schedule_requested_at`,`work_spec_run_in_foreground`,`work_spec_out_of_quota_policy`,`work_spec_period_count`,`work_spec_generation`,`work_spec_required_network_type`,`work_spec_requires_charging`,`work_spec_requires_device_idle`,`work_spec_requires_battery_not_low`,`work_spec_requires_storage_not_low`,`work_spec_trigger_content_update_delay`,`work_spec_trigger_max_content_delay`,`work_spec_content_uri_triggers` FROM `WorkerQueueItem`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `WorkerQueueItem`"

    invoke-static {p0, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `WorkerQueueItem_new_WorkSpec` RENAME TO `WorkerQueueItem`"

    invoke-static {p0, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_work_spec_schedule_requested_at` ON `WorkerQueueItem` (`work_spec_schedule_requested_at`)"

    invoke-static {p0, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_work_spec_last_enqueue_time` ON `WorkerQueueItem` (`work_spec_last_enqueue_time`)"

    invoke-static {p0, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lsoe;)V
    .locals 2

    iget v0, p0, Lira;->c:I

    iget-object p0, p0, Lira;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "DROP TABLE `selected_mentions`"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    check-cast p0, Lzqa;

    invoke-interface {p0, p1}, Lre0;->g(Lsoe;)V

    return-void

    :pswitch_0
    const-string v0, "ALTER TABLE `informer_banner` ADD COLUMN `settings` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_informer_banner` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `settings` INTEGER NOT NULL DEFAULT 0, `description` TEXT, `priority` INTEGER NOT NULL, `repeat` INTEGER NOT NULL, `rerun` INTEGER NOT NULL, `animoji_id` INTEGER NOT NULL, `url` TEXT NOT NULL, `type` INTEGER NOT NULL, `click_time` INTEGER NOT NULL DEFAULT 0, `show_time` INTEGER NOT NULL DEFAULT 0, `close_time` INTEGER NOT NULL DEFAULT 0, `show_count` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_informer_banner` (`id`,`title`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count`) SELECT `id`,`title`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count` FROM `informer_banner`"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `informer_banner`"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_informer_banner` RENAME TO `informer_banner`"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    check-cast p0, Lzqa;

    invoke-interface {p0, p1}, Lre0;->g(Lsoe;)V

    return-void

    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_chat_id` INTEGER NOT NULL, `msg_link_chat_name` TEXT, `msg_link_chat_link` TEXT, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `channel_views` INTEGER NOT NULL, `channel_forwards` INTEGER NOT NULL, `view_time` INTEGER NOT NULL, `options` INTEGER NOT NULL, `live_until` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `delayed_attrs_time_to_fire` INTEGER, `delayed_attrs_notify_sender` INTEGER, FOREIGN KEY(`chat_id`) REFERENCES `chats`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`) SELECT `id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender` FROM `messages`"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `messages`"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_messages` RENAME TO `messages`"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id` ON `messages` (`chat_id`)"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_cid` ON `messages` (`cid`)"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_server_id` ON `messages` (`server_id`)"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_time` ON `messages` (`chat_id`, `time`)"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_media_type` ON `messages` (`chat_id`, `media_type`)"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender` ON `messages` (`delayed_attrs_time_to_fire`, `delayed_attrs_notify_sender`)"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    invoke-static {p1}, Lmbl;->b(Lsoe;)V

    check-cast p0, Lzqa;

    invoke-interface {p0, p1}, Lre0;->g(Lsoe;)V

    return-void

    :pswitch_2
    :try_start_0
    invoke-static {p1}, Lira;->c(Lsoe;)V

    const-string v0, "ALTER TABLE `WorkerQueueItem` ADD COLUMN `work_spec_next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `WorkerQueueItem` ADD COLUMN `work_spec_next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `WorkerQueueItem` ADD COLUMN `work_spec_stop_reason` INTEGER NOT NULL DEFAULT -256"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkerQueueItem_new_WorkSpec` (`uuid` TEXT NOT NULL, `uniqueWorkName` TEXT NOT NULL, `existingWorkPolicy` TEXT NOT NULL, `tags` TEXT NOT NULL, `time` INTEGER NOT NULL, `state` INTEGER NOT NULL DEFAULT 0, `work_spec_id` TEXT NOT NULL, `work_spec_state` INTEGER NOT NULL, `work_spec_worker_class_name` TEXT NOT NULL, `work_spec_input_merger_class_name` TEXT NOT NULL, `work_spec_input` BLOB NOT NULL, `work_spec_output` BLOB NOT NULL, `work_spec_initial_delay` INTEGER NOT NULL, `work_spec_interval_duration` INTEGER NOT NULL, `work_spec_flex_duration` INTEGER NOT NULL, `work_spec_run_attempt_count` INTEGER NOT NULL, `work_spec_backoff_policy` INTEGER NOT NULL, `work_spec_backoff_delay_duration` INTEGER NOT NULL, `work_spec_last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `work_spec_minimum_retention_duration` INTEGER NOT NULL,`work_spec_schedule_requested_at` INTEGER NOT NULL, `work_spec_run_in_foreground` INTEGER NOT NULL, `work_spec_out_of_quota_policy` INTEGER NOT NULL, `work_spec_period_count` INTEGER NOT NULL DEFAULT 0, `work_spec_generation` INTEGER NOT NULL DEFAULT 0, `work_spec_next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `work_spec_next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `work_spec_stop_reason` INTEGER NOT NULL DEFAULT -256, `work_spec_required_network_type` INTEGER NOT NULL, `work_spec_requires_charging` INTEGER NOT NULL, `work_spec_requires_device_idle` INTEGER NOT NULL, `work_spec_requires_battery_not_low` INTEGER NOT NULL, `work_spec_requires_storage_not_low` INTEGER NOT NULL, `work_spec_trigger_content_update_delay` INTEGER NOT NULL, `work_spec_trigger_max_content_delay` INTEGER NOT NULL, `work_spec_content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(uuid))"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `WorkerQueueItem_new_WorkSpec` (`uuid`,`uniqueWorkName`,`existingWorkPolicy`,`tags`,`time`,`state`,`work_spec_id`,`work_spec_state`,`work_spec_worker_class_name`,`work_spec_input_merger_class_name`,`work_spec_input`,`work_spec_output`,`work_spec_initial_delay`,`work_spec_interval_duration`,`work_spec_flex_duration`,`work_spec_run_attempt_count`,`work_spec_backoff_policy`,`work_spec_backoff_delay_duration`,`work_spec_last_enqueue_time`,`work_spec_minimum_retention_duration`,`work_spec_schedule_requested_at`,`work_spec_run_in_foreground`,`work_spec_out_of_quota_policy`,`work_spec_period_count`,`work_spec_generation`,`work_spec_next_schedule_time_override`,`work_spec_next_schedule_time_override_generation`,`work_spec_stop_reason`,`work_spec_required_network_type`,`work_spec_requires_charging`,`work_spec_requires_device_idle`,`work_spec_requires_battery_not_low`,`work_spec_requires_storage_not_low`,`work_spec_trigger_content_update_delay`,`work_spec_trigger_max_content_delay`,`work_spec_content_uri_triggers`) SELECT `uuid`,`uniqueWorkName`,`existingWorkPolicy`,`tags`,`time`,`state`,`work_spec_id`,`work_spec_state`,`work_spec_worker_class_name`,`work_spec_input_merger_class_name`,`work_spec_input`,`work_spec_output`,`work_spec_initial_delay`,`work_spec_interval_duration`,`work_spec_flex_duration`,`work_spec_run_attempt_count`,`work_spec_backoff_policy`,`work_spec_backoff_delay_duration`,`work_spec_last_enqueue_time`,`work_spec_minimum_retention_duration`,`work_spec_schedule_requested_at`,`work_spec_run_in_foreground`,`work_spec_out_of_quota_policy`,`work_spec_period_count`,`work_spec_generation`,`work_spec_next_schedule_time_override`,`work_spec_next_schedule_time_override_generation`,`work_spec_stop_reason`,`work_spec_required_network_type`,`work_spec_requires_charging`,`work_spec_requires_device_idle`,`work_spec_requires_battery_not_low`,`work_spec_requires_storage_not_low`,`work_spec_trigger_content_update_delay`,`work_spec_trigger_max_content_delay`,`work_spec_content_uri_triggers` FROM `WorkerQueueItem`"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `WorkerQueueItem`"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `WorkerQueueItem_new_WorkSpec` RENAME TO `WorkerQueueItem`"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "UPDATE WorkerQueueItem SET `work_spec_last_enqueue_time` = -1 WHERE `work_spec_last_enqueue_time` = 0"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_work_spec_schedule_requested_at` ON `WorkerQueueItem` (`work_spec_schedule_requested_at`)"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_work_spec_last_enqueue_time` ON `WorkerQueueItem` (`work_spec_last_enqueue_time`)"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `WorkerQueueItem` ADD COLUMN `work_spec_required_network_request` BLOB NOT NULL DEFAULT x\'\'"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `WorkerQueueItem` ADD COLUMN `work_spec_trace_tag` TEXT DEFAULT NULL"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `WorkerQueueItem` ADD COLUMN `work_spec_backoff_on_system_interruptions` INTEGER DEFAULT NULL"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_time` ON `WorkerQueueItem` (`time`)"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_WorkerQueueItem_uniqueWorkName_work_spec_interval_duration` ON `WorkerQueueItem` (`uniqueWorkName`,`work_spec_interval_duration`)"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-class v0, Lira;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to migrate workmanager"

    invoke-static {v0, v1, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Lka9;

    invoke-virtual {p0}, Lka9;->b()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
