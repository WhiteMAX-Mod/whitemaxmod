.class public final Ly15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Letg;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly15;->a:Lon8;

    iput-object p2, p0, Ly15;->b:Lon8;

    new-instance p1, Lfn3;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lfn3;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Ly15;->c:Letg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    invoke-virtual {p0}, Ly15;->f()Lt7b;

    move-result-object v0

    iget-object v0, v0, Lt7b;->b:Landroid/app/NotificationManager;

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
    invoke-virtual {p0}, Ly15;->f()Lt7b;

    move-result-object v3

    iget-object v3, v3, Lt7b;->b:Landroid/app/NotificationManager;

    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v3

    invoke-virtual {p0}, Ly15;->f()Lt7b;

    move-result-object v4

    :try_start_0
    iget-object v4, v4, Lt7b;->b:Landroid/app/NotificationManager;

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
    sget-object v5, Lg9e;->e:Lyob;

    const-string v6, "CallsNotificationRoot"

    const/4 v7, 0x0

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v8, Lb19;->d:Lb19;

    invoke-virtual {v5, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, " areNotificationsEnabledCompat="

    const-string v10, " hasAccessToNotifications="

    const-string v11, "Notification disabled: isDoNotDisturbModeEnabled="

    invoke-static {v11, v0, v9, v3, v10}, Lgpg;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v6, v0, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    if-eqz v3, :cond_a

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Ly15;->f()Lt7b;

    move-result-object v0

    iget-object p0, p0, Ly15;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ru.oneme.app.new.incomingCalls."

    iget-object v0, v0, Lt7b;->b:Landroid/app/NotificationManager;

    invoke-static {v0, p0}, Lj9k;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lkn6;

    invoke-direct {v0, p0}, Lkn6;-><init>(Landroid/app/NotificationChannel;)V

    goto :goto_4

    :cond_6
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_7

    iget p0, v0, Lkn6;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_7
    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "Notification disabled due to incomingImportance none"

    invoke-static {v6, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xef

    invoke-virtual {p0, v0}, Ly15;->d(I)V

    const/16 v0, 0xf0

    invoke-virtual {p0, v0}, Ly15;->d(I)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cancel all call notifications, except id="

    invoke-static {p1, v2}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallsNotificationRoot"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/16 v0, 0xf0

    const/16 v1, 0xef

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Ly15;->d(I)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Ly15;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 5

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "cancel call notification with id="

    invoke-static {p1, v3}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallsNotificationRoot"

    invoke-virtual {v0, v2, v4, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly15;->f()Lt7b;

    move-result-object p0

    iget-object p0, p0, Lt7b;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0, v1, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final e()Landroid/app/Notification;
    .locals 8

    invoke-virtual {p0}, Ly15;->f()Lt7b;

    move-result-object v0

    iget-object v1, p0, Ly15;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz15;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt7b;->b:Landroid/app/NotificationManager;

    const-string v2, "ru.oneme.app.new.activeCalls"

    invoke-static {v0, v2}, Lj9k;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Lkn6;

    invoke-direct {v4, v0}, Lkn6;-><init>(Landroid/app/NotificationChannel;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v0, 0x1

    iget-object v5, p0, Ly15;->a:Lon8;

    if-nez v4, :cond_1

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz15;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    sget-object v4, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz15;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f11100e

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ly15;->f()Lt7b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/app/NotificationChannel;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v4, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v6, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v6, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v6, v4}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v6, v3}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-virtual {v6, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    iget-object p0, p0, Lt7b;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    new-instance p0, Lp6b;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz15;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v3, v2}, Lp6b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Lp6b;->j:I

    const v1, 0x7f08058d

    iget-object v2, p0, Lp6b;->F:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f11023c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp6b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lp6b;->e:Ljava/lang/CharSequence;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_2

    iput v0, p0, Lp6b;->D:I

    :cond_2
    invoke-virtual {p0}, Lp6b;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lt7b;
    .locals 0

    iget-object p0, p0, Ly15;->c:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7b;

    return-object p0
.end method

.method public final g(ILandroid/app/Notification;)V
    .locals 5

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "showNotification id="

    const-string v4, " notification"

    invoke-static {p1, v3, v4}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallsNotificationRoot"

    invoke-virtual {v0, v2, v4, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly15;->f()Lt7b;

    move-result-object p0

    invoke-virtual {p0, v1, p1, p2}, Lt7b;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
