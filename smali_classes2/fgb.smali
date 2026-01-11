.class public final Lfgb;
.super Lqe5;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V
    .locals 2

    iput-object p1, p0, Lfgb;->d:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    const/16 p1, 0x18

    const-string v0, "979c55b5ce20ce56109985bceab2f01a"

    const-string v1, "a1780c7fe1d9c5d1f88d6092ba3112ae"

    invoke-direct {p0, p1, v0, v1}, Lqe5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lj6e;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `uploads` (`attach_local_id` TEXT, `prepared_path` TEXT, `file_name` TEXT, `upload_url` TEXT, `upload_progress` REAL NOT NULL, `total_bytes` INTEGER NOT NULL, `upload_status` INTEGER, `created_time` INTEGER NOT NULL, `path` TEXT NOT NULL, `last_modified` INTEGER NOT NULL, `upload_type` INTEGER NOT NULL, `photo_token` TEXT, `attach_id` INTEGER, PRIMARY KEY(`path`, `last_modified`, `upload_type`))"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `message_uploads` (`path` TEXT, `last_modified` INTEGER NOT NULL, `upload_type` INTEGER, `message_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `attach_id` TEXT NOT NULL, `video_quality` INTEGER, `video_start_trim_position` REAL, `video_end_trim_position` REAL, `mute` INTEGER DEFAULT false, PRIMARY KEY(`message_id`, `chat_id`, `attach_id`))"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `video_conversions` (`finished` INTEGER NOT NULL, `prepared_path` TEXT, `result_path` TEXT, `source_uri` TEXT NOT NULL, `quality` INTEGER NOT NULL, `start_trim_position` REAL NOT NULL, `end_trim_position` REAL NOT NULL, `mute` INTEGER NOT NULL DEFAULT false, PRIMARY KEY(`source_uri`, `quality`, `start_trim_position`, `end_trim_position`, `mute`))"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `contact_location` (`latitude` REAL NOT NULL, `longitude` REAL NOT NULL, `altitude` REAL NOT NULL DEFAULT 0, `accuracy` REAL NOT NULL DEFAULT 0, `bearing` REAL NOT NULL DEFAULT 0, `speed` REAL NOT NULL DEFAULT 0, `device_id` TEXT NOT NULL, `contact_server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, PRIMARY KEY(`contact_server_id`, `time`))"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_location` (`message_time` INTEGER NOT NULL, `live_period` INTEGER NOT NULL, `start_time` INTEGER NOT NULL, `end_time` INTEGER NOT NULL, `device_id` TEXT NOT NULL, `contact_server_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `message_id` INTEGER NOT NULL, PRIMARY KEY(`contact_server_id`, `chat_id`, `message_id`))"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `sticker_sets` (`id` INTEGER NOT NULL, `name` TEXT, `icon_url` TEXT, `author_id` INTEGER NOT NULL, `created_time` INTEGER NOT NULL, `updated_time` INTEGER NOT NULL, `link` TEXT NOT NULL, `stickers` TEXT NOT NULL, `draft` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `favorite_sticker_sets` (`id` INTEGER NOT NULL, `index` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `favorite_stickers` (`id` INTEGER NOT NULL, `index` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `recent` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `recent_type` INTEGER NOT NULL, `recent_time` INTEGER NOT NULL, `server_id` INTEGER NOT NULL DEFAULT 0, `sticker_id` INTEGER, `emoji` TEXT, `gif` BLOB, `gif_id` INTEGER)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `default_emoji` (`emoji` TEXT NOT NULL, `default_value` TEXT NOT NULL, PRIMARY KEY(`emoji`))"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `fcm_notifications` (`chat_id` INTEGER NOT NULL, `message_id` INTEGER NOT NULL, `type` TEXT NOT NULL, `chat_title` TEXT, `sender_user_name` TEXT, `sender_user_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `text` TEXT NOT NULL, `push_id` INTEGER NOT NULL, `event_key` TEXT, `large_image_url` TEXT DEFAULT NULL, `fire_m` INTEGER NOT NULL DEFAULT 0, `has_any_error` INTEGER NOT NULL DEFAULT 0, `url` TEXT DEFAULT NULL, PRIMARY KEY(`chat_id`, `message_id`))"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `fcm_notifications_history` (`chat_id` INTEGER NOT NULL, `last_notify_msg_id` INTEGER NOT NULL, PRIMARY KEY(`chat_id`))"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `fcm_notifications_analytics` (`push_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `msg_id` INTEGER NOT NULL, `analytics_status` INTEGER NOT NULL, `suid` INTEGER, `content_length` INTEGER NOT NULL, `sent_time` INTEGER, `event_key` TEXT, `fcm_sent_time` INTEGER NOT NULL, `received_time` INTEGER NOT NULL, `push_type` TEXT NOT NULL, `time` INTEGER NOT NULL, `created_time` INTEGER NOT NULL, PRIMARY KEY(`chat_id`, `msg_id`))"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `notifications_read_marks` (`chat_id` INTEGER NOT NULL, `mark` INTEGER NOT NULL, PRIMARY KEY(`chat_id`))"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `notifications_tracker_messages` (`chat_id` INTEGER NOT NULL, `message_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `fcm` INTEGER, `drop_reason` TEXT, PRIMARY KEY(`message_id`, `chat_id`))"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `draft_uploads` (`path` TEXT NOT NULL, `last_modified` INTEGER NOT NULL, `upload_type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `attach_id` TEXT NOT NULL, `video_quality` INTEGER, `video_start_trim_position` REAL, `video_end_trim_position` REAL, `mute` INTEGER DEFAULT false, PRIMARY KEY(`chat_id`, `attach_id`))"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_folder` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `emoji` TEXT DEFAULT NULL, `filters` TEXT NOT NULL, `isHiddenForAllFolder` INTEGER NOT NULL, `elements` BLOB DEFAULT NULL, `filterSubjects` BLOB DEFAULT NULL, `widgets` BLOB DEFAULT NULL, `options` BLOB DEFAULT NULL, `updateTime` INTEGER NOT NULL DEFAULT 0, `favorites` BLOB DEFAULT NULL, `templateId` INTEGER DEFAULT NULL, `sourceId` INTEGER DEFAULT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chat_folder_filters` ON `chat_folder` (`filters`)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `folder_and_chats` (`chatId` INTEGER NOT NULL, `folderId` TEXT NOT NULL, PRIMARY KEY(`chatId`, `folderId`))"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `selected_mentions` (`id` INTEGER NOT NULL, `selectedMentionType` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE VIRTUAL TABLE IF NOT EXISTS `chat_title` USING FTS4(`normalizedTitle` TEXT NOT NULL, `originalTitle` TEXT NOT NULL, `normalizedTitleWithoutEmoji` TEXT, `originalTitleWithoutEmoji` TEXT, `sortTime` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE VIRTUAL TABLE IF NOT EXISTS `contact_title` USING FTS4(`link` TEXT NOT NULL, `allNormalizedTitles` TEXT NOT NULL, `allOriginalTitles` TEXT NOT NULL, `allNormalizedTitlesWithoutEmoji` TEXT, `allOriginalTitlesWithoutEmoji` TEXT)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkerQueueItem` (`uuid` TEXT NOT NULL, `uniqueWorkName` TEXT NOT NULL, `existingWorkPolicy` TEXT NOT NULL, `tags` TEXT NOT NULL, `time` INTEGER NOT NULL, `state` INTEGER NOT NULL DEFAULT 0, `work_spec_id` TEXT NOT NULL, `work_spec_state` INTEGER NOT NULL, `work_spec_worker_class_name` TEXT NOT NULL, `work_spec_input_merger_class_name` TEXT, `work_spec_input` BLOB NOT NULL, `work_spec_output` BLOB NOT NULL, `work_spec_initial_delay` INTEGER NOT NULL, `work_spec_interval_duration` INTEGER NOT NULL, `work_spec_flex_duration` INTEGER NOT NULL, `work_spec_run_attempt_count` INTEGER NOT NULL, `work_spec_backoff_policy` INTEGER NOT NULL, `work_spec_backoff_delay_duration` INTEGER NOT NULL, `work_spec_last_enqueue_time` INTEGER NOT NULL, `work_spec_minimum_retention_duration` INTEGER NOT NULL, `work_spec_schedule_requested_at` INTEGER NOT NULL, `work_spec_run_in_foreground` INTEGER NOT NULL, `work_spec_out_of_quota_policy` INTEGER NOT NULL, `work_spec_period_count` INTEGER NOT NULL DEFAULT 0, `work_spec_generation` INTEGER NOT NULL DEFAULT 0, `work_spec_required_network_type` INTEGER NOT NULL, `work_spec_requires_charging` INTEGER NOT NULL, `work_spec_requires_device_idle` INTEGER NOT NULL, `work_spec_requires_battery_not_low` INTEGER NOT NULL, `work_spec_requires_storage_not_low` INTEGER NOT NULL, `work_spec_trigger_content_update_delay` INTEGER NOT NULL, `work_spec_trigger_max_content_delay` INTEGER NOT NULL, `work_spec_content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`uuid`))"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_WorkerQueueItem_uniqueWorkName_work_spec_interval_duration` ON `WorkerQueueItem` (`uniqueWorkName`, `work_spec_interval_duration`)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_work_spec_schedule_requested_at` ON `WorkerQueueItem` (`work_spec_schedule_requested_at`)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_work_spec_last_enqueue_time` ON `WorkerQueueItem` (`work_spec_last_enqueue_time`)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkerQueueItem_time` ON `WorkerQueueItem` (`time`)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `tasks` (`id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `status` INTEGER NOT NULL, `fails_count` INTEGER NOT NULL, `depends_request_id` INTEGER NOT NULL, `dependency_type` INTEGER NOT NULL, `data` BLOB NOT NULL, `created_time` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `presence` INTEGER NOT NULL, `presence_type` INTEGER NOT NULL, `data` BLOB NOT NULL)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_contacts_server_id` ON `contacts` (`server_id`)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `phones` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `phonebook_id` INTEGER NOT NULL, `contact_id` INTEGER NOT NULL, `phone` TEXT NOT NULL, `server_phone` INTEGER NOT NULL, `email` TEXT, `first_name` TEXT NOT NULL, `last_name` TEXT, `avatar_path` TEXT, `type` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_phonebook_id` ON `phones` (`phonebook_id`)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_type` ON `phones` (`type`)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_server_phone` ON `phones` (`server_phone`)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `stat_events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp` INTEGER NOT NULL, `entry` BLOB NOT NULL)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `stickers` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sticker_id` INTEGER NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `url` TEXT, `update_time` INTEGER NOT NULL, `mp4_url` TEXT, `first_url` TEXT, `preview_url` TEXT, `tags` TEXT NOT NULL, `sticker_type` INTEGER NOT NULL, `set_id` INTEGER NOT NULL, `lottie_url` TEXT, `audio` INTEGER NOT NULL, `author_type` INTEGER NOT NULL, `video_url` TEXT)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `chats` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `data` BLOB NOT NULL, `favourite_index` INTEGER NOT NULL, `sort_time` INTEGER NOT NULL, `cid` INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chats_server_id` ON `chats` (`server_id`)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chats_cid` ON `chats` (`cid`)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chats_favourite_index` ON `chats` (`favourite_index`)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chats_favourite_index_sort_time_id` ON `chats` (`favourite_index` ASC, `sort_time` DESC, `id` DESC)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_chat_id` INTEGER NOT NULL, `msg_link_chat_name` TEXT, `msg_link_chat_link` TEXT, `msg_link_chat_icon_url` TEXT, `msg_link_chat_access_type` INTEGER, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `channel_views` INTEGER NOT NULL, `channel_forwards` INTEGER NOT NULL, `view_time` INTEGER NOT NULL, `options` INTEGER NOT NULL, `live_until` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `delayed_attrs_time_to_fire` INTEGER, `delayed_attrs_notify_sender` INTEGER, `reactions_update_time` INTEGER NOT NULL DEFAULT 0, FOREIGN KEY(`chat_id`) REFERENCES `chats`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id` ON `messages` (`chat_id`)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_cid` ON `messages` (`cid`)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_server_id` ON `messages` (`server_id`)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_time` ON `messages` (`chat_id`, `time`)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_media_type` ON `messages` (`chat_id`, `media_type`)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender` ON `messages` (`delayed_attrs_time_to_fire`, `delayed_attrs_notify_sender`)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_reactions_update_time` ON `messages` (`reactions_update_time`)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `animoji` (`id` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `emoji` TEXT NOT NULL, `lottie_url` TEXT, `lottie_play_url` TEXT, `set_id` INTEGER, `icon_url` TEXT DEFAULT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `animoji_set` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `icon_url` TEXT NOT NULL, `icon_lottie_url` TEXT, `update_time` INTEGER NOT NULL, `animoji_ids` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `reactions_section` (`id` TEXT NOT NULL, `update_time` INTEGER NOT NULL, `reactions` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `saved_msg_chat` (`user_id` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, PRIMARY KEY(`user_id`))"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_saved_msg_chat_chat_id` ON `saved_msg_chat` (`chat_id`)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `webapp_biometry` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `user_id` INTEGER NOT NULL, `bot_id` INTEGER NOT NULL, `token` TEXT, `access_requested` INTEGER NOT NULL, `access_granted` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_webapp_biometry_user_id` ON `webapp_biometry` (`user_id`)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_webapp_biometry_bot_id` ON `webapp_biometry` (`bot_id`)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `profile` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `profile` BLOB NOT NULL)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_profile_server_id` ON `profile` (`server_id`)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `complain_reasons` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type_id` INTEGER NOT NULL, `complain_reasons` TEXT NOT NULL)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `informer_banner` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `is_title_animated` INTEGER NOT NULL, `description` TEXT, `priority` INTEGER NOT NULL, `repeat` INTEGER NOT NULL, `rerun` INTEGER NOT NULL, `animoji_id` INTEGER NOT NULL, `url` TEXT NOT NULL, `type` INTEGER NOT NULL, `click_time` INTEGER NOT NULL DEFAULT 0, `show_time` INTEGER NOT NULL DEFAULT 0, `close_time` INTEGER NOT NULL DEFAULT 0, `show_count` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'979c55b5ce20ce56109985bceab2f01a\')"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lj6e;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `uploads`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `message_uploads`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `video_conversions`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `contact_location`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chat_location`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `sticker_sets`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `favorite_sticker_sets`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `favorite_stickers`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `recent`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `default_emoji`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `fcm_notifications`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `fcm_notifications_history`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `fcm_notifications_analytics`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `notifications_read_marks`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `notifications_tracker_messages`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `draft_uploads`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chat_folder`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `folder_and_chats`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `selected_mentions`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chat_title`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `contact_title`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkerQueueItem`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `tasks`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `contacts`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `phones`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `stat_events`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `stickers`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chats`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `messages`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `animoji`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `animoji_set`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `reactions_section`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `saved_msg_chat`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `webapp_biometry`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `profile`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `complain_reasons`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `informer_banner`"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t(Lj6e;)V
    .locals 1

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-static {p1, v0}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    iget-object v0, p0, Lfgb;->d:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v0, p1}, Le1e;->o(Lj6e;)V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v(Lj6e;)V
    .locals 0

    invoke-static {p1}, Lykj;->a(Lj6e;)V

    return-void
