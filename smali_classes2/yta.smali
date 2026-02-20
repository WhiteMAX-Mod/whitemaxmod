.class public final Lyta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhgb;

.field public final c:Lzp4;

.field public final d:Lobb;

.field public final e:Lplc;

.field public f:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhgb;Lzp4;Lobb;Lplc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyta;->a:Landroid/content/Context;

    iput-object p2, p0, Lyta;->b:Lhgb;

    iput-object p3, p0, Lyta;->c:Lzp4;

    iput-object p4, p0, Lyta;->d:Lobb;

    iput-object p5, p0, Lyta;->e:Lplc;

    return-void
.end method


# virtual methods
.method public final a()Lxta;
    .locals 14

    iget-object v0, p0, Lyta;->c:Lzp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyta;->a:Landroid/content/Context;

    sget v1, Lald;->tt_notif_category_active_calls:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lxta;

    const-string v3, "ru.oneme.app.new.activeCalls"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move v13, v12

    invoke-direct/range {v2 .. v13}, Lxta;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/net/Uri;Z[JZIZZ)V

    return-object v2
.end method

.method public final b()Lxta;
    .locals 14

    iget-object v0, p0, Lyta;->c:Lzp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyta;->a:Landroid/content/Context;

    sget v1, Lald;->tt_notif_category_incoming_calls:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lyta;->e:Lplc;

    iget-object v0, v0, Lplc;->c:Lnih;

    const/4 v1, 0x1

    iget-object v0, v0, Lx3;->g:Lm88;

    const-string v2, "app.notification.vibrate"

    invoke-virtual {v0, v2, v1}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v2, Lxta;

    const-string v3, "ru.oneme.app.new.incomingCalls."

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, -0x3e8

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v2 .. v13}, Lxta;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/net/Uri;Z[JZIZZ)V

    return-object v2
.end method

.method public final c()Lxta;
    .locals 15

    iget-object v0, p0, Lyta;->e:Lplc;

    iget-object v1, v0, Lplc;->c:Lnih;

    const-string v2, "app.notification.chats.ringtone"

    invoke-virtual {v1, v2}, Lnih;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_NONE_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v6, v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lyta;->i(Z)Landroid/net/Uri;

    move-result-object v8

    iget-object v1, p0, Lyta;->c:Lzp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyta;->a:Landroid/content/Context;

    sget v3, Lald;->tt_notif_category_chats:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lplc;->c:Lnih;

    const-string v1, "app.notification.chats.vibrate"

    iget-object v3, v0, Lx3;->g:Lm88;

    invoke-virtual {v3, v1, v2}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v1, "app.notification.important.priority"

    iget-object v0, v0, Lx3;->g:Lm88;

    invoke-virtual {v0, v1, v2}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    new-instance v3, Lxta;

    const-string v4, "ru.oneme.app.chats"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, -0x3e8

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v14}, Lxta;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/net/Uri;Z[JZIZZ)V

    return-object v3
.end method

.method public final d()Lxta;
    .locals 15

    iget-object v0, p0, Lyta;->e:Lplc;

    iget-object v1, v0, Lplc;->c:Lnih;

    const-string v2, "app.notification.ringtone"

    invoke-virtual {v1, v2}, Lnih;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_NONE_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v2}, Lyta;->i(Z)Landroid/net/Uri;

    move-result-object v8

    iget-object v1, p0, Lyta;->c:Lzp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyta;->a:Landroid/content/Context;

    sget v3, Lald;->tt_notif_category_dialogs:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lplc;->c:Lnih;

    const-string v1, "app.notification.vibrate"

    iget-object v3, v0, Lx3;->g:Lm88;

    invoke-virtual {v3, v1, v2}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v1, "app.notification.important.priority"

    iget-object v0, v0, Lx3;->g:Lm88;

    invoke-virtual {v0, v1, v2}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    new-instance v3, Lxta;

    const-string v4, "ru.oneme.app.dialogs"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, -0x3e8

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v14}, Lxta;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/net/Uri;Z[JZIZZ)V

    return-object v3
