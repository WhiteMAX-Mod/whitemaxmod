.class public final Lone/me/calls/impl/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo62;


# static fields
.field public static d:Landroid/os/Handler;


# instance fields
.field public final a:Lrx9;

.field public final b:Ljava/lang/String;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>(Lrx9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/impl/service/d;->a:Lrx9;

    const-class p1, Lone/me/calls/impl/service/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/impl/service/d;->b:Ljava/lang/String;

    new-instance p1, Lv9k;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lv9k;-><init>(B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/impl/service/d;->c:Lpl9;

    return-void
.end method

.method public static final f(Lone/me/calls/impl/service/d;ZLandroid/content/Context;Landroid/content/Intent;Lyb2;)V
    .locals 4

    const-string v0, "fixedStartService: skip, requireHasCall="

    :try_start_0
    iget-object v1, p0, Lone/me/calls/impl/service/d;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii2;

    invoke-virtual {v1}, Lii2;->b()Lnm5;

    move-result-object v1

    invoke-virtual {v1}, Lnm5;->d()Ly62;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ly62;->D()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lone/me/calls/impl/service/d;->b:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {p3, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p4

    check-cast v2, Lbc2;

    invoke-virtual {v2}, Lbc2;->c()Ly62;

    move-result-object v2

    invoke-interface {v2}, Ly62;->D()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", hasCall="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v1, p2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p2, p3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    new-instance p2, Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;

    const-string p3, "cant start foreground service"

    invoke-direct {p2, p3, p1}, Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lone/me/calls/impl/service/d;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p4, Lbc2;

    invoke-virtual {p4}, Lbc2;->c()Ly62;

    move-result-object p0

    invoke-interface {p0}, Ly62;->h()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lone/me/calls/impl/service/d;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lone/me/calls/impl/service/d;->d:Landroid/os/Handler;

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/d;->h(Landroid/content/Context;)V

    return-void

    :cond_1
    new-instance v1, Lbwi;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lbwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/app/Activity;Lyb2;)V
    .locals 9

    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/d;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTION"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, v5, p1, v7, p2}, Lone/me/calls/impl/service/d;->f(Lone/me/calls/impl/service/d;ZLandroid/content/Context;Landroid/content/Intent;Lyb2;)V

    return-void

    :cond_0
    sget-object v0, Lone/me/calls/impl/service/d;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lone/me/calls/impl/service/d;->d:Landroid/os/Handler;

    :cond_1
    new-instance v3, Ldqa;

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Ldqa;-><init>(Lone/me/calls/impl/service/d;ZLandroid/content/Context;Landroid/content/Intent;Lyb2;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Landroid/content/Context;Lyb2;)V
    .locals 9

    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/d;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTION"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, v5, p1, v7, p2}, Lone/me/calls/impl/service/d;->f(Lone/me/calls/impl/service/d;ZLandroid/content/Context;Landroid/content/Intent;Lyb2;)V

    return-void

    :cond_0
    sget-object v0, Lone/me/calls/impl/service/d;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lone/me/calls/impl/service/d;->d:Landroid/os/Handler;

    :cond_1
    new-instance v3, Ldqa;

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Ldqa;-><init>(Lone/me/calls/impl/service/d;ZLandroid/content/Context;Landroid/content/Intent;Lyb2;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Landroid/content/Context;Lyb2;)V
    .locals 9

    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/d;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTION"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, v5, p1, v7, p2}, Lone/me/calls/impl/service/d;->f(Lone/me/calls/impl/service/d;ZLandroid/content/Context;Landroid/content/Intent;Lyb2;)V

    return-void

    :cond_0
    sget-object v0, Lone/me/calls/impl/service/d;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lone/me/calls/impl/service/d;->d:Landroid/os/Handler;

    :cond_1
    new-instance v3, Ldqa;

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Ldqa;-><init>(Lone/me/calls/impl/service/d;ZLandroid/content/Context;Landroid/content/Intent;Lyb2;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Landroid/content/Context;Lyb2;)V
    .locals 8

    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/d;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTION"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4, p1, v6, p2}, Lone/me/calls/impl/service/d;->f(Lone/me/calls/impl/service/d;ZLandroid/content/Context;Landroid/content/Intent;Lyb2;)V

    return-void

    :cond_0
    sget-object v0, Lone/me/calls/impl/service/d;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lone/me/calls/impl/service/d;->d:Landroid/os/Handler;

    :cond_1
    new-instance v2, Ldqa;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Ldqa;-><init>(Lone/me/calls/impl/service/d;ZLandroid/content/Context;Landroid/content/Intent;Lyb2;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/calls/impl/service/VoIpCallService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lone/me/calls/impl/service/d;->a:Lrx9;

    iget p0, p0, Lrx9;->a:I

    const-string p1, "LOCAL_ACCOUNT_ID"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 6

    const-string v0, "ACTION"

    const-string v1, "stopServiceFromInside: send stop action to service"

    iget-object v2, p0, Lone/me/calls/impl/service/d;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/d;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v3

    new-instance v4, Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;

    const-string v5, "cant start foreground service for stop"

    invoke-direct {v4, v5, v3}, Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "doStopService"

    invoke-static {v2, v3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/d;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;

    const-string v0, "cant stop foreground service"

    invoke-direct {p1, v0, p0}, Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
