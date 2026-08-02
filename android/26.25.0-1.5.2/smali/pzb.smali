.class public final Lpzb;
.super Lxqa;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lre0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lpzb;->c:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x18

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Lxqa;-><init>(II)V

    new-instance p1, Lzqa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzb;->d:Lre0;

    return-void

    :pswitch_0
    const/16 p1, 0x13

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Lxqa;-><init>(II)V

    new-instance p1, Lcab;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lcab;-><init>(I)V

    iput-object p1, p0, Lpzb;->d:Lre0;

    return-void

    :pswitch_1
    const/16 p1, 0x36

    const/16 v0, 0x37

    invoke-direct {p0, p1, v0}, Lxqa;-><init>(II)V

    new-instance p1, Lzqa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzb;->d:Lre0;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lsoe;)V
    .locals 1

    iget v0, p0, Lpzb;->c:I

    iget-object p0, p0, Lpzb;->d:Lre0;

    packed-switch v0, :pswitch_data_0

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `WorkSpec`"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    check-cast p0, Lcab;

    invoke-interface {p0, p1}, Lre0;->g(Lsoe;)V

    return-void

    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_video_message_preparations` (`attach_local_id` TEXT NOT NULL, `result_path` TEXT NOT NULL, `unrecoverable_exception` TEXT, PRIMARY KEY(`attach_local_id`))"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_video_message_preparations` (`attach_local_id`,`result_path`) SELECT `attach_local_id`,`result_path` FROM `video_message_preparations`"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `video_message_preparations`"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_video_message_preparations` RENAME TO `video_message_preparations`"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    check-cast p0, Lzqa;

    invoke-interface {p0, p1}, Lre0;->g(Lsoe;)V

    return-void

    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `presence_seen` INTEGER NOT NULL, `presence_status` INTEGER NOT NULL DEFAULT 0, `data` BLOB NOT NULL)"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_contacts` (`id`,`server_id`,`presence_seen`,`data`) SELECT `id`,`server_id`,`presence`,`data` FROM `contacts`"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `contacts`"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_contacts` RENAME TO `contacts`"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_contacts_server_id` ON `contacts` (`server_id`)"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_contacts_presence_seen` ON `contacts` (`presence_seen`)"

    invoke-static {p1, v0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    check-cast p0, Lzqa;

    invoke-interface {p0, p1}, Lre0;->g(Lsoe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
