.class public final Lhra;
.super Lxqa;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lhra;->c:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x35

    const/16 v0, 0x36

    invoke-direct {p0, p1, v0}, Lxqa;-><init>(II)V

    const-class p1, Lhra;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhra;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p1, 0x39

    const/16 v0, 0x3a

    invoke-direct {p0, p1, v0}, Lxqa;-><init>(II)V

    new-instance p1, Lzqa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhra;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lxqa;-><init>(II)V

    new-instance p1, Lzqa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhra;->d:Ljava/lang/Object;

    return-void

    :pswitch_2
    const/16 p1, 0xf

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lxqa;-><init>(II)V

    new-instance p1, Lzqa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhra;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ld87;)V
    .locals 2

    iget v0, p0, Lhra;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxqa;->a(Ld87;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lhra;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "start migration 53 to 54"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "DROP TABLE IF EXISTS `comments`"

    invoke-virtual {p1, v0}, Ld87;->I(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `comments` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `status_in_process` INTEGER NOT NULL DEFAULT 0, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `message_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_post_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `options` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `reactions_update_time` INTEGER NOT NULL DEFAULT 0, `parent_chat_server_id` INTEGER NOT NULL, `parent_message_server_id` INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Ld87;->I(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`)"

    invoke-virtual {p1, v0}, Ld87;->I(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id_server_id` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`, `server_id`)"

    invoke-virtual {p1, v0}, Ld87;->I(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_comments_cid` ON `comments` (`cid`)"

    invoke-virtual {p1, v0}, Ld87;->I(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_comments_server_id` ON `comments` (`server_id`)"

    invoke-virtual {p1, v0}, Ld87;->I(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id_time` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`, `time`)"

    invoke-virtual {p1, v0}, Ld87;->I(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id_media_type` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`, `media_type`)"

    invoke-virtual {p1, v0}, Ld87;->I(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_comments_reactions_update_time` ON `comments` (`reactions_update_time`)"

    invoke-virtual {p1, v0}, Ld87;->I(Ljava/lang/String;)V

    const-string p1, "finish migration 53 to 54"

    invoke-static {p0, p1, v1}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lsoe;)V
    .locals 2

    iget v0, p0, Lhra;->c:I

    iget-object v1, p0, Lhra;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxqa;->b(Lsoe;)V

    return-void

    :pswitch_0
    const-string p0, "DROP TABLE `presence`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    check-cast v1, Lzqa;

    invoke-interface {v1, p1}, Lre0;->g(Lsoe;)V

    return-void

    :pswitch_1
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_chat_id` INTEGER NOT NULL, `msg_link_chat_name` TEXT, `msg_link_chat_link` TEXT, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `ttl` INTEGER NOT NULL, `channel_views` INTEGER NOT NULL, `channel_forwards` INTEGER NOT NULL, `view_time` INTEGER NOT NULL, `zoom` INTEGER NOT NULL, `options` INTEGER NOT NULL, `live_until` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `delayed_attrs_time_to_fire` INTEGER, `delayed_attrs_notify_sender` INTEGER, FOREIGN KEY(`chat_id`) REFERENCES `chats`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`ttl`,`channel_views`,`channel_forwards`,`view_time`,`zoom`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`) SELECT `id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`ttl`,`channel_views`,`channel_forwards`,`view_time`,`zoom`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender` FROM `messages`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `messages`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_messages` RENAME TO `messages`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id` ON `messages` (`chat_id`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_messages_cid` ON `messages` (`cid`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_messages_server_id` ON `messages` (`server_id`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_time` ON `messages` (`chat_id`, `time`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_media_type` ON `messages` (`chat_id`, `media_type`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender` ON `messages` (`delayed_attrs_time_to_fire`, `delayed_attrs_notify_sender`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_stickers` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sticker_id` INTEGER NOT NULL, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `url` TEXT, `update_time` INTEGER NOT NULL, `mp4_url` TEXT, `first_url` TEXT, `preview_url` TEXT, `tags` TEXT NOT NULL, `sticker_type` INTEGER NOT NULL, `set_id` INTEGER NOT NULL, `lottie_url` TEXT, `audio` INTEGER NOT NULL, `author_type` INTEGER NOT NULL)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_stickers` (`id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type`) SELECT `id`,`sticker_id`,`width`,`height`,`url`,`update_time`,`mp4_url`,`first_url`,`preview_url`,`tags`,`sticker_type`,`set_id`,`lottie_url`,`audio`,`author_type` FROM `stickers`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `stickers`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_stickers` RENAME TO `stickers`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    invoke-static {p1}, Lmbl;->b(Lsoe;)V

    check-cast v1, Lzqa;

    invoke-interface {v1, p1}, Lre0;->g(Lsoe;)V

    return-void

    :pswitch_2
    const-string p0, "ALTER TABLE `chat_folder` ADD COLUMN `updateTime` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `chat_folder` ADD COLUMN `favorites` BLOB DEFAULT NULL"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `chat_folder` ADD COLUMN `templateId` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `chat_folder` ADD COLUMN `sourceId` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_chat_folder` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `emoji` TEXT DEFAULT NULL, `filters` TEXT NOT NULL, `isHiddenForAllFolder` INTEGER NOT NULL, `elements` BLOB DEFAULT NULL, `filterSubjects` BLOB DEFAULT NULL, `widgets` BLOB DEFAULT NULL, `options` BLOB DEFAULT NULL, `updateTime` INTEGER NOT NULL DEFAULT 0, `favorites` BLOB DEFAULT NULL, `templateId` INTEGER DEFAULT NULL, `sourceId` INTEGER DEFAULT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_new_chat_folder` (`id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options`) SELECT `id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options` FROM `chat_folder`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `chat_folder`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_chat_folder` RENAME TO `chat_folder`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_chat_folder_filters` ON `chat_folder` (`filters`)"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    check-cast v1, Lzqa;

    invoke-interface {v1, p1}, Lre0;->g(Lsoe;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
