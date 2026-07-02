.class public final Lsw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Ldxg;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw4;->a:Lxg8;

    iput-object p2, p0, Lsw4;->b:Lxg8;

    new-instance p1, Ll24;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Ll24;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lsw4;->c:Ldxg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    invoke-virtual {p0}, Lsw4;->e()Lb1b;

    move-result-object v0

    iget-object v0, v0, Lb1b;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lsw4;->e()Lb1b;

    move-result-object v3

    iget-object v3, v3, Lb1b;->b:Landroid/app/NotificationManager;

    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v3

    invoke-virtual {p0}, Lsw4;->e()Lb1b;

    move-result-object v4

    :try_start_0
    iget-object v4, v4, Lb1b;->b:Landroid/app/NotificationManager;

    invoke-virtual {v4}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move v4, v2

    goto :goto_2

    :catchall_0
    move v4, v1

    :goto_2
    sget-object v5, Lzi0;->g:Lyjb;

    const-string v6, "CallsNotificationRoot"

    const/4 v7, 0x0

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v8, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, " areNotificationsEnabledCompat="

    const-string v10, " hasAccessToNotifications="

    const-string v11, "Notification disabled: isDoNotDisturbModeEnabled="

    invoke-static {v11, v0, v9, v3, v10}, Lr16;->y(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v6, v0, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    if-eqz v3, :cond_a

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Lsw4;->e()Lb1b;

    move-result-object v0

    iget-object v3, p0, Lsw4;->b:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luw4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ru.oneme.app.new.incomingCalls."

    iget-object v0, v0, Lb1b;->b:Landroid/app/NotificationManager;

    invoke-static {v0, v3}, Lgbk;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Lmh6;

    invoke-direct {v3, v0}, Lmh6;-><init>(Landroid/app/NotificationChannel;)V

    goto :goto_4

    :cond_6
    move-object v3, v7

    :goto_4
    if-eqz v3, :cond_7

    iget v0, v3, Lmh6;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_7
    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Notification disabled due to incomingImportance none"

    invoke-static {v6, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v2

    :cond_a
    :goto_6
    return v1
.end method

.method public final b()V
    .locals 2

    const-string v0, "CallsNotificationRoot"

    const-string v1, "cancel all call notifications"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xef

    invoke-virtual {p0, v0}, Lsw4;->c(I)V

    const/16 v0, 0xf0

    invoke-virtual {p0, v0}, Lsw4;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    sget-object v0, Lzi0;->g:Lyjb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "cancel call notification with id="

    invoke-static {p1, v3}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallsNotificationRoot"

    invoke-virtual {v0, v2, v4, v3, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsw4;->e()Lb1b;

    move-result-object v0

    iget-object v0, v0, Lb1b;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final d()Landroid/app/Notification;
    .locals 9

    invoke-virtual {p0}, Lsw4;->e()Lb1b;

    move-result-object v0

    iget-object v1, p0, Lsw4;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb1b;->b:Landroid/app/NotificationManager;

    const-string v2, "ru.oneme.app.new.activeCalls"

    invoke-static {v0, v2}, Lgbk;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Lmh6;

    invoke-direct {v4, v0}, Lmh6;-><init>(Landroid/app/NotificationChannel;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v0, 0x1

    iget-object v5, p0, Lsw4;->a:Lxg8;

    if-nez v4, :cond_1

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luw4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    sget-object v4, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luw4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lutd;->tt_notif_category_active_calls:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsw4;->e()Lb1b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/app/NotificationChannel;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v4, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v7, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v7, v4}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v7, v3}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-virtual {v7, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    iget-object v3, v6, Lb1b;->b:Landroid/app/NotificationManager;

    invoke-virtual {v3, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    new-instance v3, Lxza;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v2}, Lxza;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, v3, Lxza;->k:I

    sget v1, Lcme;->L:I

    iget-object v2, v3, Lxza;->G:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lfrd;->call_notification_name_temp:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxza;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Lxza;->e:Ljava/lang/CharSequence;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_2

    iput v0, v3, Lxza;->E:I

    :cond_2
    invoke-virtual {v3}, Lxza;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lb1b;
    .locals 1

    iget-object v0, p0, Lsw4;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1b;

    return-object v0
.end method

.method public final f(ILandroid/app/Notification;)V
    .locals 5

    sget-object v0, Lzi0;->g:Lyjb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "showNotification id="

    const-string v4, " notification"

    invoke-static {p1, v3, v4}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallsNotificationRoot"

    invoke-virtual {v0, v2, v4, v3, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsw4;->e()Lb1b;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lb1b;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
