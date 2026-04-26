.class public final Lbnc;
.super Lzab;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lbnc;->c:I

    invoke-direct {p0, p1, p2}, Lzab;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lpwf;)V
    .locals 1

    iget v0, p0, Lbnc;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lzab;->a(Lpwf;)V

    return-void

    :pswitch_0
    const-string v0, "ALTER TABLE `events` ADD COLUMN `isCritical` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `elements` BLOB DEFAULT NULL"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `creatorId` INTEGER DEFAULT NULL"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `filterSubjects` BLOB DEFAULT NULL"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `widgets` BLOB DEFAULT NULL"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `options` BLOB DEFAULT NULL"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `isRemoved` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `animoji` ADD COLUMN `icon_url` TEXT DEFAULT NULL"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "ALTER TABLE `fcm_notifications` ADD COLUMN `event_key` TEXT DEFAULT NULL"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `fcm_notifications_analytics` ADD COLUMN `event_key` TEXT DEFAULT NULL"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v0, "CREATE TABLE IF NOT EXISTS `animoji` (`id` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `emoji` TEXT NOT NULL, `lottie_url` TEXT, `lottie_play_url` TEXT, `set_id` INTEGER, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `reactions_section` (`id` TEXT NOT NULL, `update_time` INTEGER NOT NULL, `reactions` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string v0, "ALTER TABLE `uploads` ADD COLUMN `desired_uploader` TEXT DEFAULT NULL"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lz0i;)V
    .locals 1

    iget v0, p0, Lbnc;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lzab;->b(Lz0i;)V

    return-void

    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `WorkSpec`"

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
