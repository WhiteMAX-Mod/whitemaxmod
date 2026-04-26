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
        "ebl",
        "background-wake_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ln5i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lob;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lob;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lone/me/background/wake/BackgroundListenService;->a:Ln5i;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 4

    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->b()Ltm0;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt;

    iget-object v1, v0, Lxt;->b:Lt95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxt;->c()Lukc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lukc;->h(Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2329

    invoke-static {p0, v2, v1}, Lyhb;->m(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "ru.oneme.app.misc"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v3}, Lukc;->j(Ljava/lang/String;ZZ)Lcyb;

    move-result-object v0

    sget v2, Lxye;->oneme_background_wake_notification_title:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcyb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lcyb;->e:Ljava/lang/CharSequence;

    sget v2, Lxye;->oneme_background_wake_notification_subtitle:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcyb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lcyb;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcyb;->f(IZ)V

    const/4 v2, -0x1

    iput v2, v0, Lcyb;->k:I

    iput-boolean v3, v0, Lcyb;->G:Z

    iput-object v1, v0, Lcyb;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Lcyb;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ltm0;
    .locals 1

    iget-object v0, p0, Lone/me/background/wake/BackgroundListenService;->a:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm0;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "onCreate"

    const-string v1, "KeepBackground"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->a()Landroid/app/Notification;

    move-result-object v0

    const/16 v2, 0x2329

    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v0, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "startForeground called, notificationId=9001"

    invoke-virtual {v0, v3, v1, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->b()Ltm0;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2e;

    const-wide/16 v3, 0x40

    invoke-virtual {v0, v3, v4}, Lm2e;->c(J)V

    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->b()Ltm0;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin0;

    invoke-virtual {v0}, Lin0;->a()Lei9;

    move-result-object v0

    const-string v1, "system_curtain_shown"

    const/16 v3, 0xc

    const-string v4, "BACKGROUND_MODE"

    invoke-static {v0, v4, v1, v2, v3}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Failed to startForeground"

    invoke-virtual {v2, v3, v1, v4, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const-string v0, "KeepBackground"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->b()Ltm0;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin0;

    invoke-virtual {v0}, Lin0;->a()Lei9;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    const-string v3, "BACKGROUND_MODE"

    const-string v4, "system_curtain_hidden"

    invoke-static {v0, v3, v4, v1, v2}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->b()Ltm0;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2e;

    const-wide/16 v1, 0x40

    invoke-virtual {v0, v1, v2}, Lm2e;->a(J)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    sget-object p1, Le65;->i:Lajc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lli9;->d:Lli9;

    invoke-virtual {p1, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "onStartCommand: flags="

    const-string v2, ", startId="

    invoke-static {v1, p2, p3, v2}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string v1, "KeepBackground"

    invoke-virtual {p1, v0, v1, p2, p3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onTimeout(II)V
    .locals 5

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ", fgsType="

    const-string v3, ", stopping service"

    const-string v4, "onTimeout: startId="

    invoke-static {v4, p1, v2, p2, v3}, Lgh2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v2, "KeepBackground"

    invoke-virtual {v0, v1, v2, p1, p2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->b()Ltm0;

    move-result-object p1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 p2, 0x2c

    invoke-virtual {p1, p2}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2e;

    const-wide/16 v0, 0x40

    invoke-virtual {p1, v0, v1}, Lm2e;->a(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    return-void
.end method
