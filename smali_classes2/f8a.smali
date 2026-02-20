.class public final Lf8a;
.super Lb8a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lf8a;->c:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0xf

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, p1, v0}, Lb8a;-><init>(II)V

    .line 2
    new-instance p1, Ld8a;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf8a;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p1, 0xe

    const/16 v0, 0xf

    .line 5
    invoke-direct {p0, p1, v0}, Lb8a;-><init>(II)V

    .line 6
    new-instance p1, Ltea;

    const/16 v0, 0xb

    .line 7
    invoke-direct {p1, v0}, Ltea;-><init>(I)V

    .line 8
    iput-object p1, p0, Lf8a;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 p1, 0x3

    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, p1, v0}, Lb8a;-><init>(II)V

    .line 10
    new-instance p1, Ltea;

    const/16 v0, 0x14

    .line 11
    invoke-direct {p1, v0}, Ltea;-><init>(I)V

    .line 12
    iput-object p1, p0, Lf8a;->d:Ljava/lang/Object;

    return-void

    :pswitch_2
    const/4 p1, 0x2

    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, p1, v0}, Lb8a;-><init>(II)V

    .line 14
    new-instance p1, Ld8a;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lf8a;->d:Ljava/lang/Object;

    return-void

    :pswitch_3
    const/16 p1, 0x19

    const/16 v0, 0x1a

    .line 17
    invoke-direct {p0, p1, v0}, Lb8a;-><init>(II)V

    .line 18
    new-instance p1, Ld8a;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lf8a;->d:Ljava/lang/Object;

    return-void

    :pswitch_4
    const/16 p1, 0x18

    const/16 v0, 0x19

    .line 21
    invoke-direct {p0, p1, v0}, Lb8a;-><init>(II)V

    .line 22
    new-instance p1, Ld8a;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lf8a;->d:Ljava/lang/Object;

    return-void

    :pswitch_5
    const/16 p1, 0x14

    const/16 v0, 0x15

    .line 25
    invoke-direct {p0, p1, v0}, Lb8a;-><init>(II)V

    .line 26
    new-instance p1, Ld8a;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lf8a;->d:Ljava/lang/Object;

    return-void

    :pswitch_6
    const/16 p1, 0x11

    const/16 v0, 0x12

    .line 29
    invoke-direct {p0, p1, v0}, Lb8a;-><init>(II)V

    .line 30
    new-instance p1, Ld8a;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lf8a;->d:Ljava/lang/Object;

    return-void

    :pswitch_7
    const/16 p1, 0x10

    const/16 v0, 0x11

    .line 33
    invoke-direct {p0, p1, v0}, Lb8a;-><init>(II)V

    .line 34
    new-instance p1, Ld8a;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lf8a;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
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

