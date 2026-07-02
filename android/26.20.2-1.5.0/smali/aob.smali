.class public final Laob;
.super Lfea;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Laob;->c:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x14

    const/16 v0, 0x15

    .line 1
    invoke-direct {p0, p1, v0}, Lfea;-><init>(II)V

    .line 2
    new-instance p1, Lhea;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laob;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p1, 0x37

    const/16 v0, 0x38

    .line 5
    invoke-direct {p0, p1, v0}, Lfea;-><init>(II)V

    .line 6
    new-instance p1, Lhea;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Laob;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/16 p1, 0x23

    const/16 v0, 0x24

    .line 9
    invoke-direct {p0, p1, v0}, Lfea;-><init>(II)V

    .line 10
    new-instance p1, Lhea;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Laob;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Laob;->c:I

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 13
    invoke-direct {p0, v0, v1}, Lfea;-><init>(II)V

    iput-object p1, p0, Laob;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lzme;)V
    .locals 1

    iget v0, p0, Laob;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lfea;->a(Lzme;)V

    return-void

    :pswitch_0
    const-string v0, "DROP TABLE `draft_uploads`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    iget-object v0, p0, Laob;->d:Ljava/lang/Object;

    check-cast v0, Lhea;

    invoke-interface {v0, p1}, Lod0;->h(Lzme;)V

    return-void

    :pswitch_1
    const-string v0, "ALTER TABLE `informer_banner` ADD COLUMN `settings` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_informer_banner` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `settings` INTEGER NOT NULL DEFAULT 0, `description` TEXT, `priority` INTEGER NOT NULL, `repeat` INTEGER NOT NULL, `rerun` INTEGER NOT NULL, `animoji_id` INTEGER NOT NULL, `url` TEXT NOT NULL, `type` INTEGER NOT NULL, `click_time` INTEGER NOT NULL DEFAULT 0, `show_time` INTEGER NOT NULL DEFAULT 0, `close_time` INTEGER NOT NULL DEFAULT 0, `show_count` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_informer_banner` (`id`,`title`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count`) SELECT `id`,`title`,`description`,`priority`,`repeat`,`rerun`,`animoji_id`,`url`,`type`,`click_time`,`show_time`,`close_time`,`show_count` FROM `informer_banner`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `informer_banner`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_informer_banner` RENAME TO `informer_banner`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    iget-object v0, p0, Laob;->d:Ljava/lang/Object;

    check-cast v0, Lhea;

    invoke-interface {v0, p1}, Lod0;->h(Lzme;)V

    return-void

    :pswitch_2
    const-string v0, "DROP TABLE `call_links`"

    invoke-static {p1, v0}, Lfv7;->s(Lzme;Ljava/lang/String;)V

    iget-object v0, p0, Laob;->d:Ljava/lang/Object;

    check-cast v0, Lhea;

    invoke-interface {v0, p1}, Lod0;->h(Lzme;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lqsg;)V
    .locals 11

    iget v0, p0, Laob;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lfea;->b(Lqsg;)V

    return-void

    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, Lqsg;->B(Ljava/lang/String;)V

    iget-object v0, p0, Laob;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "androidx.work.util.preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "reschedule_needed"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const-string v6, "last_cancel_all_time_ms"

    if-nez v4, :cond_0

    invoke-interface {v1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    const-wide/16 v7, 0x0

    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x1

    :cond_1
    invoke-interface {p1}, Lqsg;->v()V

    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Lqsg;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v5, v3}, Lqsg;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Lqsg;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {p1}, Lqsg;->p0()V

    :cond_2
    const-string v1, "androidx.work.util.id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "next_job_scheduler_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "next_alarm_manager_id"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p1}, Lqsg;->v()V

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v5, v1}, Lqsg;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v5, v1}, Lqsg;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Lqsg;->X()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Lqsg;->p0()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lqsg;->p0()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Lqsg;->p0()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
