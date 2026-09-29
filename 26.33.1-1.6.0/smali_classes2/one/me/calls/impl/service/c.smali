.class public final Lone/me/calls/impl/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo52;


# static fields
.field public static b:Landroid/os/Handler;

.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lbzd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lmpg;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-byte v1, Lmpg;->b:B

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-byte v2, Lmpg;->c:B

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-short v3, Lmpg;->e:S

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-byte v4, Lmpg;->d:B

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lone/me/calls/impl/service/c;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lbzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/impl/service/c;->a:Lbzd;

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    const-string v0, "doStopService"

    const-string v1, "CallServiceTag"

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string v2, "cant stop foreground service"

    invoke-direct {v0, v2, p0}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    const-string v0, "stopServiceFromInside: send stop action to service"

    const-string v1, "CallServiceTag"

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v2, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string v3, "cant start foreground service for stop"

    invoke-direct {v2, v3, v0}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lone/me/calls/impl/service/c;->f(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lone/me/calls/impl/service/c;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lone/me/calls/impl/service/c;->b:Landroid/os/Handler;

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lone/me/calls/impl/service/c;->a:Lbzd;

    invoke-virtual {p0}, Lbzd;->c()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lone/me/calls/impl/service/c;->g(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-static {p1}, Lone/me/calls/impl/service/c;->f(Landroid/content/Context;)V

    return-void

    :cond_2
    new-instance v1, Lgx7;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lgx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/app/Activity;Lxa2;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/impl/service/c;->c(Landroid/content/Context;Lxa2;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lxa2;)V
    .locals 2

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lone/me/calls/impl/service/b;->a(Landroid/content/Context;Landroid/content/Intent;Lxa2;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lxa2;)V
    .locals 2

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lone/me/calls/impl/service/b;->a(Landroid/content/Context;Landroid/content/Intent;Lxa2;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lxa2;)V
    .locals 2

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lone/me/calls/impl/service/b;->a(Landroid/content/Context;Landroid/content/Intent;Lxa2;)V

    return-void
.end method
