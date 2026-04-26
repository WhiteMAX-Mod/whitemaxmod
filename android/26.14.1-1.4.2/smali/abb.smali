.class public final Labb;
.super Lzab;
.source "SourceFile"


# static fields
.field public static final d:Labb;

.field public static final e:Labb;

.field public static final f:Labb;

.field public static final g:Labb;

.field public static final h:Labb;

.field public static final i:Labb;

.field public static final j:Labb;

.field public static final k:Labb;

.field public static final l:Labb;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Labb;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1, v2}, Labb;-><init>(III)V

    sput-object v0, Labb;->d:Labb;

    new-instance v0, Labb;

    const/16 v1, 0xd

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-direct {v0, v3, v1, v2}, Labb;-><init>(III)V

    sput-object v0, Labb;->e:Labb;

    new-instance v0, Labb;

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Labb;-><init>(III)V

    sput-object v0, Labb;->f:Labb;

    new-instance v0, Labb;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Labb;-><init>(III)V

    sput-object v0, Labb;->g:Labb;

    new-instance v0, Labb;

    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Labb;-><init>(III)V

    sput-object v0, Labb;->h:Labb;

    new-instance v0, Labb;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Labb;-><init>(III)V

    sput-object v0, Labb;->i:Labb;

    new-instance v0, Labb;

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1, v2}, Labb;-><init>(III)V

    sput-object v0, Labb;->j:Labb;

    new-instance v0, Labb;

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v3, v1, v2}, Labb;-><init>(III)V

    sput-object v0, Labb;->k:Labb;

    new-instance v0, Labb;

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2}, Labb;-><init>(III)V

    sput-object v0, Labb;->l:Labb;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Labb;->c:I

    invoke-direct {p0, p1, p2}, Lzab;-><init>(II)V

    return-void
.end method

.method private final c(Lz0i;)V
    .locals 0

    return-void
.end method

