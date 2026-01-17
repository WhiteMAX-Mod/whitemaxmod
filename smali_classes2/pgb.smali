.class public final Lpgb;
.super Lre5;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V
    .locals 2

    iput-object p1, p0, Lpgb;->d:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    const-string p1, "1bba167be7c5b7657e6c83cb60f15bf0"

    const-string v0, "c197dd335ed5782b9e71f09c3ac95b60"

    const/16 v1, 0x19

    invoke-direct {p0, v1, p1, v0}, Lre5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lf7e;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `uploads` (`attach_local_id` TEXT, `prepared_path` TEXT, `file_name` TEXT, `upload_url` TEXT, `upload_progress` REAL NOT NULL, `total_bytes` INTEGER NOT NULL, `upload_status` INTEGER, `created_time` INTEGER NOT NULL, `path` TEXT NOT NULL, `last_modified` INTEGER NOT NULL, `upload_type` INTEGER NOT NULL, `photo_token` TEXT, `attach_id` INTEGER, PRIMARY KEY(`path`, `last_modified`, `upload_type`))"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `message_uploads` (`path` TEXT, `last_modified` INTEGER NOT NULL, `upload_type` INTEGER, `message_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `attach_id` TEXT NOT NULL, `video_quality` INTEGER, `video_start_trim_position` REAL, `video_end_trim_position` REAL, `mute` INTEGER DEFAULT false, PRIMARY KEY(`message_id`, `chat_id`, `attach_id`))"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `video_conversions` (`finished` INTEGER NOT NULL, `prepared_path` TEXT, `result_path` TEXT, `source_uri` TEXT NOT NULL, `quality` INTEGER NOT NULL, `start_trim_position` REAL NOT NULL, `end_trim_position` REAL NOT NULL, `mute` INTEGER NOT NULL DEFAULT false, PRIMARY KEY(`source_uri`, `quality`, `start_trim_position`, `end_trim_position`, `mute`))"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `contact_location` (`latitude` REAL NOT NULL, `longitude` REAL NOT NULL, `altitude` REAL NOT NULL DEFAULT 0, `accuracy` REAL NOT NULL DEFAULT 0, `bearing` REAL NOT NULL DEFAULT 0, `speed` REAL NOT NULL DEFAULT 0, `device_id` TEXT NOT NULL, `contact_server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, PRIMARY KEY(`contact_server_id`, `time`))"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_location` (`message_time` INTEGER NOT NULL, `live_period` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, `end_time` INTEGER NOT NULL, `device_id` TEXT NOT NULL, `contact_server_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `message_id` INTEGER NOT NULL, PRIMARY KEY(`contact_server_id`, `chat_id`, `message_id`))"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `sticker_sets` (`id` INTEGER NOT NULL, `name` TEXT, `icon_url` TEXT, `author_id` INTEGER NOT NULL, `created_time` INTEGER NOT NULL, `updated_time` INTEGER NOT NULL, `link` TEXT NOT NULL, `stickers` TEXT NOT NULL, `draft` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `favorite_sticker_sets` (`id` INTEGER NOT NULL, `index` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `favorite_stickers` (`id` INTEGER NOT NULL, `index` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `recent` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `recent_type` INTEGER NOT NULL, `recent_time` INTEGER NOT NULL, `server_id` INTEGER NOT NULL DEFAULT 0, `sticker_id` INTEGER, `emoji` TEXT, `gif` BLOB, `gif_id` INTEGER)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `default_emoji` (`emoji` TEXT NOT NULL, `default_value` TEXT NOT NULL, PRIMARY KEY(`emoji`))"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `fcm_notifications` (`chat_id` INTEGER NOT NULL, `message_id` INTEGER NOT NULL, `type` TEXT NOT NULL, `chat_title` TEXT, `sender_user_name` TEXT, `sender_user_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `text` TEXT NOT NULL, `push_id` INTEGER NOT NULL, `event_key` TEXT, `large_image_url` TEXT DEFAULT NULL, `fire_m` INTEGER NOT NULL DEFAULT 0, `has_any_error` INTEGER NOT NULL DEFAULT 0, `url` TEXT DEFAULT NULL, PRIMARY KEY(`chat_id`, `message_id`))"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `fcm_notifications_history` (`chat_id` INTEGER NOT NULL, `last_notify_msg_id` INTEGER NOT NULL, PRIMARY KEY(`chat_id`))"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `fcm_notifications_analytics` (`push_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `msg_id` INTEGER NOT NULL, `analytics_status` INTEGER NOT NULL, `suid` INTEGER, `content_length` INTEGER NOT NULL, `sent_time` INTEGER, `event_key` TEXT, `fcm_sent_time` INTEGER NOT NULL, `received_time` INTEGER NOT NULL, `push_type` TEXT NOT NULL, `time` INTEGER NOT NULL, `created_time` INTEGER NOT NULL, PRIMARY KEY(`chat_id`, `msg_id`))"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `notifications_read_marks` (`chat_id` INTEGER NOT NULL, `mark` INTEGER NOT NULL, PRIMARY KEY(`chat_id`))"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `notifications_tracker_messages` (`chat_id` INTEGER NOT NULL, `message_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `fcm` INTEGER, `drop_reason` TEXT, PRIMARY KEY(`message_id`, `chat_id`))"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `draft_uploads` (`path` TEXT NOT NULL, `last_modified` INTEGER NOT NULL, `upload_type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `attach_id` TEXT NOT NULL, `video_quality` INTEGER, `video_start_trim_position` REAL, `video_end_trim_position` REAL, `mute` INTEGER DEFAULT false, PRIMARY KEY(`chat_id`, `attach_id`))"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_folder` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `emoji` TEXT DEFAULT NULL, `filters` TEXT NOT NULL, `isHiddenForAllFolder` INTEGER NOT NULL, `elements` BLOB DEFAULT NULL, `filterSubjects` BLOB DEFAULT NULL, `widgets` BLOB DEFAULT NULL, `options` BLOB DEFAULT NULL, `updateTime` INTEGER NOT NULL DEFAULT 0, `favorites` BLOB DEFAULT NULL, `templateId` INTEGER DEFAULT NULL, `sourceId` INTEGER DEFAULT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chat_folder_filters` ON `chat_folder` (`filters`)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `folder_and_chats` (`chatId` INTEGER NOT NULL, `folderId` TEXT NOT NULL, PRIMARY KEY(`chatId`, `folderId`))"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `selected_mentions` (`id` INTEGER NOT NULL, `selectedMentionType` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE VIRTUAL TABLE IF NOT EXISTS `chat_title` USING FTS4(`normalizedTitle` TEXT NOT NULL, `originalTitle` TEXT NOT NULL, `normalizedTitleWithoutEmoji` TEXT, `originalTitleWithoutEmoji` TEXT, `sortTime` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE VIRTUAL TABLE IF NOT EXISTS `contact_title` USING FTS4(`link` TEXT NOT NULL, `allNormalizedTitles` TEXT NOT NULL, `allOriginalTitles` TEXT NOT NULL, `allNormalizedTitlesWithoutEmoji` TEXT, `allOriginalTitlesWithoutEmoji` TEXT)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkerQueueItem` (`uuid` TEXT NOT NULL, `uniqueWorkName` TEXT NOT NULL, `existingWorkPolicy` TEXT NOT NULL, `tags` TEXT NOT NULL, `time` INTEGER NOT NULL, `state` INTEGER NOT NULL DEFAULT 0, `work_spec_id` TEXT NOT NULL, `work_spec_state` INTEGER NOT NULL, `work_spec_worker_class_name` TEXT NOT NULL, `work_spec_input_merger_class_name` TEXT, `work_spec_input` BLOB NOT NULL, `work_spec_output` BLOB NOT NULL, `work_spec_initial_delay` INTEGER NOT NULL, `work_spec_interval_duration` INTEGER NOT NULL, `work_spec_flex_duration` INTEGER NOT NULL, `work_spec_run_attempt_count` INTEGER NOT NULL, `work_spec_backoff_policy` INTEGER NOT NULL, `work_spec_backoff_delay_duration` INTEGER NOT NULL, `work_spec_last_enqueue_time` INTEGER NOT NULL, `work_spec_minimum_retention_duration` INTEGER NOT NULL, `work_spec_schedule_requested_at` INTEGER NOT NULL, `work_spec_run_in_foreground` INTEGER NOT NULL, `work_spec_out_of_quota_policy` INTEGER NOT NULL, `work_spec_period_count` INTEGER NOT NULL DEFAULT 0, `work_spec_generation` INTEGER NOT NULL DEFAULT 0, `work_spec_required_network_type` INTEGER NOT NULL, `work_spec_requires_charging` INTEGER NOT NULL, `work_spec_requires_device_idle` INTEGER NOT NULL, `work_spec_requires_battery_not_low` INTEGER NOT NULL, `work_spec_requires_storage_not_low` INTEGER NOT NULL, `work_spec_trigger_content_update_delay` INTEGER NOT NULL, `work_spec_trigger_max_content_delay` INTEGER NOT NULL, `work_spec_content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`uuid`))"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_WorkerQueueItem_uniqueWorkName_work_spec_interval_duration` ON `WorkerQueueItem` (`uniqueWorkName`, `work_spec_interval_duration`)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_work_spec_schedule_requested_at` ON `WorkerQueueItem` (`work_spec_schedule_requested_at`)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_work_spec_last_enqueue_time` ON `WorkerQueueItem` (`work_spec_last_enqueue_time`)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_time` ON `WorkerQueueItem` (`time`)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `tasks` (`id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `status` INTEGER NOT NULL, `fails_count` INTEGER NOT NULL, `depends_request_id` INTEGER NOT NULL, `dependency_type` INTEGER NOT NULL, `data` BLOB NOT NULL, `created_time` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `presence_seen` INTEGER NOT NULL, `presence_status` INTEGER NOT NULL DEFAULT 0, `data` BLOB NOT NULL)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_contacts_server_id` ON `contacts` (`server_id`)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_contacts_presence_seen` ON `contacts` (`presence_seen`)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `phones` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `phonebook_id` INTEGER NOT NULL, `contact_id` INTEGER NOT NULL, `phone` TEXT NOT NULL, `server_phone` INTEGER NOT NULL, `email` TEXT, `first_name` TEXT NOT NULL, `last_name` TEXT, `avatar_path` TEXT, `type` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_phonebook_id` ON `phones` (`phonebook_id`)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_type` ON `phones` (`type`)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_server_phone` ON `phones` (`server_phone`)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `stat_events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp` INTEGER NOT NULL, `entry` BLOB NOT NULL)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `stickers` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sticker_id` INTEGER NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `url` TEXT, `update_time` INTEGER NOT NULL, `mp4_url` TEXT, `first_url` TEXT, `preview_url` TEXT, `tags` TEXT NOT NULL, `sticker_type` INTEGER NOT NULL, `set_id` INTEGER NOT NULL, `lottie_url` TEXT, `audio` INTEGER NOT NULL, `author_type` INTEGER NOT NULL, `video_url` TEXT)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `chats` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `data` BLOB NOT NULL, `favourite_index` INTEGER NOT NULL, `sort_time` INTEGER NOT NULL, `cid` INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chats_server_id` ON `chats` (`server_id`)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chats_cid` ON `chats` (`cid`)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chats_favourite_index` ON `chats` (`favourite_index`)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chats_favourite_index_sort_time_id` ON `chats` (`favourite_index` ASC, `sort_time` DESC, `id` DESC)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_chat_id` INTEGER NOT NULL, `msg_link_chat_name` TEXT, `msg_link_chat_link` TEXT, `msg_link_chat_icon_url` TEXT, `msg_link_chat_access_type` INTEGER, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `channel_views` INTEGER NOT NULL, `channel_forwards` INTEGER NOT NULL, `view_time` INTEGER NOT NULL, `options` INTEGER NOT NULL, `live_until` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `delayed_attrs_time_to_fire` INTEGER, `delayed_attrs_notify_sender` INTEGER, `reactions_update_time` INTEGER NOT NULL DEFAULT 0, FOREIGN KEY(`chat_id`) REFERENCES `chats`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id` ON `messages` (`chat_id`)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_cid` ON `messages` (`cid`)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_server_id` ON `messages` (`server_id`)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_time` ON `messages` (`chat_id`, `time`)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_media_type` ON `messages` (`chat_id`, `media_type`)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender` ON `messages` (`delayed_attrs_time_to_fire`, `delayed_attrs_notify_sender`)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_reactions_update_time` ON `messages` (`reactions_update_time`)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `animoji` (`id` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `emoji` TEXT NOT NULL, `lottie_url` TEXT, `lottie_play_url` TEXT, `set_id` INTEGER, `icon_url` TEXT DEFAULT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `animoji_set` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `icon_url` TEXT NOT NULL, `icon_lottie_url` TEXT, `update_time` INTEGER NOT NULL, `animoji_ids` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `reactions_section` (`id` TEXT NOT NULL, `update_time` INTEGER NOT NULL, `reactions` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `saved_msg_chat` (`user_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, PRIMARY KEY(`user_id`))"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_saved_msg_chat_chat_id` ON `saved_msg_chat` (`chat_id`)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `webapp_biometry` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `user_id` INTEGER NOT NULL, `bot_id` INTEGER NOT NULL, `token` TEXT, `access_requested` INTEGER NOT NULL, `access_granted` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_webapp_biometry_user_id` ON `webapp_biometry` (`user_id`)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_webapp_biometry_bot_id` ON `webapp_biometry` (`bot_id`)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `profile` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `profile` BLOB NOT NULL)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_profile_server_id` ON `profile` (`server_id`)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `complain_reasons` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type_id` INTEGER NOT NULL, `complain_reasons` TEXT NOT NULL)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `informer_banner` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `is_title_animated` INTEGER NOT NULL, `description` TEXT, `priority` INTEGER NOT NULL, `repeat` INTEGER NOT NULL, `rerun` INTEGER NOT NULL, `animoji_id` INTEGER NOT NULL, `url` TEXT NOT NULL, `type` INTEGER NOT NULL, `click_time` INTEGER NOT NULL DEFAULT 0, `show_time` INTEGER NOT NULL DEFAULT 0, `close_time` INTEGER NOT NULL DEFAULT 0, `show_count` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'1bba167be7c5b7657e6c83cb60f15bf0\')"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lf7e;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `uploads`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `message_uploads`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `video_conversions`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `contact_location`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chat_location`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `sticker_sets`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `favorite_sticker_sets`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `favorite_stickers`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `recent`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `default_emoji`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `fcm_notifications`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `fcm_notifications_history`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `fcm_notifications_analytics`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `notifications_read_marks`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `notifications_tracker_messages`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `draft_uploads`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chat_folder`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `folder_and_chats`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `selected_mentions`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chat_title`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `contact_title`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkerQueueItem`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `tasks`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `contacts`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `phones`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `stat_events`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `stickers`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chats`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `messages`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `animoji`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `animoji_set`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `reactions_section`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `saved_msg_chat`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `webapp_biometry`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `profile`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `complain_reasons`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `informer_banner`"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t(Lf7e;)V
    .locals 1

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-static {p1, v0}, Lonj;->a(Lf7e;Ljava/lang/String;)V

    iget-object v0, p0, Lpgb;->d:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v0, p1}, Lb2e;->r(Lf7e;)V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v(Lf7e;)V
    .locals 0

    invoke-static {p1}, Lulj;->a(Lf7e;)V

    return-void
