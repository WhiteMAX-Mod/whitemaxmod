.class public final Lanc;
.super Lzab;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lpg0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lanc;->c:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0xf

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lzab;-><init>(II)V

    new-instance p1, Lbbb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanc;->d:Lpg0;

    return-void

    :pswitch_0
    const/16 p1, 0x25

    const/16 v0, 0x26

    invoke-direct {p0, p1, v0}, Lzab;-><init>(II)V

    new-instance p1, Lbbb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanc;->d:Lpg0;

    return-void

    :pswitch_1
    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lzab;-><init>(II)V

    new-instance p1, Lbbb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanc;->d:Lpg0;

    return-void

    :pswitch_2
    const/16 p1, 0x18

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Lzab;-><init>(II)V

    new-instance p1, Lbbb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanc;->d:Lpg0;

    return-void

    :pswitch_3
    const/16 p1, 0x11

    const/16 v0, 0x12

    invoke-direct {p0, p1, v0}, Lzab;-><init>(II)V

    new-instance p1, Lbbb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanc;->d:Lpg0;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lpwf;)V
    .locals 1

    iget v0, p0, Lanc;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DROP TABLE `default_emoji`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    iget-object v0, p0, Lanc;->d:Lpg0;

    check-cast v0, Lbbb;

    invoke-interface {v0, p1}, Lpg0;->e(Lpwf;)V

    return-void

    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_chat_id` INTEGER NOT NULL, `msg_link_chat_name` TEXT, `msg_link_chat_link` TEXT, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `ttl` INTEGER NOT NULL, `channel_views` INTEGER NOT NULL, `channel_forwards` INTEGER NOT NULL, `view_time` INTEGER NOT NULL, `zoom` INTEGER NOT NULL, `options` INTEGER NOT NULL, `live_until` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `delayed_attrs_time_to_fire` INTEGER, `delayed_attrs_notify_sender` INTEGER, FOREIGN KEY(`chat_id`) REFERENCES `chats`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`ttl`,`channel_views`,`channel_forwards`,`view_time`,`zoom`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`) SELECT `id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`ttl`,`channel_views`,`channel_forwards`,`view_time`,`zoom`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender` FROM `messages`"

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

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_stickers` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sticker_id` INTEGER NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `url` TEXT, `update_time` INTEGER NOT NULL, `mp4_url` TEXT, `first_url` TEXT, `preview_url` TEXT, `tags` TEXT NOT NULL, `sticker_type` INTEGER NOT NULL, `set_id` INTEGER NOT NULL, `lottie_url` TEXT, `audio` INTEGER NOT NULL, `author_type` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_stickers` (`id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type`) SELECT `id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type` FROM `stickers`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `stickers`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_stickers` RENAME TO `stickers`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    invoke-static {p1}, Lwjl;->b(Lpwf;)V

    iget-object v0, p0, Lanc;->d:Lpg0;

    check-cast v0, Lbbb;

    invoke-interface {v0, p1}, Lpg0;->e(Lpwf;)V

    return-void

    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `presence_seen` INTEGER NOT NULL, `presence_status` INTEGER NOT NULL DEFAULT 0, `data` BLOB NOT NULL)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_contacts` (`id`,`server_id`,`presence_seen`,`data`) SELECT `id`,`server_id`,`presence`,`data` FROM `contacts`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `contacts`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_contacts` RENAME TO `contacts`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_contacts_server_id` ON `contacts` (`server_id`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_contacts_presence_seen` ON `contacts` (`presence_seen`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    iget-object v0, p0, Lanc;->d:Lpg0;

    check-cast v0, Lbbb;

    invoke-interface {v0, p1}, Lpg0;->e(Lpwf;)V

    return-void

    :pswitch_2
    const-string v0, "DROP TABLE `events`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `stat_events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp` INTEGER NOT NULL, `entry` BLOB NOT NULL)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    iget-object v0, p0, Lanc;->d:Lpg0;

    check-cast v0, Lbbb;

    invoke-interface {v0, p1}, Lpg0;->e(Lpwf;)V

    return-void

    :pswitch_3
    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `updateTime` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `favorites` BLOB DEFAULT NULL"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `templateId` INTEGER DEFAULT NULL"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `sourceId` INTEGER DEFAULT NULL"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_chat_folder` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `emoji` TEXT DEFAULT NULL, `filters` TEXT NOT NULL, `isHiddenForAllFolder` INTEGER NOT NULL, `elements` BLOB DEFAULT NULL, `filterSubjects` BLOB DEFAULT NULL, `widgets` BLOB DEFAULT NULL, `options` BLOB DEFAULT NULL, `updateTime` INTEGER NOT NULL DEFAULT 0, `favorites` BLOB DEFAULT NULL, `templateId` INTEGER DEFAULT NULL, `sourceId` INTEGER DEFAULT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_chat_folder` (`id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options`) SELECT `id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options` FROM `chat_folder`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `chat_folder`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_chat_folder` RENAME TO `chat_folder`"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chat_folder_filters` ON `chat_folder` (`filters`)"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    iget-object v0, p0, Lanc;->d:Lpg0;

    check-cast v0, Lbbb;

    invoke-interface {v0, p1}, Lpg0;->e(Lpwf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
