.class public abstract Laja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lwi8;Lmv6;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqv6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lwi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Laja;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Laja;->a:Z

    if-nez v1, :cond_0

    const-string v1, "native-imagetranscoder"

    invoke-static {v1}, Leja;->s(Ljava/lang/String;)Z

    const/4 v1, 0x1

    sput-boolean v1, Laja;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Future was expected to be done, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lc80;->O(Ljava/lang/String;Z)V

    invoke-static {p0}, Laja;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lmue;)Ljava/util/ArrayList;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loue;

    iget-object v3, v2, Loue;->a:Lam8;

    invoke-static {v3}, Lqha;->b(Lam8;)Lem8;

    move-result-object v5

    invoke-virtual {p0, v2}, Lmue;->f(Loue;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    if-nez v4, :cond_1

    invoke-virtual {p0, v2}, Lmue;->n(Loue;)Lclf;

    move-result-object v4

    goto :goto_2

    :cond_1
    iget v7, v3, Lc3;->a:I

    iget-object v8, p0, Lmue;->j:Lkue;

    sget-object v9, Lkue;->b:Lkue;

    if-ne v8, v9, :cond_2

    move v7, v6

    :cond_2
    new-instance v8, Lclf;

    invoke-direct {v8, v7, v4}, Lclf;-><init>(ILjava/lang/String;)V

    move-object v4, v8

    :goto_2
    iget-object v7, v2, Loue;->c:Ly6c;

    invoke-static {v3, v7}, Ly6c;->b(Lam8;Ly6c;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v2, Loue;->c:Ly6c;

    invoke-static {v3, v7}, Ly6c;->a(Lam8;Ly6c;)Landroid/net/Uri;

    move-result-object v7

    :goto_3
    move-object v8, v7

    move-object v7, v4

    goto :goto_4

    :cond_3
    iget-object v7, v5, Lem8;->k:Landroid/net/Uri;

    goto :goto_3

    :goto_4
    new-instance v4, Lnue;

    iget v3, v3, Lc3;->a:I

    if-ne v3, v6, :cond_4

    const/4 v3, 0x1

    :goto_5
    move v6, v3

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    iget-object v3, v7, Lclf;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v2, v2, Loue;->c:Ly6c;

    if-eqz v2, :cond_5

    iget-object v2, v2, Ly6c;->e:Landroid/net/Uri;

    :goto_7
    move-object v12, v2

    goto :goto_8

    :cond_5
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v12}, Lnue;-><init>(Lem8;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public static e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f(Ljava/lang/Object;)Lvl7;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lvl7;->c:Lvl7;

    return-object p0

    :cond_0
    new-instance v0, Lvl7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lvl7;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static g(Lwi8;)Lwi8;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lov6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lov6;-><init>(Lwi8;I)V

    invoke-static {v0}, Lnkj;->a(Ld02;)Lf02;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lwi8;Lc02;)V
    .locals 2

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, v0}, Laja;->i(ZLwi8;Lc02;Ly45;)V

    return-void
.end method

.method public static i(ZLwi8;Lc02;Ly45;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldp0;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p2}, Ldp0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, p3}, Laja;->a(Lwi8;Lmv6;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, Lcb;

    const/16 p3, 0x14

    invoke-direct {p0, p3, p1}, Lcb;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lc02;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static j(Lwi8;Lzy;Ljava/util/concurrent/Executor;)Lhg2;
    .locals 1

    new-instance v0, Lhg2;

    invoke-direct {v0, p1, p0}, Lhg2;-><init>(Lzy;Lwi8;)V

    invoke-interface {p0, v0, p2}, Lwi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