.method private final d(Lz0i;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lpwf;)V
    .locals 1

    iget v0, p0, Labb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lzab;->a(Lpwf;)V

    return-void

    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `message_comments` (`message_id` INTEGER NOT NULL, `counter` INTEGER NOT NULL, PRIMARY KEY(`message_id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "ALTER TABLE `battery` ADD COLUMN `processes` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "CREATE TABLE IF NOT EXISTS `organizations` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `description` TEXT, `parentId` INTEGER, `folderTemplateId` INTEGER, `updateTime` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v0, "CREATE TABLE IF NOT EXISTS `battery` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sliceTime` INTEGER NOT NULL, `utime` INTEGER NOT NULL, `stime` INTEGER NOT NULL, `batteryCapacity` INTEGER NOT NULL, `instantAmperage` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string v0, "ALTER TABLE `messages` ADD COLUMN `status_in_process` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string v0, "ALTER TABLE `metrics` ADD COLUMN `attempt` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `metrics` ADD COLUMN `isMarkedAsFailed` INTEGER NOT NULL DEFAULT false"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string v0, "ALTER TABLE `fcm_notifications` ADD COLUMN `bmd` TEXT DEFAULT NULL"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string v0, "CREATE TABLE IF NOT EXISTS `metrics` (`traceId` TEXT NOT NULL, `metricName` TEXT NOT NULL, `lastUpdatedTime` INTEGER NOT NULL, `spanAndPropertiesDump` BLOB NOT NULL, PRIMARY KEY(`traceId`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string v0, "ALTER TABLE `fcm_notifications` ADD COLUMN `url` TEXT DEFAULT NULL"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    return-void

    :pswitch_9
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_chat_id` INTEGER NOT NULL, `msg_link_chat_name` TEXT, `msg_link_chat_link` TEXT, `msg_link_chat_icon_url` TEXT, `msg_link_chat_access_type` INTEGER, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `channel_views` INTEGER NOT NULL, `channel_forwards` INTEGER NOT NULL, `view_time` INTEGER NOT NULL, `options` INTEGER NOT NULL, `live_until` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `delayed_attrs_time_to_fire` INTEGER, `delayed_attrs_notify_sender` INTEGER, `reactions_update_time` INTEGER NOT NULL DEFAULT 0, FOREIGN KEY(`chat_id`) REFERENCES `chats`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_chat_icon_url`,`msg_link_chat_access_type`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`) SELECT `id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_chat_icon_url`,`msg_link_chat_access_type`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender` FROM `messages`"

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

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_reactions_update_time` ON `messages` (`reactions_update_time`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    invoke-static {p1}, Lwjl;->b(Lpwf;)V

    return-void

    :pswitch_a
    const-string v0, "CREATE TABLE IF NOT EXISTS `informer_banner` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `is_title_animated` INTEGER NOT NULL, `description` TEXT, `priority` INTEGER NOT NULL, `repeat` INTEGER NOT NULL, `rerun` INTEGER NOT NULL, `animoji_id` INTEGER NOT NULL, `url` TEXT NOT NULL, `type` INTEGER NOT NULL, `click_time` INTEGER NOT NULL DEFAULT 0, `show_time` INTEGER NOT NULL DEFAULT 0, `close_time` INTEGER NOT NULL DEFAULT 0, `show_count` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    return-void

    :pswitch_b
    const-string v0, "CREATE TABLE IF NOT EXISTS `complain_reasons` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type_id` INTEGER NOT NULL, `complain_reasons` TEXT NOT NULL)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    return-void

    :pswitch_c
    const-string v0, "ALTER TABLE `messages` ADD COLUMN `msg_link_chat_icon_url` TEXT DEFAULT NULL"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `messages` ADD COLUMN `msg_link_chat_access_type` INTEGER DEFAULT NULL"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    return-void

    :pswitch_d
    const-string v0, "ALTER TABLE `stickers` ADD COLUMN `video_url` TEXT DEFAULT NULL"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    return-void

    :pswitch_e
    const-string v0, "CREATE TABLE IF NOT EXISTS `webapp_biometry` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `user_id` INTEGER NOT NULL, `bot_id` INTEGER NOT NULL, `token` TEXT, `access_requested` INTEGER NOT NULL, `access_granted` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_webapp_biometry_user_id` ON `webapp_biometry` (`user_id`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_webapp_biometry_bot_id` ON `webapp_biometry` (`bot_id`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    return-void

    :pswitch_f
    const-string v0, "CREATE TABLE IF NOT EXISTS `saved_msg_chat` (`user_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, PRIMARY KEY(`user_id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_saved_msg_chat_chat_id` ON `saved_msg_chat` (`chat_id`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    return-void

    :pswitch_10
    const-string v0, "CREATE TABLE IF NOT EXISTS `animoji_set` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `icon_url` TEXT NOT NULL, `icon_lottie_url` TEXT, `update_time` INTEGER NOT NULL, `animoji_ids` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_10
        :pswitch_f
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

.method public b(Lz0i;)V
    .locals 3

    iget v0, p0, Labb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lzab;->b(Lz0i;)V

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "DROP TABLE IF EXISTS battery"

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `battery` (\n    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `sliceTime` INTEGER NOT NULL,\n    `payload` BLOB NOT NULL\n)"

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-interface {p1}, Lz0i;->u()V

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS profile (\n    id INTEGER PRIMARY KEY NOT NULL,\n    server_id INTEGER NOT NULL,\n    profile BLOB NOT NULL\n)"

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX index_profile_server_id ON profile(server_id)"

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    invoke-interface {p1}, Lz0i;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Lz0i;->d0()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "Migration_14_15"

    const-string v2, "Migration error!"

    invoke-static {v1, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Lz0i;->d0()V

    throw v0

    :pswitch_3
    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    return-void

    :pswitch_9
    const-string v0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `SystemIdInfo`"

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    return-void

    :pswitch_a
    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    return-void

    :pswitch_b
    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lz0i;->A(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
