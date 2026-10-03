.class public abstract Lone/me/calls/impl/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;Lyb2;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lone/me/calls/impl/service/b;->b(Landroid/content/Context;Landroid/content/Intent;Lyb2;)V

    return-void

    :cond_0
    sget-object v0, Lone/me/calls/impl/service/c;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lone/me/calls/impl/service/c;->b:Landroid/os/Handler;

    :cond_1
    new-instance v1, Lq0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, p2, v2}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final b(Landroid/content/Context;Landroid/content/Intent;Lyb2;)V
    .locals 2

    :try_start_0
    new-instance v0, Lii2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh6;-><init>(B)V

    invoke-virtual {v0}, Lii2;->b()Lnm5;

    move-result-object v0

    invoke-virtual {v0}, Lnm5;->d()Ly62;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly62;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance p1, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;

    const-string v0, "cant start foreground service..."

    invoke-direct {p1, v0, p0}, Lone/me/calls/impl/service/CallServiceImpl$CallServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "CallServiceTag"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Lbc2;

    invoke-virtual {p2}, Lbc2;->c()Ly62;

    move-result-object p0

    invoke-interface {p0}, Ly62;->h()V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    sget-byte v0, Lztg;->b:B

    if-ne p0, v0, :cond_0

    const-string p0, "mediaPlayback"

    return-object p0

    :cond_0
    sget v0, Lztg;->f:I

    if-ne p0, v0, :cond_1

    const-string p0, "manifest"

    return-object p0

    :cond_1
    sget-byte v0, Lztg;->c:B

    if-ne p0, v0, :cond_2

    const-string p0, "mediaProjection"

    return-object p0

    :cond_2
    sget-short v0, Lztg;->e:S

    if-ne p0, v0, :cond_3

    const-string p0, "microphone"

    return-object p0

    :cond_3
    sget-byte v0, Lztg;->d:B

    if-ne p0, v0, :cond_4

    const-string p0, "camera"

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    const-string p0, "none"

    return-object p0

    :cond_5
    const-string v0, "unknown("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 6

    sget-boolean v0, Lztg;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lone/me/calls/impl/service/b;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget p0, Lztg;->f:I

    invoke-static {p0}, Lone/me/calls/impl/service/b;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lone/me/calls/impl/service/c;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v3, Lztg;->f:I

    if-eq v2, v3, :cond_2

    and-int v3, p0, v2

    if-eqz v3, :cond_2

    invoke-static {v2}, Lone/me/calls/impl/service/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "|"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
