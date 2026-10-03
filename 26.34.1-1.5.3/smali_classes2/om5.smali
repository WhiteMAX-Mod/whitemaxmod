.class public final Lom5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Luvi;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom5;->a:Lpl9;

    iput-object p2, p0, Lom5;->b:Lpl9;

    new-instance p1, Lyj3;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p2}, Lyj3;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lom5;->c:Luvi;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    invoke-virtual {p0}, Lom5;->f()Lwec;

    move-result-object v0

    iget-object v0, v0, Lwec;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lom5;->f()Lwec;

    move-result-object v3

    iget-object v3, v3, Lwec;->b:Landroid/app/NotificationManager;

    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v3

    invoke-virtual {p0}, Lom5;->f()Lwec;

    move-result-object v4

    :try_start_0
    iget-object v4, v4, Lwec;->b:Landroid/app/NotificationManager;

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
    move v4, v1

    goto :goto_2

    :catchall_0
    move v4, v2

    :goto_2
    sget-object v5, Loi5;->d:Ldxc;

    const-string v6, "CallsNotificationRoot"

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, " areNotificationsEnabledCompat="

    const-string v9, " hasAccessToNotifications="

    const-string v10, "Notification disabled: isDoNotDisturbModeEnabled="

    invoke-static {v10, v0, v8, v3, v9}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4, v5, v7, v6}, Luc9;->J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-eqz v3, :cond_9

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Lom5;->f()Lwec;

    move-result-object v0

    iget-object p0, p0, Lom5;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ru.oneme.app.new.incomingCalls."

    invoke-virtual {v0, p0}, Lwec;->a(Ljava/lang/String;)Lyd7;

    move-result-object p0

    if-eqz p0, :cond_6

    iget p0, p0, Lyd7;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    :goto_4
    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "Notification disabled due to incomingImportance none"

    invoke-static {v6, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :cond_8
    :goto_5
    return v1

    :cond_9
    :goto_6
    return v2
.end method

.method public final b()V
    .locals 2

    const-string v0, "CallsNotificationRoot"

    const-string v1, "cancel all call notifications"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xef

    invoke-virtual {p0, v0}, Lom5;->d(I)V

    const/16 v0, 0xf0

    invoke-virtual {p0, v0}, Lom5;->d(I)V

    const/16 v0, 0xf1

    invoke-virtual {p0, v0}, Lom5;->d(I)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cancel all call notifications, except id="

    const-string v3, "CallsNotificationRoot"

    invoke-static {v2, p1, v0, v1, v3}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 v0, 0xf0

    const/16 v1, 0xef

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lom5;->d(I)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lom5;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cancel call notification with id="

    const-string v3, "CallsNotificationRoot"

    invoke-static {v2, p1, v0, v1, v3}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lom5;->f()Lwec;

    move-result-object p0

    const/4 v0, 0x0

    iget-object p0, p0, Lwec;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final e()Landroid/app/Notification;
    .locals 7

    invoke-virtual {p0}, Lom5;->f()Lwec;

    move-result-object v0

    iget-object v1, p0, Lom5;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ru.oneme.app.new.activeCalls"

    invoke-virtual {v0, v2}, Lwec;->a(Ljava/lang/String;)Lyd7;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v4, p0, Lom5;->a:Lpl9;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqm5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f111052

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lom5;->f()Lwec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/app/NotificationChannel;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v0, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v5, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v5, v6}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-virtual {v5, v6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    iget-object p0, p0, Lwec;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance p0, Lrdc;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, v2}, Lrdc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lrdc;->k:I

    const v0, 0x7f080673

    iget-object v1, p0, Lrdc;->G:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1101f4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrdc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lrdc;->e:Ljava/lang/CharSequence;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iput-boolean v3, p0, Lrdc;->E:Z

    :cond_1
    invoke-virtual {p0}, Lrdc;->b()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lwec;
    .locals 0

    iget-object p0, p0, Lom5;->c:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwec;

    return-object p0
.end method

.method public final g(ILandroid/app/Notification;)V
    .locals 4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "showNotification id="

    const-string v3, " notification"

    invoke-static {p1, v2, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallsNotificationRoot"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lom5;->f()Lwec;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lwec;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
