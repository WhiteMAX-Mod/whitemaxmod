.class public final Lenc;
.super Lozc;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lone/me/sdk/database/OneMeRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lone/me/sdk/database/OneMeRoomDatabase_Impl;)V
    .locals 2

    iput-object p1, p0, Lenc;->d:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    const-string p1, "f31d125151e1c5f9a1f4e74c2799351d"

    const-string v0, "c83a5bf99535b8e4b60e98f5341431af"

    const/16 v1, 0x2b

    invoke-direct {p0, v1, p1, v0}, Lozc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lpwf;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `uploads` (`attach_local_id` TEXT, `prepared_path` TEXT, `file_name` TEXT, `upload_url` TEXT, `upload_progress` REAL NOT NULL, `total_bytes` INTEGER NOT NULL, `upload_status` INTEGER, `created_time` INTEGER NOT NULL, `path` TEXT NOT NULL, `last_modified` INTEGER NOT NULL, `upload_type` INTEGER NOT NULL, `photo_token` TEXT, `attach_id` INTEGER, `desired_uploader` TEXT, PRIMARY KEY(`path`, `last_modified`, `upload_type`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `message_uploads` (`path` TEXT, `last_modified` INTEGER NOT NULL, `upload_type` INTEGER, `message_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `attach_id` TEXT NOT NULL, `video_quality` INTEGER, `video_start_trim_position` REAL, `video_end_trim_position` REAL, `mute` INTEGER DEFAULT false, PRIMARY KEY(`message_id`, `chat_id`, `attach_id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `video_conversions` (`finished` INTEGER NOT NULL, `prepared_path` TEXT, `result_path` TEXT, `source_uri` TEXT NOT NULL, `quality` INTEGER NOT NULL, `start_trim_position` REAL NOT NULL, `end_trim_position` REAL NOT NULL, `mute` INTEGER NOT NULL DEFAULT false, PRIMARY KEY(`source_uri`, `quality`, `start_trim_position`, `end_trim_position`, `mute`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `sticker_sets` (`id` INTEGER NOT NULL, `name` TEXT, `icon_url` TEXT, `author_id` INTEGER NOT NULL, `created_time` INTEGER NOT NULL, `updated_time` INTEGER NOT NULL, `link` TEXT NOT NULL, `stickers` TEXT NOT NULL, `draft` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `favorite_sticker_sets` (`id` INTEGER NOT NULL, `index` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `favorite_stickers` (`id` INTEGER NOT NULL, `index` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `recent` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `recent_type` INTEGER NOT NULL, `recent_time` INTEGER NOT NULL, `server_id` INTEGER NOT NULL DEFAULT 0, `sticker_id` INTEGER, `emoji` TEXT, `gif` BLOB, `gif_id` INTEGER)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `fcm_notifications` (`chat_id` INTEGER NOT NULL, `message_id` INTEGER NOT NULL, `type` TEXT NOT NULL, `chat_title` TEXT, `sender_user_name` TEXT, `sender_user_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `text` TEXT NOT NULL, `push_id` INTEGER NOT NULL, `event_key` TEXT, `large_image_url` TEXT DEFAULT NULL, `fire_m` INTEGER NOT NULL DEFAULT 0, `has_any_error` INTEGER NOT NULL DEFAULT 0, `url` TEXT DEFAULT NULL, `bmd` TEXT DEFAULT NULL, PRIMARY KEY(`chat_id`, `message_id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `fcm_notifications_history` (`chat_id` INTEGER NOT NULL, `last_notify_msg_id` INTEGER NOT NULL, PRIMARY KEY(`chat_id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `fcm_notifications_analytics` (`push_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `msg_id` INTEGER NOT NULL, `analytics_status` INTEGER NOT NULL, `suid` INTEGER, `content_length` INTEGER NOT NULL, `sent_time` INTEGER, `event_key` TEXT, `fcm_sent_time` INTEGER NOT NULL, `received_time` INTEGER NOT NULL, `push_type` TEXT NOT NULL, `time` INTEGER NOT NULL, `created_time` INTEGER NOT NULL, PRIMARY KEY(`chat_id`, `msg_id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `notifications_read_marks` (`chat_id` INTEGER NOT NULL, `mark` INTEGER NOT NULL, PRIMARY KEY(`chat_id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `notifications_tracker_messages` (`chat_id` INTEGER NOT NULL, `message_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `fcm` INTEGER, `drop_reason` TEXT, PRIMARY KEY(`message_id`, `chat_id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `draft_uploads` (`path` TEXT NOT NULL, `last_modified` INTEGER NOT NULL, `upload_type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `attach_id` TEXT NOT NULL, `video_quality` INTEGER, `video_start_trim_position` REAL, `video_end_trim_position` REAL, `mute` INTEGER DEFAULT false, PRIMARY KEY(`chat_id`, `attach_id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_folder` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `emoji` TEXT DEFAULT NULL, `filters` TEXT NOT NULL, `isHiddenForAllFolder` INTEGER NOT NULL, `elements` BLOB DEFAULT NULL, `filterSubjects` BLOB DEFAULT NULL, `widgets` BLOB DEFAULT NULL, `options` BLOB DEFAULT NULL, `updateTime` INTEGER NOT NULL DEFAULT 0, `favorites` BLOB DEFAULT NULL, `templateId` INTEGER DEFAULT NULL, `sourceId` INTEGER DEFAULT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chat_folder_filters` ON `chat_folder` (`filters`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `folder_and_chats` (`chatId` INTEGER NOT NULL, `folderId` TEXT NOT NULL, PRIMARY KEY(`chatId`, `folderId`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `selected_mentions` (`id` INTEGER NOT NULL, `selectedMentionType` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE VIRTUAL TABLE IF NOT EXISTS `chat_title` USING FTS4(`normalizedTitle` TEXT NOT NULL, `originalTitle` TEXT NOT NULL, `normalizedTitleWithoutEmoji` TEXT, `originalTitleWithoutEmoji` TEXT, `sortTime` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE VIRTUAL TABLE IF NOT EXISTS `contact_title` USING FTS4(`link` TEXT NOT NULL, `allNormalizedTitles` TEXT NOT NULL, `allOriginalTitles` TEXT NOT NULL, `allNormalizedTitlesWithoutEmoji` TEXT, `allOriginalTitlesWithoutEmoji` TEXT)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkerQueueItem` (`uuid` TEXT NOT NULL, `uniqueWorkName` TEXT NOT NULL, `existingWorkPolicy` TEXT NOT NULL, `tags` TEXT NOT NULL, `time` INTEGER NOT NULL, `state` INTEGER NOT NULL DEFAULT 0, `work_spec_id` TEXT NOT NULL, `work_spec_state` INTEGER NOT NULL, `work_spec_worker_class_name` TEXT NOT NULL, `work_spec_input_merger_class_name` TEXT, `work_spec_input` BLOB NOT NULL, `work_spec_output` BLOB NOT NULL, `work_spec_initial_delay` INTEGER NOT NULL, `work_spec_interval_duration` INTEGER NOT NULL, `work_spec_flex_duration` INTEGER NOT NULL, `work_spec_run_attempt_count` INTEGER NOT NULL, `work_spec_backoff_policy` INTEGER NOT NULL, `work_spec_backoff_delay_duration` INTEGER NOT NULL, `work_spec_last_enqueue_time` INTEGER NOT NULL, `work_spec_minimum_retention_duration` INTEGER NOT NULL, `work_spec_schedule_requested_at` INTEGER NOT NULL, `work_spec_run_in_foreground` INTEGER NOT NULL, `work_spec_out_of_quota_policy` INTEGER NOT NULL, `work_spec_period_count` INTEGER NOT NULL DEFAULT 0, `work_spec_generation` INTEGER NOT NULL DEFAULT 0, `work_spec_required_network_type` INTEGER NOT NULL, `work_spec_requires_charging` INTEGER NOT NULL, `work_spec_requires_device_idle` INTEGER NOT NULL, `work_spec_requires_battery_not_low` INTEGER NOT NULL, `work_spec_requires_storage_not_low` INTEGER NOT NULL, `work_spec_trigger_content_update_delay` INTEGER NOT NULL, `work_spec_trigger_max_content_delay` INTEGER NOT NULL, `work_spec_content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`uuid`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_WorkerQueueItem_uniqueWorkName_work_spec_interval_duration` ON `WorkerQueueItem` (`uniqueWorkName`, `work_spec_interval_duration`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_work_spec_schedule_requested_at` ON `WorkerQueueItem` (`work_spec_schedule_requested_at`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_work_spec_last_enqueue_time` ON `WorkerQueueItem` (`work_spec_last_enqueue_time`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_time` ON `WorkerQueueItem` (`time`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `tasks` (`id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `status` INTEGER NOT NULL, `fails_count` INTEGER NOT NULL, `depends_request_id` INTEGER NOT NULL, `dependency_type` INTEGER NOT NULL, `data` BLOB NOT NULL, `created_time` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `data` BLOB NOT NULL)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_contacts_server_id` ON `contacts` (`server_id`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `phones` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `phonebook_id` INTEGER NOT NULL, `contact_id` INTEGER NOT NULL, `phone` TEXT NOT NULL, `phone_key` TEXT NOT NULL, `server_phone` INTEGER NOT NULL, `email` TEXT, `first_name` TEXT NOT NULL, `last_name` TEXT, `avatar_path` TEXT, `type` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_phones_phone_key` ON `phones` (`phone_key`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_phonebook_id` ON `phones` (`phonebook_id`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_type` ON `phones` (`type`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_server_phone` ON `phones` (`server_phone`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `stat_events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp` INTEGER NOT NULL, `entry` BLOB NOT NULL)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `stickers` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sticker_id` INTEGER NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `url` TEXT, `update_time` INTEGER NOT NULL, `mp4_url` TEXT, `first_url` TEXT, `preview_url` TEXT, `tags` TEXT NOT NULL, `sticker_type` INTEGER NOT NULL, `set_id` INTEGER NOT NULL, `lottie_url` TEXT, `audio` INTEGER NOT NULL, `author_type` INTEGER NOT NULL, `video_url` TEXT)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_stickers_sticker_id` ON `stickers` (`sticker_id`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `chats` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `data` BLOB NOT NULL, `favourite_index` INTEGER NOT NULL, `sort_time` INTEGER NOT NULL, `cid` INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chats_server_id` ON `chats` (`server_id`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chats_cid` ON `chats` (`cid`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chats_favourite_index` ON `chats` (`favourite_index`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chats_favourite_index_sort_time_id` ON `chats` (`favourite_index` ASC, `sort_time` DESC, `id` DESC)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `status_in_process` INTEGER NOT NULL DEFAULT 0, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_chat_id` INTEGER NOT NULL, `msg_link_chat_name` TEXT, `msg_link_chat_link` TEXT, `msg_link_chat_icon_url` TEXT, `msg_link_chat_access_type` INTEGER, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `channel_views` INTEGER NOT NULL, `channel_forwards` INTEGER NOT NULL, `view_time` INTEGER NOT NULL, `options` INTEGER NOT NULL, `live_until` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `delayed_attrs_time_to_fire` INTEGER, `delayed_attrs_notify_sender` INTEGER, `reactions_update_time` INTEGER NOT NULL DEFAULT 0, FOREIGN KEY(`chat_id`) REFERENCES `chats`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

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

    const-string v0, "CREATE TABLE IF NOT EXISTS `message_comments` (`message_id` INTEGER NOT NULL, `counter` INTEGER NOT NULL, PRIMARY KEY(`message_id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `animoji` (`id` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `emoji` TEXT NOT NULL, `lottie_url` TEXT, `lottie_play_url` TEXT, `set_id` INTEGER, `icon_url` TEXT DEFAULT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `animoji_set` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `icon_url` TEXT NOT NULL, `icon_lottie_url` TEXT, `update_time` INTEGER NOT NULL, `animoji_ids` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `reactions_section` (`id` TEXT NOT NULL, `update_time` INTEGER NOT NULL, `reactions` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `saved_msg_chat` (`user_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, PRIMARY KEY(`user_id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_saved_msg_chat_chat_id` ON `saved_msg_chat` (`chat_id`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `webapp_biometry` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `user_id` INTEGER NOT NULL, `bot_id` INTEGER NOT NULL, `token` TEXT, `access_requested` INTEGER NOT NULL, `access_granted` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_webapp_biometry_user_id` ON `webapp_biometry` (`user_id`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_webapp_biometry_bot_id` ON `webapp_biometry` (`bot_id`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `profile` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `profile` BLOB NOT NULL)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_profile_server_id` ON `profile` (`server_id`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `complain_reasons` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type_id` INTEGER NOT NULL, `complain_reasons` TEXT NOT NULL)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `informer_banner` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `settings` INTEGER NOT NULL DEFAULT 0, `description` TEXT, `priority` INTEGER NOT NULL, `repeat` INTEGER NOT NULL, `rerun` INTEGER NOT NULL, `animoji_id` INTEGER NOT NULL, `url` TEXT NOT NULL, `type` INTEGER NOT NULL, `click_time` INTEGER NOT NULL DEFAULT 0, `show_time` INTEGER NOT NULL DEFAULT 0, `close_time` INTEGER NOT NULL DEFAULT 0, `show_count` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `metrics` (`traceId` TEXT NOT NULL, `metricName` TEXT NOT NULL, `lastUpdatedTime` INTEGER NOT NULL, `spanAndPropertiesDump` BLOB NOT NULL, `attempt` INTEGER NOT NULL DEFAULT 0, `isMarkedAsFailed` INTEGER NOT NULL DEFAULT false, PRIMARY KEY(`traceId`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `presence` (`contactServerId` INTEGER NOT NULL, `seen` INTEGER NOT NULL, `status` INTEGER NOT NULL, PRIMARY KEY(`contactServerId`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `battery` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sliceTime` INTEGER NOT NULL, `payload` BLOB NOT NULL)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `organizations` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `description` TEXT, `parentId` INTEGER, `folderTemplateId` INTEGER, `updateTime` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f31d125151e1c5f9a1f4e74c2799351d\')"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lpwf;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `uploads`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `message_uploads`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `video_conversions`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `sticker_sets`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `favorite_sticker_sets`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `favorite_stickers`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `recent`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `fcm_notifications`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `fcm_notifications_history`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `fcm_notifications_analytics`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `notifications_read_marks`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `notifications_tracker_messages`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `draft_uploads`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chat_folder`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `folder_and_chats`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `selected_mentions`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chat_title`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `contact_title`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkerQueueItem`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `tasks`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `contacts`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `phones`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `stat_events`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `stickers`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chats`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `messages`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `message_comments`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `animoji`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `animoji_set`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `reactions_section`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `saved_msg_chat`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `webapp_biometry`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `profile`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `complain_reasons`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `informer_banner`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `metrics`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `presence`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `battery`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `organizations`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t(Lpwf;)V
    .locals 1

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    iget-object v0, p0, Lenc;->d:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-virtual {v0, p1}, Lkqf;->r(Lpwf;)V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v(Lpwf;)V
    .locals 0

    invoke-static {p1}, Lwjl;->a(Lpwf;)V

    return-void
.end method

.method public final w(Lpwf;)Ldrf;
    .locals 38

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ly7i;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v5, "attach_local_id"

    const-string v6, "TEXT"

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "attach_local_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ly7i;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v7, "prepared_path"

    const-string v8, "TEXT"

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "prepared_path"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ly7i;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v8, "file_name"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "file_name"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ly7i;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v9, "upload_url"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "upload_url"

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ly7i;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v10, "upload_progress"

    const-string v11, "REAL"

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "upload_progress"

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ly7i;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v11, "total_bytes"

    const-string v12, "INTEGER"

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "total_bytes"

    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ly7i;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v12, "upload_status"

    const-string v13, "INTEGER"

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "upload_status"

    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ly7i;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const-string v13, "created_time"

    const-string v14, "INTEGER"

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "created_time"

    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ly7i;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const-string v14, "path"

    const-string v15, "TEXT"

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "path"

    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ly7i;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x2

    const-string v15, "last_modified"

    const-string v16, "INTEGER"

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "last_modified"

    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ly7i;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x3

    const-string v16, "upload_type"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "upload_type"

    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ly7i;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "photo_token"

    const-string v18, "TEXT"

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "photo_token"

    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ly7i;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "attach_id"

    const-string v19, "INTEGER"

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v21}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "attach_id"

    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ly7i;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v11, "desired_uploader"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "desired_uploader"

    invoke-static {v1, v9, v8}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lb8i;

    const-string v11, "uploads"

    invoke-direct {v10, v11, v1, v8, v9}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v10, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "\n Found:\n"

    const/4 v11, 0x0

    if-nez v8, :cond_0

    new-instance v0, Ldrf;

    const-string v2, "uploads(ru.ok.tamtam.android.upload.UploadDb).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Ly7i;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const-string v15, "path"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ly7i;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    const-string v16, "last_modified"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ly7i;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "upload_type"

    const-string v18, "INTEGER"

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ly7i;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const-string v18, "message_id"

    const-string v19, "INTEGER"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "message_id"

    invoke-interface {v1, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ly7i;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x2

    const-string v19, "chat_id"

    const-string v20, "INTEGER"

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v22}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v16

    const-string v12, "chat_id"

    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ly7i;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x3

    const-string v16, "attach_id"

    const-string v17, "TEXT"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ly7i;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "video_quality"

    const-string v18, "INTEGER"

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "video_quality"

    invoke-interface {v1, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ly7i;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "video_start_trim_position"

    const-string v19, "REAL"

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v21}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v13, "video_start_trim_position"

    invoke-interface {v1, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ly7i;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "video_end_trim_position"

    const-string v20, "REAL"

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v22}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v16

    const-string v15, "video_end_trim_position"

    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ly7i;

    const-string v21, "false"

    const-string v19, "mute"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v16

    const-string v11, "mute"

    invoke-static {v1, v11, v14}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v14

    move-object/from16 v17, v15

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v18, v13

    new-instance v13, Lb8i;

    move-object/from16 v19, v10

    const-string v10, "message_uploads"

    invoke-direct {v13, v10, v1, v14, v15}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v13, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    new-instance v0, Ldrf;

    const-string v2, "message_uploads(ru.ok.tamtam.android.upload.message.MessageUploadDb).\n Expected:\n"

    invoke-static {v2, v13, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Ly7i;

    const/16 v25, 0x0

    const/16 v22, 0x1

    const/16 v21, 0x0

    const-string v23, "finished"

    const-string v24, "INTEGER"

    const/16 v26, 0x1

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v20

    const-string v13, "finished"

    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v23, "prepared_path"

    const-string v24, "TEXT"

    const/16 v26, 0x0

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v20

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v23, "result_path"

    const-string v24, "TEXT"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v10, "result_path"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const/16 v21, 0x1

    const-string v23, "source_uri"

    const-string v24, "TEXT"

    const/16 v26, 0x1

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v10, "source_uri"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const/16 v21, 0x2

    const-string v23, "quality"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v10, "quality"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const/16 v21, 0x3

    const-string v23, "start_trim_position"

    const-string v24, "REAL"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v10, "start_trim_position"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const/16 v21, 0x4

    const-string v23, "end_trim_position"

    const-string v24, "REAL"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v10, "end_trim_position"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v25, "false"

    const/16 v21, 0x5

    const-string v23, "mute"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    invoke-static {v1, v11, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Lb8i;

    const-string v14, "video_conversions"

    invoke-direct {v13, v14, v1, v2, v10}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v14}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v13, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ldrf;

    const-string v2, "video_conversions(ru.ok.tamtam.android.video.converter.VideoConversionDb).\n Expected:\n"

    invoke-static {v2, v13, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Ly7i;

    const/16 v25, 0x0

    const/16 v22, 0x1

    const/16 v21, 0x1

    const-string v23, "id"

    const-string v24, "INTEGER"

    const/16 v26, 0x1

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v10, "id"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const/16 v21, 0x0

    const-string v23, "name"

    const-string v24, "TEXT"

    const/16 v26, 0x0

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v13, "name"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v23, "icon_url"

    const-string v24, "TEXT"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v14, "icon_url"

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v23, "author_id"

    const-string v24, "INTEGER"

    const/16 v26, 0x1

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v15, "author_id"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v23, "created_time"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v23, "updated_time"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v15, "updated_time"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v23, "link"

    const-string v24, "TEXT"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v15, "link"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v23, "stickers"

    const-string v24, "TEXT"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    move-object/from16 v20, v13

    const-string v13, "stickers"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Ly7i;

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x0

    const-string v24, "draft"

    const-string v25, "INTEGER"

    const/16 v27, 0x1

    invoke-direct/range {v21 .. v27}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v21

    move-object/from16 v21, v14

    const-string v14, "draft"

    invoke-static {v1, v14, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v22, v13

    new-instance v13, Lb8i;

    move-object/from16 v23, v15

    const-string v15, "sticker_sets"

    invoke-direct {v13, v15, v1, v2, v14}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v15}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v13, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ldrf;

    const-string v2, "sticker_sets(ru.ok.tamtam.android.stickers.sets.StickerSetDb).\n Expected:\n"

    invoke-static {v2, v13, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v24, Ly7i;

    const/16 v29, 0x0

    const/16 v26, 0x1

    const/16 v25, 0x1

    const-string v27, "id"

    const-string v28, "INTEGER"

    const/16 v30, 0x1

    invoke-direct/range {v24 .. v30}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Ly7i;

    const/16 v25, 0x0

    const-string v27, "index"

    const-string v28, "INTEGER"

    invoke-direct/range {v24 .. v30}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    const-string v13, "index"

    invoke-static {v1, v13, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Lb8i;

    move-object/from16 v24, v11

    const-string v11, "favorite_sticker_sets"

    invoke-direct {v15, v11, v1, v2, v14}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v15, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ldrf;

    const-string v2, "favorite_sticker_sets(ru.ok.tamtam.android.stickers.sets.favorite.FavoriteStickerSetDb).\n Expected:\n"

    invoke-static {v2, v15, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v25, Ly7i;

    const/16 v30, 0x0

    const/16 v27, 0x1

    const/16 v26, 0x1

    const-string v28, "id"

    const-string v29, "INTEGER"

    const/16 v31, 0x1

    invoke-direct/range {v25 .. v31}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Ly7i;

    const/16 v26, 0x0

    const-string v28, "index"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    invoke-static {v1, v13, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Lb8i;

    const-string v14, "favorite_stickers"

    invoke-direct {v13, v14, v1, v2, v11}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v14}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v13, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Ldrf;

    const-string v2, "favorite_stickers(ru.ok.tamtam.android.stickers.favorite.FavoriteStickerDb).\n Expected:\n"

    invoke-static {v2, v13, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v25, Ly7i;

    const/16 v30, 0x0

    const/16 v27, 0x1

    const/16 v26, 0x1

    const-string v28, "id"

    const-string v29, "INTEGER"

    const/16 v31, 0x1

    invoke-direct/range {v25 .. v31}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Ly7i;

    const/16 v26, 0x0

    const-string v28, "recent_type"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v11, "recent_type"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Ly7i;

    const-string v28, "recent_time"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v11, "recent_time"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Ly7i;

    const-string v30, "0"

    const-string v28, "server_id"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v11, "server_id"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Ly7i;

    const/16 v30, 0x0

    const-string v28, "sticker_id"

    const-string v29, "INTEGER"

    const/16 v31, 0x0

    invoke-direct/range {v25 .. v31}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v13, "sticker_id"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Ly7i;

    const-string v28, "emoji"

    const-string v29, "TEXT"

    invoke-direct/range {v25 .. v31}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v14, "emoji"

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Ly7i;

    const-string v28, "gif"

    const-string v29, "BLOB"

    invoke-direct/range {v25 .. v31}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v15, "gif"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Ly7i;

    const-string v28, "gif_id"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v15, "gif_id"

    invoke-static {v1, v15, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v25, v13

    new-instance v13, Lb8i;

    move-object/from16 v26, v11

    const-string v11, "recent"

    invoke-direct {v13, v11, v1, v2, v15}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v13, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Ldrf;

    const-string v2, "recent(ru.ok.tamtam.android.stickers.recents.RecentDb).\n Expected:\n"

    invoke-static {v2, v13, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v27, Ly7i;

    const/16 v32, 0x0

    const/16 v29, 0x1

    const/16 v33, 0x1

    const/16 v28, 0x1

    const-string v30, "chat_id"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Ly7i;

    const/16 v28, 0x2

    const-string v30, "message_id"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Ly7i;

    const/16 v28, 0x0

    const-string v30, "type"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v11, "type"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Ly7i;

    const/16 v33, 0x0

    const-string v30, "chat_title"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v13, "chat_title"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Ly7i;

    const-string v30, "sender_user_name"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v15, "sender_user_name"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Ly7i;

    const/16 v33, 0x1

    const-string v30, "sender_user_id"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v15, "sender_user_id"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Ly7i;

    const-string v30, "time"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v15, "time"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Ly7i;

    const-string v30, "text"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    move-object/from16 v27, v11

    const-string v11, "text"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ly7i;

    const/16 v33, 0x0

    const/16 v30, 0x1

    const/16 v34, 0x1

    const/16 v29, 0x0

    const-string v31, "push_id"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v11, "push_id"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ly7i;

    const/16 v34, 0x0

    const-string v31, "event_key"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v11, "event_key"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ly7i;

    const-string v33, "NULL"

    const-string v31, "large_image_url"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v11, "large_image_url"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ly7i;

    const-string v33, "0"

    const/16 v34, 0x1

    const-string v31, "fire_m"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v11, "fire_m"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ly7i;

    const-string v33, "0"

    const-string v31, "has_any_error"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v11, "has_any_error"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ly7i;

    const-string v33, "NULL"

    const/16 v34, 0x0

    const-string v31, "url"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v11, "url"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ly7i;

    const-string v33, "NULL"

    const-string v31, "bmd"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    move-object/from16 v28, v11

    const-string v11, "bmd"

    invoke-static {v1, v11, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v29, v13

    new-instance v13, Lb8i;

    move-object/from16 v30, v14

    const-string v14, "fcm_notifications"

    invoke-direct {v13, v14, v1, v2, v11}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "fcm_notifications"

    invoke-static {v0, v1}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v13, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Ldrf;

    const-string v2, "fcm_notifications(ru.ok.tamtam.android.notifications.messages.newpush.fcm.storage.model.FcmNotification).\n Expected:\n"

    invoke-static {v2, v13, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v31, Ly7i;

    const/16 v36, 0x0

    const/16 v33, 0x1

    const/16 v32, 0x1

    const-string v34, "chat_id"

    const-string v35, "INTEGER"

    const/16 v37, 0x1

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v32, 0x0

    const-string v34, "last_notify_msg_id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v11, "last_notify_msg_id"

    invoke-static {v1, v11, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Lb8i;

    const-string v14, "fcm_notifications_history"

    invoke-direct {v13, v14, v1, v2, v11}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "fcm_notifications_history"

    invoke-static {v0, v1}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v13, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v0, Ldrf;

    const-string v2, "fcm_notifications_history(ru.ok.tamtam.android.notifications.messages.newpush.fcm.history.model.FcmNotificationHistoryDb).\n Expected:\n"

    invoke-static {v2, v13, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v31, Ly7i;

    const/16 v36, 0x0

    const/16 v33, 0x1

    const/16 v37, 0x1

    const/16 v32, 0x0

    const-string v34, "push_id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v11, "push_id"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v32, 0x1

    const-string v34, "chat_id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v32, 0x2

    const-string v34, "msg_id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v11, "msg_id"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v32, 0x0

    const-string v34, "analytics_status"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v11, "analytics_status"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v37, 0x0

    const-string v34, "suid"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v11, "suid"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v37, 0x1

    const-string v34, "content_length"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v11, "content_length"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v37, 0x0

    const-string v34, "sent_time"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v11, "sent_time"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "event_key"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v11, "event_key"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v37, 0x1

    const-string v34, "fcm_sent_time"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v11, "fcm_sent_time"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "received_time"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v11, "received_time"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "push_type"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v11, "push_type"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "time"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "created_time"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-static {v1, v3, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Lb8i;

    const-string v14, "fcm_notifications_analytics"

    invoke-direct {v13, v14, v1, v2, v11}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "fcm_notifications_analytics"

    invoke-static {v0, v1}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v13, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Ldrf;

    const-string v2, "fcm_notifications_analytics(ru.ok.tamtam.android.notifications.messages.newpush.fcm.analytics.model.FcmAnalyticsEntryDb).\n Expected:\n"

    invoke-static {v2, v13, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v31, Ly7i;

    const/16 v36, 0x0

    const/16 v33, 0x1

    const/16 v32, 0x1

    const-string v34, "chat_id"

    const-string v35, "INTEGER"

    const/16 v37, 0x1

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v32, 0x0

    const-string v34, "mark"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v11, "mark"

    invoke-static {v1, v11, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Lb8i;

    const-string v14, "notifications_read_marks"

    invoke-direct {v13, v14, v1, v2, v11}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "notifications_read_marks"

    invoke-static {v0, v1}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v13, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v0, Ldrf;

    const-string v2, "notifications_read_marks(ru.ok.tamtam.android.notifications.messages.newpush.readmarks.model.NotificationReadMarkDb).\n Expected:\n"

    invoke-static {v2, v13, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v31, Ly7i;

    const/16 v36, 0x0

    const/16 v33, 0x1

    const/16 v32, 0x2

    const-string v34, "chat_id"

    const-string v35, "INTEGER"

    const/16 v37, 0x1

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v32, 0x1

    const-string v34, "message_id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v32, 0x0

    const-string v34, "time"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "fcm"

    const-string v35, "INTEGER"

    const/16 v37, 0x0

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v11, "fcm"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "drop_reason"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v11, "drop_reason"

    invoke-static {v1, v11, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Lb8i;

    const-string v14, "notifications_tracker_messages"

    invoke-direct {v13, v14, v1, v2, v11}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "notifications_tracker_messages"

    invoke-static {v0, v1}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v13, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v0, Ldrf;

    const-string v2, "notifications_tracker_messages(ru.ok.tamtam.android.notifications.messages.tracker.storage.model.NotificationsTrackerMessageDb).\n Expected:\n"

    invoke-static {v2, v13, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v31, Ly7i;

    const/16 v36, 0x0

    const/16 v33, 0x1

    const/16 v32, 0x0

    const-string v34, "path"

    const-string v35, "TEXT"

    const/16 v37, 0x1

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "last_modified"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "upload_type"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v32, 0x1

    const-string v34, "chat_id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v32, 0x2

    const-string v34, "attach_id"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v32, 0x0

    const-string v34, "video_quality"

    const-string v35, "INTEGER"

    const/16 v37, 0x0

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v19

    move-object/from16 v2, v31

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "video_start_trim_position"

    const-string v35, "REAL"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v18

    move-object/from16 v2, v31

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "video_end_trim_position"

    const-string v35, "REAL"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v17

    move-object/from16 v2, v31

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v36, "false"

    const-string v34, "mute"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v24

    move-object/from16 v2, v31

    invoke-static {v1, v4, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lb8i;

    const-string v6, "draft_uploads"

    invoke-direct {v5, v6, v1, v2, v4}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "draft_uploads"

    invoke-static {v0, v1}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v5, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v0, Ldrf;

    const-string v2, "draft_uploads(ru.ok.tamtam.android.upload.draft.DraftUploadDb).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v31, Ly7i;

    const/16 v36, 0x0

    const/16 v33, 0x1

    const/16 v37, 0x1

    const/16 v32, 0x1

    const-string v34, "id"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v32, 0x0

    const-string v34, "title"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "title"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "order"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "order"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v36, "NULL"

    const/16 v37, 0x0

    const-string v34, "emoji"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v30

    move-object/from16 v2, v31

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ly7i;

    const/16 v35, 0x0

    const/16 v32, 0x1

    const/16 v36, 0x1

    const/16 v31, 0x0

    const-string v33, "filters"

    const-string v34, "TEXT"

    invoke-direct/range {v30 .. v36}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v5, "filters"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ly7i;

    const-string v33, "isHiddenForAllFolder"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v5, "isHiddenForAllFolder"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ly7i;

    const-string v35, "NULL"

    const/16 v36, 0x0

    const-string v33, "elements"

    const-string v34, "BLOB"

    invoke-direct/range {v30 .. v36}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v5, "elements"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ly7i;

    const-string v35, "NULL"

    const-string v33, "filterSubjects"

    const-string v34, "BLOB"

    invoke-direct/range {v30 .. v36}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v5, "filterSubjects"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ly7i;

    const-string v35, "NULL"

    const-string v33, "widgets"

    const-string v34, "BLOB"

    invoke-direct/range {v30 .. v36}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v5, "widgets"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ly7i;

    const-string v35, "NULL"

    const-string v33, "options"

    const-string v34, "BLOB"

    invoke-direct/range {v30 .. v36}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v5, "options"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ly7i;

    const-string v35, "0"

    const/16 v36, 0x1

    const-string v33, "updateTime"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v5, "updateTime"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ly7i;

    const-string v35, "NULL"

    const/16 v36, 0x0

    const-string v33, "favorites"

    const-string v34, "BLOB"

    invoke-direct/range {v30 .. v36}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v5, "favorites"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ly7i;

    const-string v35, "NULL"

    const-string v33, "templateId"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v5, "templateId"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ly7i;

    const-string v35, "NULL"

    const-string v33, "sourceId"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v5, "sourceId"

    invoke-static {v1, v5, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, La8i;

    const-string v7, "filters"

    invoke-static {v7}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v11, "ASC"

    invoke-static {v11}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_chat_folder_filters"

    move-object/from16 v30, v4

    const/4 v4, 0x0

    invoke-direct {v6, v14, v4, v7, v13}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lb8i;

    const-string v6, "chat_folder"

    invoke-direct {v4, v6, v1, v2, v5}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "chat_folder"

    invoke-static {v0, v1}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v0, Ldrf;

    const-string v2, "chat_folder(ru.ok.tamtam.android.folders.db.RoomChatFolder).\n Expected:\n"

    invoke-static {v2, v4, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v31, Ly7i;

    const/16 v36, 0x0

    const/16 v33, 0x1

    const/16 v32, 0x1

    const-string v34, "chatId"

    const-string v35, "INTEGER"

    const/16 v37, 0x1

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "chatId"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v32, 0x2

    const-string v34, "folderId"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "folderId"

    invoke-static {v1, v4, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lb8i;

    const-string v6, "folder_and_chats"

    invoke-direct {v5, v6, v1, v2, v4}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "folder_and_chats"

    invoke-static {v0, v1}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v5, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v0, Ldrf;

    const-string v2, "folder_and_chats(ru.ok.tamtam.android.folders.db.ChatAndFolderCrossRef).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v31, Ly7i;

    const/16 v36, 0x0

    const/16 v33, 0x1

    const/16 v32, 0x1

    const-string v34, "id"

    const-string v35, "INTEGER"

    const/16 v37, 0x1

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v32, 0x0

    const-string v34, "selectedMentionType"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "selectedMentionType"

    invoke-static {v1, v4, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lb8i;

    const-string v6, "selected_mentions"

    invoke-direct {v5, v6, v1, v2, v4}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "selected_mentions"

    invoke-static {v0, v1}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v5, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v0, Ldrf;

    const-string v2, "selected_mentions(ru.ok.tamtam.mentions.SelectedMention).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_f
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v2, "normalizedTitle"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "originalTitle"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "normalizedTitleWithoutEmoji"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "originalTitleWithoutEmoji"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "sortTime"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lai7;

    const-string v4, "CREATE VIRTUAL TABLE IF NOT EXISTS `chat_title` USING FTS4(`normalizedTitle` TEXT NOT NULL, `originalTitle` TEXT NOT NULL, `normalizedTitleWithoutEmoji` TEXT, `originalTitleWithoutEmoji` TEXT, `sortTime` INTEGER NOT NULL)"

    move-object/from16 v5, v29

    invoke-direct {v2, v5, v1, v4}, Lai7;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lhtl;->b(Lpwf;Ljava/lang/String;)Lai7;

    move-result-object v1

    invoke-virtual {v2, v1}, Lai7;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v0, Ldrf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chat_title(ru.ok.tamtam.android.chat.ChatTitle).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_10
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v2, v23

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "allNormalizedTitles"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "allOriginalTitles"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "allNormalizedTitlesWithoutEmoji"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "allOriginalTitlesWithoutEmoji"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lai7;

    const-string v4, "contact_title"

    const-string v5, "CREATE VIRTUAL TABLE IF NOT EXISTS `contact_title` USING FTS4(`link` TEXT NOT NULL, `allNormalizedTitles` TEXT NOT NULL, `allOriginalTitles` TEXT NOT NULL, `allNormalizedTitlesWithoutEmoji` TEXT, `allOriginalTitlesWithoutEmoji` TEXT)"

    invoke-direct {v2, v4, v1, v5}, Lai7;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    const-string v1, "contact_title"

    invoke-static {v0, v1}, Lhtl;->b(Lpwf;Ljava/lang/String;)Lai7;

    move-result-object v1

    invoke-virtual {v2, v1}, Lai7;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v0, Ldrf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "contact_title(ru.ok.tamtam.android.contacts.ContactTitle).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_11
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v31, Ly7i;

    const/16 v36, 0x0

    const/16 v33, 0x1

    const/16 v37, 0x1

    const/16 v32, 0x1

    const-string v34, "uuid"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "uuid"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v32, 0x0

    const-string v34, "uniqueWorkName"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "uniqueWorkName"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "existingWorkPolicy"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "existingWorkPolicy"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "tags"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "tags"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "time"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v36, "0"

    const-string v34, "state"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "state"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v36, 0x0

    const-string v34, "work_spec_id"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "work_spec_id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "work_spec_state"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "work_spec_state"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "work_spec_worker_class_name"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "work_spec_worker_class_name"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v37, 0x0

    const-string v34, "work_spec_input_merger_class_name"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "work_spec_input_merger_class_name"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v37, 0x1

    const-string v34, "work_spec_input"

    const-string v35, "BLOB"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "work_spec_input"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "work_spec_output"

    const-string v35, "BLOB"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "work_spec_output"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "work_spec_initial_delay"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "work_spec_initial_delay"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "work_spec_interval_duration"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "work_spec_interval_duration"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "work_spec_flex_duration"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "work_spec_flex_duration"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "work_spec_run_attempt_count"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "work_spec_run_attempt_count"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "work_spec_backoff_policy"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "work_spec_backoff_policy"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "work_spec_backoff_delay_duration"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "work_spec_backoff_delay_duration"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "work_spec_last_enqueue_time"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "work_spec_last_enqueue_time"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "work_spec_minimum_retention_duration"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "work_spec_minimum_retention_duration"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "work_spec_schedule_requested_at"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "work_spec_schedule_requested_at"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "work_spec_run_in_foreground"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "work_spec_run_in_foreground"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "work_spec_out_of_quota_policy"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "work_spec_out_of_quota_policy"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v36, "0"

    const-string v34, "work_spec_period_count"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "work_spec_period_count"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v36, "0"

    const-string v34, "work_spec_generation"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "work_spec_generation"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v36, 0x0

    const-string v34, "work_spec_required_network_type"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "work_spec_required_network_type"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "work_spec_requires_charging"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "work_spec_requires_charging"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "work_spec_requires_device_idle"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "work_spec_requires_device_idle"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "work_spec_requires_battery_not_low"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "work_spec_requires_battery_not_low"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "work_spec_requires_storage_not_low"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "work_spec_requires_storage_not_low"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "work_spec_trigger_content_update_delay"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "work_spec_trigger_content_update_delay"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "work_spec_trigger_max_content_delay"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "work_spec_trigger_max_content_delay"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "work_spec_content_uri_triggers"

    const-string v35, "BLOB"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "work_spec_content_uri_triggers"

    invoke-static {v1, v4, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, La8i;

    const-string v6, "uniqueWorkName"

    const-string v7, "work_spec_interval_duration"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v11, v11}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v13, 0x1

    const-string v14, "index_WorkerQueueItem_uniqueWorkName_work_spec_interval_duration"

    invoke-direct {v5, v14, v13, v6, v7}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, La8i;

    const-string v6, "work_spec_schedule_requested_at"

    invoke-static {v6}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v11}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v13, "index_WorkerQueueItem_work_spec_schedule_requested_at"

    const/4 v14, 0x0

    invoke-direct {v5, v13, v14, v6, v7}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, La8i;

    const-string v6, "work_spec_last_enqueue_time"

    invoke-static {v6}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v11}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v13, "index_WorkerQueueItem_work_spec_last_enqueue_time"

    invoke-direct {v5, v13, v14, v6, v7}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, La8i;

    invoke-static {v15}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v11}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v13, "index_WorkerQueueItem_time"

    invoke-direct {v5, v13, v14, v6, v7}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lb8i;

    const-string v6, "WorkerQueueItem"

    invoke-direct {v5, v6, v1, v2, v4}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "WorkerQueueItem"

    invoke-static {v0, v1}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v5, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v0, Ldrf;

    const-string v2, "WorkerQueueItem(androidx.work.impl.model.WorkerQueueItem).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v31, Ly7i;

    const/16 v36, 0x0

    const/16 v33, 0x1

    const/16 v32, 0x1

    const-string v34, "id"

    const-string v35, "INTEGER"

    const/16 v37, 0x1

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v32, 0x0

    const-string v34, "type"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v27

    move-object/from16 v2, v31

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "status"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "status"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "fails_count"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v6, "fails_count"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "depends_request_id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v6, "depends_request_id"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "dependency_type"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v6, "dependency_type"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "data"

    const-string v35, "BLOB"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v6, "data"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "created_time"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-static {v1, v3, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lb8i;

    const-string v13, "tasks"

    invoke-direct {v7, v13, v1, v2, v3}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "tasks"

    invoke-static {v0, v1}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v7, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v0, Ldrf;

    const-string v2, "tasks(one.me.sdk.tasks.db.TaskEntity).\n Expected:\n"

    invoke-static {v2, v7, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_13
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v31, Ly7i;

    const/16 v36, 0x0

    const/16 v33, 0x1

    const/16 v32, 0x1

    const-string v34, "id"

    const-string v35, "INTEGER"

    const/16 v37, 0x1

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v32, 0x0

    const-string v34, "server_id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v26

    move-object/from16 v2, v31

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "data"

    const-string v35, "BLOB"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-static {v1, v6, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, La8i;

    invoke-static {v3}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v17, v8

    invoke-static {v11}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v18, v12

    const/4 v12, 0x1

    move-object/from16 v19, v5

    const-string v5, "index_contacts_server_id"

    invoke-direct {v13, v5, v12, v14, v8}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lb8i;

    const-string v8, "contacts"

    invoke-direct {v5, v8, v1, v2, v7}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "contacts"

    invoke-static {v0, v1}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v5, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v0, Ldrf;

    const-string v2, "contacts(ru.ok.tamtam.android.contacts.db.ContactEntity).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_14
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v31, Ly7i;

    const/16 v36, 0x0

    const/16 v33, 0x1

    const/16 v37, 0x1

    const/16 v32, 0x1

    const-string v34, "id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v32, 0x0

    const-string v34, "phonebook_id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "phonebook_id"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "contact_id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "contact_id"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "phone"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "phone"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "phone_key"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "phone_key"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "server_phone"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "server_phone"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v37, 0x0

    const-string v34, "email"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "email"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v37, 0x1

    const-string v34, "first_name"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "first_name"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v37, 0x0

    const-string v34, "last_name"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "last_name"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "avatar_path"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "avatar_path"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v37, 0x1

    const-string v34, "type"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-static {v1, v4, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, La8i;

    const-string v8, "phone_key"

    invoke-static {v8}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v11}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x1

    const-string v14, "index_phones_phone_key"

    invoke-direct {v7, v14, v13, v8, v12}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, La8i;

    const-string v8, "phonebook_id"

    invoke-static {v8}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v11}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_phones_phonebook_id"

    const/4 v14, 0x0

    invoke-direct {v7, v13, v14, v8, v12}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, La8i;

    invoke-static {v4}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v11}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_phones_type"

    invoke-direct {v7, v13, v14, v8, v12}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, La8i;

    const-string v8, "server_phone"

    invoke-static {v8}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v11}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_phones_server_phone"

    invoke-direct {v7, v13, v14, v8, v12}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lb8i;

    const-string v8, "phones"

    invoke-direct {v7, v8, v1, v2, v5}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "phones"

    invoke-static {v0, v1}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v7, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v0, Ldrf;

    const-string v2, "phones(ru.ok.tamtam.android.phone.PhoneEntity).\n Expected:\n"

    invoke-static {v2, v7, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v31, Ly7i;

    const/16 v36, 0x0

    const/16 v33, 0x1

    const/16 v32, 0x1

    const-string v34, "id"

    const-string v35, "INTEGER"

    const/16 v37, 0x1

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v32, 0x0

    const-string v34, "timestamp"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "timestamp"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "entry"

    const-string v35, "BLOB"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "entry"

    invoke-static {v1, v5, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Lb8i;

    const-string v8, "stat_events"

    invoke-direct {v7, v8, v1, v2, v5}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "stat_events"

    invoke-static {v0, v1}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v7, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    new-instance v0, Ldrf;

    const-string v2, "stat_events(ru.ok.tamtam.android.stats.StatEntity).\n Expected:\n"

    invoke-static {v2, v7, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_16
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v31, Ly7i;

    const/16 v36, 0x0

    const/16 v33, 0x1

    const/16 v37, 0x1

    const/16 v32, 0x1

    const-string v34, "id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v32, 0x0

    const-string v34, "sticker_id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v25

    move-object/from16 v2, v31

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "width"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v7, "width"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "height"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v7, "height"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v37, 0x0

    const-string v34, "url"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v28

    move-object/from16 v2, v31

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Ly7i;

    const/16 v28, 0x0

    const/16 v25, 0x1

    const/16 v29, 0x1

    const/16 v24, 0x0

    const-string v26, "update_time"

    const-string v27, "INTEGER"

    invoke-direct/range {v23 .. v29}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    const-string v8, "update_time"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Ly7i;

    const/16 v29, 0x0

    const-string v26, "mp4_url"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    const-string v12, "mp4_url"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Ly7i;

    const-string v26, "first_url"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    const-string v12, "first_url"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Ly7i;

    const-string v26, "preview_url"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    const-string v12, "preview_url"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Ly7i;

    const/16 v29, 0x1

    const-string v26, "tags"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    const-string v12, "tags"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Ly7i;

    const-string v26, "sticker_type"

    const-string v27, "INTEGER"

    invoke-direct/range {v23 .. v29}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    const-string v12, "sticker_type"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Ly7i;

    const-string v26, "set_id"

    const-string v27, "INTEGER"

    invoke-direct/range {v23 .. v29}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    const-string v12, "set_id"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Ly7i;

    const/16 v29, 0x0

    const-string v26, "lottie_url"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    const-string v12, "lottie_url"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Ly7i;

    const/16 v29, 0x1

    const-string v26, "audio"

    const-string v27, "INTEGER"

    invoke-direct/range {v23 .. v29}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    const-string v12, "audio"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Ly7i;

    const-string v26, "author_type"

    const-string v27, "INTEGER"

    invoke-direct/range {v23 .. v29}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    const-string v12, "author_type"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Ly7i;

    const/16 v29, 0x0

    const-string v26, "video_url"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    const-string v12, "video_url"

    invoke-static {v1, v12, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, La8i;

    invoke-static {v5}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v11}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v28, v7

    const/4 v7, 0x1

    move-object/from16 v27, v4

    const-string v4, "index_stickers_sticker_id"

    invoke-direct {v13, v4, v7, v5, v14}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lb8i;

    move-object/from16 v5, v22

    invoke-direct {v4, v5, v1, v2, v12}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v5}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v0, Ldrf;

    const-string v2, "stickers(ru.ok.tamtam.android.stickers.db.StickerEntity).\n Expected:\n"

    invoke-static {v2, v4, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_17
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v31, Ly7i;

    const/16 v36, 0x0

    const/16 v33, 0x1

    const/16 v32, 0x1

    const-string v34, "id"

    const-string v35, "INTEGER"

    const/16 v37, 0x1

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v32, 0x0

    const-string v34, "server_id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "data"

    const-string v35, "BLOB"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "favourite_index"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "favourite_index"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "sort_time"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "sort_time"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v36, "0"

    const-string v34, "cid"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "cid"

    invoke-static {v1, v5, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, La8i;

    invoke-static {v3}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static {v11}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_chats_server_id"

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-direct {v7, v14, v5, v12, v13}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, La8i;

    invoke-static/range {v22 .. v22}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static {v11}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_chats_cid"

    invoke-direct {v7, v14, v5, v12, v13}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, La8i;

    invoke-static {v4}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static {v11}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_chats_favourite_index"

    invoke-direct {v7, v14, v5, v12, v13}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, La8i;

    const-string v12, "sort_time"

    filled-new-array {v4, v12, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v12, "DESC"

    const-string v13, "DESC"

    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_chats_favourite_index_sort_time_id"

    invoke-direct {v7, v13, v5, v4, v12}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lb8i;

    const-string v5, "chats"

    invoke-direct {v4, v5, v1, v2, v6}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "chats"

    invoke-static {v0, v1}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v0, Ldrf;

    const-string v2, "chats(ru.ok.tamtam.android.chat.ChatEntity).\n Expected:\n"

    invoke-static {v2, v4, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_18
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v31, Ly7i;

    const/16 v36, 0x0

    const/16 v33, 0x1

    const/16 v37, 0x1

    const/16 v32, 0x1

    const-string v34, "id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v32, 0x0

    const-string v34, "server_id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "time"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "update_time"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "sender"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "sender"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "cid"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v22

    move-object/from16 v2, v31

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v37, 0x0

    const-string v34, "text"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "text"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v37, 0x1

    const-string v34, "delivery_status"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v5, "delivery_status"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "status"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v19

    move-object/from16 v2, v31

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v36, "0"

    const-string v34, "status_in_process"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v6, "status_in_process"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v36, 0x0

    const-string v34, "time_local"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v6, "time_local"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v37, 0x0

    const-string v34, "error"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v6, "error"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "localized_error"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v6, "localized_error"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "attaches"

    const-string v35, "BLOB"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v6, "attaches"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v37, 0x1

    const-string v34, "media_type"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v6, "media_type"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "detect_share"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v6, "detect_share"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "msg_link_type"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v6, "msg_link_type"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "msg_link_id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v6, "msg_link_id"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "inserted_from_msg_link"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v6, "inserted_from_msg_link"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "msg_link_chat_id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v6, "msg_link_chat_id"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v37, 0x0

    const-string v34, "msg_link_chat_name"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v6, "msg_link_chat_name"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "msg_link_chat_link"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v6, "msg_link_chat_link"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "msg_link_chat_icon_url"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v6, "msg_link_chat_icon_url"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "msg_link_chat_access_type"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v6, "msg_link_chat_access_type"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v37, 0x1

    const-string v34, "msg_link_out_chat_id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v6, "msg_link_out_chat_id"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "msg_link_out_msg_id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v6, "msg_link_out_msg_id"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "type"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v27

    move-object/from16 v2, v31

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "chat_id"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v18

    move-object/from16 v2, v31

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "channel_views"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v12, "channel_views"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "channel_forwards"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v12, "channel_forwards"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "view_time"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v12, "view_time"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "options"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v12, "options"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "live_until"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v12, "live_until"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "elements"

    const-string v35, "BLOB"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v12, "elements"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v37, 0x0

    const-string v34, "reactions"

    const-string v35, "BLOB"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v12, "reactions"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "delayed_attrs_time_to_fire"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v12, "delayed_attrs_time_to_fire"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "delayed_attrs_notify_sender"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v12, "delayed_attrs_notify_sender"

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v36, "0"

    const/16 v37, 0x1

    const-string v34, "reactions_update_time"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v12, "reactions_update_time"

    invoke-static {v1, v12, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v22, Lz7i;

    invoke-static {v7}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    invoke-static {v10}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    const-string v23, "chats"

    const-string v24, "NO ACTION"

    const-string v25, "NO ACTION"

    invoke-direct/range {v22 .. v27}, Lz7i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v12, v22

    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, La8i;

    invoke-static {v7}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v22, v4

    invoke-static {v11}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, "index_messages_chat_id"

    move-object/from16 v27, v6

    const/4 v6, 0x0

    invoke-direct {v13, v5, v6, v14, v4}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, La8i;

    invoke-static/range {v22 .. v22}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v11}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_messages_cid"

    invoke-direct {v4, v14, v6, v5, v13}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, La8i;

    invoke-static {v3}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v11}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_messages_server_id"

    invoke-direct {v4, v14, v6, v5, v13}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, La8i;

    filled-new-array {v7, v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v11, v11}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_messages_chat_id_time"

    invoke-direct {v4, v14, v6, v5, v13}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, La8i;

    const-string v5, "media_type"

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v11, v11}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_messages_chat_id_media_type"

    invoke-direct {v4, v14, v6, v5, v13}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, La8i;

    const-string v5, "delayed_attrs_time_to_fire"

    const-string v13, "delayed_attrs_notify_sender"

    filled-new-array {v5, v13}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v11, v11}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender"

    invoke-direct {v4, v14, v6, v5, v13}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, La8i;

    const-string v5, "reactions_update_time"

    invoke-static {v5}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v11}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_messages_reactions_update_time"

    invoke-direct {v4, v14, v6, v5, v13}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lb8i;

    const-string v5, "messages"

    invoke-direct {v4, v5, v1, v2, v12}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "messages"

    invoke-static {v0, v1}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    new-instance v0, Ldrf;

    const-string v2, "messages(ru.ok.tamtam.android.messages.MessageEntity).\n Expected:\n"

    invoke-static {v2, v4, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_19
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v31, Ly7i;

    const/16 v36, 0x0

    const/16 v33, 0x1

    const/16 v32, 0x1

    const-string v34, "message_id"

    const-string v35, "INTEGER"

    const/16 v37, 0x1

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v17

    move-object/from16 v2, v31

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v32, 0x0

    const-string v34, "counter"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    const-string v4, "counter"

    invoke-static {v1, v4, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lb8i;

    const-string v6, "message_comments"

    invoke-direct {v5, v6, v1, v2, v4}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "message_comments"

    invoke-static {v0, v1}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v5, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    new-instance v0, Ldrf;

    const-string v2, "message_comments(ru.ok.tamtam.android.messages.comments.MessageCommentsEntity).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v31, Ly7i;

    const/16 v36, 0x0

    const/16 v33, 0x1

    const/16 v32, 0x1

    const-string v34, "id"

    const-string v35, "INTEGER"

    const/16 v37, 0x1

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const/16 v32, 0x0

    const-string v34, "update_time"

    const-string v35, "INTEGER"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v31

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v31, Ly7i;

    const-string v34, "emoji"

    const-string v35, "TEXT"

    invoke-direct/range {v31 .. v37}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v30

    move-object/from16 v2, v31

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Ly7i;

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v30, 0x0

    const-string v32, "lottie_url"

    const-string v33, "TEXT"

    const/16 v35, 0x0

    invoke-direct/range {v29 .. v35}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "lottie_url"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Ly7i;

    const-string v32, "lottie_play_url"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "lottie_play_url"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Ly7i;

    const-string v32, "set_id"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "set_id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Ly7i;

    const-string v34, "NULL"

    const-string v32, "icon_url"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v21

    move-object/from16 v2, v29

    invoke-static {v1, v4, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lb8i;

    const-string v12, "animoji"

    invoke-direct {v6, v12, v1, v2, v5}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "animoji"

    invoke-static {v0, v1}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v6, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v0, Ldrf;

    const-string v2, "animoji(ru.ok.tamtam.android.animoji.db.AnimojiEntity).\n Expected:\n"

    invoke-static {v2, v6, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Ly7i;

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v30, 0x1

    const-string v32, "id"

    const-string v33, "INTEGER"

    const/16 v35, 0x1

    invoke-direct/range {v29 .. v35}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Ly7i;

    const/16 v30, 0x0

    const-string v32, "name"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v20

    move-object/from16 v2, v29

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const/16 v25, 0x0

    const/16 v22, 0x1

    const/16 v21, 0x0

    const-string v23, "icon_url"

    const-string v24, "TEXT"

    const/16 v26, 0x1

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v23, "icon_lottie_url"

    const-string v24, "TEXT"

    const/16 v26, 0x0

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v4, "icon_lottie_url"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v23, "update_time"

    const-string v24, "INTEGER"

    const/16 v26, 0x1

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v23, "animoji_ids"

    const-string v24, "TEXT"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v4, "animoji_ids"

    invoke-static {v1, v4, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lb8i;

    const-string v12, "animoji_set"

    invoke-direct {v6, v12, v1, v2, v4}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "animoji_set"

    invoke-static {v0, v1}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v6, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v0, Ldrf;

    const-string v2, "animoji_set(ru.ok.tamtam.android.animoji.db.AnimojiSetEntity).\n Expected:\n"

    invoke-static {v2, v6, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Ly7i;

    const/16 v25, 0x0

    const/16 v22, 0x1

    const/16 v21, 0x1

    const-string v23, "id"

    const-string v24, "TEXT"

    const/16 v26, 0x1

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const/16 v21, 0x0

    const-string v23, "update_time"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v23, "reactions"

    const-string v24, "TEXT"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v4, "reactions"

    invoke-static {v1, v4, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lb8i;

    const-string v8, "reactions_section"

    invoke-direct {v6, v8, v1, v2, v4}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "reactions_section"

    invoke-static {v0, v1}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v6, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v0, Ldrf;

    const-string v2, "reactions_section(ru.ok.tamtam.android.animoji.db.ReactionsSectionEntity).\n Expected:\n"

    invoke-static {v2, v6, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Ly7i;

    const/16 v25, 0x0

    const/16 v22, 0x1

    const/16 v21, 0x1

    const-string v23, "user_id"

    const-string v24, "INTEGER"

    const/16 v26, 0x1

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v4, "user_id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const/16 v21, 0x0

    const-string v23, "chat_id"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    invoke-static {v1, v7, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, La8i;

    invoke-static {v7}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v11}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x1

    const-string v14, "index_saved_msg_chat_chat_id"

    invoke-direct {v8, v14, v13, v7, v12}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lb8i;

    const-string v8, "saved_msg_chat"

    invoke-direct {v7, v8, v1, v2, v6}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "saved_msg_chat"

    invoke-static {v0, v1}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v7, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v0, Ldrf;

    const-string v2, "saved_msg_chat(ru.ok.tamtam.android.chat.SavedMessagesChatEntity).\n Expected:\n"

    invoke-static {v2, v7, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Ly7i;

    const/16 v25, 0x0

    const/16 v22, 0x1

    const/16 v21, 0x1

    const-string v23, "id"

    const-string v24, "INTEGER"

    const/16 v26, 0x1

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const/16 v21, 0x0

    const-string v23, "user_id"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v23, "bot_id"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v6, "bot_id"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v23, "token"

    const-string v24, "TEXT"

    const/16 v26, 0x0

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v6, "token"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v23, "access_requested"

    const-string v24, "INTEGER"

    const/16 v26, 0x1

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v6, "access_requested"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v23, "access_granted"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v6, "access_granted"

    invoke-static {v1, v6, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, La8i;

    invoke-static {v4}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v11}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v12, "index_webapp_biometry_user_id"

    const/4 v14, 0x0

    invoke-direct {v7, v12, v14, v4, v8}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, La8i;

    const-string v7, "bot_id"

    invoke-static {v7}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v11}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v12, "index_webapp_biometry_bot_id"

    invoke-direct {v4, v12, v14, v7, v8}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lb8i;

    const-string v7, "webapp_biometry"

    invoke-direct {v4, v7, v1, v2, v6}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "webapp_biometry"

    invoke-static {v0, v1}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    new-instance v0, Ldrf;

    const-string v2, "webapp_biometry(ru.ok.tamtam.android.webapp.WebAppBiometryEntity).\n Expected:\n"

    invoke-static {v2, v4, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1f
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Ly7i;

    const/16 v25, 0x0

    const/16 v22, 0x1

    const/16 v21, 0x1

    const-string v23, "id"

    const-string v24, "INTEGER"

    const/16 v26, 0x1

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const/16 v21, 0x0

    const-string v23, "server_id"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v23, "profile"

    const-string v24, "BLOB"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v4, "profile"

    invoke-static {v1, v4, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, La8i;

    invoke-static {v3}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v11}, Lag8;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x1

    const-string v12, "index_profile_server_id"

    invoke-direct {v7, v12, v11, v3, v8}, La8i;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb8i;

    invoke-direct {v3, v4, v1, v2, v6}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v4}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    new-instance v0, Ldrf;

    const-string v2, "profile(ru.ok.tamtam.android.profile.db.ProfileEntity).\n Expected:\n"

    invoke-static {v2, v3, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_20
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Ly7i;

    const/16 v25, 0x0

    const/16 v22, 0x1

    const/16 v21, 0x1

    const-string v23, "id"

    const-string v24, "INTEGER"

    const/16 v26, 0x1

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const/16 v21, 0x0

    const-string v23, "type_id"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v3, "type_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v23, "complain_reasons"

    const-string v24, "TEXT"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v3, "complain_reasons"

    invoke-static {v1, v3, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lb8i;

    invoke-direct {v6, v3, v1, v2, v4}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v3}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v6, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    new-instance v0, Ldrf;

    const-string v2, "complain_reasons(ru.ok.tamtam.android.complain.ComplainReasonsEntity).\n Expected:\n"

    invoke-static {v2, v6, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_21
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Ly7i;

    const/16 v25, 0x0

    const/16 v22, 0x1

    const/16 v26, 0x1

    const/16 v21, 0x1

    const-string v23, "id"

    const-string v24, "TEXT"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const/16 v21, 0x0

    const-string v23, "title"

    const-string v24, "TEXT"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v3, "title"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v25, "0"

    const-string v23, "settings"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v3, "settings"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v23, "description"

    const-string v24, "TEXT"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v3, "description"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const/16 v26, 0x1

    const-string v23, "priority"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v3, "priority"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v23, "repeat"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v3, "repeat"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v23, "rerun"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v3, "rerun"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v23, "animoji_id"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v3, "animoji_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v23, "url"

    const-string v24, "TEXT"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    move-object/from16 v7, v28

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v23, "type"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    move-object/from16 v4, v27

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v25, "0"

    const-string v23, "click_time"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v3, "click_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v25, "0"

    const-string v23, "show_time"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v3, "show_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v25, "0"

    const-string v23, "close_time"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v3, "close_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v25, "0"

    const-string v23, "show_count"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v3, "show_count"

    invoke-static {v1, v3, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Lb8i;

    const-string v6, "informer_banner"

    invoke-direct {v4, v6, v1, v2, v3}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "informer_banner"

    invoke-static {v0, v1}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    new-instance v0, Ldrf;

    const-string v2, "informer_banner(ru.ok.tamtam.android.informer.InformerBannerEntity).\n Expected:\n"

    invoke-static {v2, v4, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_22
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Ly7i;

    const/16 v25, 0x0

    const/16 v22, 0x1

    const/16 v21, 0x1

    const-string v23, "traceId"

    const-string v24, "TEXT"

    const/16 v26, 0x1

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v3, "traceId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const/16 v21, 0x0

    const-string v23, "metricName"

    const-string v24, "TEXT"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v3, "metricName"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v23, "lastUpdatedTime"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v3, "lastUpdatedTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v23, "spanAndPropertiesDump"

    const-string v24, "BLOB"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v3, "spanAndPropertiesDump"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v25, "0"

    const-string v23, "attempt"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v3, "attempt"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v25, "false"

    const-string v23, "isMarkedAsFailed"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v3, "isMarkedAsFailed"

    invoke-static {v1, v3, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Lb8i;

    const-string v6, "metrics"

    invoke-direct {v4, v6, v1, v2, v3}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "metrics"

    invoke-static {v0, v1}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    new-instance v0, Ldrf;

    const-string v2, "metrics(one.me.sdk.statistics.perf.database.metrics.MetricEntity).\n Expected:\n"

    invoke-static {v2, v4, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Ly7i;

    const/16 v25, 0x0

    const/16 v22, 0x1

    const/16 v21, 0x1

    const-string v23, "contactServerId"

    const-string v24, "INTEGER"

    const/16 v26, 0x1

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v3, "contactServerId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const/16 v21, 0x0

    const-string v23, "seen"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v3, "seen"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Ly7i;

    const-string v23, "status"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    invoke-static {v1, v3, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Lb8i;

    const-string v6, "presence"

    invoke-direct {v4, v6, v1, v2, v3}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "presence"

    invoke-static {v0, v1}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    new-instance v0, Ldrf;

    const-string v2, "presence(ru.ok.tamtam.android.presence.PresenceEntity).\n Expected:\n"

    invoke-static {v2, v4, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_24
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v17, Ly7i;

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x1

    const-string v20, "id"

    const-string v21, "INTEGER"

    const/16 v23, 0x1

    invoke-direct/range {v17 .. v23}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Ly7i;

    const/16 v18, 0x0

    const-string v20, "sliceTime"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v3, "sliceTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Ly7i;

    const-string v20, "payload"

    const-string v21, "BLOB"

    invoke-direct/range {v17 .. v23}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v3, "payload"

    invoke-static {v1, v3, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Lb8i;

    const-string v6, "battery"

    invoke-direct {v4, v6, v1, v2, v3}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "battery"

    invoke-static {v0, v1}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    new-instance v0, Ldrf;

    const-string v2, "battery(one.me.sdk.statistics.perf.database.battery.BatteryEntity).\n Expected:\n"

    invoke-static {v2, v4, v9, v1}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_25
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v17, Ly7i;

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x1

    const-string v20, "id"

    const-string v21, "INTEGER"

    const/16 v23, 0x1

    invoke-direct/range {v17 .. v23}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Ly7i;

    const/16 v18, 0x0

    const-string v20, "name"

    const-string v21, "TEXT"

    invoke-direct/range {v17 .. v23}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Ly7i;

    const-string v20, "description"

    const-string v21, "TEXT"

    const/16 v23, 0x0

    invoke-direct/range {v17 .. v23}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v3, "description"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Ly7i;

    const-string v20, "parentId"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v3, "parentId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Ly7i;

    const-string v20, "folderTemplateId"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v3, "folderTemplateId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Ly7i;

    const-string v20, "updateTime"

    const-string v21, "INTEGER"

    const/16 v23, 0x1

    invoke-direct/range {v17 .. v23}, Ly7i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v3, "updateTime"

    invoke-static {v1, v3, v2}, Lyua;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Lb8i;

    const-string v5, "organizations"

    invoke-direct {v4, v5, v1, v2, v3}, Lb8i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "organizations"

    invoke-static {v0, v1}, Llpl;->a(Lpwf;Ljava/lang/String;)Lb8i;

    move-result-object v0

    invoke-virtual {v4, v0}, Lb8i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    new-instance v1, Ldrf;

    const-string v2, "organizations(ru.ok.tamtam.android.organizations.OrganizationEntity).\n Expected:\n"

    invoke-static {v2, v4, v9, v0}, Le2j;->d(Ljava/lang/String;Lb8i;Ljava/lang/String;Lb8i;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_26
    new-instance v0, Ldrf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ldrf;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