.end method

.method public final e()Lxta;
    .locals 14

    iget-object v0, p0, Lyta;->b:Lhgb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyta;->c:Lzp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyta;->a:Landroid/content/Context;

    sget v1, Lald;->tt_notif_category_inapp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lyta;->e:Lplc;

    iget-object v0, v0, Lplc;->c:Lnih;

    const/4 v1, 0x1

    iget-object v0, v0, Lx3;->g:Lm88;

    const-string v2, "app.notification.in.app.vibrate"

    invoke-virtual {v0, v2, v1}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v0, 0x2

    new-array v9, v0, [J

    fill-array-data v9, :array_0

    new-instance v2, Lxta;

    const-string v3, "ru.oneme.app.inapp.2"

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, -0x3e8

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Lxta;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/net/Uri;Z[JZIZZ)V

    return-object v2

    nop

    :array_0
    .array-data 8
        0x0
        0x64
    .end array-data
.end method

.method public final f(Lxta;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createChannel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lxta;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "yta"

    invoke-static {v2, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lxta;->c:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lxta;->f:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iget-boolean v3, p1, Lxta;->h:Z

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    move v0, v4

    :cond_2
    iget v3, p1, Lxta;->i:I

    const/16 v5, -0x3e8

    if-eq v3, v5, :cond_3

    move v0, v3

    :cond_3
    new-instance v3, Landroid/app/NotificationChannel;

    iget-object v5, p1, Lxta;->b:Ljava/lang/String;

    invoke-direct {v3, v1, v5, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v0, p1, Lxta;->e:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v5, p0, Lyta;->c:Lzp4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ru.oneme.app.new.incomingCalls."

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v6, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    if-eqz v5, :cond_4

    const/4 v4, 0x6

    :cond_4
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :goto_1
    iget-boolean v0, p1, Lxta;->d:Z

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    iget-object v0, p1, Lxta;->g:[J

    if-eqz v0, :cond_6

    array-length v2, v0

    if-lez v2, :cond_6

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    iget-object v0, p0, Lyta;->b:Lhgb;

    sget-object v2, Lfe3;->t0:Ltea;

    iget-object v0, v0, Lhgb;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->l()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    iget-object v0, p0, Lyta;->d:Lobb;

    invoke-virtual {v0, v1}, Lobb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p1, Lxta;->j:Z

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-boolean p1, p1, Lxta;->k:Z

    invoke-virtual {v3, p1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    invoke-virtual {p0}, Lyta;->j()Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final g()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lyta;->d:Lobb;

    iget-object v2, v1, Lobb;->e:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lmu;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lmu;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannelGroup;

    invoke-virtual {v4}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmu;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "ru.oneme.app.notifications.group.chats"

    invoke-virtual {v3, v2}, Lmu;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget v4, Lpce;->N:I

    invoke-virtual {v1, v4, v2}, Lobb;->a(ILjava/lang/String;)V

    :cond_1
    const-string v2, "ru.oneme.app.notifications.group.other"

    invoke-virtual {v3, v2}, Lmu;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget v4, Lpce;->O:I

    invoke-virtual {v1, v4, v2}, Lobb;->a(ILjava/lang/String;)V

    :cond_2
    const-string v2, "ru.oneme.app.notifications.group.calls"

    invoke-virtual {v3, v2}, Lmu;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget v3, Lpce;->M:I

    invoke-virtual {v1, v3, v2}, Lobb;->a(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lyta;->j()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lyta;->c:Lzp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.chats"

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lyta;->c()Lxta;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyta;->f(Lxta;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "ru.oneme.app.dialogs"

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lyta;->d()Lxta;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyta;->f(Lxta;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v1, "ru.oneme.app.misc"

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lyta;->a:Landroid/content/Context;

    if-nez v3, :cond_7

    iget-object v3, v0, Lyta;->e:Lplc;

    iget-object v5, v3, Lplc;->c:Lnih;

    const-string v6, "app.notification.ringtone"

    invoke-virtual {v5, v6}, Lnih;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_NONE_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/lit8 v10, v5, 0x1

    invoke-virtual {v0, v6}, Lyta;->i(Z)Landroid/net/Uri;

    move-result-object v12

    sget v5, Lald;->tt_notif_category_misc:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v3, Lplc;->c:Lnih;

    const-string v5, "app.notification.vibrate"

    iget-object v3, v3, Lx3;->g:Lm88;

    invoke-virtual {v3, v5, v6}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    new-instance v7, Lxta;

    const-string v8, "ru.oneme.app.misc"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x3e8

    const/16 v17, 0x0

    move/from16 v18, v17

    invoke-direct/range {v7 .. v18}, Lxta;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/net/Uri;Z[JZIZZ)V

    invoke-virtual {v0, v7}, Lyta;->f(Lxta;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v1, "ru.oneme.app.inapp.2"

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lyta;->e()Lxta;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyta;->f(Lxta;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v1, "ru.oneme.app.fileUpload"

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget v3, Lald;->tt_notif_category_file_loading:I

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lxta;

    const-string v6, "ru.oneme.app.fileUpload"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, -0x3e8

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-direct/range {v5 .. v16}, Lxta;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/net/Uri;Z[JZIZZ)V

    invoke-virtual {v0, v5}, Lyta;->f(Lxta;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v1, "ru.oneme.app.media"

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget v3, Lald;->tt_notif_category_media:I

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lxta;

    const-string v6, "ru.oneme.app.media"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, -0x3e8

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-direct/range {v5 .. v16}, Lxta;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/net/Uri;Z[JZIZZ)V

    invoke-virtual {v0, v5}, Lyta;->f(Lxta;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v1, "ru.oneme.app.incomingCalls"

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :try_start_0
    invoke-virtual {v0}, Lyta;->j()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_b
    const-string v1, "ru.oneme.app.activeCalls"

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :try_start_1
    invoke-virtual {v0}, Lyta;->j()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_c
    const-string v1, "ru.oneme.app.new.incomingCalls."

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0}, Lyta;->b()Lxta;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyta;->f(Lxta;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v1, "ru.oneme.app.new.activeCalls"

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v0}, Lyta;->a()Lxta;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyta;->f(Lxta;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v1, "ru.oneme.app.liveLocation"

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget v3, Lald;->tt_notif_category_live_location:I

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lxta;

    const-string v6, "ru.oneme.app.liveLocation"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, -0x3e8

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-direct/range {v5 .. v16}, Lxta;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLandroid/net/Uri;Z[JZIZZ)V

    invoke-virtual {v0, v5}, Lyta;->f(Lxta;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public final h(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 4

    invoke-static {p1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lyta;->j()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final i(Z)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lyta;->e:Lplc;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lplc;->c:Lnih;

    const-string v0, "app.notification.ringtone"

    invoke-virtual {p1, v0}, Lnih;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lplc;->c:Lnih;

    const-string v0, "app.notification.chats.ringtone"

    invoke-virtual {p1, v0}, Lnih;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "DEFAULT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lyta;->b:Lhgb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    return-object p1

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final j()Landroid/app/NotificationManager;
    .locals 2

    iget-object v0, p0, Lyta;->f:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyta;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lyta;->f:Landroid/app/NotificationManager;

    :cond_0
    iget-object v0, p0, Lyta;->f:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public final k()Z
    .locals 5

    iget-object v0, p0, Lyta;->c:Lzp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.new.activeCalls"

    invoke-virtual {p0, v0}, Lyta;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {p0}, Lyta;->a()Lxta;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lyta;->f(Lxta;)V

    return v3

    :cond_0
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lyta;->j()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lyta;->f(Lxta;)V

    return v3
.end method

.method public final l()Z
    .locals 6

    iget-object v0, p0, Lyta;->c:Lzp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.new.incomingCalls."

    invoke-virtual {p0, v0}, Lyta;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {p0}, Lyta;->b()Lxta;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lyta;->f(Lxta;)V

    return v3

    :cond_0
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lyta;->j()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lyta;->f(Lxta;)V

    return v3
.end method
