.class public final Lmpb;
.super Lyob;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lmpb;->c:B

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x46

    const/16 v0, 0x47

    invoke-direct {p0, p1, v0}, Lyob;-><init>(II)V

    const-class p1, Lmpb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmpb;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p1, 0xe

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Lyob;-><init>(II)V

    new-instance p1, Le9c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Le9c;-><init>(B)V

    iput-object p1, p0, Lmpb;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/16 p1, 0x18

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Lyob;-><init>(II)V

    new-instance p1, Lbpb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpb;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lzu7;)V
    .locals 2

    iget-byte v0, p0, Lmpb;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lyob;->a(Lzu7;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmpb;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "start migration 70 to 71"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "\n            CREATE TABLE IF NOT EXISTS `fcm_notifications_new` (\n                `message_id` INTEGER NOT NULL, \n                `type` TEXT NOT NULL, \n                `chat_title` TEXT, \n                `sender_user_name` TEXT, \n                `sender_user_id` INTEGER NOT NULL, \n                `time` INTEGER NOT NULL, \n                `text` TEXT NOT NULL, \n                `push_id` INTEGER NOT NULL, \n                `event_key` TEXT, \n                `large_image_url` TEXT DEFAULT NULL, \n                `fire_m` INTEGER NOT NULL DEFAULT 0, \n                `has_any_error` INTEGER NOT NULL DEFAULT 0, \n                `url` TEXT DEFAULT NULL, \n                `bmd` TEXT DEFAULT NULL,\n                `source` INT NOT NULL,\n                `chat_id` INTEGER NOT NULL, \n                `post_id` INTEGER NOT NULL DEFAULT 0, \n                PRIMARY KEY(`chat_id`, `message_id`, `post_id`)\n                )\n            "

    invoke-virtual {p1, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "\n            INSERT INTO fcm_notifications_new (\n                chat_id, message_id, type, chat_title, sender_user_name, sender_user_id,\n                time, text, push_id, event_key, large_image_url, fire_m, has_any_error, url, bmd,source\n            )\n            SELECT\n                chat_id, message_id, type, chat_title, sender_user_name, sender_user_id,\n                time, text, push_id, event_key, large_image_url, fire_m, has_any_error, url, bmd,source\n            FROM fcm_notifications\n            "

    invoke-virtual {p1, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "DROP TABLE fcm_notifications"

    invoke-virtual {p1, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE fcm_notifications_new RENAME TO fcm_notifications"

    invoke-virtual {p1, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "\n            CREATE TABLE IF NOT EXISTS fcm_notifications_analytics_new (\n                `push_id` INTEGER NOT NULL,\n                `chat_id` INTEGER NOT NULL,\n                `msg_id` INTEGER NOT NULL,\n                `post_id` INTEGER NOT NULL DEFAULT 0,\n                `analytics_status` INTEGER NOT NULL,\n                `suid` INTEGER,\n                `content_length` INTEGER NOT NULL,\n                `sent_time` INTEGER,\n                `event_key` TEXT,\n                `fcm_sent_time` INTEGER NOT NULL,\n                `received_time` INTEGER NOT NULL,\n                `push_type` TEXT NOT NULL,\n                `time` INTEGER NOT NULL,\n                `created_time` INTEGER NOT NULL,\n                PRIMARY KEY(`chat_id`, `post_id`, `msg_id`)\n            )\n            "

    invoke-virtual {p1, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "\n            INSERT INTO fcm_notifications_analytics_new (\n                push_id, chat_id, msg_id, analytics_status, suid, content_length,\n                sent_time, event_key, fcm_sent_time, received_time, push_type, time, created_time\n            )\n            SELECT\n                push_id, chat_id, msg_id, analytics_status, suid, content_length,\n                sent_time, event_key, fcm_sent_time, received_time, push_type, time, created_time\n            FROM fcm_notifications_analytics\n            "

    invoke-virtual {p1, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "DROP TABLE fcm_notifications_analytics"

    invoke-virtual {p1, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE fcm_notifications_analytics_new RENAME TO fcm_notifications_analytics"

    invoke-virtual {p1, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "\n            CREATE TABLE IF NOT EXISTS notifications_read_marks_new (\n                `chat_id` INTEGER NOT NULL,\n                `mark` INTEGER NOT NULL,\n                `post_id` INTEGER NOT NULL DEFAULT 0,\n                PRIMARY KEY(`chat_id`, `post_id`)\n            )\n            "

    invoke-virtual {p1, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "\n            INSERT INTO notifications_read_marks_new (chat_id, mark)\n            SELECT chat_id, mark FROM notifications_read_marks\n            "

    invoke-virtual {p1, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "DROP TABLE notifications_read_marks"

    invoke-virtual {p1, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE notifications_read_marks_new RENAME TO notifications_read_marks"

    invoke-virtual {p1, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "\n            CREATE TABLE IF NOT EXISTS notifications_tracker_messages_new (\n                `chat_id` INTEGER NOT NULL,\n                `message_id` INTEGER NOT NULL,\n                `post_id` INTEGER NOT NULL DEFAULT 0,\n                `time` INTEGER NOT NULL,\n                `push_source` INTEGER DEFAULT NULL,\n                `drop_reason` TEXT,\n                `push_type` TEXT,\n                `show_analytics_sent` INTEGER NOT NULL DEFAULT 0,\n                PRIMARY KEY(`message_id`, `chat_id`, `post_id`)\n            )\n            "

    invoke-virtual {p1, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "\n            INSERT INTO notifications_tracker_messages_new (\n                chat_id, message_id, time, push_source, drop_reason, push_type, show_analytics_sent\n            )\n            SELECT\n                chat_id, message_id, time, push_source, drop_reason, push_type, show_analytics_sent\n            FROM notifications_tracker_messages\n            "

    invoke-virtual {p1, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "DROP TABLE notifications_tracker_messages"

    invoke-virtual {p1, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE notifications_tracker_messages_new RENAME TO notifications_tracker_messages"

    invoke-virtual {p1, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "\n            CREATE TABLE IF NOT EXISTS fcm_notifications_history_new (\n                `chat_id` INTEGER NOT NULL,\n                `post_id` INTEGER NOT NULL DEFAULT 0,\n                `last_notify_msg_id` INTEGER NOT NULL,\n                PRIMARY KEY(`chat_id`, `post_id`)\n            )\n            "

    invoke-virtual {p1, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "\n            INSERT INTO fcm_notifications_history_new (chat_id, last_notify_msg_id)\n            SELECT chat_id, last_notify_msg_id FROM fcm_notifications_history\n            "

    invoke-virtual {p1, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "DROP TABLE fcm_notifications_history"

    invoke-virtual {p1, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE fcm_notifications_history_new RENAME TO fcm_notifications_history"

    invoke-virtual {p1, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string p1, "finish migration 70 to 71"

    invoke-static {p0, p1, v1}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lg6g;)V
    .locals 2

    iget-byte v0, p0, Lmpb;->c:B

    iget-object v1, p0, Lmpb;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lyob;->b(Lg6g;)V

    return-void

    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `WorkSpec`"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    check-cast v1, Le9c;

    invoke-interface {v1, p1}, Lpi0;->c(Lg6g;)V

    return-void

    :pswitch_1
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `presence_seen` INTEGER NOT NULL, `presence_status` INTEGER NOT NULL DEFAULT 0, `data` BLOB NOT NULL)"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_contacts` (`id`,`server_id`,`presence_seen`,`data`) SELECT `id`,`server_id`,`presence`,`data` FROM `contacts`"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `contacts`"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_contacts` RENAME TO `contacts`"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_contacts_server_id` ON `contacts` (`server_id`)"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_contacts_presence_seen` ON `contacts` (`presence_seen`)"

    invoke-static {p1, p0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    check-cast v1, Lbpb;

    invoke-interface {v1, p1}, Lpi0;->c(Lg6g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
