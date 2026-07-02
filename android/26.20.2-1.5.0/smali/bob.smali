.class public final Lbob;
.super Lfea;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lbob;->c:I

    invoke-direct {p0, p1, p2}, Lfea;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lzme;)V
    .locals 1

    iget v0, p0, Lbob;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lfea;->a(Lzme;)V

    return-void

    :pswitch_0
    const-string v0, "ALTER TABLE `events` ADD COLUMN `isCritical` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `elements` BLOB DEFAULT NULL"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `creatorId` INTEGER DEFAULT NULL"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `filterSubjects` BLOB DEFAULT NULL"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `widgets` BLOB DEFAULT NULL"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `options` BLOB DEFAULT NULL"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `isRemoved` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `animoji` ADD COLUMN `icon_url` TEXT DEFAULT NULL"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "ALTER TABLE `fcm_notifications` ADD COLUMN `event_key` TEXT DEFAULT NULL"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `fcm_notifications_analytics` ADD COLUMN `event_key` TEXT DEFAULT NULL"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v0, "CREATE TABLE IF NOT EXISTS `animoji` (`id` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `emoji` TEXT NOT NULL, `lottie_url` TEXT, `lottie_play_url` TEXT, `set_id` INTEGER, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `reactions_section` (`id` TEXT NOT NULL, `update_time` INTEGER NOT NULL, `reactions` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string v0, "ALTER TABLE `notifications_tracker_messages` ADD COLUMN `push_type` TEXT DEFAULT NULL"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `notifications_tracker_messages` ADD COLUMN `show_analytics_sent` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string v0, "CREATE TABLE IF NOT EXISTS `story_drafts` (`draft_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `media_path` TEXT NOT NULL, `type` INTEGER NOT NULL, `expiration_ms` INTEGER NOT NULL, `settings` INTEGER NOT NULL, `editor_state_blob` BLOB, `canvas_width` INTEGER NOT NULL, `canvas_height` INTEGER NOT NULL, `created_at` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `story_publish` (`publish_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `draft_id` INTEGER NOT NULL, `segment_index` INTEGER NOT NULL, `story_id` INTEGER NOT NULL, `segment_path` TEXT NOT NULL, `is_video` INTEGER NOT NULL, `upload_token` TEXT, `status` INTEGER NOT NULL DEFAULT 0, `created_at` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_story_publish_draft_id` ON `story_publish` (`draft_id`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `story_draft_text_layers` (`layer_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `draft_id` INTEGER NOT NULL, `align_mode` TEXT NOT NULL, `text_color` INTEGER NOT NULL, `text_background_color` INTEGER NOT NULL, `text` TEXT NOT NULL, `text_style` TEXT NOT NULL, `layout_width` INTEGER NOT NULL, `translation_x` REAL NOT NULL, `translation_y` REAL NOT NULL, `scale` REAL NOT NULL, `rotation` REAL NOT NULL, `slider_scale` REAL NOT NULL, `text_bounds_left` REAL, `text_bounds_top` REAL, `text_bounds_right` REAL, `text_bounds_bottom` REAL, FOREIGN KEY(`draft_id`) REFERENCES `story_drafts`(`draft_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_story_draft_text_layers_draft_id` ON `story_draft_text_layers` (`draft_id`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `story_draft_video_attrs` (`draft_id` INTEGER NOT NULL, `duration_ms` INTEGER NOT NULL, `is_muted` INTEGER NOT NULL, `trim_start_fraction` REAL NOT NULL, `trim_end_fraction` REAL NOT NULL, PRIMARY KEY(`draft_id`), FOREIGN KEY(`draft_id`) REFERENCES `story_drafts`(`draft_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string v0, "CREATE TABLE IF NOT EXISTS `media_cache` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `chat_id` INTEGER NOT NULL, `message_id` INTEGER NOT NULL, `attach_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `size` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_media_cache_chat_id_message_id_attach_id` ON `media_cache` (`chat_id`, `message_id`, `attach_id`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_media_cache_chat_id` ON `media_cache` (`chat_id`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_media_cache_type` ON `media_cache` (`type`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string v0, "ALTER TABLE `message_uploads` ADD COLUMN `video_fragments_paths` TEXT DEFAULT NULL"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `draft_uploads` ADD COLUMN `video_fragments_paths` TEXT DEFAULT NULL"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string v0, "ALTER TABLE `message_comments` ADD COLUMN `updated_at` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    return-void

    :pswitch_9
    const-string v0, "CREATE TABLE IF NOT EXISTS `video_message_preparations` (`attach_local_id` TEXT NOT NULL, `fragments_paths` TEXT, `finished` INTEGER NOT NULL, `result_path` TEXT, PRIMARY KEY(`attach_local_id`))"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    return-void

    :pswitch_a
    const-string v0, "ALTER TABLE `video_conversions` ADD COLUMN `prepared_mime_type` TEXT DEFAULT NULL"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    return-void

    :pswitch_b
    const-string v0, "CREATE TABLE IF NOT EXISTS `call_history` (`history_id` INTEGER NOT NULL, `call_id` TEXT NOT NULL, `call_name` TEXT, `caller_id` INTEGER NOT NULL, `message_id` INTEGER, `chat_id` INTEGER NOT NULL, `call_type` TEXT NOT NULL, `hangup_type` TEXT, `join_link` TEXT, `time` INTEGER NOT NULL, `duration_ms` INTEGER, `group_call_type` INTEGER, PRIMARY KEY(`history_id`))"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_call_history_hangup_type_caller_id_time` ON `call_history` (`hangup_type`, `caller_id`, `time`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    return-void

    :pswitch_c
    const-string v0, "ALTER TABLE `organizations` ADD COLUMN `iconUrl` TEXT DEFAULT NULL"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    return-void

    :pswitch_d
    const-string v0, "ALTER TABLE `uploads` ADD COLUMN `thumbhash_base64` TEXT DEFAULT NULL"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    return-void

    :pswitch_e
    const-string v0, "CREATE TABLE IF NOT EXISTS `comments` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `status_in_process` INTEGER NOT NULL DEFAULT 0, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_post_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `options` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `reactions_update_time` INTEGER NOT NULL DEFAULT 0, `parent_chat_server_id` INTEGER NOT NULL, `parent_message_server_id` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id_server_id` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`, `server_id`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_comments_cid` ON `comments` (`cid`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_comments_server_id` ON `comments` (`server_id`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id_time` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`, `time`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id_media_type` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`, `media_type`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_comments_reactions_update_time` ON `comments` (`reactions_update_time`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_informer_banner` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `settings` INTEGER NOT NULL DEFAULT 0, `description` TEXT, `priority` INTEGER NOT NULL, `repeat` INTEGER NOT NULL, `rerun` INTEGER NOT NULL, `animoji_id` INTEGER, `url` TEXT, `type` INTEGER NOT NULL, `click_time` INTEGER NOT NULL DEFAULT 0, `show_time` INTEGER NOT NULL DEFAULT 0, `close_time` INTEGER NOT NULL DEFAULT 0, `show_count` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_informer_banner` (`id`,`title`,`settings`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count`) SELECT `id`,`title`,`settings`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count` FROM `informer_banner`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `informer_banner`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_informer_banner` RENAME TO `informer_banner`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    return-void

    :pswitch_f
    const-string v0, "ALTER TABLE `uploads` ADD COLUMN `desired_uploader` TEXT DEFAULT NULL"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    return-void

    :pswitch_10
    const-string v0, "CREATE TABLE IF NOT EXISTS `message_comments` (`message_id` INTEGER NOT NULL, `counter` INTEGER NOT NULL, PRIMARY KEY(`message_id`))"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Lqsg;)V
    .locals 1

    iget v0, p0, Lbob;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lfea;->b(Lqsg;)V

    return-void

    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Lqsg;->B(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    invoke-interface {p1, v0}, Lqsg;->B(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `WorkSpec`"

    invoke-interface {p1, v0}, Lqsg;->B(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    invoke-interface {p1, v0}, Lqsg;->B(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-interface {p1, v0}, Lqsg;->B(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    invoke-interface {p1, v0}, Lqsg;->B(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