.end method

.method public final w(Lj6e;)Lyq9;
    .locals 40

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Ldag;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v6, "attach_local_id"

    const-string v7, "TEXT"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "attach_local_id"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ldag;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v8, "prepared_path"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "prepared_path"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ldag;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v9, "file_name"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "file_name"

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ldag;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v10, "upload_url"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "upload_url"

    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ldag;

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v11, "upload_progress"

    const-string v12, "REAL"

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "upload_progress"

    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ldag;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v12, "total_bytes"

    const-string v13, "INTEGER"

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "total_bytes"

    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ldag;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const-string v13, "upload_status"

    const-string v14, "INTEGER"

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "upload_status"

    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ldag;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    const-string v14, "created_time"

    const-string v15, "INTEGER"

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "created_time"

    invoke-virtual {v1, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ldag;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const-string v15, "path"

    const-string v16, "TEXT"

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "path"

    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ldag;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x2

    const-string v16, "last_modified"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "last_modified"

    invoke-virtual {v1, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ldag;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x3

    const-string v17, "upload_type"

    const-string v18, "INTEGER"

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "upload_type"

    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ldag;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x0

    const-string v18, "photo_token"

    const-string v19, "TEXT"

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v21}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "photo_token"

    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ldag;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "attach_id"

    const-string v20, "INTEGER"

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v22}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v16

    const-string v9, "attach_id"

    const/4 v10, 0x0

    invoke-static {v1, v9, v8, v10}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v8

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lgag;

    const-string v13, "uploads"

    invoke-direct {v12, v13, v1, v8, v11}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v13}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v12, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v11, "\n Found:\n"

    if-nez v8, :cond_0

    new-instance v0, Lyq9;

    const-string v2, "uploads(ru.ok.tamtam.android.upload.UploadDb).\n Expected:\n"

    invoke-static {v2, v12, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v10, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v8, 0xa

    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    new-instance v12, Ldag;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const-string v15, "path"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ldag;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    const-string v16, "last_modified"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ldag;

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const-string v17, "upload_type"

    const-string v18, "INTEGER"

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ldag;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const-string v18, "message_id"

    const-string v19, "INTEGER"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "message_id"

    invoke-virtual {v1, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ldag;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x2

    const-string v19, "chat_id"

    const-string v20, "INTEGER"

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v22}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v13, v16

    const-string v14, "chat_id"

    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ldag;

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x3

    const-string v18, "attach_id"

    const-string v19, "TEXT"

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ldag;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    const-string v19, "video_quality"

    const-string v20, "INTEGER"

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v22}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v13, v16

    const-string v15, "video_quality"

    invoke-virtual {v1, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Ldag;

    const-string v19, "video_start_trim_position"

    const-string v20, "REAL"

    invoke-direct/range {v16 .. v22}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v13, v16

    const-string v8, "video_start_trim_position"

    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Ldag;

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x0

    const-string v20, "video_end_trim_position"

    const-string v21, "REAL"

    const/16 v23, 0x0

    invoke-direct/range {v17 .. v23}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v13, v17

    const-string v2, "video_end_trim_position"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Ldag;

    const-string v23, "false"

    const/16 v20, 0x1

    const/16 v19, 0x0

    const-string v21, "mute"

    const-string v22, "INTEGER"

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v24}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v13, v18

    move-object/from16 v18, v2

    const-string v2, "mute"

    invoke-static {v1, v2, v13, v10}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v13

    move-object/from16 v19, v8

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lgag;

    move-object/from16 v21, v15

    const-string v15, "message_uploads"

    invoke-direct {v10, v15, v1, v13, v8}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v15}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v10, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v0, Lyq9;

    const-string v2, "message_uploads(ru.ok.tamtam.android.upload.message.MessageUploadDb).\n Expected:\n"

    invoke-static {v2, v10, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v8, 0x8

    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    new-instance v22, Ldag;

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v23, 0x0

    const-string v25, "finished"

    const-string v26, "INTEGER"

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v28}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v22

    const-string v13, "finished"

    invoke-virtual {v1, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Ldag;

    const-string v25, "prepared_path"

    const-string v26, "TEXT"

    const/16 v28, 0x0

    invoke-direct/range {v22 .. v28}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v22

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Ldag;

    const-string v25, "result_path"

    const-string v26, "TEXT"

    invoke-direct/range {v22 .. v28}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v22

    const-string v10, "result_path"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Ldag;

    const/16 v23, 0x1

    const-string v25, "source_uri"

    const-string v26, "TEXT"

    const/16 v28, 0x1

    invoke-direct/range {v22 .. v28}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v22

    const-string v10, "source_uri"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Ldag;

    const/16 v23, 0x2

    const-string v25, "quality"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v22

    const-string v10, "quality"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Ldag;

    const/16 v23, 0x3

    const-string v25, "start_trim_position"

    const-string v26, "REAL"

    invoke-direct/range {v22 .. v28}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v22

    const-string v10, "start_trim_position"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Ldag;

    const/16 v23, 0x4

    const-string v25, "end_trim_position"

    const-string v26, "REAL"

    invoke-direct/range {v22 .. v28}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v22

    const-string v10, "end_trim_position"

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Ldag;

    const-string v27, "false"

    const/16 v23, 0x5

    const-string v25, "mute"

    const-string v26, "INTEGER"

    invoke-direct/range {v22 .. v28}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v22

    const/4 v10, 0x0

    invoke-static {v1, v2, v3, v10}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Lgag;

    const-string v8, "video_conversions"

    invoke-direct {v15, v8, v1, v3, v13}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v8}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v15, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Lyq9;

    const-string v2, "video_conversions(ru.ok.tamtam.android.video.converter.VideoConversionDb).\n Expected:\n"

    invoke-static {v2, v15, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v10, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v23, Ldag;

    const/16 v28, 0x0

    const/16 v25, 0x1

    const/16 v24, 0x0

    const-string v26, "latitude"

    const-string v27, "REAL"

    const/16 v29, 0x1

    invoke-direct/range {v23 .. v29}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v23

    const-string v10, "latitude"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Ldag;

    const-string v26, "longitude"

    const-string v27, "REAL"

    invoke-direct/range {v23 .. v29}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v23

    const-string v10, "longitude"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Ldag;

    const-string v28, "0"

    const-string v26, "altitude"

    const-string v27, "REAL"

    invoke-direct/range {v23 .. v29}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v23

    const-string v10, "altitude"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Ldag;

    const-string v28, "0"

    const-string v26, "accuracy"

    const-string v27, "REAL"

    invoke-direct/range {v23 .. v29}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v23

    const-string v10, "accuracy"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Ldag;

    const-string v28, "0"

    const-string v26, "bearing"

    const-string v27, "REAL"

    invoke-direct/range {v23 .. v29}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v23

    const-string v10, "bearing"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Ldag;

    const-string v28, "0"

    const-string v26, "speed"

    const-string v27, "REAL"

    invoke-direct/range {v23 .. v29}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v23

    const-string v10, "speed"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Ldag;

    const/16 v28, 0x0

    const-string v26, "device_id"

    const-string v27, "TEXT"

    invoke-direct/range {v23 .. v29}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v23

    const-string v10, "device_id"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Ldag;

    const/16 v24, 0x1

    const-string v26, "contact_server_id"

    const-string v27, "INTEGER"

    invoke-direct/range {v23 .. v29}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v23

    const-string v10, "contact_server_id"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v23, Ldag;

    const/16 v24, 0x2

    const-string v26, "time"

    const-string v27, "INTEGER"

    invoke-direct/range {v23 .. v29}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v23

    const-string v10, "time"

    const/4 v13, 0x0

    invoke-static {v1, v10, v8, v13}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v8

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Lgag;

    const-string v3, "contact_location"

    invoke-direct {v13, v3, v1, v8, v15}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "contact_location"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v13, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Lyq9;

    const-string v2, "contact_location(ru.ok.tamtam.android.location.live.model.ContactLocationDb).\n Expected:\n"

    invoke-static {v2, v13, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v24, Ldag;

    const/16 v29, 0x0

    const/16 v26, 0x1

    const/16 v25, 0x0

    const-string v27, "message_time"

    const-string v28, "INTEGER"

    const/16 v30, 0x1

    invoke-direct/range {v24 .. v30}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v24

    const-string v8, "message_time"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Ldag;

    const-string v27, "live_period"

    const-string v28, "INTEGER"

    invoke-direct/range {v24 .. v30}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v24

    const-string v8, "live_period"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Ldag;

    const-string v27, "start_time"

    const-string v28, "INTEGER"

    invoke-direct/range {v24 .. v30}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v24

    const-string v8, "start_time"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Ldag;

    const-string v27, "end_time"

    const-string v28, "INTEGER"

    invoke-direct/range {v24 .. v30}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v24

    const-string v8, "end_time"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Ldag;

    const-string v27, "device_id"

    const-string v28, "TEXT"

    invoke-direct/range {v24 .. v30}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v24

    const-string v8, "device_id"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Ldag;

    const/16 v25, 0x1

    const-string v27, "contact_server_id"

    const-string v28, "INTEGER"

    invoke-direct/range {v24 .. v30}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v24

    const-string v8, "contact_server_id"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Ldag;

    const/16 v25, 0x2

    const-string v27, "chat_id"

    const-string v28, "INTEGER"

    invoke-direct/range {v24 .. v30}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v24

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Ldag;

    const/16 v25, 0x3

    const-string v27, "message_id"

    const-string v28, "INTEGER"

    invoke-direct/range {v24 .. v30}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v24

    const/4 v13, 0x0

    invoke-static {v1, v12, v3, v13}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Lgag;

    const-string v15, "chat_location"

    invoke-direct {v13, v15, v1, v3, v8}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "chat_location"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v13, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Lyq9;

    const-string v2, "chat_location(ru.ok.tamtam.android.location.live.model.ChatLocationDb).\n Expected:\n"

    invoke-static {v2, v13, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v24, Ldag;

    const/16 v29, 0x0

    const/16 v26, 0x1

    const/16 v25, 0x1

    const-string v27, "id"

    const-string v28, "INTEGER"

    const/16 v30, 0x1

    invoke-direct/range {v24 .. v30}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v24

    const-string v8, "id"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Ldag;

    const/16 v25, 0x0

    const-string v27, "name"

    const-string v28, "TEXT"

    const/16 v30, 0x0

    invoke-direct/range {v24 .. v30}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v24

    const-string v13, "name"

    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Ldag;

    const-string v27, "icon_url"

    const-string v28, "TEXT"

    invoke-direct/range {v24 .. v30}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v24

    const-string v13, "icon_url"

    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Ldag;

    const-string v27, "author_id"

    const-string v28, "INTEGER"

    const/16 v30, 0x1

    invoke-direct/range {v24 .. v30}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v24

    const-string v15, "author_id"

    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Ldag;

    const-string v27, "created_time"

    const-string v28, "INTEGER"

    invoke-direct/range {v24 .. v30}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v24

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Ldag;

    const-string v27, "updated_time"

    const-string v28, "INTEGER"

    invoke-direct/range {v24 .. v30}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v24

    const-string v15, "updated_time"

    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Ldag;

    const-string v27, "link"

    const-string v28, "TEXT"

    invoke-direct/range {v24 .. v30}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v24

    const-string v15, "link"

    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Ldag;

    const-string v27, "stickers"

    const-string v28, "TEXT"

    invoke-direct/range {v24 .. v30}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v24

    const-string v15, "stickers"

    invoke-virtual {v1, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Ldag;

    const-string v27, "draft"

    const-string v28, "INTEGER"

    invoke-direct/range {v24 .. v30}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v24

    move-object/from16 v24, v13

    const-string v13, "draft"

    move-object/from16 v25, v15

    const/4 v15, 0x0

    invoke-static {v1, v13, v3, v15}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Lgag;

    move-object/from16 v26, v2

    const-string v2, "sticker_sets"

    invoke-direct {v15, v2, v1, v3, v13}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "sticker_sets"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v15, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Lyq9;

    const-string v2, "sticker_sets(ru.ok.tamtam.android.stickers.sets.StickerSetDb).\n Expected:\n"

    invoke-static {v2, v15, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v27, Ldag;

    const/16 v32, 0x0

    const/16 v29, 0x1

    const/16 v28, 0x1

    const-string v30, "id"

    const-string v31, "INTEGER"

    const/16 v33, 0x1

    invoke-direct/range {v27 .. v33}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v27, Ldag;

    const/16 v28, 0x0

    const-string v30, "index"

    const-string v31, "INTEGER"

    invoke-direct/range {v27 .. v33}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v27

    const-string v13, "index"

    const/4 v15, 0x0

    invoke-static {v1, v13, v3, v15}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Lgag;

    const-string v2, "favorite_sticker_sets"

    invoke-direct {v15, v2, v1, v3, v13}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "favorite_sticker_sets"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v15, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Lyq9;

    const-string v2, "favorite_sticker_sets(ru.ok.tamtam.android.stickers.sets.favorite.FavoriteStickerSetDb).\n Expected:\n"

    invoke-static {v2, v15, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v28, Ldag;

    const/16 v33, 0x0

    const/16 v30, 0x1

    const/16 v29, 0x1

    const-string v31, "id"

    const-string v32, "INTEGER"

    const/16 v34, 0x1

    invoke-direct/range {v28 .. v34}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ldag;

    const/16 v29, 0x0

    const-string v31, "index"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v3, "index"

    const/4 v15, 0x0

    invoke-static {v1, v3, v2, v15}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Lgag;

    const-string v15, "favorite_stickers"

    invoke-direct {v13, v15, v1, v2, v3}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "favorite_stickers"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v13, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Lyq9;

    const-string v2, "favorite_stickers(ru.ok.tamtam.android.stickers.favorite.FavoriteStickerDb).\n Expected:\n"

    invoke-static {v2, v13, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v28, Ldag;

    const/16 v33, 0x0

    const/16 v30, 0x1

    const/16 v29, 0x1

    const-string v31, "id"

    const-string v32, "INTEGER"

    const/16 v34, 0x1

    invoke-direct/range {v28 .. v34}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ldag;

    const/16 v29, 0x0

    const-string v31, "recent_type"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v3, "recent_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ldag;

    const-string v31, "recent_time"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v3, "recent_time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ldag;

    const-string v33, "0"

    const-string v31, "server_id"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v3, "server_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ldag;

    const/16 v33, 0x0

    const-string v31, "sticker_id"

    const-string v32, "INTEGER"

    const/16 v34, 0x0

    invoke-direct/range {v28 .. v34}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v13, "sticker_id"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ldag;

    const-string v31, "emoji"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v13, "emoji"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ldag;

    const-string v31, "gif"

    const-string v32, "BLOB"

    invoke-direct/range {v28 .. v34}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v15, "gif"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ldag;

    const-string v31, "gif_id"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v15, "gif_id"

    move-object/from16 v28, v3

    const/4 v3, 0x0

    invoke-static {v1, v15, v2, v3}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Lgag;

    move-object/from16 v29, v8

    const-string v8, "recent"

    invoke-direct {v3, v8, v1, v2, v15}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "recent"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v0, Lyq9;

    const-string v2, "recent(ru.ok.tamtam.android.stickers.recents.RecentDb).\n Expected:\n"

    invoke-static {v2, v3, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v30, Ldag;

    const/16 v35, 0x0

    const/16 v32, 0x1

    const/16 v31, 0x1

    const-string v33, "emoji"

    const-string v34, "TEXT"

    const/16 v36, 0x1

    invoke-direct/range {v30 .. v36}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ldag;

    const/16 v31, 0x0

    const-string v33, "default_value"

    const-string v34, "TEXT"

    invoke-direct/range {v30 .. v36}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v3, "default_value"

    const/4 v15, 0x0

    invoke-static {v1, v3, v2, v15}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lgag;

    const-string v15, "default_emoji"

    invoke-direct {v8, v15, v1, v2, v3}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "default_emoji"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v8, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Lyq9;

    const-string v2, "default_emoji(ru.ok.tamtam.android.stickers.emoji.DefaultEmojiDb).\n Expected:\n"

    invoke-static {v2, v8, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v30, Ldag;

    const/16 v35, 0x0

    const/16 v32, 0x1

    const/16 v36, 0x1

    const/16 v31, 0x1

    const-string v33, "chat_id"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ldag;

    const/16 v31, 0x2

    const-string v33, "message_id"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ldag;

    const/16 v31, 0x0

    const-string v33, "type"

    const-string v34, "TEXT"

    invoke-direct/range {v30 .. v36}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ldag;

    const/16 v36, 0x0

    const-string v33, "chat_title"

    const-string v34, "TEXT"

    invoke-direct/range {v30 .. v36}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v8, "chat_title"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ldag;

    const-string v33, "sender_user_name"

    const-string v34, "TEXT"

    invoke-direct/range {v30 .. v36}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v15, "sender_user_name"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ldag;

    const/16 v36, 0x1

    const-string v33, "sender_user_id"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v15, "sender_user_id"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ldag;

    const-string v33, "time"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ldag;

    const-string v33, "text"

    const-string v34, "TEXT"

    invoke-direct/range {v30 .. v36}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v15, "text"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ldag;

    const-string v33, "push_id"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v15, "push_id"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ldag;

    const/16 v36, 0x0

    const-string v33, "event_key"

    const-string v34, "TEXT"

    invoke-direct/range {v30 .. v36}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v15, "event_key"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ldag;

    const-string v35, "NULL"

    const-string v33, "large_image_url"

    const-string v34, "TEXT"

    invoke-direct/range {v30 .. v36}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v15, "large_image_url"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ldag;

    const-string v35, "0"

    const/16 v36, 0x1

    const-string v33, "fire_m"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v15, "fire_m"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ldag;

    const-string v35, "0"

    const-string v33, "has_any_error"

    const-string v34, "INTEGER"

    invoke-direct/range {v30 .. v36}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v15, "has_any_error"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v30, Ldag;

    const-string v35, "NULL"

    const/16 v36, 0x0

    const-string v33, "url"

    const-string v34, "TEXT"

    invoke-direct/range {v30 .. v36}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v30

    const-string v15, "url"

    move-object/from16 v30, v3

    const/4 v3, 0x0

    invoke-static {v1, v15, v2, v3}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v2

    move-object/from16 v31, v15

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Lgag;

    move-object/from16 v32, v8

    const-string v8, "fcm_notifications"

    invoke-direct {v3, v8, v1, v2, v15}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "fcm_notifications"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v0, Lyq9;

    const-string v2, "fcm_notifications(ru.ok.tamtam.android.notifications.messages.newpush.fcm.storage.model.FcmNotification).\n Expected:\n"

    invoke-static {v2, v3, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v33, Ldag;

    const/16 v38, 0x0

    const/16 v35, 0x1

    const/16 v34, 0x1

    const-string v36, "chat_id"

    const-string v37, "INTEGER"

    const/16 v39, 0x1

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const/16 v34, 0x0

    const-string v36, "last_notify_msg_id"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    const-string v3, "last_notify_msg_id"

    const/4 v15, 0x0

    invoke-static {v1, v3, v2, v15}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lgag;

    const-string v15, "fcm_notifications_history"

    invoke-direct {v8, v15, v1, v2, v3}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "fcm_notifications_history"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v8, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v0, Lyq9;

    const-string v2, "fcm_notifications_history(ru.ok.tamtam.android.notifications.messages.newpush.fcm.history.model.FcmNotificationHistoryDb).\n Expected:\n"

    invoke-static {v2, v8, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v33, Ldag;

    const/16 v38, 0x0

    const/16 v35, 0x1

    const/16 v39, 0x1

    const/16 v34, 0x0

    const-string v36, "push_id"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    const-string v3, "push_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const/16 v34, 0x1

    const-string v36, "chat_id"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const/16 v34, 0x2

    const-string v36, "msg_id"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    const-string v3, "msg_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const/16 v34, 0x0

    const-string v36, "analytics_status"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    const-string v3, "analytics_status"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const/16 v39, 0x0

    const-string v36, "suid"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    const-string v3, "suid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const/16 v39, 0x1

    const-string v36, "content_length"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    const-string v3, "content_length"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const/16 v39, 0x0

    const-string v36, "sent_time"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    const-string v3, "sent_time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const-string v36, "event_key"

    const-string v37, "TEXT"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    const-string v3, "event_key"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const/16 v39, 0x1

    const-string v36, "fcm_sent_time"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    const-string v3, "fcm_sent_time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const-string v36, "received_time"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    const-string v3, "received_time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const-string v36, "push_type"

    const-string v37, "TEXT"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    const-string v3, "push_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const-string v36, "time"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const-string v36, "created_time"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    const/4 v3, 0x0

    invoke-static {v1, v4, v2, v3}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Lgag;

    const-string v15, "fcm_notifications_analytics"

    invoke-direct {v3, v15, v1, v2, v8}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "fcm_notifications_analytics"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v0, Lyq9;

    const-string v2, "fcm_notifications_analytics(ru.ok.tamtam.android.notifications.messages.newpush.fcm.analytics.model.FcmAnalyticsEntryDb).\n Expected:\n"

    invoke-static {v2, v3, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_c
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v33, Ldag;

    const/16 v38, 0x0

    const/16 v35, 0x1

    const/16 v34, 0x1

    const-string v36, "chat_id"

    const-string v37, "INTEGER"

    const/16 v39, 0x1

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const/16 v34, 0x0

    const-string v36, "mark"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    const-string v3, "mark"

    const/4 v15, 0x0

    invoke-static {v1, v3, v2, v15}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lgag;

    const-string v15, "notifications_read_marks"

    invoke-direct {v8, v15, v1, v2, v3}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "notifications_read_marks"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v8, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v0, Lyq9;

    const-string v2, "notifications_read_marks(ru.ok.tamtam.android.notifications.messages.newpush.readmarks.model.NotificationReadMarkDb).\n Expected:\n"

    invoke-static {v2, v8, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v33, Ldag;

    const/16 v38, 0x0

    const/16 v35, 0x1

    const/16 v34, 0x2

    const-string v36, "chat_id"

    const-string v37, "INTEGER"

    const/16 v39, 0x1

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const/16 v34, 0x1

    const-string v36, "message_id"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const/16 v34, 0x0

    const-string v36, "time"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const-string v36, "fcm"

    const-string v37, "INTEGER"

    const/16 v39, 0x0

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    const-string v8, "fcm"

    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const-string v36, "drop_reason"

    const-string v37, "TEXT"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    const-string v8, "drop_reason"

    const/4 v15, 0x0

    invoke-static {v1, v8, v3, v15}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lgag;

    const-string v15, "notifications_tracker_messages"

    invoke-direct {v12, v15, v1, v3, v8}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "notifications_tracker_messages"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v12, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v0, Lyq9;

    const-string v2, "notifications_tracker_messages(ru.ok.tamtam.android.notifications.messages.tracker.storage.model.NotificationsTrackerMessageDb).\n Expected:\n"

    invoke-static {v2, v12, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v33, Ldag;

    const/16 v38, 0x0

    const/16 v35, 0x1

    const/16 v34, 0x0

    const-string v36, "path"

    const-string v37, "TEXT"

    const/16 v39, 0x1

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const-string v36, "last_modified"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const-string v36, "upload_type"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const/16 v34, 0x1

    const-string v36, "chat_id"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    invoke-virtual {v1, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const/16 v34, 0x2

    const-string v36, "attach_id"

    const-string v37, "TEXT"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const/16 v34, 0x0

    const-string v36, "video_quality"

    const-string v37, "INTEGER"

    const/16 v39, 0x0

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    move-object/from16 v3, v33

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const-string v36, "video_start_trim_position"

    const-string v37, "REAL"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v19

    move-object/from16 v3, v33

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const-string v36, "video_end_trim_position"

    const-string v37, "REAL"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v18

    move-object/from16 v3, v33

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const-string v38, "false"

    const-string v36, "mute"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v26

    move-object/from16 v3, v33

    const/4 v15, 0x0

    invoke-static {v1, v5, v3, v15}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lgag;

    const-string v7, "draft_uploads"

    invoke-direct {v6, v7, v1, v3, v5}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "draft_uploads"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v6, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v0, Lyq9;

    const-string v2, "draft_uploads(ru.ok.tamtam.android.upload.draft.DraftUploadDb).\n Expected:\n"

    invoke-static {v2, v6, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_f
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v33, Ldag;

    const/16 v38, 0x0

    const/16 v35, 0x1

    const/16 v39, 0x1

    const/16 v34, 0x1

    const-string v36, "id"

    const-string v37, "TEXT"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, v29

    move-object/from16 v3, v33

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const/16 v34, 0x0

    const-string v36, "title"

    const-string v37, "TEXT"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    const-string v6, "title"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const-string v36, "order"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    const-string v6, "order"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const-string v38, "NULL"

    const/16 v39, 0x0

    const-string v36, "emoji"

    const-string v37, "TEXT"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const/16 v38, 0x0

    const/16 v39, 0x1

    const-string v36, "filters"

    const-string v37, "TEXT"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    const-string v6, "filters"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const-string v36, "isHiddenForAllFolder"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    const-string v6, "isHiddenForAllFolder"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const-string v38, "NULL"

    const/16 v39, 0x0

    const-string v36, "elements"

    const-string v37, "BLOB"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    const-string v6, "elements"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const-string v38, "NULL"

    const-string v36, "filterSubjects"

    const-string v37, "BLOB"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    const-string v6, "filterSubjects"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const-string v38, "NULL"

    const-string v36, "widgets"

    const-string v37, "BLOB"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    const-string v6, "widgets"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const-string v38, "NULL"

    const-string v36, "options"

    const-string v37, "BLOB"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    const-string v6, "options"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const-string v38, "0"

    const/16 v39, 0x1

    const-string v36, "updateTime"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    const-string v6, "updateTime"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const-string v38, "NULL"

    const/16 v39, 0x0

    const-string v36, "favorites"

    const-string v37, "BLOB"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    const-string v6, "favorites"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const-string v38, "NULL"

    const-string v36, "templateId"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    const-string v6, "templateId"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const-string v38, "NULL"

    const-string v36, "sourceId"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v33

    const-string v6, "sourceId"

    const/4 v15, 0x0

    invoke-static {v1, v6, v3, v15}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lfag;

    const-string v8, "filters"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "ASC"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v15, "index_chat_folder_filters"

    const/4 v2, 0x0

    invoke-direct {v7, v15, v2, v8, v12}, Lfag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lgag;

    const-string v7, "chat_folder"

    invoke-direct {v2, v7, v1, v3, v6}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "chat_folder"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    new-instance v0, Lyq9;

    const-string v3, "chat_folder(ru.ok.tamtam.android.folders.db.RoomChatFolder).\n Expected:\n"

    invoke-static {v3, v2, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_10
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v33, Ldag;

    const/16 v38, 0x0

    const/16 v35, 0x1

    const/16 v34, 0x1

    const-string v36, "chatId"

    const-string v37, "INTEGER"

    const/16 v39, 0x1

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    const-string v3, "chatId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const/16 v34, 0x2

    const-string v36, "folderId"

    const-string v37, "TEXT"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    const-string v3, "folderId"

    const/4 v15, 0x0

    invoke-static {v1, v3, v2, v15}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lgag;

    const-string v7, "folder_and_chats"

    invoke-direct {v6, v7, v1, v2, v3}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "folder_and_chats"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v6, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v0, Lyq9;

    const-string v2, "folder_and_chats(ru.ok.tamtam.android.folders.db.ChatAndFolderCrossRef).\n Expected:\n"

    invoke-static {v2, v6, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_11
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v33, Ldag;

    const/16 v38, 0x0

    const/16 v35, 0x1

    const/16 v34, 0x1

    const-string v36, "id"

    const-string v37, "INTEGER"

    const/16 v39, 0x1

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Ldag;

    const/16 v34, 0x0

    const-string v36, "selectedMentionType"

    const-string v37, "INTEGER"

    invoke-direct/range {v33 .. v39}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v33

    const-string v3, "selectedMentionType"

    const/4 v15, 0x0

    invoke-static {v1, v3, v2, v15}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lgag;

    const-string v7, "selected_mentions"

    invoke-direct {v6, v7, v1, v2, v3}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "selected_mentions"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v6, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v0, Lyq9;

    const-string v2, "selected_mentions(ru.ok.tamtam.mentions.SelectedMention).\n Expected:\n"

    invoke-static {v2, v6, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_12
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const-string v2, "normalizedTitle"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "originalTitle"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "normalizedTitleWithoutEmoji"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "originalTitleWithoutEmoji"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "sortTime"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Liq6;

    const-string v3, "CREATE VIRTUAL TABLE IF NOT EXISTS `chat_title` USING FTS4(`normalizedTitle` TEXT NOT NULL, `originalTitle` TEXT NOT NULL, `normalizedTitleWithoutEmoji` TEXT, `originalTitleWithoutEmoji` TEXT, `sortTime` INTEGER NOT NULL)"

    move-object/from16 v6, v32

    invoke-direct {v2, v6, v1, v3}, Liq6;-><init>(Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;)V

    invoke-static {v0, v6}, Liq6;->a(Lj6e;Ljava/lang/String;)Liq6;

    move-result-object v1

    invoke-virtual {v2, v1}, Liq6;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v0, Lyq9;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chat_title(ru.ok.tamtam.android.chat.ChatTitle).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_13
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const-string v2, "link"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "allNormalizedTitles"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "allOriginalTitles"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "allNormalizedTitlesWithoutEmoji"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "allOriginalTitlesWithoutEmoji"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Liq6;

    const-string v3, "contact_title"

    const-string v6, "CREATE VIRTUAL TABLE IF NOT EXISTS `contact_title` USING FTS4(`link` TEXT NOT NULL, `allNormalizedTitles` TEXT NOT NULL, `allOriginalTitles` TEXT NOT NULL, `allNormalizedTitlesWithoutEmoji` TEXT, `allOriginalTitlesWithoutEmoji` TEXT)"

    invoke-direct {v2, v3, v1, v6}, Liq6;-><init>(Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;)V

    const-string v1, "contact_title"

    invoke-static {v0, v1}, Liq6;->a(Lj6e;Ljava/lang/String;)Liq6;

    move-result-object v1

    invoke-virtual {v2, v1}, Liq6;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v0, Lyq9;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "contact_title(ru.ok.tamtam.android.contacts.ContactTitle).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_14
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v32, Ldag;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v38, 0x1

    const/16 v33, 0x1

    const-string v35, "uuid"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "uuid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v33, 0x0

    const-string v35, "uniqueWorkName"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "uniqueWorkName"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "existingWorkPolicy"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "existingWorkPolicy"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "tags"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "tags"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "time"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v37, "0"

    const-string v35, "state"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "state"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v37, 0x0

    const-string v35, "work_spec_id"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "work_spec_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "work_spec_state"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "work_spec_state"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "work_spec_worker_class_name"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "work_spec_worker_class_name"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v38, 0x0

    const-string v35, "work_spec_input_merger_class_name"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "work_spec_input_merger_class_name"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v38, 0x1

    const-string v35, "work_spec_input"

    const-string v36, "BLOB"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "work_spec_input"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "work_spec_output"

    const-string v36, "BLOB"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "work_spec_output"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "work_spec_initial_delay"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "work_spec_initial_delay"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "work_spec_interval_duration"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "work_spec_interval_duration"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "work_spec_flex_duration"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "work_spec_flex_duration"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "work_spec_run_attempt_count"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "work_spec_run_attempt_count"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "work_spec_backoff_policy"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "work_spec_backoff_policy"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "work_spec_backoff_delay_duration"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "work_spec_backoff_delay_duration"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "work_spec_last_enqueue_time"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "work_spec_last_enqueue_time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "work_spec_minimum_retention_duration"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "work_spec_minimum_retention_duration"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "work_spec_schedule_requested_at"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "work_spec_schedule_requested_at"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "work_spec_run_in_foreground"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "work_spec_run_in_foreground"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "work_spec_out_of_quota_policy"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "work_spec_out_of_quota_policy"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v37, "0"

    const-string v35, "work_spec_period_count"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "work_spec_period_count"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v37, "0"

    const-string v35, "work_spec_generation"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "work_spec_generation"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v37, 0x0

    const-string v35, "work_spec_required_network_type"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "work_spec_required_network_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "work_spec_requires_charging"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "work_spec_requires_charging"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "work_spec_requires_device_idle"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "work_spec_requires_device_idle"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "work_spec_requires_battery_not_low"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "work_spec_requires_battery_not_low"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "work_spec_requires_storage_not_low"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "work_spec_requires_storage_not_low"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "work_spec_trigger_content_update_delay"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "work_spec_trigger_content_update_delay"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "work_spec_trigger_max_content_delay"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "work_spec_trigger_max_content_delay"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "work_spec_content_uri_triggers"

    const-string v36, "BLOB"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "work_spec_content_uri_triggers"

    const/4 v15, 0x0

    invoke-static {v1, v3, v2, v15}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    const/4 v6, 0x4

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lfag;

    const-string v7, "uniqueWorkName"

    const-string v8, "work_spec_interval_duration"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v9, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x1

    const-string v15, "index_WorkerQueueItem_uniqueWorkName_work_spec_interval_duration"

    invoke-direct {v6, v15, v12, v7, v8}, Lfag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lfag;

    const-string v7, "work_spec_schedule_requested_at"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v12, "index_WorkerQueueItem_work_spec_schedule_requested_at"

    const/4 v15, 0x0

    invoke-direct {v6, v12, v15, v7, v8}, Lfag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lfag;

    const-string v7, "work_spec_last_enqueue_time"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v12, "index_WorkerQueueItem_work_spec_last_enqueue_time"

    invoke-direct {v6, v12, v15, v7, v8}, Lfag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lfag;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v12, "index_WorkerQueueItem_time"

    invoke-direct {v6, v12, v15, v7, v8}, Lfag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lgag;

    const-string v7, "WorkerQueueItem"

    invoke-direct {v6, v7, v1, v2, v3}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "WorkerQueueItem"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v6, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v0, Lyq9;

    const-string v2, "WorkerQueueItem(androidx.work.impl.model.WorkerQueueItem).\n Expected:\n"

    invoke-static {v2, v6, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_15
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v32, Ldag;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v33, 0x1

    const-string v35, "id"

    const-string v36, "INTEGER"

    const/16 v38, 0x1

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v33, 0x0

    const-string v35, "type"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v30

    move-object/from16 v2, v32

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "status"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v6, "status"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "fails_count"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v6, "fails_count"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "depends_request_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v6, "depends_request_id"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "dependency_type"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v6, "dependency_type"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "data"

    const-string v36, "BLOB"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v6, "data"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "created_time"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const/4 v15, 0x0

    invoke-static {v1, v4, v2, v15}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lgag;

    const-string v8, "tasks"

    invoke-direct {v7, v8, v1, v2, v4}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "tasks"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v7, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    new-instance v0, Lyq9;

    const-string v2, "tasks(one.me.sdk.tasks.db.TaskEntity).\n Expected:\n"

    invoke-static {v2, v7, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_16
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v32, Ldag;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v33, 0x1

    const-string v35, "id"

    const-string v36, "INTEGER"

    const/16 v38, 0x1

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v33, 0x0

    const-string v35, "server_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v28

    move-object/from16 v2, v32

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "presence"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v7, "presence"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "presence_type"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v7, "presence_type"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "data"

    const-string v36, "BLOB"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const/4 v15, 0x0

    invoke-static {v1, v6, v2, v15}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lfag;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v13

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v17, v14

    const-string v14, "index_contacts_server_id"

    invoke-direct {v8, v14, v15, v12, v13}, Lfag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lgag;

    const-string v12, "contacts"

    invoke-direct {v8, v12, v1, v2, v7}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "contacts"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v8, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v0, Lyq9;

    const-string v2, "contacts(ru.ok.tamtam.android.contacts.db.ContactEntity).\n Expected:\n"

    invoke-static {v2, v8, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_17
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v32, Ldag;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v38, 0x1

    const/16 v33, 0x1

    const-string v35, "id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v33, 0x0

    const-string v35, "phonebook_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v7, "phonebook_id"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "contact_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v7, "contact_id"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "phone"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v7, "phone"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "server_phone"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v7, "server_phone"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v38, 0x0

    const-string v35, "email"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v7, "email"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v38, 0x1

    const-string v35, "first_name"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v7, "first_name"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v38, 0x0

    const-string v35, "last_name"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v7, "last_name"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "avatar_path"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v7, "avatar_path"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v38, 0x1

    const-string v35, "type"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const/4 v15, 0x0

    invoke-static {v1, v3, v2, v15}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lfag;

    const-string v12, "phonebook_id"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_phones_phonebook_id"

    invoke-direct {v8, v14, v15, v12, v13}, Lfag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lfag;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_phones_type"

    invoke-direct {v8, v14, v15, v12, v13}, Lfag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lfag;

    const-string v12, "server_phone"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_phones_server_phone"

    invoke-direct {v8, v14, v15, v12, v13}, Lfag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lgag;

    const-string v12, "phones"

    invoke-direct {v8, v12, v1, v2, v7}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "phones"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v8, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v0, Lyq9;

    const-string v2, "phones(ru.ok.tamtam.android.phone.PhoneEntity).\n Expected:\n"

    invoke-static {v2, v8, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_18
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v32, Ldag;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v33, 0x1

    const-string v35, "id"

    const-string v36, "INTEGER"

    const/16 v38, 0x1

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v33, 0x0

    const-string v35, "timestamp"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v7, "timestamp"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "entry"

    const-string v36, "BLOB"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v7, "entry"

    const/4 v15, 0x0

    invoke-static {v1, v7, v2, v15}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lgag;

    const-string v12, "stat_events"

    invoke-direct {v8, v12, v1, v2, v7}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "stat_events"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v8, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    new-instance v0, Lyq9;

    const-string v2, "stat_events(ru.ok.tamtam.android.stats.StatEntity).\n Expected:\n"

    invoke-static {v2, v8, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_19
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v32, Ldag;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v38, 0x1

    const/16 v33, 0x1

    const-string v35, "id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v33, 0x0

    const-string v35, "sticker_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v7, "sticker_id"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "width"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v7, "width"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "height"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v7, "height"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v38, 0x0

    const-string v35, "url"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v31

    move-object/from16 v2, v32

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ldag;

    const/16 v33, 0x0

    const/16 v30, 0x1

    const/16 v29, 0x0

    const-string v31, "update_time"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v8, "update_time"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ldag;

    const/16 v34, 0x0

    const-string v31, "mp4_url"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v12, "mp4_url"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ldag;

    const-string v31, "first_url"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v12, "first_url"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ldag;

    const-string v31, "preview_url"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v12, "preview_url"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ldag;

    const/16 v34, 0x1

    const-string v31, "tags"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v12, "tags"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ldag;

    const-string v31, "sticker_type"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v12, "sticker_type"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ldag;

    const-string v31, "set_id"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v12, "set_id"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ldag;

    const/16 v34, 0x0

    const-string v31, "lottie_url"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v12, "lottie_url"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ldag;

    const/16 v34, 0x1

    const-string v31, "audio"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v12, "audio"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ldag;

    const-string v31, "author_type"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v12, "author_type"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ldag;

    const/16 v34, 0x0

    const-string v31, "video_url"

    const-string v32, "TEXT"

    invoke-direct/range {v28 .. v34}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v28

    const-string v12, "video_url"

    const/4 v15, 0x0

    invoke-static {v1, v12, v2, v15}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Lgag;

    move-object/from16 v14, v25

    invoke-direct {v13, v14, v1, v2, v12}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v14}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v13, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    new-instance v0, Lyq9;

    const-string v2, "stickers(ru.ok.tamtam.android.stickers.db.StickerEntity).\n Expected:\n"

    invoke-static {v2, v13, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v15, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_1a
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v28, Ldag;

    const/16 v33, 0x0

    const/16 v30, 0x1

    const/16 v29, 0x1

    const-string v31, "id"

    const-string v32, "INTEGER"

    const/16 v34, 0x1

    invoke-direct/range {v28 .. v34}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v28

    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ldag;

    const/16 v29, 0x0

    const-string v31, "server_id"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v28

    invoke-virtual {v1, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ldag;

    const-string v31, "data"

    const-string v32, "BLOB"

    invoke-direct/range {v28 .. v34}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v12, v28

    invoke-virtual {v1, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ldag;

    const-string v31, "favourite_index"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v28

    const-string v12, "favourite_index"

    invoke-virtual {v1, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ldag;

    const-string v31, "sort_time"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v28

    const-string v13, "sort_time"

    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v28, Ldag;

    const-string v33, "0"

    const-string v31, "cid"

    const-string v32, "INTEGER"

    invoke-direct/range {v28 .. v34}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v28

    const-string v13, "cid"

    const/4 v15, 0x0

    invoke-static {v1, v13, v6, v15}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v6

    new-instance v14, Ljava/util/HashSet;

    const/4 v2, 0x4

    invoke-direct {v14, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Lfag;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v19

    move-object/from16 v31, v7

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v30, v3

    const-string v3, "index_chats_server_id"

    move-object/from16 v19, v13

    const/4 v13, 0x0

    invoke-direct {v2, v3, v13, v15, v7}, Lfag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v14, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfag;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v15, "index_chats_cid"

    invoke-direct {v2, v15, v13, v3, v7}, Lfag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v14, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfag;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v15, "index_chats_favourite_index"

    invoke-direct {v2, v15, v13, v3, v7}, Lfag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v14, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfag;

    const-string v3, "sort_time"

    filled-new-array {v12, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v7, "DESC"

    const-string v12, "DESC"

    filled-new-array {v9, v7, v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v12, "index_chats_favourite_index_sort_time_id"

    invoke-direct {v2, v12, v13, v3, v7}, Lfag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v14, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lgag;

    const-string v3, "chats"

    invoke-direct {v2, v3, v1, v6, v14}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "chats"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    new-instance v0, Lyq9;

    const-string v3, "chats(ru.ok.tamtam.android.chat.ChatEntity).\n Expected:\n"

    invoke-static {v3, v2, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_1b
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v32, Ldag;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v38, 0x1

    const/16 v33, 0x1

    const-string v35, "id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v33, 0x0

    const-string v35, "server_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "time"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "update_time"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "sender"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "sender"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "cid"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v19

    move-object/from16 v2, v32

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v38, 0x0

    const-string v35, "text"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v6, "text"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v38, 0x1

    const-string v35, "delivery_status"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v6, "delivery_status"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "status"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v6, "status"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "time_local"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v6, "time_local"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v38, 0x0

    const-string v35, "error"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v6, "error"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "localized_error"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v6, "localized_error"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "attaches"

    const-string v36, "BLOB"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v6, "attaches"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v38, 0x1

    const-string v35, "media_type"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v6, "media_type"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "detect_share"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v6, "detect_share"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "msg_link_type"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v6, "msg_link_type"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "msg_link_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v6, "msg_link_id"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "inserted_from_msg_link"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v6, "inserted_from_msg_link"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "msg_link_chat_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v6, "msg_link_chat_id"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v38, 0x0

    const-string v35, "msg_link_chat_name"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v6, "msg_link_chat_name"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "msg_link_chat_link"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v6, "msg_link_chat_link"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "msg_link_chat_icon_url"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v6, "msg_link_chat_icon_url"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "msg_link_chat_access_type"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v6, "msg_link_chat_access_type"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v38, 0x1

    const-string v35, "msg_link_out_chat_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v6, "msg_link_out_chat_id"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "msg_link_out_msg_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v6, "msg_link_out_msg_id"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "type"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v30

    move-object/from16 v2, v32

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "chat_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v17

    move-object/from16 v2, v32

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "channel_views"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v12, "channel_views"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "channel_forwards"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v12, "channel_forwards"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "view_time"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v12, "view_time"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "options"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v12, "options"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "live_until"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v12, "live_until"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "elements"

    const-string v36, "BLOB"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v12, "elements"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v38, 0x0

    const-string v35, "reactions"

    const-string v36, "BLOB"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v12, "reactions"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "delayed_attrs_time_to_fire"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v12, "delayed_attrs_time_to_fire"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "delayed_attrs_notify_sender"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v12, "delayed_attrs_notify_sender"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v37, "0"

    const/16 v38, 0x1

    const-string v35, "reactions_update_time"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const/4 v12, 0x1

    const-string v13, "reactions_update_time"

    invoke-static {v1, v13, v2, v12}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v32, Leag;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    const-string v33, "chats"

    const-string v34, "NO ACTION"

    const-string v35, "NO ACTION"

    invoke-direct/range {v32 .. v37}, Leag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v12, v32

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/HashSet;

    const/4 v13, 0x7

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Lfag;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v3, "index_messages_chat_id"

    const/4 v6, 0x0

    invoke-direct {v13, v3, v6, v14, v15}, Lfag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lfag;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_messages_cid"

    invoke-direct {v3, v15, v6, v13, v14}, Lfag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lfag;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_messages_server_id"

    invoke-direct {v3, v15, v6, v13, v14}, Lfag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lfag;

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v9, v9}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_messages_chat_id_time"

    invoke-direct {v3, v14, v6, v10, v13}, Lfag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lfag;

    const-string v10, "media_type"

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v9, v9}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_messages_chat_id_media_type"

    invoke-direct {v3, v14, v6, v10, v13}, Lfag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lfag;

    const-string v10, "delayed_attrs_time_to_fire"

    const-string v13, "delayed_attrs_notify_sender"

    filled-new-array {v10, v13}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v9, v9}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender"

    invoke-direct {v3, v14, v6, v10, v13}, Lfag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lfag;

    const-string v10, "reactions_update_time"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_messages_reactions_update_time"

    invoke-direct {v3, v14, v6, v10, v13}, Lfag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lgag;

    const-string v6, "messages"

    invoke-direct {v3, v6, v1, v2, v12}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "messages"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v0, Lyq9;

    const-string v2, "messages(ru.ok.tamtam.android.messages.MessageEntity).\n Expected:\n"

    invoke-static {v2, v3, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_1c
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v32, Ldag;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v33, 0x1

    const-string v35, "id"

    const-string v36, "INTEGER"

    const/16 v38, 0x1

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v33, 0x0

    const-string v35, "update_time"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "emoji"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v18

    move-object/from16 v2, v32

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "lottie_url"

    const-string v36, "TEXT"

    const/16 v38, 0x0

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "lottie_url"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "lottie_play_url"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "lottie_play_url"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "set_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "set_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v37, "NULL"

    const-string v35, "icon_url"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v24

    move-object/from16 v2, v32

    const/4 v15, 0x0

    invoke-static {v1, v3, v2, v15}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Lgag;

    const-string v12, "animoji"

    invoke-direct {v10, v12, v1, v2, v6}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "animoji"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v10, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v0, Lyq9;

    const-string v2, "animoji(ru.ok.tamtam.android.animoji.db.AnimojiEntity).\n Expected:\n"

    invoke-static {v2, v10, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_1d
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v32, Ldag;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v33, 0x1

    const-string v35, "id"

    const-string v36, "INTEGER"

    const/16 v38, 0x1

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v33, 0x0

    const-string v35, "name"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v6, "name"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "icon_url"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "icon_lottie_url"

    const-string v36, "TEXT"

    const/16 v38, 0x0

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "icon_lottie_url"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "update_time"

    const-string v36, "INTEGER"

    const/16 v38, 0x1

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "animoji_ids"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "animoji_ids"

    const/4 v15, 0x0

    invoke-static {v1, v3, v2, v15}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lgag;

    const-string v10, "animoji_set"

    invoke-direct {v6, v10, v1, v2, v3}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "animoji_set"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v6, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v0, Lyq9;

    const-string v2, "animoji_set(ru.ok.tamtam.android.animoji.db.AnimojiSetEntity).\n Expected:\n"

    invoke-static {v2, v6, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_1e
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v32, Ldag;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v33, 0x1

    const-string v35, "id"

    const-string v36, "TEXT"

    const/16 v38, 0x1

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v33, 0x0

    const-string v35, "update_time"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "reactions"

    const-string v36, "TEXT"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "reactions"

    const/4 v15, 0x0

    invoke-static {v1, v3, v2, v15}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lgag;

    const-string v8, "reactions_section"

    invoke-direct {v6, v8, v1, v2, v3}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "reactions_section"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v6, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    new-instance v0, Lyq9;

    const-string v2, "reactions_section(ru.ok.tamtam.android.animoji.db.ReactionsSectionEntity).\n Expected:\n"

    invoke-static {v2, v6, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_1f
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v32, Ldag;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v33, 0x1

    const-string v35, "user_id"

    const-string v36, "INTEGER"

    const/16 v38, 0x1

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v3, "user_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v33, 0x0

    const-string v35, "chat_id"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const/4 v15, 0x0

    invoke-static {v1, v7, v2, v15}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lfag;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x1

    const-string v13, "index_saved_msg_chat_chat_id"

    invoke-direct {v8, v13, v12, v7, v10}, Lfag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lgag;

    const-string v8, "saved_msg_chat"

    invoke-direct {v7, v8, v1, v2, v6}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "saved_msg_chat"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v7, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    new-instance v0, Lyq9;

    const-string v2, "saved_msg_chat(ru.ok.tamtam.android.chat.SavedMessagesChatEntity).\n Expected:\n"

    invoke-static {v2, v7, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_20
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v12, Ldag;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x1

    const-string v15, "id"

    const-string v16, "INTEGER"

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ldag;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    const-string v16, "user_id"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const/16 v37, 0x0

    const/16 v34, 0x1

    const/16 v33, 0x0

    const-string v35, "bot_id"

    const-string v36, "INTEGER"

    const/16 v38, 0x1

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v6, "bot_id"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ldag;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const-string v15, "token"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "token"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ldag;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    const-string v16, "access_requested"

    const-string v17, "INTEGER"

    invoke-direct/range {v13 .. v19}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "access_requested"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v32, Ldag;

    const-string v35, "access_granted"

    const-string v36, "INTEGER"

    invoke-direct/range {v32 .. v38}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v32

    const-string v6, "access_granted"

    const/4 v15, 0x0

    invoke-static {v1, v6, v2, v15}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lfag;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "index_webapp_biometry_user_id"

    invoke-direct {v7, v10, v15, v3, v8}, Lfag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lfag;

    const-string v7, "bot_id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "index_webapp_biometry_bot_id"

    invoke-direct {v3, v10, v15, v7, v8}, Lfag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lgag;

    const-string v7, "webapp_biometry"

    invoke-direct {v3, v7, v1, v2, v6}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "webapp_biometry"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    new-instance v0, Lyq9;

    const-string v2, "webapp_biometry(ru.ok.tamtam.android.webapp.WebAppBiometryEntity).\n Expected:\n"

    invoke-static {v2, v3, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_21
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v12, Ldag;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x1

    const-string v15, "id"

    const-string v16, "INTEGER"

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ldag;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    const-string v16, "server_id"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Ldag;

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x0

    const-string v24, "profile"

    const-string v25, "BLOB"

    const/16 v27, 0x1

    invoke-direct/range {v21 .. v27}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v21

    const-string v3, "profile"

    const/4 v15, 0x0

    invoke-static {v1, v3, v2, v15}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Lfag;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    const-string v10, "index_profile_server_id"

    invoke-direct {v7, v10, v9, v4, v8}, Lfag;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Lgag;

    invoke-direct {v4, v3, v1, v2, v6}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v3}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    new-instance v0, Lyq9;

    const-string v2, "profile(ru.ok.tamtam.android.profile.db.ProfileEntity).\n Expected:\n"

    invoke-static {v2, v4, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_22
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v12, Ldag;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x1

    const-string v15, "id"

    const-string v16, "INTEGER"

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ldag;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    const-string v16, "type_id"

    const-string v17, "INTEGER"

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "type_id"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Ldag;

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x0

    const-string v24, "complain_reasons"

    const-string v25, "TEXT"

    const/16 v27, 0x1

    invoke-direct/range {v21 .. v27}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, v21

    const-string v3, "complain_reasons"

    const/4 v15, 0x0

    invoke-static {v1, v3, v2, v15}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lgag;

    invoke-direct {v6, v3, v1, v2, v4}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v3}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v1

    invoke-virtual {v6, v1}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    new-instance v0, Lyq9;

    const-string v2, "complain_reasons(ru.ok.tamtam.android.complain.ComplainReasonsEntity).\n Expected:\n"

    invoke-static {v2, v6, v11, v1}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v15, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_23
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v12, Ldag;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/16 v18, 0x1

    const/4 v13, 0x1

    const-string v15, "id"

    const-string v16, "TEXT"

    invoke-direct/range {v12 .. v18}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ldag;

    const/16 v18, 0x0

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/4 v14, 0x0

    const-string v16, "title"

    const-string v17, "TEXT"

    invoke-direct/range {v13 .. v19}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "title"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ldag;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v4, 0x0

    const-string v6, "is_title_animated"

    const-string v7, "INTEGER"

    invoke-direct/range {v3 .. v9}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "is_title_animated"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ldag;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-string v7, "description"

    const-string v8, "TEXT"

    invoke-direct/range {v4 .. v10}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "description"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ldag;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/16 v18, 0x1

    const/4 v13, 0x0

    const-string v15, "priority"

    const-string v16, "INTEGER"

    invoke-direct/range {v12 .. v18}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "priority"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ldag;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v4, 0x0

    const-string v6, "repeat"

    const-string v7, "INTEGER"

    invoke-direct/range {v3 .. v9}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "repeat"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ldag;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "rerun"

    const-string v8, "INTEGER"

    invoke-direct/range {v4 .. v10}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "rerun"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ldag;

    const-string v15, "animoji_id"

    const-string v16, "INTEGER"

    invoke-direct/range {v12 .. v18}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "animoji_id"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ldag;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v4, 0x0

    const-string v6, "url"

    const-string v7, "TEXT"

    invoke-direct/range {v3 .. v9}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v31

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ldag;

    const-string v15, "type"

    const-string v16, "INTEGER"

    invoke-direct/range {v12 .. v18}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v30

    invoke-virtual {v1, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ldag;

    const-string v9, "0"

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v7, "click_time"

    const-string v8, "INTEGER"

    invoke-direct/range {v4 .. v10}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "click_time"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ldag;

    const-string v17, "0"

    const-string v15, "show_time"

    const-string v16, "INTEGER"

    invoke-direct/range {v12 .. v18}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "show_time"

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ldag;

    const-string v8, "0"

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/4 v4, 0x0

    const-string v6, "close_time"

    const-string v7, "INTEGER"

    invoke-direct/range {v3 .. v9}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "close_time"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ldag;

    const-string v9, "0"

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v7, "show_count"

    const-string v8, "INTEGER"

    invoke-direct/range {v4 .. v10}, Ldag;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "show_count"

    const/4 v3, 0x0

    invoke-static {v1, v2, v4, v3}, Lxfh;->i(Ljava/util/HashMap;Ljava/lang/String;Ldag;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Lgag;

    const-string v5, "informer_banner"

    invoke-direct {v3, v5, v1, v2, v4}, Lgag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    const-string v1, "informer_banner"

    invoke-static {v0, v1}, Lgag;->b(Lj6e;Ljava/lang/String;)Lgag;

    move-result-object v0

    invoke-virtual {v3, v0}, Lgag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    new-instance v1, Lyq9;

    const-string v2, "informer_banner(ru.ok.tamtam.android.informer.InformerBannerEntity).\n Expected:\n"

    invoke-static {v2, v3, v11, v0}, Lxfh;->f(Ljava/lang/String;Lgag;Ljava/lang/String;Lgag;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v1

    :cond_24
    new-instance v0, Lyq9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lyq9;-><init>(ZLjava/lang/String;I)V

    return-object v0
.end method
