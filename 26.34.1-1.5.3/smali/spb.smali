.class public final Lspb;
.super Lyob;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lspb;->c:B

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x56

    const/16 v0, 0x57

    invoke-direct {p0, p1, v0}, Lyob;-><init>(II)V

    const-class p1, Lspb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lspb;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p1, 0x23

    const/16 v0, 0x24

    invoke-direct {p0, p1, v0}, Lyob;-><init>(II)V

    new-instance p1, Lbpb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspb;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lzu7;)V
    .locals 2

    iget-byte v0, p0, Lspb;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lyob;->a(Lzu7;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lspb;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "start migration 86 to 87"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "\n            CREATE TABLE IF NOT EXISTS `webapp_permissions` (\n                `user_id` INTEGER NOT NULL,\n                `bot_id` INTEGER NOT NULL,\n                `camera_access` TEXT NOT NULL,\n                `mic_access` TEXT NOT NULL,\n                PRIMARY KEY(`user_id`, `bot_id`)\n                )\n            "

    invoke-virtual {p1, v0}, Lzu7;->u(Ljava/lang/String;)V

    const-string p1, "finish migration 86 to 87"

    invoke-static {p0, p1, v1}, Loi5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lg6g;)V
    .locals 1

    iget-byte v0, p0, Lspb;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lyob;->b(Lg6g;)V

    return-void

    :pswitch_0
    const-string v0, "ALTER TABLE `informer_banner` ADD COLUMN `settings` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_informer_banner` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `settings` INTEGER NOT NULL DEFAULT 0, `description` TEXT, `priority` INTEGER NOT NULL, `repeat` INTEGER NOT NULL, `rerun` INTEGER NOT NULL, `animoji_id` INTEGER NOT NULL, `url` TEXT NOT NULL, `type` INTEGER NOT NULL, `click_time` INTEGER NOT NULL DEFAULT 0, `show_time` INTEGER NOT NULL DEFAULT 0, `close_time` INTEGER NOT NULL DEFAULT 0, `show_count` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_informer_banner` (`id`,`title`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count`) SELECT `id`,`title`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count` FROM `informer_banner`"

    invoke-static {p1, v0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `informer_banner`"

    invoke-static {p1, v0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_informer_banner` RENAME TO `informer_banner`"

    invoke-static {p1, v0}, Loi5;->u(Lg6g;Ljava/lang/String;)V

    iget-object p0, p0, Lspb;->d:Ljava/lang/Object;

    check-cast p0, Lbpb;

    invoke-interface {p0, p1}, Lpi0;->c(Lg6g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
