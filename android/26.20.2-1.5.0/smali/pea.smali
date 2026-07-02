.class public final Lpea;
.super Lfea;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lpea;->c:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x35

    const/16 v0, 0x36

    .line 1
    invoke-direct {p0, p1, v0}, Lfea;-><init>(II)V

    .line 2
    const-class p1, Lpea;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lpea;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 p1, 0x3

    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, p1, v0}, Lfea;-><init>(II)V

    .line 5
    new-instance p1, Lrka;

    const/16 v0, 0xe

    .line 6
    invoke-direct {p1, v0}, Lrka;-><init>(I)V

    .line 7
    iput-object p1, p0, Lpea;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/16 p1, 0x19

    const/16 v0, 0x1a

    .line 8
    invoke-direct {p0, p1, v0}, Lfea;-><init>(II)V

    .line 9
    new-instance p1, Lhea;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lpea;->d:Ljava/lang/Object;

    return-void

    :pswitch_2
    const/16 p1, 0x10

    const/16 v0, 0x11

    .line 12
    invoke-direct {p0, p1, v0}, Lfea;-><init>(II)V

    .line 13
    new-instance p1, Lhea;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpea;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lpea;->c:I

    .line 16
    invoke-direct {p0, p1, p2}, Lfea;-><init>(II)V

    .line 17
    iput-object p3, p0, Lpea;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lzme;)V
    .locals 1

    iget v0, p0, Lpea;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lfea;->a(Lzme;)V

    return-void

    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_phones` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `phonebook_id` INTEGER NOT NULL, `contact_id` INTEGER NOT NULL, `phone` TEXT NOT NULL, `server_phone` INTEGER NOT NULL, `email` TEXT, `first_name` TEXT NOT NULL, `last_name` TEXT, `avatar_path` TEXT, `type` INTEGER NOT NULL)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_phones` (`id`,`phonebook_id`,`contact_id`,`phone`,`server_phone`,`email`,`first_name`,`avatar_path`,`type`) SELECT `id`,`phonebook_id`,`contact_id`,`phone`,`server_phone`,`email`,`name`,`avatar_path`,`type` FROM `phones`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `phones`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_phones` RENAME TO `phones`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_phonebook_id` ON `phones` (`phonebook_id`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_type` ON `phones` (`type`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_phones_server_phone` ON `phones` (`server_phone`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    iget-object v0, p0, Lpea;->d:Ljava/lang/Object;

    check-cast v0, Lrka;

    invoke-interface {v0, p1}, Lod0;->h(Lzme;)V

    return-void

    :pswitch_1
    const-string v0, "DROP TABLE `chat_location`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `contact_location`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    iget-object v0, p0, Lpea;->d:Ljava/lang/Object;

    check-cast v0, Lhea;

    invoke-interface {v0, p1}, Lod0;->h(Lzme;)V

    return-void

    :pswitch_2
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_chat_id` INTEGER NOT NULL, `msg_link_chat_name` TEXT, `msg_link_chat_link` TEXT, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `type` INTEGER NOT NULL, `chat_id` INTEGER NOT NULL, `channel_views` INTEGER NOT NULL, `channel_forwards` INTEGER NOT NULL, `view_time` INTEGER NOT NULL, `options` INTEGER NOT NULL, `live_until` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `delayed_attrs_time_to_fire` INTEGER, `delayed_attrs_notify_sender` INTEGER, FOREIGN KEY(`chat_id`) REFERENCES `chats`(`id`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_messages` (`id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender`) SELECT `id`,`server_id`,`time`,`update_time`,`sender`,`cid`,`text`,`delivery_status`,`status`,`time_local`,`error`,`localized_error`,`attaches`,`media_type`,`detect_share`,`msg_link_type`,`msg_link_id`,`inserted_from_msg_link`,`msg_link_chat_id`,`msg_link_chat_name`,`msg_link_chat_link`,`msg_link_out_chat_id`,`msg_link_out_msg_id`,`type`,`chat_id`,`channel_views`,`channel_forwards`,`view_time`,`options`,`live_until`,`elements`,`reactions`,`delayed_attrs_time_to_fire`,`delayed_attrs_notify_sender` FROM `messages`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `messages`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_messages` RENAME TO `messages`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id` ON `messages` (`chat_id`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_cid` ON `messages` (`cid`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_server_id` ON `messages` (`server_id`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_time` ON `messages` (`chat_id`, `time`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_chat_id_media_type` ON `messages` (`chat_id`, `media_type`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_delayed_attrs_time_to_fire_delayed_attrs_notify_sender` ON `messages` (`delayed_attrs_time_to_fire`, `delayed_attrs_notify_sender`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    invoke-static {p1}, Lhqk;->b(Lzme;)V

    iget-object v0, p0, Lpea;->d:Ljava/lang/Object;

    check-cast v0, Lhea;

    invoke-interface {v0, p1}, Lod0;->h(Lzme;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lqsg;)V
    .locals 4

    iget v0, p0, Lpea;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lfea;->b(Lqsg;)V

    return-void

    :sswitch_0
    iget v0, p0, Lfea;->b:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    const-string v3, "reschedule_needed"

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    invoke-interface {p1, v1, v0}, Lqsg;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpea;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string v0, "androidx.work.util.preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lpea;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "start migration 53 to 54"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "DROP TABLE IF EXISTS `comments`"

    invoke-interface {p1, v1}, Lqsg;->B(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `comments` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `sender` INTEGER NOT NULL, `cid` INTEGER NOT NULL, `text` TEXT, `delivery_status` INTEGER NOT NULL, `status` INTEGER NOT NULL, `status_in_process` INTEGER NOT NULL DEFAULT 0, `time_local` INTEGER NOT NULL, `error` TEXT, `localized_error` TEXT, `attaches` BLOB, `media_type` INTEGER NOT NULL, `message_type` INTEGER NOT NULL, `detect_share` INTEGER NOT NULL, `msg_link_type` INTEGER NOT NULL, `msg_link_id` INTEGER NOT NULL, `inserted_from_msg_link` INTEGER NOT NULL, `msg_link_out_chat_id` INTEGER NOT NULL, `msg_link_out_post_id` INTEGER NOT NULL, `msg_link_out_msg_id` INTEGER NOT NULL, `options` INTEGER NOT NULL, `elements` BLOB NOT NULL, `reactions` BLOB, `reactions_update_time` INTEGER NOT NULL DEFAULT 0, `parent_chat_server_id` INTEGER NOT NULL, `parent_message_server_id` INTEGER NOT NULL)"

    invoke-interface {p1, v1}, Lqsg;->B(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`)"

    invoke-interface {p1, v1}, Lqsg;->B(Ljava/lang/String;)V

    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id_server_id` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`, `server_id`)"

    invoke-interface {p1, v1}, Lqsg;->B(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_comments_cid` ON `comments` (`cid`)"

    invoke-interface {p1, v1}, Lqsg;->B(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_comments_server_id` ON `comments` (`server_id`)"

    invoke-interface {p1, v1}, Lqsg;->B(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id_time` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`, `time`)"

    invoke-interface {p1, v1}, Lqsg;->B(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_comments_parent_chat_server_id_parent_message_server_id_media_type` ON `comments` (`parent_chat_server_id`, `parent_message_server_id`, `media_type`)"

    invoke-interface {p1, v1}, Lqsg;->B(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_comments_reactions_update_time` ON `comments` (`reactions_update_time`)"

    invoke-interface {p1, v1}, Lqsg;->B(Ljava/lang/String;)V

    const-string p1, "finish migration 53 to 54"

    invoke-static {v0, p1, v2}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
