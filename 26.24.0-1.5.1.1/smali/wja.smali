.class public final Lwja;
.super Lvja;
.source "SourceFile"


# static fields
.field public static final d:Lwja;

.field public static final e:Lwja;

.field public static final f:Lwja;

.field public static final g:Lwja;

.field public static final h:Lwja;

.field public static final i:Lwja;

.field public static final j:Lwja;

.field public static final k:Lwja;

.field public static final l:Lwja;

.field public static final m:Lwja;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lwja;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1, v2}, Lwja;-><init>(III)V

    sput-object v0, Lwja;->d:Lwja;

    new-instance v0, Lwja;

    const/16 v1, 0xd

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-direct {v0, v3, v1, v2}, Lwja;-><init>(III)V

    sput-object v0, Lwja;->e:Lwja;

    new-instance v0, Lwja;

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Lwja;-><init>(III)V

    sput-object v0, Lwja;->f:Lwja;

    new-instance v0, Lwja;

    const/16 v1, 0x11

    const/4 v2, 0x3

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Lwja;-><init>(III)V

    sput-object v0, Lwja;->g:Lwja;

    new-instance v0, Lwja;

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lwja;-><init>(III)V

    sput-object v0, Lwja;->h:Lwja;

    new-instance v0, Lwja;

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lwja;-><init>(III)V

    sput-object v0, Lwja;->i:Lwja;

    new-instance v0, Lwja;

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lwja;-><init>(III)V

    sput-object v0, Lwja;->j:Lwja;

    new-instance v0, Lwja;

    const/4 v1, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1, v2}, Lwja;-><init>(III)V

    sput-object v0, Lwja;->k:Lwja;

    new-instance v0, Lwja;

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-direct {v0, v3, v1, v2}, Lwja;-><init>(III)V

    sput-object v0, Lwja;->l:Lwja;

    new-instance v0, Lwja;

    const/16 v1, 0x9

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2}, Lwja;-><init>(III)V

    sput-object v0, Lwja;->m:Lwja;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lwja;->c:I

    invoke-direct {p0, p1, p2}, Lvja;-><init>(II)V

    return-void
.end method

.method private final c(Ld47;)V
    .locals 0

    return-void
.end method