.end method

.method public final w(Lf7e;)Lgq9;
    .locals 37

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lqag;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v5, "attach_local_id"

    const-string v6, "TEXT"

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "attach_local_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lqag;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v7, "prepared_path"

    const-string v8, "TEXT"

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "prepared_path"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lqag;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v8, "file_name"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "file_name"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lqag;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v9, "upload_url"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "upload_url"

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lqag;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v10, "upload_progress"

    const-string v11, "REAL"

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "upload_progress"

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lqag;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v11, "total_bytes"

    const-string v12, "INTEGER"

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "total_bytes"

    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lqag;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v12, "upload_status"

    const-string v13, "INTEGER"

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "upload_status"

    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lqag;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const-string v13, "created_time"

    const-string v14, "INTEGER"

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "created_time"

    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lqag;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const-string v14, "path"

    const-string v15, "TEXT"

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "path"

    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lqag;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x2

    const-string v15, "last_modified"

    const-string v16, "INTEGER"

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "last_modified"

    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lqag;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x3

    const-string v16, "upload_type"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "upload_type"

    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lqag;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "photo_token"

    const-string v18, "TEXT"

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "photo_token"

    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lqag;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "attach_id"

    const-string v19, "INTEGER"

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v21}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "attach_id"

    invoke-static {v1, v7, v15}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Ltag;

    const-string v11, "uploads"

    invoke-direct {v10, v11, v1, v8, v9}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v10, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "\n Found:\n"

    const/4 v11, 0x0

    if-nez v8, :cond_0

    new-instance v0, Lgq9;

    const-string v2, "uploads(ru.ok.tamtam.android.upload.UploadDb).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v11, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Lqag;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const-string v15, "path"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lqag;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    const-string v16, "last_modified"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lqag;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "upload_type"

    const-string v18, "INTEGER"

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lqag;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const-string v18, "message_id"

    const-string v19, "INTEGER"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "message_id"

    invoke-interface {v1, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lqag;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x2

    const-string v19, "chat_id"

    const-string v20, "INTEGER"

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v22}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v16

    const-string v12, "chat_id"

    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lqag;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x3

    const-string v16, "attach_id"

    const-string v17, "TEXT"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lqag;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "video_quality"

    const-string v18, "INTEGER"

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "video_quality"

    invoke-interface {v1, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lqag;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "video_start_trim_position"

    const-string v19, "REAL"

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v21}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v13, "video_start_trim_position"

    invoke-interface {v1, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lqag;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "video_end_trim_position"

    const-string v20, "REAL"

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v22}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v16

    const-string v15, "video_end_trim_position"

    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lqag;

    const-string v21, "false"

    const-string v19, "mute"

    const-string v20, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v14, v16

    const-string v11, "mute"

    invoke-static {v1, v11, v14}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v14

    move-object/from16 v17, v15

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v18, v13

    new-instance v13, Ltag;

    move-object/from16 v19, v10

    const-string v10, "message_uploads"

    invoke-direct {v13, v10, v1, v14, v15}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v13, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    new-instance v0, Lgq9;

    const-string v2, "message_uploads(ru.ok.tamtam.android.upload.message.MessageUploadDb).\n Expected:\n"

    invoke-static {v2, v13, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Lqag;

    const/16 v25, 0x0

    const/16 v22, 0x1

    const/16 v21, 0x0

    const-string v23, "finished"

    const-string v24, "INTEGER"

    const/16 v26, 0x1

    invoke-direct/range {v20 .. v26}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v20

    const-string v13, "finished"

    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lqag;

    const-string v23, "prepared_path"

    const-string v24, "TEXT"

    const/16 v26, 0x0

    invoke-direct/range {v20 .. v26}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v20

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lqag;

    const-string v23, "result_path"

    const-string v24, "TEXT"

    invoke-direct/range {v20 .. v26}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v10, "result_path"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lqag;

    const/16 v21, 0x1

    const-string v23, "source_uri"

    const-string v24, "TEXT"

    const/16 v26, 0x1

    invoke-direct/range {v20 .. v26}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v10, "source_uri"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lqag;

    const/16 v21, 0x2

    const-string v23, "quality"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v10, "quality"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lqag;

    const/16 v21, 0x3

    const-string v23, "start_trim_position"

    const-string v24, "REAL"

    invoke-direct/range {v20 .. v26}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v10, "start_trim_position"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lqag;

    const/16 v21, 0x4

    const-string v23, "end_trim_position"

    const-string v24, "REAL"

    invoke-direct/range {v20 .. v26}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v10, "end_trim_position"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lqag;

    const-string v25, "false"

    const/16 v21, 0x5

    const-string v23, "mute"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    invoke-static {v1, v11, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Ltag;

    const-string v14, "video_conversions"

    invoke-direct {v13, v14, v1, v2, v10}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v14}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v13, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Lgq9;

    const-string v2, "video_conversions(ru.ok.tamtam.android.video.converter.VideoConversionDb).\n Expected:\n"

    invoke-static {v2, v13, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v20, Lqag;

    const/16 v25, 0x0

    const/16 v22, 0x1

    const/16 v21, 0x0

    const-string v23, "latitude"

    const-string v24, "REAL"

    const/16 v26, 0x1

    invoke-direct/range {v20 .. v26}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v10, "latitude"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lqag;

    const-string v23, "longitude"

    const-string v24, "REAL"

    invoke-direct/range {v20 .. v26}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v10, "longitude"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lqag;

    const-string v25, "0"

    const-string v23, "altitude"

    const-string v24, "REAL"

    invoke-direct/range {v20 .. v26}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v10, "altitude"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lqag;

    const-string v25, "0"

    const-string v23, "accuracy"

    const-string v24, "REAL"

    invoke-direct/range {v20 .. v26}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v10, "accuracy"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lqag;

    const-string v25, "0"

    const-string v23, "bearing"

    const-string v24, "REAL"

    invoke-direct/range {v20 .. v26}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v10, "bearing"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lqag;

    const-string v25, "0"

    const-string v23, "speed"

    const-string v24, "REAL"

    invoke-direct/range {v20 .. v26}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v10, "speed"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lqag;

    const/16 v25, 0x0

    const-string v23, "device_id"

    const-string v24, "TEXT"

    invoke-direct/range {v20 .. v26}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v10, "device_id"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lqag;

    const/16 v21, 0x1

    const-string v23, "contact_server_id"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v13, "contact_server_id"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v20, Lqag;

    const/16 v21, 0x2

    const-string v23, "time"

    const-string v24, "INTEGER"

    invoke-direct/range {v20 .. v26}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v20

    const-string v14, "time"

    invoke-static {v1, v14, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v20, v11

    new-instance v11, Ltag;

    move-object/from16 v21, v7

    const-string v7, "contact_location"

    invoke-direct {v11, v7, v1, v2, v15}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v11, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Lgq9;

    const-string v2, "contact_location(ru.ok.tamtam.android.location.live.model.ContactLocationDb).\n Expected:\n"

    invoke-static {v2, v11, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v22, Lqag;

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x0

    const-string v25, "message_time"

    const-string v26, "INTEGER"

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v28}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v7, "message_time"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lqag;

    const-string v25, "live_period"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v7, "live_period"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lqag;

    const-string v25, "start_time"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v7, "start_time"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lqag;

    const-string v25, "end_time"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v7, "end_time"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lqag;

    const-string v25, "device_id"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lqag;

    const/16 v23, 0x1

    const-string v25, "contact_server_id"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lqag;

    const/16 v23, 0x2

    const-string v25, "chat_id"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lqag;

    const/16 v23, 0x3

    const-string v25, "message_id"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    invoke-static {v1, v8, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Ltag;

    const-string v11, "chat_location"

    invoke-direct {v10, v11, v1, v2, v7}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v10, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Lgq9;

    const-string v2, "chat_location(ru.ok.tamtam.android.location.live.model.ChatLocationDb).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v22, Lqag;

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x1

    const-string v25, "id"

    const-string v26, "INTEGER"

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v28}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v7, "id"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lqag;

    const/16 v23, 0x0

    const-string v25, "name"

    const-string v26, "TEXT"

    const/16 v28, 0x0

    invoke-direct/range {v22 .. v28}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v10, "name"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lqag;

    const-string v25, "icon_url"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v11, "icon_url"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lqag;

    const-string v25, "author_id"

    const-string v26, "INTEGER"

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v28}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v13, "author_id"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lqag;

    const-string v25, "created_time"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lqag;

    const-string v25, "updated_time"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v13, "updated_time"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lqag;

    const-string v25, "link"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v13, "link"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lqag;

    const-string v25, "stickers"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    const-string v15, "stickers"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Lqag;

    const-string v25, "draft"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v22

    move-object/from16 v22, v10

    const-string v10, "draft"

    invoke-static {v1, v10, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v23, v11

    new-instance v11, Ltag;

    move-object/from16 v24, v15

    const-string v15, "sticker_sets"

    invoke-direct {v11, v15, v1, v2, v10}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v15}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v11, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Lgq9;

    const-string v2, "sticker_sets(ru.ok.tamtam.android.stickers.sets.StickerSetDb).\n Expected:\n"

    invoke-static {v2, v11, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v25, Lqag;

    const/16 v30, 0x0

    const/16 v27, 0x1

    const/16 v26, 0x1

    const-string v28, "id"

    const-string v29, "INTEGER"

    const/16 v31, 0x1

    invoke-direct/range {v25 .. v31}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lqag;

    const/16 v26, 0x0

    const-string v28, "index"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v10, "index"

    invoke-static {v1, v10, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Ltag;

    move-object/from16 v25, v13

    const-string v13, "favorite_sticker_sets"

    invoke-direct {v15, v13, v1, v2, v11}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v13}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v15, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Lgq9;

    const-string v2, "favorite_sticker_sets(ru.ok.tamtam.android.stickers.sets.favorite.FavoriteStickerSetDb).\n Expected:\n"

    invoke-static {v2, v15, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v26, Lqag;

    const/16 v31, 0x0

    const/16 v28, 0x1

    const/16 v27, 0x1

    const-string v29, "id"

    const-string v30, "INTEGER"

    const/16 v32, 0x1

    invoke-direct/range {v26 .. v32}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lqag;

    const/16 v27, 0x0

    const-string v29, "index"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-static {v1, v10, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Ltag;

    const-string v13, "favorite_stickers"

    invoke-direct {v11, v13, v1, v2, v10}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "favorite_stickers"

    invoke-static {v0, v1}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v11, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Lgq9;

    const-string v2, "favorite_stickers(ru.ok.tamtam.android.stickers.favorite.FavoriteStickerDb).\n Expected:\n"

    invoke-static {v2, v11, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v26, Lqag;

    const/16 v31, 0x0

    const/16 v28, 0x1

    const/16 v27, 0x1

    const-string v29, "id"

    const-string v30, "INTEGER"

    const/16 v32, 0x1

    invoke-direct/range {v26 .. v32}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lqag;

    const/16 v27, 0x0

    const-string v29, "recent_type"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    const-string v10, "recent_type"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lqag;

    const-string v29, "recent_time"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    const-string v10, "recent_time"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lqag;

    const-string v31, "0"

    const-string v29, "server_id"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    const-string v10, "server_id"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lqag;

    const/16 v31, 0x0

    const-string v29, "sticker_id"

    const-string v30, "INTEGER"

    const/16 v32, 0x0

    invoke-direct/range {v26 .. v32}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    const-string v11, "sticker_id"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lqag;

    const-string v29, "emoji"

    const-string v30, "TEXT"

    invoke-direct/range {v26 .. v32}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    const-string v11, "emoji"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lqag;

    const-string v29, "gif"

    const-string v30, "BLOB"

    invoke-direct/range {v26 .. v32}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    const-string v13, "gif"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v26, Lqag;

    const-string v29, "gif_id"

    const-string v30, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v26

    const-string v13, "gif_id"

    invoke-static {v1, v13, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Ltag;

    move-object/from16 v26, v10

    const-string v10, "recent"

    invoke-direct {v15, v10, v1, v2, v13}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "recent"

    invoke-static {v0, v1}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v15, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v0, Lgq9;

    const-string v2, "recent(ru.ok.tamtam.android.stickers.recents.RecentDb).\n Expected:\n"

    invoke-static {v2, v15, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v27, Lqag;

    const/16 v32, 0x0

    const/16 v29, 0x1

    const/16 v28, 0x1

    const-string v30, "emoji"

    const-string v31, "TEXT"

    const/16 v33, 0x1

    invoke-direct/range {v27 .. v33}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lqag;

    const/16 v28, 0x0

    const-string v30, "default_value"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v10, "default_value"

    invoke-static {v1, v10, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Ltag;

    const-string v15, "default_emoji"

    invoke-direct {v13, v15, v1, v2, v10}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "default_emoji"

    invoke-static {v0, v1}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v13, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Lgq9;

    const-string v2, "default_emoji(ru.ok.tamtam.android.stickers.emoji.DefaultEmojiDb).\n Expected:\n"

    invoke-static {v2, v13, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v27, Lqag;

    const/16 v32, 0x0

    const/16 v29, 0x1

    const/16 v33, 0x1

    const/16 v28, 0x1

    const-string v30, "chat_id"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lqag;

    const/16 v28, 0x2

    const-string v30, "message_id"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lqag;

    const/16 v28, 0x0

    const-string v30, "type"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v10, "type"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lqag;

    const/16 v33, 0x0

    const-string v30, "chat_title"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v13, "chat_title"

    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lqag;

    const-string v30, "sender_user_name"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v15, "sender_user_name"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lqag;

    const/16 v33, 0x1

    const-string v30, "sender_user_id"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v15, "sender_user_id"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lqag;

    const-string v30, "time"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lqag;

    const-string v30, "text"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v15, "text"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lqag;

    const-string v30, "push_id"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v15, "push_id"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lqag;

    const/16 v33, 0x0

    const-string v30, "event_key"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v15, "event_key"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lqag;

    const-string v32, "NULL"

    const-string v30, "large_image_url"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v15, "large_image_url"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lqag;

    const-string v32, "0"

    const/16 v33, 0x1

    const-string v30, "fire_m"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v15, "fire_m"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lqag;

    const-string v32, "0"

    const-string v30, "has_any_error"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v15, "has_any_error"

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Lqag;

    const-string v32, "NULL"

    const/16 v33, 0x0

    const-string v30, "url"

    const-string v31, "TEXT"

    invoke-direct/range {v27 .. v33}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    const-string v15, "url"

    invoke-static {v1, v15, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    move-object/from16 v27, v15

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v28, v10

    new-instance v10, Ltag;

    move-object/from16 v29, v13

    const-string v13, "fcm_notifications"

    invoke-direct {v10, v13, v1, v2, v15}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "fcm_notifications"

    invoke-static {v0, v1}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v10, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v0, Lgq9;

    const-string v2, "fcm_notifications(ru.ok.tamtam.android.notifications.messages.newpush.fcm.storage.model.FcmNotification).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v30, Lqag;

    const/16 v35, 0x0

    const/16 v32, 0x1

    const/16 v31, 0x1

    const-string v33, "chat_id"

    const-string v34, "INTEGER"

    const/16 v36, 0x1

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const/16 v31, 0x0

    const-string v33, "last_notify_msg_id"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v10, "last_notify_msg_id"

    invoke-static {v1, v10, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Ltag;

    const-string v15, "fcm_notifications_history"

    invoke-direct {v13, v15, v1, v2, v10}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "fcm_notifications_history"

    invoke-static {v0, v1}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v13, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v0, Lgq9;

    const-string v2, "fcm_notifications_history(ru.ok.tamtam.android.notifications.messages.newpush.fcm.history.model.FcmNotificationHistoryDb).\n Expected:\n"

    invoke-static {v2, v13, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v30, Lqag;

    const/16 v35, 0x0

    const/16 v32, 0x1

    const/16 v36, 0x1

    const/16 v31, 0x0

    const-string v33, "push_id"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v10, "push_id"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const/16 v31, 0x1

    const-string v33, "chat_id"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const/16 v31, 0x2

    const-string v33, "msg_id"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v10, "msg_id"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const/16 v31, 0x0

    const-string v33, "analytics_status"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v10, "analytics_status"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const/16 v36, 0x0

    const-string v33, "suid"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v10, "suid"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const/16 v36, 0x1

    const-string v33, "content_length"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v10, "content_length"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const/16 v36, 0x0

    const-string v33, "sent_time"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v10, "sent_time"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const-string v33, "event_key"

    const-string v34, "TEXT"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v10, "event_key"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const/16 v36, 0x1

    const-string v33, "fcm_sent_time"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v10, "fcm_sent_time"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const-string v33, "received_time"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v10, "received_time"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const-string v33, "push_type"

    const-string v34, "TEXT"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v10, "push_type"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const-string v33, "time"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const-string v33, "created_time"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    invoke-static {v1, v3, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Ltag;

    const-string v15, "fcm_notifications_analytics"

    invoke-direct {v13, v15, v1, v2, v10}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "fcm_notifications_analytics"

    invoke-static {v0, v1}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v13, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v0, Lgq9;

    const-string v2, "fcm_notifications_analytics(ru.ok.tamtam.android.notifications.messages.newpush.fcm.analytics.model.FcmAnalyticsEntryDb).\n Expected:\n"

    invoke-static {v2, v13, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v30, Lqag;

    const/16 v35, 0x0

    const/16 v32, 0x1

    const/16 v31, 0x1

    const-string v33, "chat_id"

    const-string v34, "INTEGER"

    const/16 v36, 0x1

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const/16 v31, 0x0

    const-string v33, "mark"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v10, "mark"

    invoke-static {v1, v10, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Ltag;

    const-string v15, "notifications_read_marks"

    invoke-direct {v13, v15, v1, v2, v10}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "notifications_read_marks"

    invoke-static {v0, v1}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v13, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v0, Lgq9;

    const-string v2, "notifications_read_marks(ru.ok.tamtam.android.notifications.messages.newpush.readmarks.model.NotificationReadMarkDb).\n Expected:\n"

    invoke-static {v2, v13, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v30, Lqag;

    const/16 v35, 0x0

    const/16 v32, 0x1

    const/16 v31, 0x2

    const-string v33, "chat_id"

    const-string v34, "INTEGER"

    const/16 v36, 0x1

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const/16 v31, 0x1

    const-string v33, "message_id"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const/16 v31, 0x0

    const-string v33, "time"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const-string v33, "fcm"

    const-string v34, "INTEGER"

    const/16 v36, 0x0

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v8, "fcm"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const-string v33, "drop_reason"

    const-string v34, "TEXT"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v8, "drop_reason"

    invoke-static {v1, v8, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Ltag;

    const-string v13, "notifications_tracker_messages"

    invoke-direct {v10, v13, v1, v2, v8}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "notifications_tracker_messages"

    invoke-static {v0, v1}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v10, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v0, Lgq9;

    const-string v2, "notifications_tracker_messages(ru.ok.tamtam.android.notifications.messages.tracker.storage.model.NotificationsTrackerMessageDb).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v30, Lqag;

    const/16 v35, 0x0

    const/16 v32, 0x1

    const/16 v31, 0x0

    const-string v33, "path"

    const-string v34, "TEXT"

    const/16 v36, 0x1

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const-string v33, "last_modified"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const-string v33, "upload_type"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const/16 v31, 0x1

    const-string v33, "chat_id"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const/16 v31, 0x2

    const-string v33, "attach_id"

    const-string v34, "TEXT"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v21

    move-object/from16 v2, v30

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const/16 v31, 0x0

    const-string v33, "video_quality"

    const-string v34, "INTEGER"

    const/16 v36, 0x0

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v19

    move-object/from16 v2, v30

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const-string v33, "video_start_trim_position"

    const-string v34, "REAL"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v18

    move-object/from16 v2, v30

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const-string v33, "video_end_trim_position"

    const-string v34, "REAL"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v17

    move-object/from16 v2, v30

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const-string v35, "false"

    const-string v33, "mute"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v20

    move-object/from16 v2, v30

    invoke-static {v1, v4, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ltag;

    const-string v6, "draft_uploads"

    invoke-direct {v5, v6, v1, v2, v4}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "draft_uploads"

    invoke-static {v0, v1}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v0, Lgq9;

    const-string v2, "draft_uploads(ru.ok.tamtam.android.upload.draft.DraftUploadDb).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_f
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v30, Lqag;

    const/16 v35, 0x0

    const/16 v32, 0x1

    const/16 v36, 0x1

    const/16 v31, 0x1

    const-string v33, "id"

    const-string v34, "TEXT"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const/16 v31, 0x0

    const-string v33, "title"

    const-string v34, "TEXT"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v4, "title"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const-string v33, "order"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v4, "order"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const-string v35, "NULL"

    const/16 v36, 0x0

    const-string v33, "emoji"

    const-string v34, "TEXT"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-string v33, "filters"

    const-string v34, "TEXT"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v4, "filters"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const-string v33, "isHiddenForAllFolder"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v4, "isHiddenForAllFolder"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const-string v35, "NULL"

    const/16 v36, 0x0

    const-string v33, "elements"

    const-string v34, "BLOB"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v4, "elements"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const-string v35, "NULL"

    const-string v33, "filterSubjects"

    const-string v34, "BLOB"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v4, "filterSubjects"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const-string v35, "NULL"

    const-string v33, "widgets"

    const-string v34, "BLOB"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v4, "widgets"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const-string v35, "NULL"

    const-string v33, "options"

    const-string v34, "BLOB"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v4, "options"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const-string v35, "0"

    const/16 v36, 0x1

    const-string v33, "updateTime"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v4, "updateTime"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const-string v35, "NULL"

    const/16 v36, 0x0

    const-string v33, "favorites"

    const-string v34, "BLOB"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v4, "favorites"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const-string v35, "NULL"

    const-string v33, "templateId"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v4, "templateId"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const-string v35, "NULL"

    const-string v33, "sourceId"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v4, "sourceId"

    invoke-static {v1, v4, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lsag;

    const-string v6, "filters"

    invoke-static {v6}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v8, "ASC"

    invoke-static {v8}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const-string v13, "index_chat_folder_filters"

    const/4 v15, 0x0

    invoke-direct {v5, v13, v15, v6, v10}, Lsag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Ltag;

    const-string v6, "chat_folder"

    invoke-direct {v5, v6, v1, v2, v4}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "chat_folder"

    invoke-static {v0, v1}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v0, Lgq9;

    const-string v2, "chat_folder(ru.ok.tamtam.android.folders.db.RoomChatFolder).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v30, Lqag;

    const/16 v35, 0x0

    const/16 v32, 0x1

    const/16 v31, 0x1

    const-string v33, "chatId"

    const-string v34, "INTEGER"

    const/16 v36, 0x1

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v4, "chatId"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const/16 v31, 0x2

    const-string v33, "folderId"

    const-string v34, "TEXT"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v4, "folderId"

    invoke-static {v1, v4, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ltag;

    const-string v6, "folder_and_chats"

    invoke-direct {v5, v6, v1, v2, v4}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "folder_and_chats"

    invoke-static {v0, v1}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v0, Lgq9;

    const-string v2, "folder_and_chats(ru.ok.tamtam.android.folders.db.ChatAndFolderCrossRef).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_11
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v30, Lqag;

    const/16 v35, 0x0

    const/16 v32, 0x1

    const/16 v31, 0x1

    const-string v33, "id"

    const-string v34, "INTEGER"

    const/16 v36, 0x1

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Lqag;

    const/16 v31, 0x0

    const-string v33, "selectedMentionType"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v4, "selectedMentionType"

    invoke-static {v1, v4, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ltag;

    const-string v6, "selected_mentions"

    invoke-direct {v5, v6, v1, v2, v4}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "selected_mentions"

    invoke-static {v0, v1}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v0, Lgq9;

    const-string v2, "selected_mentions(ru.ok.tamtam.mentions.SelectedMention).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_12
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

    new-instance v2, Lhq6;

    const-string v4, "CREATE VIRTUAL TABLE IF NOT EXISTS `chat_title` USING FTS4(`normalizedTitle` TEXT NOT NULL, `originalTitle` TEXT NOT NULL, `normalizedTitleWithoutEmoji` TEXT, `originalTitleWithoutEmoji` TEXT, `sortTime` INTEGER NOT NULL)"

    move-object/from16 v5, v29

    invoke-direct {v2, v5, v1, v4}, Lhq6;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lar8;->d(Lf7e;Ljava/lang/String;)Lhq6;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhq6;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    new-instance v0, Lgq9;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chat_title(ru.ok.tamtam.android.chat.ChatTitle).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_13
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v2, v25

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "allNormalizedTitles"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "allOriginalTitles"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "allNormalizedTitlesWithoutEmoji"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "allOriginalTitlesWithoutEmoji"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lhq6;

    const-string v4, "contact_title"

    const-string v5, "CREATE VIRTUAL TABLE IF NOT EXISTS `contact_title` USING FTS4(`link` TEXT NOT NULL, `allNormalizedTitles` TEXT NOT NULL, `allOriginalTitles` TEXT NOT NULL, `allNormalizedTitlesWithoutEmoji` TEXT, `allOriginalTitlesWithoutEmoji` TEXT)"

    invoke-direct {v2, v4, v1, v5}, Lhq6;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    const-string v1, "contact_title"

    invoke-static {v0, v1}, Lar8;->d(Lf7e;Ljava/lang/String;)Lhq6;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhq6;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    new-instance v0, Lgq9;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "contact_title(ru.ok.tamtam.android.contacts.ContactTitle).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_14
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lqag;

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v35, 0x1

    const/16 v30, 0x1

    const-string v32, "uuid"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "uuid"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const/16 v30, 0x0

    const-string v32, "uniqueWorkName"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "uniqueWorkName"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "existingWorkPolicy"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "existingWorkPolicy"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "tags"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "tags"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "time"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v34, "0"

    const-string v32, "state"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "state"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const/16 v34, 0x0

    const-string v32, "work_spec_id"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "work_spec_id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "work_spec_state"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "work_spec_state"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "work_spec_worker_class_name"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "work_spec_worker_class_name"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const/16 v35, 0x0

    const-string v32, "work_spec_input_merger_class_name"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "work_spec_input_merger_class_name"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const/16 v35, 0x1

    const-string v32, "work_spec_input"

    const-string v33, "BLOB"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "work_spec_input"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "work_spec_output"

    const-string v33, "BLOB"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "work_spec_output"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "work_spec_initial_delay"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "work_spec_initial_delay"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "work_spec_interval_duration"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "work_spec_interval_duration"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "work_spec_flex_duration"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "work_spec_flex_duration"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "work_spec_run_attempt_count"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "work_spec_run_attempt_count"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "work_spec_backoff_policy"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "work_spec_backoff_policy"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "work_spec_backoff_delay_duration"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "work_spec_backoff_delay_duration"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "work_spec_last_enqueue_time"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "work_spec_last_enqueue_time"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "work_spec_minimum_retention_duration"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "work_spec_minimum_retention_duration"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "work_spec_schedule_requested_at"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "work_spec_schedule_requested_at"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "work_spec_run_in_foreground"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "work_spec_run_in_foreground"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "work_spec_out_of_quota_policy"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "work_spec_out_of_quota_policy"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v34, "0"

    const-string v32, "work_spec_period_count"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "work_spec_period_count"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v34, "0"

    const-string v32, "work_spec_generation"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "work_spec_generation"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const/16 v34, 0x0

    const-string v32, "work_spec_required_network_type"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "work_spec_required_network_type"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "work_spec_requires_charging"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "work_spec_requires_charging"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "work_spec_requires_device_idle"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "work_spec_requires_device_idle"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "work_spec_requires_battery_not_low"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "work_spec_requires_battery_not_low"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "work_spec_requires_storage_not_low"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "work_spec_requires_storage_not_low"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "work_spec_trigger_content_update_delay"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "work_spec_trigger_content_update_delay"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "work_spec_trigger_max_content_delay"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "work_spec_trigger_max_content_delay"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "work_spec_content_uri_triggers"

    const-string v33, "BLOB"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "work_spec_content_uri_triggers"

    invoke-static {v1, v4, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lsag;

    const-string v6, "uniqueWorkName"

    const-string v10, "work_spec_interval_duration"

    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v13, 0x1

    const-string v15, "index_WorkerQueueItem_uniqueWorkName_work_spec_interval_duration"

    invoke-direct {v5, v15, v13, v6, v10}, Lsag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lsag;

    const-string v6, "work_spec_schedule_requested_at"

    invoke-static {v6}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v8}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const-string v13, "index_WorkerQueueItem_work_spec_schedule_requested_at"

    const/4 v15, 0x0

    invoke-direct {v5, v13, v15, v6, v10}, Lsag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lsag;

    const-string v6, "work_spec_last_enqueue_time"

    invoke-static {v6}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v8}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const-string v13, "index_WorkerQueueItem_work_spec_last_enqueue_time"

    invoke-direct {v5, v13, v15, v6, v10}, Lsag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lsag;

    invoke-static {v14}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v8}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const-string v13, "index_WorkerQueueItem_time"

    invoke-direct {v5, v13, v15, v6, v10}, Lsag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Ltag;

    const-string v6, "WorkerQueueItem"

    invoke-direct {v5, v6, v1, v2, v4}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "WorkerQueueItem"

    invoke-static {v0, v1}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v0, Lgq9;

    const-string v2, "WorkerQueueItem(androidx.work.impl.model.WorkerQueueItem).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lqag;

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v30, 0x1

    const-string v32, "id"

    const-string v33, "INTEGER"

    const/16 v35, 0x1

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const/16 v30, 0x0

    const-string v32, "type"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    move-object/from16 v2, v29

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const/16 v33, 0x0

    const/16 v30, 0x1

    const/16 v29, 0x0

    const-string v31, "status"

    const-string v32, "INTEGER"

    const/16 v34, 0x1

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v5, "status"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const-string v31, "fails_count"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v5, "fails_count"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const-string v31, "depends_request_id"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v5, "depends_request_id"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const-string v31, "dependency_type"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v5, "dependency_type"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const-string v31, "data"

    const-string v32, "BLOB"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v5, "data"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const-string v31, "created_time"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    invoke-static {v1, v3, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ltag;

    const-string v10, "tasks"

    invoke-direct {v6, v10, v1, v2, v3}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "tasks"

    invoke-static {v0, v1}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v6, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    new-instance v0, Lgq9;

    const-string v2, "tasks(one.me.sdk.tasks.db.TaskEntity).\n Expected:\n"

    invoke-static {v2, v6, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_16
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v28, Lqag;

    const/16 v33, 0x0

    const/16 v30, 0x1

    const/16 v29, 0x1

    const-string v31, "id"

    const-string v32, "INTEGER"

    const/16 v34, 0x1

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const/16 v29, 0x0

    const-string v31, "server_id"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v26

    move-object/from16 v2, v28

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const-string v31, "presence_seen"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v6, "presence_seen"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const-string v33, "0"

    const-string v31, "presence_status"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v6, "presence_status"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const/16 v33, 0x0

    const-string v31, "data"

    const-string v32, "BLOB"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    invoke-static {v1, v5, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lsag;

    invoke-static {v3}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-static {v8}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v17, v11

    const-string v11, "index_contacts_server_id"

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12, v13, v15}, Lsag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lsag;

    const-string v11, "presence_seen"

    invoke-static {v11}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static {v8}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v15, "index_contacts_presence_seen"

    invoke-direct {v10, v15, v12, v11, v13}, Lsag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Ltag;

    const-string v11, "contacts"

    invoke-direct {v10, v11, v1, v2, v6}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "contacts"

    invoke-static {v0, v1}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v10, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v0, Lgq9;

    const-string v2, "contacts(ru.ok.tamtam.android.contacts.db.ContactEntity).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_17
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v28, Lqag;

    const/16 v33, 0x0

    const/16 v30, 0x1

    const/16 v34, 0x1

    const/16 v29, 0x1

    const-string v31, "id"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const/16 v29, 0x0

    const-string v31, "phonebook_id"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v6, "phonebook_id"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const-string v31, "contact_id"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v6, "contact_id"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const-string v31, "phone"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v6, "phone"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const-string v31, "server_phone"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v6, "server_phone"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const/16 v34, 0x0

    const-string v31, "email"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v6, "email"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const/16 v34, 0x1

    const-string v31, "first_name"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v6, "first_name"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const/16 v34, 0x0

    const-string v31, "last_name"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v6, "last_name"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const-string v31, "avatar_path"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v6, "avatar_path"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const/16 v34, 0x1

    const-string v31, "type"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    invoke-static {v1, v4, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lsag;

    const-string v11, "phonebook_id"

    invoke-static {v11}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static {v8}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_phones_phonebook_id"

    const/4 v15, 0x0

    invoke-direct {v10, v13, v15, v11, v12}, Lsag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lsag;

    invoke-static {v4}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static {v8}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_phones_type"

    invoke-direct {v10, v13, v15, v11, v12}, Lsag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lsag;

    const-string v11, "server_phone"

    invoke-static {v11}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static {v8}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_phones_server_phone"

    invoke-direct {v10, v13, v15, v11, v12}, Lsag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Ltag;

    const-string v11, "phones"

    invoke-direct {v10, v11, v1, v2, v6}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "phones"

    invoke-static {v0, v1}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v10, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v0, Lgq9;

    const-string v2, "phones(ru.ok.tamtam.android.phone.PhoneEntity).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_18
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v28, Lqag;

    const/16 v33, 0x0

    const/16 v30, 0x1

    const/16 v29, 0x1

    const-string v31, "id"

    const-string v32, "INTEGER"

    const/16 v34, 0x1

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const/16 v29, 0x0

    const-string v31, "timestamp"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v6, "timestamp"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const-string v31, "entry"

    const-string v32, "BLOB"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v6, "entry"

    invoke-static {v1, v6, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Ltag;

    const-string v11, "stat_events"

    invoke-direct {v10, v11, v1, v2, v6}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "stat_events"

    invoke-static {v0, v1}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v10, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    new-instance v0, Lgq9;

    const-string v2, "stat_events(ru.ok.tamtam.android.stats.StatEntity).\n Expected:\n"

    invoke-static {v2, v10, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_19
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v28, Lqag;

    const/16 v33, 0x0

    const/16 v30, 0x1

    const/16 v34, 0x1

    const/16 v29, 0x1

    const-string v31, "id"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const/16 v29, 0x0

    const-string v31, "sticker_id"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v6, "sticker_id"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const-string v31, "width"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v6, "width"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const-string v31, "height"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v6, "height"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const/16 v34, 0x0

    const-string v31, "url"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v27

    move-object/from16 v2, v28

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lqag;

    const/16 v30, 0x0

    const/16 v27, 0x1

    const/16 v31, 0x1

    const/16 v26, 0x0

    const-string v28, "update_time"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v10, "update_time"

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lqag;

    const/16 v31, 0x0

    const-string v28, "mp4_url"

    const-string v29, "TEXT"

    invoke-direct/range {v25 .. v31}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v11, "mp4_url"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lqag;

    const-string v28, "first_url"

    const-string v29, "TEXT"

    invoke-direct/range {v25 .. v31}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v11, "first_url"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lqag;

    const-string v28, "preview_url"

    const-string v29, "TEXT"

    invoke-direct/range {v25 .. v31}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v11, "preview_url"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lqag;

    const/16 v31, 0x1

    const-string v28, "tags"

    const-string v29, "TEXT"

    invoke-direct/range {v25 .. v31}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v11, "tags"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lqag;

    const-string v28, "sticker_type"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v11, "sticker_type"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lqag;

    const-string v28, "set_id"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v11, "set_id"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lqag;

    const/16 v31, 0x0

    const-string v28, "lottie_url"

    const-string v29, "TEXT"

    invoke-direct/range {v25 .. v31}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v11, "lottie_url"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lqag;

    const/16 v31, 0x1

    const-string v28, "audio"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v11, "audio"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lqag;

    const-string v28, "author_type"

    const-string v29, "INTEGER"

    invoke-direct/range {v25 .. v31}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v11, "author_type"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lqag;

    const/16 v31, 0x0

    const-string v28, "video_url"

    const-string v29, "TEXT"

    invoke-direct/range {v25 .. v31}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v25

    const-string v11, "video_url"

    invoke-static {v1, v11, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Ltag;

    move-object/from16 v13, v24

    invoke-direct {v12, v13, v1, v2, v11}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v13}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v12, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    new-instance v0, Lgq9;

    const-string v2, "stickers(ru.ok.tamtam.android.stickers.db.StickerEntity).\n Expected:\n"

    invoke-static {v2, v12, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_1a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v24, Lqag;

    const/16 v29, 0x0

    const/16 v26, 0x1

    const/16 v25, 0x1

    const-string v27, "id"

    const-string v28, "INTEGER"

    const/16 v30, 0x1

    invoke-direct/range {v24 .. v30}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lqag;

    const/16 v25, 0x0

    const-string v27, "server_id"

    const-string v28, "INTEGER"

    invoke-direct/range {v24 .. v30}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lqag;

    const-string v27, "data"

    const-string v28, "BLOB"

    invoke-direct/range {v24 .. v30}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lqag;

    const-string v27, "favourite_index"

    const-string v28, "INTEGER"

    invoke-direct/range {v24 .. v30}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    const-string v5, "favourite_index"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lqag;

    const-string v27, "sort_time"

    const-string v28, "INTEGER"

    invoke-direct/range {v24 .. v30}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    const-string v11, "sort_time"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Lqag;

    const-string v29, "0"

    const-string v27, "cid"

    const-string v28, "INTEGER"

    invoke-direct/range {v24 .. v30}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v24

    const-string v11, "cid"

    invoke-static {v1, v11, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Lsag;

    invoke-static {v3}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v27, v6

    invoke-static {v8}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v28, v4

    const-string v4, "index_chats_server_id"

    move-object/from16 v19, v11

    const/4 v11, 0x0

    invoke-direct {v13, v4, v11, v15, v6}, Lsag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lsag;

    invoke-static/range {v19 .. v19}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v8}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v15, "index_chats_cid"

    invoke-direct {v4, v15, v11, v6, v13}, Lsag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lsag;

    invoke-static {v5}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v8}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v15, "index_chats_favourite_index"

    invoke-direct {v4, v15, v11, v6, v13}, Lsag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lsag;

    const-string v6, "sort_time"

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "DESC"

    const-string v13, "DESC"

    filled-new-array {v8, v6, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v13, "index_chats_favourite_index_sort_time_id"

    invoke-direct {v4, v13, v11, v5, v6}, Lsag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Ltag;

    const-string v5, "chats"

    invoke-direct {v4, v5, v1, v2, v12}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "chats"

    invoke-static {v0, v1}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v0, Lgq9;

    const-string v2, "chats(ru.ok.tamtam.android.chat.ChatEntity).\n Expected:\n"

    invoke-static {v2, v4, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_1b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lqag;

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v35, 0x1

    const/16 v30, 0x1

    const-string v32, "id"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const/16 v30, 0x0

    const-string v32, "server_id"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "time"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "update_time"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "sender"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "sender"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "cid"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v19

    move-object/from16 v2, v29

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const/16 v35, 0x0

    const-string v32, "text"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v5, "text"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const/16 v35, 0x1

    const-string v32, "delivery_status"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v5, "delivery_status"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "status"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v5, "status"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "time_local"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v5, "time_local"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const/16 v35, 0x0

    const-string v32, "error"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v5, "error"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "localized_error"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v5, "localized_error"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "attaches"

    const-string v33, "BLOB"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v5, "attaches"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const/16 v35, 0x1

    const-string v32, "media_type"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v5, "media_type"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "detect_share"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v5, "detect_share"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "msg_link_type"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v5, "msg_link_type"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "msg_link_id"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v5, "msg_link_id"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "inserted_from_msg_link"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v5, "inserted_from_msg_link"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "msg_link_chat_id"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v5, "msg_link_chat_id"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const/16 v35, 0x0

    const-string v32, "msg_link_chat_name"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v5, "msg_link_chat_name"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "msg_link_chat_link"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v5, "msg_link_chat_link"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "msg_link_chat_icon_url"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v5, "msg_link_chat_icon_url"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "msg_link_chat_access_type"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v5, "msg_link_chat_access_type"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const/16 v35, 0x1

    const-string v32, "msg_link_out_chat_id"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v5, "msg_link_out_chat_id"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "msg_link_out_msg_id"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v5, "msg_link_out_msg_id"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "type"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v28

    move-object/from16 v2, v29

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const/16 v33, 0x0

    const/16 v30, 0x1

    const/16 v34, 0x1

    const/16 v29, 0x0

    const-string v31, "chat_id"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v18

    move-object/from16 v2, v28

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const-string v31, "channel_views"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v11, "channel_views"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const-string v31, "channel_forwards"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v11, "channel_forwards"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const-string v31, "view_time"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v11, "view_time"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const-string v31, "options"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v11, "options"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const-string v31, "live_until"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v11, "live_until"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const-string v31, "elements"

    const-string v32, "BLOB"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v11, "elements"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const/16 v34, 0x0

    const-string v31, "reactions"

    const-string v32, "BLOB"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v11, "reactions"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const-string v31, "delayed_attrs_time_to_fire"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v11, "delayed_attrs_time_to_fire"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const-string v31, "delayed_attrs_notify_sender"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v11, "delayed_attrs_notify_sender"

    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Lqag;

    const-string v33, "0"

    const/16 v34, 0x1

    const-string v31, "reactions_update_time"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v11, "reactions_update_time"

    invoke-static {v1, v11, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v28, Lrag;

    invoke-static {v6}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    invoke-static {v7}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    const-string v29, "chats"

    const-string v30, "NO ACTION"

    const-string v31, "NO ACTION"

    invoke-direct/range {v28 .. v33}, Lrag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v11, v28

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Lsag;

    invoke-static {v6}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-static {v8}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const-string v4, "index_messages_chat_id"

    move-object/from16 v28, v5

    const/4 v5, 0x0

    invoke-direct {v12, v4, v5, v13, v15}, Lsag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lsag;

    invoke-static/range {v19 .. v19}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static {v8}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v15, "index_messages_cid"

    invoke-direct {v4, v15, v5, v12, v13}, Lsag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lsag;

    invoke-static {v3}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static {v8}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v15, "index_messages_server_id"

    invoke-direct {v4, v15, v5, v12, v13}, Lsag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lsag;

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_messages_chat_id_time"

    invoke-direct {v4, v14, v5, v12, v13}, Lsag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lsag;

    const-string v12, "media_type"

    filled-new-array {v6, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_messages_chat_id_media_type"

    invoke-direct {v4, v14, v5, v12, v13}, Lsag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lsag;

    const-string v12, "delayed_attrs_time_to_fire"

    const-string v13, "delayed_attrs_notify_sender"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender"

    invoke-direct {v4, v14, v5, v12, v13}, Lsag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lsag;

    const-string v12, "reactions_update_time"

    invoke-static {v12}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static {v8}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_messages_reactions_update_time"

    invoke-direct {v4, v14, v5, v12, v13}, Lsag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Ltag;

    const-string v5, "messages"

    invoke-direct {v4, v5, v1, v2, v11}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "messages"

    invoke-static {v0, v1}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v0, Lgq9;

    const-string v2, "messages(ru.ok.tamtam.android.messages.MessageEntity).\n Expected:\n"

    invoke-static {v2, v4, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_1c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lqag;

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v30, 0x1

    const-string v32, "id"

    const-string v33, "INTEGER"

    const/16 v35, 0x1

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const/16 v30, 0x0

    const-string v32, "update_time"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "emoji"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v17

    move-object/from16 v2, v29

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "lottie_url"

    const-string v33, "TEXT"

    const/16 v35, 0x0

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "lottie_url"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "lottie_play_url"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "lottie_play_url"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v32, "set_id"

    const-string v33, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    const-string v4, "set_id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const-string v34, "NULL"

    const-string v32, "icon_url"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v23

    move-object/from16 v2, v29

    invoke-static {v1, v4, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, Ltag;

    const-string v12, "animoji"

    invoke-direct {v11, v12, v1, v2, v5}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "animoji"

    invoke-static {v0, v1}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v11, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v0, Lgq9;

    const-string v2, "animoji(ru.ok.tamtam.android.animoji.db.AnimojiEntity).\n Expected:\n"

    invoke-static {v2, v11, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_1d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v29, Lqag;

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v30, 0x1

    const-string v32, "id"

    const-string v33, "INTEGER"

    const/16 v35, 0x1

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v29

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v29, Lqag;

    const/16 v30, 0x0

    const-string v32, "name"

    const-string v33, "TEXT"

    invoke-direct/range {v29 .. v35}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v22

    move-object/from16 v2, v29

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x0

    const-string v20, "icon_url"

    const-string v21, "TEXT"

    const/16 v23, 0x1

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const-string v20, "icon_lottie_url"

    const-string v21, "TEXT"

    const/16 v23, 0x0

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v4, "icon_lottie_url"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const-string v20, "update_time"

    const-string v21, "INTEGER"

    const/16 v23, 0x1

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const-string v20, "animoji_ids"

    const-string v21, "TEXT"

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v4, "animoji_ids"

    invoke-static {v1, v4, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ltag;

    const-string v11, "animoji_set"

    invoke-direct {v5, v11, v1, v2, v4}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "animoji_set"

    invoke-static {v0, v1}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v0, Lgq9;

    const-string v2, "animoji_set(ru.ok.tamtam.android.animoji.db.AnimojiSetEntity).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_1e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v17, Lqag;

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x1

    const-string v20, "id"

    const-string v21, "TEXT"

    const/16 v23, 0x1

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const/16 v18, 0x0

    const-string v20, "update_time"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const-string v20, "reactions"

    const-string v21, "TEXT"

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v4, "reactions"

    invoke-static {v1, v4, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ltag;

    const-string v10, "reactions_section"

    invoke-direct {v5, v10, v1, v2, v4}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "reactions_section"

    invoke-static {v0, v1}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    new-instance v0, Lgq9;

    const-string v2, "reactions_section(ru.ok.tamtam.android.animoji.db.ReactionsSectionEntity).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_1f
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v17, Lqag;

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x1

    const-string v20, "user_id"

    const-string v21, "INTEGER"

    const/16 v23, 0x1

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v4, "user_id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const/16 v18, 0x0

    const-string v20, "chat_id"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    invoke-static {v1, v6, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lsag;

    invoke-static {v6}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v8}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x1

    const-string v13, "index_saved_msg_chat_chat_id"

    invoke-direct {v10, v13, v12, v6, v11}, Lsag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v6, Ltag;

    const-string v10, "saved_msg_chat"

    invoke-direct {v6, v10, v1, v2, v5}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "saved_msg_chat"

    invoke-static {v0, v1}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v6, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    new-instance v0, Lgq9;

    const-string v2, "saved_msg_chat(ru.ok.tamtam.android.chat.SavedMessagesChatEntity).\n Expected:\n"

    invoke-static {v2, v6, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_20
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v17, Lqag;

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x1

    const-string v20, "id"

    const-string v21, "INTEGER"

    const/16 v23, 0x1

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const/16 v18, 0x0

    const-string v20, "user_id"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const-string v20, "bot_id"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v5, "bot_id"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const-string v20, "token"

    const-string v21, "TEXT"

    const/16 v23, 0x0

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v5, "token"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const-string v20, "access_requested"

    const-string v21, "INTEGER"

    const/16 v23, 0x1

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v5, "access_requested"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const-string v20, "access_granted"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v5, "access_granted"

    invoke-static {v1, v5, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lsag;

    invoke-static {v4}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v8}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_webapp_biometry_user_id"

    const/4 v15, 0x0

    invoke-direct {v6, v11, v15, v4, v10}, Lsag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lsag;

    const-string v6, "bot_id"

    invoke-static {v6}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v8}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_webapp_biometry_bot_id"

    invoke-direct {v4, v11, v15, v6, v10}, Lsag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Ltag;

    const-string v6, "webapp_biometry"

    invoke-direct {v4, v6, v1, v2, v5}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "webapp_biometry"

    invoke-static {v0, v1}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    new-instance v0, Lgq9;

    const-string v2, "webapp_biometry(ru.ok.tamtam.android.webapp.WebAppBiometryEntity).\n Expected:\n"

    invoke-static {v2, v4, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_21
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v17, Lqag;

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x1

    const-string v20, "id"

    const-string v21, "INTEGER"

    const/16 v23, 0x1

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const/16 v18, 0x0

    const-string v20, "server_id"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const-string v20, "profile"

    const-string v21, "BLOB"

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v4, "profile"

    invoke-static {v1, v4, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lsag;

    invoke-static {v3}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8}, Lqi3;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x1

    const-string v11, "index_profile_server_id"

    invoke-direct {v6, v11, v10, v3, v8}, Lsag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Ltag;

    invoke-direct {v3, v4, v1, v2, v5}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v4}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v3, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    new-instance v0, Lgq9;

    const-string v2, "profile(ru.ok.tamtam.android.profile.db.ProfileEntity).\n Expected:\n"

    invoke-static {v2, v3, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_22
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v17, Lqag;

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x1

    const-string v20, "id"

    const-string v21, "INTEGER"

    const/16 v23, 0x1

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const/16 v18, 0x0

    const-string v20, "type_id"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v3, "type_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const-string v20, "complain_reasons"

    const-string v21, "TEXT"

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v3, "complain_reasons"

    invoke-static {v1, v3, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ltag;

    invoke-direct {v5, v3, v1, v2, v4}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v3}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    new-instance v0, Lgq9;

    const-string v2, "complain_reasons(ru.ok.tamtam.android.complain.ComplainReasonsEntity).\n Expected:\n"

    invoke-static {v2, v5, v9, v1}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v17, Lqag;

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v23, 0x1

    const/16 v18, 0x1

    const-string v20, "id"

    const-string v21, "TEXT"

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const/16 v18, 0x0

    const-string v20, "title"

    const-string v21, "TEXT"

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v3, "title"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const-string v20, "is_title_animated"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v3, "is_title_animated"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const/16 v23, 0x0

    const-string v20, "description"

    const-string v21, "TEXT"

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v3, "description"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const/16 v23, 0x1

    const-string v20, "priority"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v3, "priority"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const-string v20, "repeat"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v3, "repeat"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const-string v20, "rerun"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v3, "rerun"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const-string v20, "animoji_id"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v3, "animoji_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const-string v20, "url"

    const-string v21, "TEXT"

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    move-object/from16 v6, v27

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const-string v20, "type"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    move-object/from16 v4, v28

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const-string v22, "0"

    const-string v20, "click_time"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v3, "click_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const-string v22, "0"

    const-string v20, "show_time"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v3, "show_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const-string v22, "0"

    const-string v20, "close_time"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v3, "close_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lqag;

    const-string v22, "0"

    const-string v20, "show_count"

    const-string v21, "INTEGER"

    invoke-direct/range {v17 .. v23}, Lqag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v17

    const-string v3, "show_count"

    invoke-static {v1, v3, v2}, Lva9;->h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lqag;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ltag;

    const-string v5, "informer_banner"

    invoke-direct {v4, v5, v1, v2, v3}, Ltag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "informer_banner"

    invoke-static {v0, v1}, Le2e;->b(Lf7e;Ljava/lang/String;)Ltag;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    new-instance v1, Lgq9;

    const-string v2, "informer_banner(ru.ok.tamtam.android.informer.InformerBannerEntity).\n Expected:\n"

    invoke-static {v2, v4, v9, v0}, Lcbh;->m(Ljava/lang/String;Ltag;Ljava/lang/String;Ltag;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v1

    :cond_24
    new-instance v0, Lgq9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lgq9;-><init>(ZLjava/lang/String;I)V

    return-object v0
.end method
