.class public final Lone/me/calls/impl/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz1;


# static fields
.field public static b:Landroid/os/Handler;

.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lgxc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Ls9f;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Ls9f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ls9f;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Ls9f;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Ls9f;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lone/me/calls/impl/service/b;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lgxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/impl/service/b;->a:Lgxc;

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    const-string v0, "doStopService"

    const-string v1, "CallServiceTag"

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v1, p0, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lw22;)V
    .locals 2

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lone/me/calls/impl/service/a;->a(Landroid/content/Context;Landroid/content/Intent;Lw22;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lw22;)V
    .locals 2

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lone/me/calls/impl/service/a;->a(Landroid/content/Context;Landroid/content/Intent;Lw22;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lone/me/calls/impl/service/a;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lzd;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Landroid/content/Context;Lw22;)V
    .locals 2

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lone/me/calls/impl/service/a;->a(Landroid/content/Context;Landroid/content/Intent;Lw22;)V

    return-void
.end method