.method private final d(Ld47;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ld47;)V
    .locals 4

    iget v0, p0, Lwja;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lvja;->a(Ld47;)V

    :pswitch_0
    return-void

    :pswitch_1
    const-string p0, "CREATE TABLE IF NOT EXISTS `perf_snapshots` (\n    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `sliceTime` INTEGER NOT NULL,\n    `payload` BLOB NOT NULL,\n    `type` INTEGER NOT NULL\n)"

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_perf_snapshots_type_sliceTime`\nON `perf_snapshots` (`type`)"

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    const-string p0, "INSERT INTO `perf_snapshots` (`id`, `sliceTime`, `payload`, `type`)\nSELECT `id`, `sliceTime`, `payload`, 1\nFROM `battery`"

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    const-string p0, "DROP TABLE `battery`"

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    :pswitch_2
    return-void

    :pswitch_3
    const-string p0, "DROP TABLE IF EXISTS battery"

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `battery` (\n    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `sliceTime` INTEGER NOT NULL,\n    `payload` BLOB NOT NULL\n)"

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ld47;->l()V

    :try_start_0
    const-string p0, "CREATE TABLE IF NOT EXISTS profile (\n    id INTEGER PRIMARY KEY NOT NULL,\n    server_id INTEGER NOT NULL,\n    profile BLOB NOT NULL\n)"

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX index_profile_server_id ON profile(server_id)"

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld47;->o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Ld47;->C()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    const-string v0, "Migration_14_15"

    const-string v1, "Migration error!"

    new-instance v2, Lone/me/sdk/database/migration/DbMigrationException;

    const-string v3, "migration_14_15"

    invoke-direct {v2, v3, p0}, Lone/me/sdk/database/migration/DbMigrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Ld47;->C()V

    throw p0

    :pswitch_5
    const-string p0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string p0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string p0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    return-void

    :pswitch_9
    const-string p0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    return-void

    :pswitch_a
    const-string p0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    const-string p0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS alarmInfo"

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    const-string p0, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    return-void

    :pswitch_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "UPDATE WorkSpec\n                SET input_merger_class_name = \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\n                WHERE input_merger_class_name IS NULL\n                "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbkg;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (\n                `id` TEXT NOT NULL,\n                `state` INTEGER NOT NULL,\n                `worker_class_name` TEXT NOT NULL,\n                `input_merger_class_name` TEXT NOT NULL,\n                `input` BLOB NOT NULL,\n                `output` BLOB NOT NULL,\n                `initial_delay` INTEGER NOT NULL,\n                `interval_duration` INTEGER NOT NULL,\n                `flex_duration` INTEGER NOT NULL,\n                `run_attempt_count` INTEGER NOT NULL,\n                `backoff_policy` INTEGER NOT NULL,\n                `backoff_delay_duration` INTEGER NOT NULL,\n                `last_enqueue_time` INTEGER NOT NULL,\n                `minimum_retention_duration` INTEGER NOT NULL,\n                `schedule_requested_at` INTEGER NOT NULL,\n                `run_in_foreground` INTEGER NOT NULL,\n                `out_of_quota_policy` INTEGER NOT NULL,\n                `period_count` INTEGER NOT NULL DEFAULT 0,\n                `generation` INTEGER NOT NULL DEFAULT 0,\n                `required_network_type` INTEGER NOT NULL,\n                `requires_charging` INTEGER NOT NULL,\n                `requires_device_idle` INTEGER NOT NULL,\n                `requires_battery_not_low` INTEGER NOT NULL,\n                `requires_storage_not_low` INTEGER NOT NULL,\n                `trigger_content_update_delay` INTEGER NOT NULL,\n                `trigger_max_content_delay` INTEGER NOT NULL,\n                `content_uri_triggers` BLOB NOT NULL,\n                PRIMARY KEY(`id`)\n                )"

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_WorkSpec` (\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            ) SELECT\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            FROM `WorkSpec`"

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    const-string p0, "DROP TABLE `WorkSpec`"

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at`ON `WorkSpec` (`schedule_requested_at`)"

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON`WorkSpec` (`last_enqueue_time`)"

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    return-void

    :pswitch_c
    const-string p0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    const-string p0, "DROP TABLE `SystemIdInfo`"

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    return-void

    :pswitch_d
    const-string p0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    const-string p0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    return-void

    :pswitch_e
    const-string p0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Ld47;->J(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lxee;)V
    .locals 1

    iget v0, p0, Lwja;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lvja;->b(Lxee;)V

    return-void

    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `battery` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sliceTime` INTEGER NOT NULL, `utime` INTEGER NOT NULL, `stime` INTEGER NOT NULL, `batteryCapacity` INTEGER NOT NULL, `instantAmperage` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "ALTER TABLE `messages` ADD COLUMN `status_in_process` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "ALTER TABLE `metrics` ADD COLUMN `attempt` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `metrics` ADD COLUMN `isMarkedAsFailed` INTEGER NOT NULL DEFAULT false"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p0, "ALTER TABLE `fcm_notifications` ADD COLUMN `bmd` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string p0, "CREATE TABLE IF NOT EXISTS `metrics` (`traceId` TEXT NOT NULL, `metricName` TEXT NOT NULL, `lastUpdatedTime` INTEGER NOT NULL, `spanAndPropertiesDump` BLOB NOT NULL, PRIMARY KEY(`traceId`))"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string p0, "ALTER TABLE `fcm_notifications` ADD COLUMN `url` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_chat_id` INTEGER NOT NULL, `msg_link_chat_name` TEXT, `msg_link_chat_link` TEXT, `msg_link_chat_icon_url` TEXT, `msg_link_chat_access_type` INTEGER, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `channel_views` INTEGER NOT NULL, `channel_forwards` INTEGER NOT NULL, `view_time` INTEGER NOT NULL, `options` INTEGER NOT NULL, `live_until` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `delayed_attrs_time_to_fire` INTEGER, `delayed_attrs_notify_sender` INTEGER, `reactions_update_time` INTEGER NOT NULL DEFAULT 0, FOREIGN KEY(`chat_id`) REFERENCES `chats`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_chat_icon_url`,`msg_link_chat_access_type`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`) SELECT `id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_chat_icon_url`,`msg_link_chat_access_type`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender` FROM `messages`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `messages`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_messages` RENAME TO `messages`"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id` ON `messages` (`chat_id`)"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_messages_cid` ON `messages` (`cid`)"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_messages_server_id` ON `messages` (`server_id`)"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_time` ON `messages` (`chat_id`, `time`)"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_media_type` ON `messages` (`chat_id`, `media_type`)"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender` ON `messages` (`delayed_attrs_time_to_fire`, `delayed_attrs_notify_sender`)"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_messages_reactions_update_time` ON `messages` (`reactions_update_time`)"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    invoke-static {p1}, Lw7l;->c(Lxee;)V

    return-void

    :pswitch_7
    const-string p0, "CREATE TABLE IF NOT EXISTS `informer_banner` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `is_title_animated` INTEGER NOT NULL, `description` TEXT, `priority` INTEGER NOT NULL, `repeat` INTEGER NOT NULL, `rerun` INTEGER NOT NULL, `animoji_id` INTEGER NOT NULL, `url` TEXT NOT NULL, `type` INTEGER NOT NULL, `click_time` INTEGER NOT NULL DEFAULT 0, `show_time` INTEGER NOT NULL DEFAULT 0, `close_time` INTEGER NOT NULL DEFAULT 0, `show_count` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string p0, "CREATE TABLE IF NOT EXISTS `complain_reasons` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type_id` INTEGER NOT NULL, `complain_reasons` TEXT NOT NULL)"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    return-void

    :pswitch_9
    const-string p0, "ALTER TABLE `messages` ADD COLUMN `msg_link_chat_icon_url` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `messages` ADD COLUMN `msg_link_chat_access_type` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    return-void

    :pswitch_a
    const-string p0, "ALTER TABLE `stickers` ADD COLUMN `video_url` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    return-void

    :pswitch_b
    const-string p0, "CREATE TABLE IF NOT EXISTS `webapp_biometry` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `user_id` INTEGER NOT NULL, `bot_id` INTEGER NOT NULL, `token` TEXT, `access_requested` INTEGER NOT NULL, `access_granted` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_webapp_biometry_user_id` ON `webapp_biometry` (`user_id`)"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_webapp_biometry_bot_id` ON `webapp_biometry` (`bot_id`)"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    return-void

    :pswitch_c
    const-string p0, "CREATE TABLE IF NOT EXISTS `saved_msg_chat` (`user_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, PRIMARY KEY(`user_id`))"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_saved_msg_chat_chat_id` ON `saved_msg_chat` (`chat_id`)"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    return-void

    :pswitch_d
    const-string p0, "CREATE TABLE IF NOT EXISTS `animoji_set` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `icon_url` TEXT NOT NULL, `icon_lottie_url` TEXT, `update_time` INTEGER NOT NULL, `animoji_ids` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