.method public constructor <init>(Ljp8;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lf8a;->c:I

    const/16 v0, 0x1a

    const/16 v1, 0x1b

    .line 37
    invoke-direct {p0, v0, v1}, Lb8a;-><init>(II)V

    .line 38
    iput-object p1, p0, Lf8a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lsde;)V
    .locals 1

    iget v0, p0, Lf8a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lb8a;->a(Lsde;)V

    return-void

    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_phones` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `phonebook_id` INTEGER NOT NULL, `contact_id` INTEGER NOT NULL, `phone` TEXT NOT NULL, `server_phone` INTEGER NOT NULL, `email` TEXT, `first_name` TEXT NOT NULL, `last_name` TEXT, `avatar_path` TEXT, `type` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_phones` (`id`,`phonebook_id`,`contact_id`,`phone`,`server_phone`,`email`,`first_name`,`avatar_path`,`type`) SELECT `id`,`phonebook_id`,`contact_id`,`phone`,`server_phone`,`email`,`name`,`avatar_path`,`type` FROM `phones`"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `phones`"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_phones` RENAME TO `phones`"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_phonebook_id` ON `phones` (`phonebook_id`)"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_type` ON `phones` (`type`)"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_server_phone` ON `phones` (`server_phone`)"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    iget-object v0, p0, Lf8a;->d:Ljava/lang/Object;

    check-cast v0, Ltea;

    invoke-interface {v0, p1}, Lib0;->e(Lsde;)V

    return-void

    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_chat_id` INTEGER NOT NULL, `msg_link_chat_name` TEXT, `msg_link_chat_link` TEXT, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `ttl` INTEGER NOT NULL, `channel_views` INTEGER NOT NULL, `channel_forwards` INTEGER NOT NULL, `view_time` INTEGER NOT NULL, `zoom` INTEGER NOT NULL, `options` INTEGER NOT NULL, `live_until` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `delayed_attrs_time_to_fire` INTEGER, `delayed_attrs_notify_sender` INTEGER, FOREIGN KEY(`chat_id`) REFERENCES `chats`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`ttl`,`channel_views`,`channel_forwards`,`view_time`,`zoom`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`) SELECT `id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`ttl`,`channel_views`,`channel_forwards`,`view_time`,`zoom`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender` FROM `messages`"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `messages`"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_messages` RENAME TO `messages`"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id` ON `messages` (`chat_id`)"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_cid` ON `messages` (`cid`)"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_server_id` ON `messages` (`server_id`)"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_time` ON `messages` (`chat_id`, `time`)"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_media_type` ON `messages` (`chat_id`, `media_type`)"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender` ON `messages` (`delayed_attrs_time_to_fire`, `delayed_attrs_notify_sender`)"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_stickers` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sticker_id` INTEGER NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `url` TEXT, `update_time` INTEGER NOT NULL, `mp4_url` TEXT, `first_url` TEXT, `preview_url` TEXT, `tags` TEXT NOT NULL, `sticker_type` INTEGER NOT NULL, `set_id` INTEGER NOT NULL, `lottie_url` TEXT, `audio` INTEGER NOT NULL, `author_type` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_stickers` (`id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type`) SELECT `id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type` FROM `stickers`"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `stickers`"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_stickers` RENAME TO `stickers`"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    invoke-static {p1}, Lfuj;->c(Lsde;)V

    iget-object v0, p0, Lf8a;->d:Ljava/lang/Object;

    check-cast v0, Ld8a;

    invoke-interface {v0, p1}, Lib0;->e(Lsde;)V

    return-void

    :pswitch_2
    const-string v0, "DROP TABLE `chat_location`"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `contact_location`"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    iget-object v0, p0, Lf8a;->d:Ljava/lang/Object;

    check-cast v0, Ld8a;

    invoke-interface {v0, p1}, Lib0;->e(Lsde;)V

    return-void

    :pswitch_3
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `presence_seen` INTEGER NOT NULL, `presence_status` INTEGER NOT NULL DEFAULT 0, `data` BLOB NOT NULL)"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_contacts` (`id`,`server_id`,`presence_seen`,`data`) SELECT `id`,`server_id`,`presence`,`data` FROM `contacts`"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `contacts`"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_contacts` RENAME TO `contacts`"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_contacts_server_id` ON `contacts` (`server_id`)"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_contacts_presence_seen` ON `contacts` (`presence_seen`)"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    iget-object v0, p0, Lf8a;->d:Ljava/lang/Object;

    check-cast v0, Ld8a;

    invoke-interface {v0, p1}, Lib0;->e(Lsde;)V

    return-void

    :pswitch_4
    const-string v0, "DROP TABLE `call_links`"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    iget-object v0, p0, Lf8a;->d:Ljava/lang/Object;

    check-cast v0, Ld8a;

    invoke-interface {v0, p1}, Lib0;->e(Lsde;)V

    return-void

    :pswitch_5
    const-string v0, "DROP TABLE `events`"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `stat_events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp` INTEGER NOT NULL, `entry` BLOB NOT NULL)"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    iget-object v0, p0, Lf8a;->d:Ljava/lang/Object;

    check-cast v0, Ld8a;

    invoke-interface {v0, p1}, Lib0;->e(Lsde;)V

    return-void

    :pswitch_6
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_chat_id` INTEGER NOT NULL, `msg_link_chat_name` TEXT, `msg_link_chat_link` TEXT, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `channel_views` INTEGER NOT NULL, `channel_forwards` INTEGER NOT NULL, `view_time` INTEGER NOT NULL, `options` INTEGER NOT NULL, `live_until` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `delayed_attrs_time_to_fire` INTEGER, `delayed_attrs_notify_sender` INTEGER, FOREIGN KEY(`chat_id`) REFERENCES `chats`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`) SELECT `id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender` FROM `messages`"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `messages`"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_messages` RENAME TO `messages`"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id` ON `messages` (`chat_id`)"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_cid` ON `messages` (`cid`)"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_server_id` ON `messages` (`server_id`)"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_time` ON `messages` (`chat_id`, `time`)"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_media_type` ON `messages` (`chat_id`, `media_type`)"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender` ON `messages` (`delayed_attrs_time_to_fire`, `delayed_attrs_notify_sender`)"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    invoke-static {p1}, Lfuj;->c(Lsde;)V

    iget-object v0, p0, Lf8a;->d:Ljava/lang/Object;

    check-cast v0, Ld8a;

    invoke-interface {v0, p1}, Lib0;->e(Lsde;)V

    return-void

    :pswitch_7
    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `updateTime` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `favorites` BLOB DEFAULT NULL"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `templateId` INTEGER DEFAULT NULL"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `sourceId` INTEGER DEFAULT NULL"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_chat_folder` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `emoji` TEXT DEFAULT NULL, `filters` TEXT NOT NULL, `isHiddenForAllFolder` INTEGER NOT NULL, `elements` BLOB DEFAULT NULL, `filterSubjects` BLOB DEFAULT NULL, `widgets` BLOB DEFAULT NULL, `options` BLOB DEFAULT NULL, `updateTime` INTEGER NOT NULL DEFAULT 0, `favorites` BLOB DEFAULT NULL, `templateId` INTEGER DEFAULT NULL, `sourceId` INTEGER DEFAULT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_chat_folder` (`id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options`) SELECT `id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options` FROM `chat_folder`"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `chat_folder`"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_chat_folder` RENAME TO `chat_folder`"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chat_folder_filters` ON `chat_folder` (`filters`)"

    invoke-static {p1, v0}, Lyvj;->a(Lsde;Ljava/lang/String;)V

    iget-object v0, p0, Lf8a;->d:Ljava/lang/Object;

    check-cast v0, Ld8a;

    invoke-interface {v0, p1}, Lib0;->e(Lsde;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public b(Lacg;)V
    .locals 5

    iget v0, p0, Lf8a;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lb8a;->b(Lacg;)V

    return-void

    :sswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Lacg;->z(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    invoke-interface {p1, v0}, Lacg;->z(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `WorkSpec`"

    invoke-interface {p1, v0}, Lacg;->z(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    invoke-interface {p1, v0}, Lacg;->z(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-interface {p1, v0}, Lacg;->z(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-interface {p1, v0}, Lacg;->z(Ljava/lang/String;)V

    iget-object v0, p0, Lf8a;->d:Ljava/lang/Object;

    check-cast v0, Ltea;

    invoke-virtual {v0, p1}, Ltea;->b(Lacg;)V

    return-void

    :sswitch_1
    const-string v0, "start"

    const-string v1, "Migration_26_27"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lacg;->u()V

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `temp_stickers` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sticker_id` INTEGER NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `url` TEXT, `update_time` INTEGER NOT NULL, `mp4_url` TEXT, `first_url` TEXT, `preview_url` TEXT, `tags` TEXT NOT NULL, `sticker_type` INTEGER NOT NULL, `set_id` INTEGER NOT NULL, `lottie_url` TEXT, `audio` INTEGER NOT NULL, `author_type` INTEGER NOT NULL, `video_url` TEXT)"

    invoke-interface {p1, v0}, Lacg;->z(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `temp_stickers` SELECT * FROM `stickers` WHERE `id` IN (SELECT MAX(`id`) FROM `stickers` GROUP BY `sticker_id`)"

    invoke-interface {p1, v0}, Lacg;->z(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `stickers`"

    invoke-interface {p1, v0}, Lacg;->z(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `temp_stickers` RENAME TO `stickers`"

    invoke-interface {p1, v0}, Lacg;->z(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_stickers_sticker_id` ON `stickers` (`sticker_id`)"

    invoke-interface {p1, v0}, Lacg;->z(Ljava/lang/String;)V

    invoke-interface {p1}, Lacg;->N()V

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "finish! migrate stickers"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lacg;->a0()V

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v2, "unexpected error!"

    invoke-static {v1, v2, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lf8a;->d:Ljava/lang/Object;

    check-cast v0, Ljp8;

    iget-object v0, v0, Ljp8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lun2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lun2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Lacg;->a0()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
