.class public final Lone/me/background/wake/BackgroundListenService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/background/wake/BackgroundListenService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "aij",
        "background-wake_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lvhg;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lka;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lka;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object v1, p0, Lone/me/background/wake/BackgroundListenService;->a:Lvhg;

    return-void
.end method

.method public static final a(Lone/me/background/wake/BackgroundListenService;)Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ltm;->d(Lone/me/background/wake/BackgroundListenService;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/app/Notification;
    .locals 4

    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->c()Lgj0;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0xf3

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    iget-object v1, v0, Lgs;->b:Lct4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgs;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxeb;->h(Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2329

    invoke-static {p0, v2, v1}, Lcj0;->o(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "ru.oneme.app.misc"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v3}, Lxeb;->j(Ljava/lang/String;ZZ)Lcta;

    move-result-object v0

    sget v2, Lxjd;->oneme_background_wake_notification_title:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcta;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lcta;->e:Ljava/lang/CharSequence;

    sget v2, Lxjd;->oneme_background_wake_notification_subtitle:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcta;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lcta;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcta;->f(IZ)V

    const/4 v2, -0x1

    iput v2, v0, Lcta;->k:I

    iput-boolean v3, v0, Lcta;->G:Z

    iput-object v1, v0, Lcta;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Lcta;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lgj0;
    .locals 1

    iget-object v0, p0, Lone/me/background/wake/BackgroundListenService;->a:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj0;

    return-object v0
.end method

.method public final d(Z)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->b()Landroid/app/Notification;

    move-result-object v0

    sget v1, Leze;->f:I

    const/16 v2, -0x2329

    invoke-static {p0, v2, v0, v1}, Lroj;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/background/wake/BackgroundListenService;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lone/me/background/wake/BackgroundListenService;->b:Z

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Failed to startForeground"

    const-string v4, "KeepBackground"

    invoke-virtual {v1, v2, v4, v3, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_2
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "onCreate"

    const-string v1, "KeepBackground"

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/background/wake/BackgroundListenService;->d(Z)V

    sget-object v0, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Lone/me/background/wake/BackgroundListenService;->a(Lone/me/background/wake/BackgroundListenService;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "startForeground called, notificationId=-9001, foregroundType:"

    invoke-static {v5, v4}, Lc72;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->c()Lgj0;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsc;

    const-wide/16 v3, 0x40

    invoke-virtual {v0, v3, v4}, Lfsc;->c(J)V

    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->c()Lgj0;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0xed

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj0;

    invoke-virtual {v0}, Lsj0;->a()Ljo8;

    move-result-object v0

    const-string v1, "system_curtain_shown"

    const/16 v3, 0xc

    const-string v4, "BACKGROUND_MODE"

    invoke-static {v0, v4, v1, v2, v3}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 8

    sget-object v0, Lqo8;->d:Lqo8;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    const-string v3, "KeepBackground"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lone/me/background/wake/BackgroundListenService;->b:Z

    invoke-static {p0}, Lone/me/background/wake/BackgroundListenService;->a(Lone/me/background/wake/BackgroundListenService;)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onDestroy, isStartForegroundCalled:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", foregroundType:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->c()Lgj0;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v4, 0xed

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj0;

    invoke-virtual {v1}, Lsj0;->a()Ljo8;

    move-result-object v1

    const-string v4, "system_curtain_hidden"

    const/16 v5, 0xc

    const-string v6, "BACKGROUND_MODE"

    invoke-static {v1, v6, v4, v2, v5}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->c()Lgj0;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v4, 0x36

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsc;

    const-wide/16 v4, 0x40

    invoke-virtual {v1, v4, v5}, Lfsc;->a(J)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lone/me/background/wake/BackgroundListenService;->b:Z

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p0}, Lone/me/background/wake/BackgroundListenService;->a(Lone/me/background/wake/BackgroundListenService;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "onDestroy, stopForeground called, foregroundType:"

    invoke-static {v5, v4}, Lc72;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    sget-object p1, Lqo8;->d:Lqo8;

    sget-object v0, Lq98;->y:Ledb;

    const/4 v1, 0x0

    const-string v2, "KeepBackground"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onStartCommand: flags="

    const-string v4, ", startId="

    invoke-static {v3, p2, p3, v4}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v2, p2, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lone/me/background/wake/BackgroundListenService;->d(Z)V

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Ledb;->b(Lqo8;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p0}, Lone/me/background/wake/BackgroundListenService;->a(Lone/me/background/wake/BackgroundListenService;)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "startForeground called, notificationId=-9001, foregroundType:"

    invoke-static {v0, p3}, Lc72;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, v2, p3, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 6

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lone/me/background/wake/BackgroundListenService;->b:Z

    invoke-static {p0}, Lone/me/background/wake/BackgroundListenService;->a(Lone/me/background/wake/BackgroundListenService;)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTaskRemoved, isStartForegroundCalled:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", foregroundType:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "KeepBackground"

    invoke-virtual {v0, v1, v4, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public final onTimeout(II)V
    .locals 8

    sget-object v0, Lqo8;->d:Lqo8;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    const-string v3, "KeepBackground"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lone/me/background/wake/BackgroundListenService;->b:Z

    const-string v5, ", fgsType="

    const-string v6, ", stopping service, isStartForegroundCalled:"

    const-string v7, "onTimeout: startId="

    invoke-static {v7, p1, v5, p2, v6}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v3, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->c()Lgj0;

    move-result-object p1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 p2, 0x36

    invoke-virtual {p1, p2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsc;

    const-wide/16 v4, 0x40

    invoke-virtual {p1, v4, v5}, Lfsc;->a(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/background/wake/BackgroundListenService;->b:Z

    sget-object p1, Lq98;->y:Ledb;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ledb;->b(Lqo8;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0}, Lone/me/background/wake/BackgroundListenService;->a(Lone/me/background/wake/BackgroundListenService;)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "onTimeout, stopForeground called, foregroundType:"

    invoke-static {v1, p2}, Lc72;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v3, p2, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
