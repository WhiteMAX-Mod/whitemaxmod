.class public final Lkya;
.super Lzxa;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkya;->c:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x11

    const/16 v0, 0x12

    invoke-direct {p0, p1, v0}, Lzxa;-><init>(II)V

    new-instance p1, Lbya;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkya;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p1, 0x36

    const/16 v0, 0x37

    invoke-direct {p0, p1, v0}, Lzxa;-><init>(II)V

    new-instance p1, Lbya;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkya;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Leh9;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkya;->c:I

    const/16 v0, 0x3e

    const/16 v1, 0x3f

    .line 36
    invoke-direct {p0, v0, v1}, Lzxa;-><init>(II)V

    .line 37
    iput-object p1, p0, Lkya;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lqxe;)V
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkerQueueItem_new_WorkSpec` (`uuid` TEXT NOT NULL, `uniqueWorkName` TEXT NOT NULL, `existingWorkPolicy` TEXT NOT NULL, `tags` TEXT NOT NULL, `time` INTEGER NOT NULL, `state` INTEGER NOT NULL DEFAULT 0, `work_spec_id` TEXT NOT NULL, `work_spec_state` INTEGER NOT NULL, `work_spec_worker_class_name` TEXT NOT NULL, `work_spec_input_merger_class_name` TEXT NOT NULL, `work_spec_input` BLOB NOT NULL, `work_spec_output` BLOB NOT NULL, `work_spec_initial_delay` INTEGER NOT NULL, `work_spec_interval_duration` INTEGER NOT NULL, `work_spec_flex_duration` INTEGER NOT NULL, `work_spec_run_attempt_count` INTEGER NOT NULL, `work_spec_backoff_policy` INTEGER NOT NULL, `work_spec_backoff_delay_duration` INTEGER NOT NULL, `work_spec_last_enqueue_time` INTEGER NOT NULL, `work_spec_minimum_retention_duration` INTEGER NOT NULL, `work_spec_schedule_requested_at` INTEGER NOT NULL, `work_spec_run_in_foreground` INTEGER NOT NULL, `work_spec_out_of_quota_policy` INTEGER NOT NULL, `work_spec_period_count` INTEGER NOT NULL DEFAULT 0, `work_spec_generation` INTEGER NOT NULL DEFAULT 0, `work_spec_required_network_type` INTEGER NOT NULL, `work_spec_requires_charging` INTEGER NOT NULL, `work_spec_requires_device_idle` INTEGER NOT NULL, `work_spec_requires_battery_not_low` INTEGER NOT NULL, `work_spec_requires_storage_not_low` INTEGER NOT NULL, `work_spec_trigger_content_update_delay` INTEGER NOT NULL, `work_spec_trigger_max_content_delay` INTEGER NOT NULL, `work_spec_content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(uuid))"

    invoke-static {p0, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

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

    invoke-static {p0, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `WorkerQueueItem`"

    invoke-static {p0, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `WorkerQueueItem_new_WorkSpec` RENAME TO `WorkerQueueItem`"

    invoke-static {p0, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_work_spec_schedule_requested_at` ON `WorkerQueueItem` (`work_spec_schedule_requested_at`)"

    invoke-static {p0, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_work_spec_last_enqueue_time` ON `WorkerQueueItem` (`work_spec_last_enqueue_time`)"

    invoke-static {p0, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lqxe;)V
    .locals 2

    iget v0, p0, Lkya;->c:I

    iget-object p0, p0, Lkya;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_video_message_preparations` (`attach_local_id` TEXT NOT NULL, `result_path` TEXT NOT NULL, `unrecoverable_exception` TEXT, PRIMARY KEY(`attach_local_id`))"

    invoke-static {p1, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_video_message_preparations` (`attach_local_id`,`result_path`) SELECT `attach_local_id`,`result_path` FROM `video_message_preparations`"

    invoke-static {p1, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `video_message_preparations`"

    invoke-static {p1, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_video_message_preparations` RENAME TO `video_message_preparations`"

    invoke-static {p1, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    check-cast p0, Lbya;

    invoke-interface {p0, p1}, Lff0;->f(Lqxe;)V

    return-void

    :pswitch_0
    const-string v0, "DROP TABLE `events`"

    invoke-static {p1, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `stat_events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp` INTEGER NOT NULL, `entry` BLOB NOT NULL)"

    invoke-static {p1, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    check-cast p0, Lbya;

    invoke-interface {p0, p1}, Lff0;->f(Lqxe;)V

    return-void

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkya;->c(Lqxe;)V

    const-string v0, "ALTER TABLE `WorkerQueueItem` ADD COLUMN `work_spec_next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807"

    invoke-static {p1, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `WorkerQueueItem` ADD COLUMN `work_spec_next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `WorkerQueueItem` ADD COLUMN `work_spec_stop_reason` INTEGER NOT NULL DEFAULT -256"

    invoke-static {p1, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkerQueueItem_new_WorkSpec` (`uuid` TEXT NOT NULL, `uniqueWorkName` TEXT NOT NULL, `existingWorkPolicy` TEXT NOT NULL, `tags` TEXT NOT NULL, `time` INTEGER NOT NULL, `state` INTEGER NOT NULL DEFAULT 0, `work_spec_id` TEXT NOT NULL, `work_spec_state` INTEGER NOT NULL, `work_spec_worker_class_name` TEXT NOT NULL, `work_spec_input_merger_class_name` TEXT NOT NULL, `work_spec_input` BLOB NOT NULL, `work_spec_output` BLOB NOT NULL, `work_spec_initial_delay` INTEGER NOT NULL, `work_spec_interval_duration` INTEGER NOT NULL, `work_spec_flex_duration` INTEGER NOT NULL, `work_spec_run_attempt_count` INTEGER NOT NULL, `work_spec_backoff_policy` INTEGER NOT NULL, `work_spec_backoff_delay_duration` INTEGER NOT NULL, `work_spec_last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `work_spec_minimum_retention_duration` INTEGER NOT NULL,`work_spec_schedule_requested_at` INTEGER NOT NULL, `work_spec_run_in_foreground` INTEGER NOT NULL, `work_spec_out_of_quota_policy` INTEGER NOT NULL, `work_spec_period_count` INTEGER NOT NULL DEFAULT 0, `work_spec_generation` INTEGER NOT NULL DEFAULT 0, `work_spec_next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `work_spec_next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `work_spec_stop_reason` INTEGER NOT NULL DEFAULT -256, `work_spec_required_network_type` INTEGER NOT NULL, `work_spec_requires_charging` INTEGER NOT NULL, `work_spec_requires_device_idle` INTEGER NOT NULL, `work_spec_requires_battery_not_low` INTEGER NOT NULL, `work_spec_requires_storage_not_low` INTEGER NOT NULL, `work_spec_trigger_content_update_delay` INTEGER NOT NULL, `work_spec_trigger_max_content_delay` INTEGER NOT NULL, `work_spec_content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(uuid))"

    invoke-static {p1, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `WorkerQueueItem_new_WorkSpec` (`uuid`,`uniqueWorkName`,`existingWorkPolicy`,`tags`,`time`,`state`,`work_spec_id`,`work_spec_state`,`work_spec_worker_class_name`,`work_spec_input_merger_class_name`,`work_spec_input`,`work_spec_output`,`work_spec_initial_delay`,`work_spec_interval_duration`,`work_spec_flex_duration`,`work_spec_run_attempt_count`,`work_spec_backoff_policy`,`work_spec_backoff_delay_duration`,`work_spec_last_enqueue_time`,`work_spec_minimum_retention_duration`,`work_spec_schedule_requested_at`,`work_spec_run_in_foreground`,`work_spec_out_of_quota_policy`,`work_spec_period_count`,`work_spec_generation`,`work_spec_next_schedule_time_override`,`work_spec_next_schedule_time_override_generation`,`work_spec_stop_reason`,`work_spec_required_network_type`,`work_spec_requires_charging`,`work_spec_requires_device_idle`,`work_spec_requires_battery_not_low`,`work_spec_requires_storage_not_low`,`work_spec_trigger_content_update_delay`,`work_spec_trigger_max_content_delay`,`work_spec_content_uri_triggers`) SELECT `uuid`,`uniqueWorkName`,`existingWorkPolicy`,`tags`,`time`,`state`,`work_spec_id`,`work_spec_state`,`work_spec_worker_class_name`,`work_spec_input_merger_class_name`,`work_spec_input`,`work_spec_output`,`work_spec_initial_delay`,`work_spec_interval_duration`,`work_spec_flex_duration`,`work_spec_run_attempt_count`,`work_spec_backoff_policy`,`work_spec_backoff_delay_duration`,`work_spec_last_enqueue_time`,`work_spec_minimum_retention_duration`,`work_spec_schedule_requested_at`,`work_spec_run_in_foreground`,`work_spec_out_of_quota_policy`,`work_spec_period_count`,`work_spec_generation`,`work_spec_next_schedule_time_override`,`work_spec_next_schedule_time_override_generation`,`work_spec_stop_reason`,`work_spec_required_network_type`,`work_spec_requires_charging`,`work_spec_requires_device_idle`,`work_spec_requires_battery_not_low`,`work_spec_requires_storage_not_low`,`work_spec_trigger_content_update_delay`,`work_spec_trigger_max_content_delay`,`work_spec_content_uri_triggers` FROM `WorkerQueueItem`"

    invoke-static {p1, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `WorkerQueueItem`"

    invoke-static {p1, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `WorkerQueueItem_new_WorkSpec` RENAME TO `WorkerQueueItem`"

    invoke-static {p1, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string v0, "UPDATE WorkerQueueItem SET `work_spec_last_enqueue_time` = -1 WHERE `work_spec_last_enqueue_time` = 0"

    invoke-static {p1, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_work_spec_schedule_requested_at` ON `WorkerQueueItem` (`work_spec_schedule_requested_at`)"

    invoke-static {p1, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_work_spec_last_enqueue_time` ON `WorkerQueueItem` (`work_spec_last_enqueue_time`)"

    invoke-static {p1, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `WorkerQueueItem` ADD COLUMN `work_spec_required_network_request` BLOB NOT NULL DEFAULT x\'\'"

    invoke-static {p1, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `WorkerQueueItem` ADD COLUMN `work_spec_trace_tag` TEXT DEFAULT NULL"

    invoke-static {p1, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `WorkerQueueItem` ADD COLUMN `work_spec_backoff_on_system_interruptions` INTEGER DEFAULT NULL"

    invoke-static {p1, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_time` ON `WorkerQueueItem` (`time`)"

    invoke-static {p1, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_WorkerQueueItem_uniqueWorkName_work_spec_interval_duration` ON `WorkerQueueItem` (`uniqueWorkName`,`work_spec_interval_duration`)"

    invoke-static {p1, v0}, Ln1g;->u(Lqxe;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-class v0, Lkya;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to migrate workmanager"

    invoke-static {v0, v1, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Leh9;

    invoke-virtual {p0}, Leh9;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
