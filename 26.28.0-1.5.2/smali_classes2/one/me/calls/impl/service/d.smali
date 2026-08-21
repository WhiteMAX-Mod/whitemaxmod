.class public final Lone/me/calls/impl/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm02;


# static fields
.field public static d:Landroid/os/Handler;


# instance fields
.field public final a:Lha9;

.field public final b:Ljava/lang/String;

.field public final c:Lny8;


# direct methods
.method public constructor <init>(Lha9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/impl/service/d;->a:Lha9;

    const-class p1, Lone/me/calls/impl/service/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/impl/service/d;->b:Ljava/lang/String;

    new-instance p1, Lo0j;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lo0j;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/impl/service/d;->c:Lny8;

    return-void
.end method

.method public static final g(Lone/me/calls/impl/service/d;Landroid/content/Context;Landroid/content/Intent;Lk42;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lone/me/calls/impl/service/d;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga2;

    invoke-virtual {v0}, Lga2;->b()Lb95;

    move-result-object v0

    invoke-virtual {v0}, Lb95;->f()Lx02;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx02;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

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

    iget-object p0, p0, Lone/me/calls/impl/service/d;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p3, Ln42;

    invoke-virtual {p3}, Ln42;->c()Lx02;

    move-result-object p0

    invoke-interface {p0}, Lx02;->t()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lk42;)V
    .locals 3

    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/d;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTION"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lone/me/calls/impl/service/d;->f(Landroid/content/Context;Landroid/content/Intent;Lk42;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lk42;)V
    .locals 3

    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/d;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lone/me/calls/impl/service/d;->f(Landroid/content/Context;Landroid/content/Intent;Lk42;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lone/me/calls/impl/service/d;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lone/me/calls/impl/service/d;->d:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lone/me/calls/impl/service/d;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lewg;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2, p1}, Lewg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lk42;)V
    .locals 3

    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/d;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTION"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lone/me/calls/impl/service/d;->f(Landroid/content/Context;Landroid/content/Intent;Lk42;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/content/Intent;Lk42;)V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lone/me/calls/impl/service/d;->g(Lone/me/calls/impl/service/d;Landroid/content/Context;Landroid/content/Intent;Lk42;)V

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
    sget-object v0, Lone/me/calls/impl/service/d;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, Lsc2;

    const/16 v6, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lsc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/calls/impl/service/VoIpCallService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lone/me/calls/impl/service/d;->a:Lha9;

    iget p0, p0, Lha9;->a:I

    const-string p1, "LOCAL_ACCOUNT_ID"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method
