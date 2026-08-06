.class public final Lone/me/background/wake/BackgroundListenService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lj3h;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lma;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lma;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lone/me/background/wake/BackgroundListenService;->a:Lj3h;

    return-void
.end method

.method public static final a(Lone/me/background/wake/BackgroundListenService;)Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ltn;->e(Lone/me/background/wake/BackgroundListenService;)I

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

    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->c()Ldm0;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x1f8

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhye;

    iget-object v1, v0, Lhye;->b:Ll55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhye;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxxb;->h(Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2329

    invoke-static {p0, v2, v1}, Lq87;->s(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "ru.oneme.app.misc"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lxxb;->j(Ljava/lang/String;Z)Lieb;

    move-result-object v0

    const v2, 0x7f110806

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lieb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lieb;->e:Ljava/lang/CharSequence;

    const v2, 0x7f110805

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lieb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lieb;->f:Ljava/lang/CharSequence;

    const/4 p0, 0x2

    invoke-virtual {v0, p0, v3}, Lieb;->f(IZ)V

    const/4 p0, -0x1

    iput p0, v0, Lieb;->k:I

    iput-boolean v3, v0, Lieb;->H:Z

    iput-object v1, v0, Lieb;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Lieb;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ldm0;
    .locals 0

    iget-object p0, p0, Lone/me/background/wake/BackgroundListenService;->a:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldm0;

    return-object p0
.end method

.method public final d(Z)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->b()Landroid/app/Notification;

    move-result-object v0

    sget v1, Ls9f;->f:I

    const/16 v2, -0x2329

    invoke-static {p0, v2, v0, v1}, Laal;->b(Landroid/app/Service;ILandroid/app/Notification;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/background/wake/BackgroundListenService;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lone/me/background/wake/BackgroundListenService;->b:Z

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Failed to startForeground"

    const-string v4, "KeepBackground"

    invoke-virtual {v1, v2, v4, v3, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_2
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "onCreate"

    const-string v1, "KeepBackground"

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/background/wake/BackgroundListenService;->d(Z)V

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v0, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Lone/me/background/wake/BackgroundListenService;->a(Lone/me/background/wake/BackgroundListenService;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "startForeground called, notificationId=-9001, foregroundType:"

    invoke-static {v5, v4}, Lgu1;->j(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->c()Ldm0;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfad;

    const-wide/16 v3, 0x40

    invoke-virtual {v0, v3, v4}, Lfad;->c(J)V

    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->c()Ldm0;

    move-result-object p0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    const/16 v0, 0x29a

    invoke-virtual {p0, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm0;

    invoke-virtual {p0}, Lqm0;->a()Lh79;

    move-result-object p0

    const-string v0, "system_curtain_shown"

    const/16 v1, 0xc

    const-string v3, "BACKGROUND_MODE"

    invoke-static {p0, v3, v0, v2, v1}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 8

    sget-object v0, Lq79;->d:Lq79;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    const-string v3, "KeepBackground"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v1, v0, v3, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->c()Ldm0;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v4, 0x29a

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm0;

    invoke-virtual {v1}, Lqm0;->a()Lh79;

    move-result-object v1

    const-string v4, "system_curtain_hidden"

    const/16 v5, 0xc

    const-string v6, "BACKGROUND_MODE"

    invoke-static {v1, v6, v4, v2, v5}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->c()Ldm0;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v4, 0x2b

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfad;

    const-wide/16 v4, 0x40

    invoke-virtual {v1, v4, v5}, Lfad;->a(J)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lone/me/background/wake/BackgroundListenService;->b:Z

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p0}, Lone/me/background/wake/BackgroundListenService;->a(Lone/me/background/wake/BackgroundListenService;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "onDestroy, stopForeground called, foregroundType:"

    invoke-static {v5, v4}, Lgu1;->j(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    sget-object p1, Lq79;->d:Lq79;

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    const-string v2, "KeepBackground"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onStartCommand: flags="

    const-string v4, ", startId="

    invoke-static {v3, p2, p3, v4}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v2, p2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lone/me/background/wake/BackgroundListenService;->d(Z)V

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Lrwb;->b(Lq79;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p0}, Lone/me/background/wake/BackgroundListenService;->a(Lone/me/background/wake/BackgroundListenService;)Ljava/lang/Integer;

    move-result-object p0

    const-string p3, "startForeground called, notificationId=-9001, foregroundType:"

    invoke-static {p3, p0}, Lgu1;->j(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, v2, p0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 6

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public final onTimeout(II)V
    .locals 8

    sget-object v0, Lq79;->d:Lq79;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    const-string v3, "KeepBackground"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lone/me/background/wake/BackgroundListenService;->b:Z

    const-string v5, ", fgsType="

    const-string v6, ", stopping service, isStartForegroundCalled:"

    const-string v7, "onTimeout: startId="

    invoke-static {v7, p1, v5, p2, v6}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v3, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->c()Ldm0;

    move-result-object p1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 p2, 0x2b

    invoke-virtual {p1, p2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfad;

    const-wide/16 v4, 0x40

    invoke-virtual {p1, v4, v5}, Lfad;->a(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/background/wake/BackgroundListenService;->b:Z

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0}, Lone/me/background/wake/BackgroundListenService;->a(Lone/me/background/wake/BackgroundListenService;)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "onTimeout, stopForeground called, foregroundType:"

    invoke-static {p2, p0}, Lgu1;->j(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v3, p0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
