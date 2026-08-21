.class public final Lone/me/calls/impl/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw1;


# static fields
.field public static c:Landroid/os/Handler;


# instance fields
.field public final a:Lcx8;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/impl/service/d;->a:Lcx8;

    const-class p1, Lone/me/calls/impl/service/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/impl/service/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static final g(Lq02;Landroid/content/Context;Landroid/content/Intent;Lone/me/calls/impl/service/d;)V
    .locals 1

    :try_start_0
    move-object v0, p0

    check-cast v0, Lt02;

    invoke-virtual {v0}, Lt02;->c()Lhx1;

    move-result-object v0

    invoke-interface {v0}, Lhx1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance p2, Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;

    const-string v0, "cant start foreground service"

    invoke-direct {p2, v0, p1}, Lone/me/calls/impl/service/VoIpCallService$VoIpCallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p3, Lone/me/calls/impl/service/d;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Lt02;

    invoke-virtual {p0}, Lt02;->c()Lhx1;

    move-result-object p0

    invoke-interface {p0}, Lhx1;->o()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lq02;)V
    .locals 3

    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/d;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTION"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lone/me/calls/impl/service/d;->f(Lq02;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lq02;)V
    .locals 3

    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/d;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lone/me/calls/impl/service/d;->f(Lq02;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lone/me/calls/impl/service/d;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lone/me/calls/impl/service/d;->c:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lone/me/calls/impl/service/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lvpg;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0, p1}, Lvpg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lq02;)V
    .locals 3

    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/d;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTION"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lone/me/calls/impl/service/d;->f(Lq02;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final f(Lq02;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p0}, Lone/me/calls/impl/service/d;->g(Lq02;Landroid/content/Context;Landroid/content/Intent;Lone/me/calls/impl/service/d;)V

    return-void

    :cond_0
    sget-object v0, Lone/me/calls/impl/service/d;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lone/me/calls/impl/service/d;->c:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lone/me/calls/impl/service/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, Ll82;

    const/16 v6, 0x12

    move-object v5, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Ll82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/calls/impl/service/VoIpCallService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lone/me/calls/impl/service/d;->a:Lcx8;

    iget p0, p0, Lcx8;->a:I

    const-string p1, "LOCAL_ACCOUNT_ID"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method
