.class public final Lrv1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 6

    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl;->y0:Lrv1;

    sget v0, Lbof;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lrv1;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget p0, Lbof;->f:I

    invoke-static {p0}, Lrv1;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lone/me/calls/impl/service/CallServiceImpl;->A0:Ljava/util/Set;

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

    sget v3, Lbof;->f:I

    if-eq v2, v3, :cond_2

    and-int v3, p0, v2

    if-eqz v3, :cond_2

    invoke-static {v2}, Lrv1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "|"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lrv1;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, Lrv1;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldg;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, Ldg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lkb1;->a:Lkb1;

    invoke-virtual {v0}, Lkb1;->b()Lc32;

    move-result-object v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Lr32;

    invoke-virtual {v1}, Lr32;->v()Z

    move-result v1

    if-eqz v1, :cond_0

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
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cant start foreground service... handle exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallServiceTag"

    invoke-static {v1, p1, p0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lr32;

    invoke-virtual {v0}, Lr32;->F()V

    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    sget v0, Lbof;->b:I

    if-ne p0, v0, :cond_0

    const-string p0, "mediaPlayback"

    return-object p0

    :cond_0
    sget v0, Lbof;->f:I

    if-ne p0, v0, :cond_1

    const-string p0, "manifest"

    return-object p0

    :cond_1
    sget v0, Lbof;->c:I

    if-ne p0, v0, :cond_2

    const-string p0, "mediaProjection"

    return-object p0

    :cond_2
    sget v0, Lbof;->e:I

    if-ne p0, v0, :cond_3

    const-string p0, "microphone"

    return-object p0

    :cond_3
    sget v0, Lbof;->d:I

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

    invoke-static {v0, p0, v1}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl;->z0:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lone/me/calls/impl/service/CallServiceImpl;->z0:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl;->z0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lrv1;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static g(Landroid/app/Application;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lrv1;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static h(Landroid/app/Application;)V
    .locals 3

    invoke-static {}, Lrv1;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Llq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llq;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
