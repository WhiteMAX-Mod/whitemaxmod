.class public final Llpb;
.super Lyob;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Llpb;->c:B

    const/16 v0, 0x14

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1}, Lyob;-><init>(II)V

    new-instance v0, Lbpb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llpb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Llpb;->c:B

    .line 20
    invoke-direct {p0, p2, p3}, Lyob;-><init>(II)V

    .line 21
    iput-object p1, p0, Llpb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh5a;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Llpb;->c:B

    const/16 v0, 0x3e

    const/16 v1, 0x3f

    .line 18
    invoke-direct {p0, v0, v1}, Lyob;-><init>(II)V

    .line 19
    iput-object p1, p0, Llpb;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lg6g;)V
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkerQueueItem_new_WorkSpec` (`uuid` TEXT NOT NULL, `uniqueWorkName` TEXT NOT NULL, `existingWorkPolicy` TEXT NOT NULL, `tags` TEXT NOT NULL, `time` INTEGER NOT NULL, `state` INTEGER NOT NULL DEFAULT 0, `work_spec_id` TEXT NOT NULL, `work_spec_state` INTEGER NOT NULL, `work_spec_worker_class_name` TEXT NOT NULL, `work_spec_input_merger_class_name` TEXT NOT NULL, `work_spec_input` BLOB NOT NULL, `work_spec_output` BLOB NOT NULL, `work_spec_initial_delay` INTEGER NOT NULL, `work_spec_interval_duration` INTEGER NOT NULL, `work_spec_flex_duration` INTEGER NOT NULL, `work_spec_run_attempt_count` INTEGER NOT NULL, `work_spec_backoff_policy` INTEGER NOT NULL, `work_spec_backoff_delay_duration` INTEGER NOT NULL, `work_spec_last_enqueue_time` INTEGER NOT NULL, `work_spec_minimum_retention_duration` INTEGER NOT NULL, `work_spec_schedule_requested_at` INTEGER NOT NULL, `work_spec_run_in_foreground` INTEGER NOT NULL, `work_spec_out_of_quota_policy` INTEGER NOT NULL, `work_spec_period_count` INTEGER NOT NULL DEFAULT 0, `work_spec_generation` INTEGER NOT NULL DEFAULT 0, `work_spec_required_network_type` INTEGER NOT NULL, `work_spec_requires_charging` INTEGER NOT NULL, `work_spec_requires_device_idle` INTEGER NOT NULL, `work_spec_requires_battery_not_low` INTEGER NOT NULL, `work_spec_requires_storage_not_low` INTEGER NOT NULL, `work_spec_trigger_content_update_delay` INTEGER NOT NULL, `work_spec_trigger_max_content_delay` INTEGER NOT NULL, `work_spec_content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(uuid))"

    invoke-static {p0, v0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

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

    invoke-static {p0, v0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `WorkerQueueItem`"

    invoke-static {p0, v0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `WorkerQueueItem_new_WorkSpec` RENAME TO `WorkerQueueItem`"

    invoke-static {p0, v0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_work_spec_schedule_requested_at` ON `WorkerQueueItem` (`work_spec_schedule_requested_at`)"

    invoke-static {p0, v0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_work_spec_last_enqueue_time` ON `WorkerQueueItem` (`work_spec_last_enqueue_time`)"

    invoke-static {p0, v0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lzu7;)V
    .locals 4

    iget-byte v0, p0, Llpb;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lyob;->a(Lzu7;)V

    return-void

    :pswitch_0
    iget-byte v0, p0, Lyob;->b:B

    const/16 v1, 0xa

    const/4 v2, 0x1

    const-string v3, "reschedule_needed"

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    invoke-virtual {p1, v0, p0}, Lzu7;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llpb;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string p1, "androidx.work.util.preferences"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lg6g;)V
    .locals 2

    iget-byte v0, p0, Llpb;->c:B

    iget-object v1, p0, Llpb;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lyob;->b(Lg6g;)V

    return-void

    :pswitch_0
    const-string p0, "DROP TABLE `call_links`"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    check-cast v1, Lbpb;

    invoke-interface {v1, p1}, Lpi0;->c(Lg6g;)V

    return-void

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Llpb;->c(Lg6g;)V

    const-string p0, "ALTER TABLE `WorkerQueueItem` ADD COLUMN `work_spec_next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `WorkerQueueItem` ADD COLUMN `work_spec_next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `WorkerQueueItem` ADD COLUMN `work_spec_stop_reason` INTEGER NOT NULL DEFAULT -256"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkerQueueItem_new_WorkSpec` (`uuid` TEXT NOT NULL, `uniqueWorkName` TEXT NOT NULL, `existingWorkPolicy` TEXT NOT NULL, `tags` TEXT NOT NULL, `time` INTEGER NOT NULL, `state` INTEGER NOT NULL DEFAULT 0, `work_spec_id` TEXT NOT NULL, `work_spec_state` INTEGER NOT NULL, `work_spec_worker_class_name` TEXT NOT NULL, `work_spec_input_merger_class_name` TEXT NOT NULL, `work_spec_input` BLOB NOT NULL, `work_spec_output` BLOB NOT NULL, `work_spec_initial_delay` INTEGER NOT NULL, `work_spec_interval_duration` INTEGER NOT NULL, `work_spec_flex_duration` INTEGER NOT NULL, `work_spec_run_attempt_count` INTEGER NOT NULL, `work_spec_backoff_policy` INTEGER NOT NULL, `work_spec_backoff_delay_duration` INTEGER NOT NULL, `work_spec_last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `work_spec_minimum_retention_duration` INTEGER NOT NULL,`work_spec_schedule_requested_at` INTEGER NOT NULL, `work_spec_run_in_foreground` INTEGER NOT NULL, `work_spec_out_of_quota_policy` INTEGER NOT NULL, `work_spec_period_count` INTEGER NOT NULL DEFAULT 0, `work_spec_generation` INTEGER NOT NULL DEFAULT 0, `work_spec_next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `work_spec_next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `work_spec_stop_reason` INTEGER NOT NULL DEFAULT -256, `work_spec_required_network_type` INTEGER NOT NULL, `work_spec_requires_charging` INTEGER NOT NULL, `work_spec_requires_device_idle` INTEGER NOT NULL, `work_spec_requires_battery_not_low` INTEGER NOT NULL, `work_spec_requires_storage_not_low` INTEGER NOT NULL, `work_spec_trigger_content_update_delay` INTEGER NOT NULL, `work_spec_trigger_max_content_delay` INTEGER NOT NULL, `work_spec_content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(uuid))"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `WorkerQueueItem_new_WorkSpec` (`uuid`,`uniqueWorkName`,`existingWorkPolicy`,`tags`,`time`,`state`,`work_spec_id`,`work_spec_state`,`work_spec_worker_class_name`,`work_spec_input_merger_class_name`,`work_spec_input`,`work_spec_output`,`work_spec_initial_delay`,`work_spec_interval_duration`,`work_spec_flex_duration`,`work_spec_run_attempt_count`,`work_spec_backoff_policy`,`work_spec_backoff_delay_duration`,`work_spec_last_enqueue_time`,`work_spec_minimum_retention_duration`,`work_spec_schedule_requested_at`,`work_spec_run_in_foreground`,`work_spec_out_of_quota_policy`,`work_spec_period_count`,`work_spec_generation`,`work_spec_next_schedule_time_override`,`work_spec_next_schedule_time_override_generation`,`work_spec_stop_reason`,`work_spec_required_network_type`,`work_spec_requires_charging`,`work_spec_requires_device_idle`,`work_spec_requires_battery_not_low`,`work_spec_requires_storage_not_low`,`work_spec_trigger_content_update_delay`,`work_spec_trigger_max_content_delay`,`work_spec_content_uri_triggers`) SELECT `uuid`,`uniqueWorkName`,`existingWorkPolicy`,`tags`,`time`,`state`,`work_spec_id`,`work_spec_state`,`work_spec_worker_class_name`,`work_spec_input_merger_class_name`,`work_spec_input`,`work_spec_output`,`work_spec_initial_delay`,`work_spec_interval_duration`,`work_spec_flex_duration`,`work_spec_run_attempt_count`,`work_spec_backoff_policy`,`work_spec_backoff_delay_duration`,`work_spec_last_enqueue_time`,`work_spec_minimum_retention_duration`,`work_spec_schedule_requested_at`,`work_spec_run_in_foreground`,`work_spec_out_of_quota_policy`,`work_spec_period_count`,`work_spec_generation`,`work_spec_next_schedule_time_override`,`work_spec_next_schedule_time_override_generation`,`work_spec_stop_reason`,`work_spec_required_network_type`,`work_spec_requires_charging`,`work_spec_requires_device_idle`,`work_spec_requires_battery_not_low`,`work_spec_requires_storage_not_low`,`work_spec_trigger_content_update_delay`,`work_spec_trigger_max_content_delay`,`work_spec_content_uri_triggers` FROM `WorkerQueueItem`"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `WorkerQueueItem`"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `WorkerQueueItem_new_WorkSpec` RENAME TO `WorkerQueueItem`"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "UPDATE WorkerQueueItem SET `work_spec_last_enqueue_time` = -1 WHERE `work_spec_last_enqueue_time` = 0"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_work_spec_schedule_requested_at` ON `WorkerQueueItem` (`work_spec_schedule_requested_at`)"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_work_spec_last_enqueue_time` ON `WorkerQueueItem` (`work_spec_last_enqueue_time`)"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `WorkerQueueItem` ADD COLUMN `work_spec_required_network_request` BLOB NOT NULL DEFAULT x\'\'"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `WorkerQueueItem` ADD COLUMN `work_spec_trace_tag` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `WorkerQueueItem` ADD COLUMN `work_spec_backoff_on_system_interruptions` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_time` ON `WorkerQueueItem` (`time`)"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_WorkerQueueItem_uniqueWorkName_work_spec_interval_duration` ON `WorkerQueueItem` (`uniqueWorkName`,`work_spec_interval_duration`)"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-class p1, Llpb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fail to migrate workmanager"

    invoke-static {p1, v0, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lh5a;

    invoke-virtual {v1}, Lh5a;->b()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
