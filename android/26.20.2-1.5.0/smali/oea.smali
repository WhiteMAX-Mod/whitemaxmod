.class public final Loea;
.super Lfea;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Loea;->c:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x2c

    const/16 v0, 0x2d

    invoke-direct {p0, p1, v0}, Lfea;-><init>(II)V

    const-class p1, Loea;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loea;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p1, 0x39

    const/16 v0, 0x3a

    invoke-direct {p0, p1, v0}, Lfea;-><init>(II)V

    new-instance p1, Lhea;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loea;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/16 p1, 0x25

    const/16 v0, 0x26

    invoke-direct {p0, p1, v0}, Lfea;-><init>(II)V

    new-instance p1, Lhea;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loea;->d:Ljava/lang/Object;

    return-void

    :pswitch_2
    const/16 p1, 0x18

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Lfea;-><init>(II)V

    new-instance p1, Lhea;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loea;->d:Ljava/lang/Object;

    return-void

    :pswitch_3
    const/16 p1, 0xf

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lfea;-><init>(II)V

    new-instance p1, Lhea;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loea;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lzme;)V
    .locals 1

    iget v0, p0, Loea;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lfea;->a(Lzme;)V

    return-void

    :pswitch_0
    const-string v0, "DROP TABLE `presence`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    iget-object v0, p0, Loea;->d:Ljava/lang/Object;

    check-cast v0, Lhea;

    invoke-interface {v0, p1}, Lod0;->h(Lzme;)V

    return-void

    :pswitch_1
    const-string v0, "DROP TABLE `default_emoji`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    iget-object v0, p0, Loea;->d:Ljava/lang/Object;

    check-cast v0, Lhea;

    invoke-interface {v0, p1}, Lod0;->h(Lzme;)V

    return-void

    :pswitch_2
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `server_id` INTEGER NOT NULL, `presence_seen` INTEGER NOT NULL, `presence_status` INTEGER NOT NULL DEFAULT 0, `data` BLOB NOT NULL)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_contacts` (`id`,`server_id`,`presence_seen`,`data`) SELECT `id`,`server_id`,`presence`,`data` FROM `contacts`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `contacts`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_contacts` RENAME TO `contacts`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_contacts_server_id` ON `contacts` (`server_id`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_contacts_presence_seen` ON `contacts` (`presence_seen`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    iget-object v0, p0, Loea;->d:Ljava/lang/Object;

    check-cast v0, Lhea;

    invoke-interface {v0, p1}, Lod0;->h(Lzme;)V

    return-void

    :pswitch_3
    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `updateTime` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `favorites` BLOB DEFAULT NULL"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `templateId` INTEGER DEFAULT NULL"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `chat_folder` ADD COLUMN `sourceId` INTEGER DEFAULT NULL"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_chat_folder` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `order` INTEGER NOT NULL, `emoji` TEXT DEFAULT NULL, `filters` TEXT NOT NULL, `isHiddenForAllFolder` INTEGER NOT NULL, `elements` BLOB DEFAULT NULL, `filterSubjects` BLOB DEFAULT NULL, `widgets` BLOB DEFAULT NULL, `options` BLOB DEFAULT NULL, `updateTime` INTEGER NOT NULL DEFAULT 0, `favorites` BLOB DEFAULT NULL, `templateId` INTEGER DEFAULT NULL, `sourceId` INTEGER DEFAULT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_chat_folder` (`id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options`) SELECT `id`,`title`,`order`,`emoji`,`filters`,`isHiddenForAllFolder`,`elements`,`filterSubjects`,`widgets`,`options` FROM `chat_folder`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `chat_folder`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_chat_folder` RENAME TO `chat_folder`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chat_folder_filters` ON `chat_folder` (`filters`)"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    iget-object v0, p0, Loea;->d:Ljava/lang/Object;

    check-cast v0, Lhea;

    invoke-interface {v0, p1}, Lod0;->h(Lzme;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lqsg;)V
    .locals 3

    iget v0, p0, Loea;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lfea;->b(Lqsg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loea;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "start migration 44 to 45"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "\n            CREATE TABLE IF NOT EXISTS informer_banner_new (\n                id TEXT NOT NULL,\n                title TEXT NOT NULL,\n                settings INTEGER NOT NULL DEFAULT 0,\n                description TEXT,\n                priority INTEGER NOT NULL,\n                repeat INTEGER NOT NULL,\n                rerun INTEGER NOT NULL,\n                animoji_id INTEGER,\n                url TEXT,\n                type INTEGER NOT NULL,\n                click_time INTEGER NOT NULL DEFAULT 0,\n                show_time INTEGER NOT NULL DEFAULT 0,\n                close_time INTEGER NOT NULL DEFAULT 0,\n                show_count INTEGER NOT NULL DEFAULT 0,\n                PRIMARY KEY(id)\n            )\n        "

    invoke-interface {p1, v1}, Lqsg;->B(Ljava/lang/String;)V

    const-string v1, "\n            INSERT INTO informer_banner_new (\n                id, title, settings, description, priority, repeat, rerun,\n                animoji_id, url, type, click_time, show_time, close_time, show_count\n            )\n            SELECT \n                id, title, settings, description, priority, repeat, rerun,\n                animoji_id, url, type, click_time, show_time, close_time, show_count\n            FROM informer_banner\n        "

    invoke-interface {p1, v1}, Lqsg;->B(Ljava/lang/String;)V

    const-string v1, "DROP TABLE informer_banner"

    invoke-interface {p1, v1}, Lqsg;->B(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE informer_banner_new RENAME TO informer_banner"

    invoke-interface {p1, v1}, Lqsg;->B(Ljava/lang/String;)V

    const-string p1, "finish migration 44 to 45"

    invoke-static {v0, p1, v2}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
