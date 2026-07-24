.class public final Leka;
.super Lvja;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Leka;->c:I

    const/16 v0, 0xf

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x2c

    const/16 v0, 0x2d

    invoke-direct {p0, p1, v0}, Lvja;-><init>(II)V

    const-class p1, Leka;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leka;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p1, 0xe

    invoke-direct {p0, p1, v0}, Lvja;-><init>(II)V

    new-instance p1, Lk15;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lk15;-><init>(I)V

    iput-object p1, p0, Leka;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/16 p1, 0x36

    const/16 v0, 0x37

    invoke-direct {p0, p1, v0}, Lvja;-><init>(II)V

    new-instance p1, Lxja;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leka;->d:Ljava/lang/Object;

    return-void

    :pswitch_2
    const/16 p1, 0x19

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Lvja;-><init>(II)V

    new-instance p1, Lxja;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leka;->d:Ljava/lang/Object;

    return-void

    :pswitch_3
    const/16 p1, 0x10

    invoke-direct {p0, v0, p1}, Lvja;-><init>(II)V

    new-instance p1, Lxja;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leka;->d:Ljava/lang/Object;

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

    iget v0, p0, Leka;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lvja;->a(Ld47;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Leka;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "start migration 44 to 45"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "\n            CREATE TABLE IF NOT EXISTS informer_banner_new (\n                id TEXT NOT NULL,\n                title TEXT NOT NULL,\n                settings INTEGER NOT NULL DEFAULT 0,\n                description TEXT,\n                priority INTEGER NOT NULL,\n                repeat INTEGER NOT NULL,\n                rerun INTEGER NOT NULL,\n                animoji_id INTEGER,\n                url TEXT,\n                type INTEGER NOT NULL,\n                click_time INTEGER NOT NULL DEFAULT 0,\n                show_time INTEGER NOT NULL DEFAULT 0,\n                close_time INTEGER NOT NULL DEFAULT 0,\n                show_count INTEGER NOT NULL DEFAULT 0,\n                PRIMARY KEY(id)\n            )\n        "

    invoke-virtual {p1, v0}, Ld47;->J(Ljava/lang/String;)V

    const-string v0, "\n            INSERT INTO informer_banner_new (\n                id, title, settings, description, priority, repeat, rerun,\n                animoji_id, url, type, click_time, show_time, close_time, show_count\n            )\n            SELECT \n                id, title, settings, description, priority, repeat, rerun,\n                animoji_id, url, type, click_time, show_time, close_time, show_count\n            FROM informer_banner\n        "

    invoke-virtual {p1, v0}, Ld47;->J(Ljava/lang/String;)V

    const-string v0, "DROP TABLE informer_banner"

    invoke-virtual {p1, v0}, Ld47;->J(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE informer_banner_new RENAME TO informer_banner"

    invoke-virtual {p1, v0}, Ld47;->J(Ljava/lang/String;)V

    const-string p1, "finish migration 44 to 45"

    invoke-static {p0, p1, v1}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lxee;)V
    .locals 2

    iget v0, p0, Leka;->c:I

    iget-object v1, p0, Leka;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lvja;->b(Lxee;)V

    return-void

    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `WorkSpec`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    check-cast v1, Lk15;

    invoke-interface {v1, p1}, Lqe0;->f(Lxee;)V

    return-void

    :pswitch_1
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_video_message_preparations` (`attach_local_id` TEXT NOT NULL, `result_path` TEXT NOT NULL, `unrecoverable_exception` TEXT, PRIMARY KEY(`attach_local_id`))"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_video_message_preparations` (`attach_local_id`,`result_path`) SELECT `attach_local_id`,`result_path` FROM `video_message_preparations`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `video_message_preparations`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_video_message_preparations` RENAME TO `video_message_preparations`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    check-cast v1, Lxja;

    invoke-interface {v1, p1}, Lqe0;->f(Lxee;)V

    return-void

    :pswitch_2
    const-string p0, "DROP TABLE `chat_location`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `contact_location`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    check-cast v1, Lxja;

    invoke-interface {v1, p1}, Lqe0;->f(Lxee;)V

    return-void

    :pswitch_3
    const-string p0, "ALTER TABLE `chat_folder` ADD COLUMN `updateTime` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `chat_folder` ADD COLUMN `favorites` BLOB DEFAULT NULL"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `chat_folder` ADD COLUMN `templateId` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `chat_folder` ADD COLUMN `sourceId` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_chat_folder` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `emoji` TEXT DEFAULT NULL, `filters` TEXT NOT NULL, `isHiddenForAllFolder` INTEGER NOT NULL, `elements` BLOB DEFAULT NULL, `filterSubjects` BLOB DEFAULT NULL, `widgets` BLOB DEFAULT NULL, `options` BLOB DEFAULT NULL, `updateTime` INTEGER NOT NULL DEFAULT 0, `favorites` BLOB DEFAULT NULL, `templateId` INTEGER DEFAULT NULL, `sourceId` INTEGER DEFAULT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_chat_folder` (`id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options`) SELECT `id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options` FROM `chat_folder`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `chat_folder`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_chat_folder` RENAME TO `chat_folder`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_chat_folder_filters` ON `chat_folder` (`filters`)"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    check-cast v1, Lxja;

    invoke-interface {v1, p1}, Lqe0;->f(Lxee;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
