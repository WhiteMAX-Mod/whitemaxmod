.class public final Lgra;
.super Lxqa;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lgra;->c:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x2c

    const/16 v0, 0x2d

    invoke-direct {p0, p1, v0}, Lxqa;-><init>(II)V

    const-class p1, Lgra;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgra;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p1, 0x37

    const/16 v0, 0x38

    invoke-direct {p0, p1, v0}, Lxqa;-><init>(II)V

    new-instance p1, Lzqa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgra;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    const/16 p1, 0x19

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0}, Lxqa;-><init>(II)V

    new-instance p1, Lzqa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgra;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lgra;->c:I

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 54
    invoke-direct {p0, v0, v1}, Lxqa;-><init>(II)V

    iput-object p1, p0, Lgra;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lks8;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lgra;->c:I

    const/16 v0, 0x44

    const/16 v1, 0x45

    .line 52
    invoke-direct {p0, v0, v1}, Lxqa;-><init>(II)V

    .line 53
    iput-object p1, p0, Lgra;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ld87;)V
    .locals 10

    iget v0, p0, Lgra;->c:I

    iget-object v1, p0, Lgra;->d:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lxqa;->a(Ld87;)V

    return-void

    :sswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-virtual {p1, p0}, Ld87;->I(Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const-string p0, "androidx.work.util.preferences"

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "reschedule_needed"

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const-string v5, "last_cancel_all_time_ms"

    if-nez v3, :cond_0

    invoke-interface {p0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const-wide/16 v6, 0x0

    invoke-interface {p0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v6, 0x1

    :cond_1
    invoke-virtual {p1}, Ld87;->l()V

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ld87;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Ld87;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Ld87;->o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Ld87;->E()V

    :cond_2
    const-string p0, "androidx.work.util.id"

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "next_job_scheduler_id"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "next_alarm_manager_id"

    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Ld87;->l()V

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Ld87;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ld87;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Ld87;->o0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ld87;->E()V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ld87;->E()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Ld87;->E()V

    throw p0

    :sswitch_1
    check-cast v1, Ljava/lang/String;

    const-string p0, "start migration 44 to 45"

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "\n            CREATE TABLE IF NOT EXISTS informer_banner_new (\n                id TEXT NOT NULL,\n                title TEXT NOT NULL,\n                settings INTEGER NOT NULL DEFAULT 0,\n                description TEXT,\n                priority INTEGER NOT NULL,\n                repeat INTEGER NOT NULL,\n                rerun INTEGER NOT NULL,\n                animoji_id INTEGER,\n                url TEXT,\n                type INTEGER NOT NULL,\n                click_time INTEGER NOT NULL DEFAULT 0,\n                show_time INTEGER NOT NULL DEFAULT 0,\n                close_time INTEGER NOT NULL DEFAULT 0,\n                show_count INTEGER NOT NULL DEFAULT 0,\n                PRIMARY KEY(id)\n            )\n        "

    invoke-virtual {p1, p0}, Ld87;->I(Ljava/lang/String;)V

    const-string p0, "\n            INSERT INTO informer_banner_new (\n                id, title, settings, description, priority, repeat, rerun,\n                animoji_id, url, type, click_time, show_time, close_time, show_count\n            )\n            SELECT \n                id, title, settings, description, priority, repeat, rerun,\n                animoji_id, url, type, click_time, show_time, close_time, show_count\n            FROM informer_banner\n        "

    invoke-virtual {p1, p0}, Ld87;->I(Ljava/lang/String;)V

    const-string p0, "DROP TABLE informer_banner"

    invoke-virtual {p1, p0}, Ld87;->I(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE informer_banner_new RENAME TO informer_banner"

    invoke-virtual {p1, p0}, Ld87;->I(Ljava/lang/String;)V

    const-string p0, "finish migration 44 to 45"

    invoke-static {v1, p0, v0}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lsoe;)V
    .locals 2

    iget v0, p0, Lgra;->c:I

    iget-object v1, p0, Lgra;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxqa;->b(Lsoe;)V

    return-void

    :pswitch_0
    const-string p0, "DROP TABLE `draft_uploads`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    check-cast v1, Lzqa;

    invoke-interface {v1, p1}, Lre0;->g(Lsoe;)V

    return-void

    :pswitch_1
    const-string p0, "DROP TABLE `chat_location`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `contact_location`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    check-cast v1, Lzqa;

    invoke-interface {v1, p1}, Lre0;->g(Lsoe;)V

    return-void

    :pswitch_2
    const-string p0, "CREATE TABLE IF NOT EXISTS `_notifications_tracker_messages` (`chat_id` INTEGER NOT NULL, `message_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `drop_reason` TEXT, `push_type` TEXT, `show_analytics_sent` INTEGER NOT NULL DEFAULT 0, `push_source` INTEGER DEFAULT NULL, PRIMARY KEY(`message_id`, `chat_id`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "INSERT INTO `_notifications_tracker_messages`(`chat_id`,`message_id`,`time`,`drop_reason`,`push_type`,`show_analytics_sent`) SELECT `chat_id`,`message_id`,`time`,`drop_reason`,`push_type`,`show_analytics_sent` FROM `notifications_tracker_messages`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `notifications_tracker_messages`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_notifications_tracker_messages` RENAME TO `notifications_tracker_messages`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `_fcm_notifications` (`chat_id` INTEGER NOT NULL, `message_id` INTEGER NOT NULL, `type` TEXT NOT NULL, `chat_title` TEXT, `sender_user_name` TEXT, `sender_user_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `text` TEXT NOT NULL, `push_id` INTEGER NOT NULL, `event_key` TEXT, `large_image_url` TEXT DEFAULT NULL, `fire_m` INTEGER NOT NULL DEFAULT 0, `has_any_error` INTEGER NOT NULL DEFAULT 0, `url` TEXT DEFAULT NULL, `bmd` TEXT DEFAULT NULL, `source` INT NOT NULL, PRIMARY KEY(`chat_id`, `message_id`))"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    check-cast v1, Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loqb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Loqb;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li41;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Ltpd;->c:Ltpd;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    goto :goto_1

    :cond_1
    sget-object p0, Ltpd;->d:Ltpd;

    :goto_0
    invoke-static {p0}, Lj6l;->b(Ltpd;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT INTO `_fcm_notifications` (`chat_id`, `message_id`, `type`, `chat_title`, `sender_user_name`, `sender_user_id`, `time`, `text`, `push_id`, `event_key`, `large_image_url`, `fire_m`, `has_any_error`, `url`, `bmd`,`source`) SELECT `chat_id`, `message_id`, `type`, `chat_title`, `sender_user_name`, `sender_user_id`, `time`, `text`, `push_id`, `event_key`, `large_image_url`, `fire_m`, `has_any_error`, `url`, `bmd`, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " FROM `fcm_notifications`"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `fcm_notifications`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_fcm_notifications` RENAME TO `fcm_notifications`"

    invoke-static {p1, p0}, Ljm4;->y(Lsoe;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
