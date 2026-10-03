.class public final Lk76;
.super Lz06;
.source "SourceFile"


# instance fields
.field public final h:Lqi6;

.field public final i:Landroid/content/Context;

.field public final j:Lfb6;

.field public final k:Lw06;

.field public final l:Lfc1;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Landroid/os/Handler;

.field public final o:Lhx5;

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Looa;

.field public volatile r:Lr66;

.field public volatile s:Lm76;

.field public volatile t:Lj76;

.field public final u:Lz73;

.field public final v:Lflg;

.field public final w:Luvi;

.field public final x:Lpl5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqi6;Landroid/content/Context;Lfb6;Lw06;Lfc1;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lhx5;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct {v0}, Lu5g;-><init>()V

    iput-object v1, v0, Lk76;->h:Lqi6;

    move-object/from16 v5, p3

    iput-object v5, v0, Lk76;->i:Landroid/content/Context;

    iput-object v2, v0, Lk76;->j:Lfb6;

    iput-object v3, v0, Lk76;->k:Lw06;

    move-object/from16 v5, p6

    iput-object v5, v0, Lk76;->l:Lfc1;

    iput-object v4, v0, Lk76;->m:Ljava/util/concurrent/Executor;

    move-object/from16 v5, p8

    iput-object v5, v0, Lk76;->n:Landroid/os/Handler;

    move-object/from16 v5, p9

    iput-object v5, v0, Lk76;->o:Lhx5;

    instance-of v5, v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v5

    if-ne v5, v6, :cond_0

    new-instance v4, Lus5;

    invoke-direct {v4, v6}, Lus5;-><init>(B)V

    :cond_0
    iput-object v4, v0, Lk76;->p:Ljava/util/concurrent/Executor;

    new-instance v4, Lyna;

    invoke-direct {v4}, Lyna;-><init>()V

    new-instance v5, Lcoa;

    invoke-direct {v5}, Lcoa;-><init>()V

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Ltt8;->b:Lrt8;

    sget-object v14, Liof;->e:Liof;

    new-instance v7, Leoa;

    invoke-direct {v7}, Leoa;-><init>()V

    sget-object v21, Lioa;->d:Lioa;

    iget-object v8, v3, Lw06;->a:Lb16;

    iget-object v8, v8, Lb16;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lw06;->a:Lb16;

    iget-object v3, v3, Limk;->b:Landroid/net/Uri;

    iget-object v9, v5, Lcoa;->b:Landroid/net/Uri;

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    iget-object v9, v5, Lcoa;->a:Ljava/util/UUID;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    move v9, v10

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v6

    :goto_1
    invoke-static {v9}, Lkw8;->A(Z)V

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    move-object v11, v7

    new-instance v7, Lgoa;

    iget-object v13, v5, Lcoa;->a:Ljava/util/UUID;

    if-eqz v13, :cond_3

    new-instance v9, Ldoa;

    invoke-direct {v9, v5}, Ldoa;-><init>(Lcoa;)V

    :cond_3
    move-object v5, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v8

    move-object v8, v3

    move-object v3, v6

    move v6, v10

    move-object v10, v9

    move-object/from16 v9, p1

    invoke-direct/range {v7 .. v16}, Lgoa;-><init>(Landroid/net/Uri;Ljava/lang/String;Ldoa;Lwna;Ljava/util/List;Ljava/lang/String;Ltt8;J)V

    move-object/from16 v18, v7

    goto :goto_2

    :cond_4
    move-object v5, v7

    move-object v3, v8

    move v6, v10

    move-object/from16 v18, v9

    :goto_2
    new-instance v15, Looa;

    new-instance v7, Laoa;

    invoke-direct {v7, v4}, Lzna;-><init>(Lyna;)V

    new-instance v4, Lfoa;

    invoke-direct {v4, v5}, Lfoa;-><init>(Leoa;)V

    sget-object v20, Lxpa;->K:Lxpa;

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Looa;-><init>(Ljava/lang/String;Laoa;Lgoa;Lfoa;Lxpa;Lioa;)V

    iput-object v15, v0, Lk76;->q:Looa;

    new-instance v3, Lj76;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v4, v5}, Lj76;-><init>(JJ)V

    iput-object v3, v0, Lk76;->t:Lj76;

    new-instance v3, Lz73;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lz73;-><init>(Ljava/lang/Object;B)V

    iput-object v3, v0, Lk76;->u:Lz73;

    new-instance v3, Li76;

    invoke-direct {v3, v0, v6}, Li76;-><init>(Lk76;B)V

    sget-boolean v4, Lb8d;->a:Z

    new-instance v4, Lflg;

    sget-object v5, Lfgj;->c:Lfgj;

    new-instance v6, Lvs4;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lvs4;-><init>(B)V

    invoke-direct {v4, v5, v3, v6}, Lflg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, Lk76;->v:Lflg;

    new-instance v3, Li76;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Li76;-><init>(Lk76;B)V

    new-instance v4, Luvi;

    invoke-direct {v4, v3}, Luvi;-><init>(Lax7;)V

    iput-object v4, v0, Lk76;->w:Luvi;

    new-instance v3, Lpl5;

    iget-object v1, v1, Lqi6;->c:Ljava/lang/Object;

    check-cast v1, Lqf5;

    new-instance v4, Lvs4;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lvs4;-><init>(B)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lpl5;->a:Ljava/lang/Object;

    iput-object v2, v3, Lpl5;->b:Ljava/lang/Object;

    iput-object v4, v3, Lpl5;->c:Ljava/lang/Object;

    iput-object v3, v0, Lk76;->x:Lpl5;

    return-void
.end method

.method public static g(Ldhj;ILcx7;)V
    .locals 6

    iget-object p0, p0, Ldhj;->a:Ltt8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lchj;

    iget-object v2, v2, Lchj;->b:Lagj;

    iget v2, v2, Lagj;->c:I

    if-ne v2, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchj;

    iget-object v1, v0, Lchj;->b:Lagj;

    iget v2, v1, Lagj;->a:I

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lz76;->I(II)Li59;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lg59;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    move-object v4, v2

    check-cast v4, Lh59;

    iget-boolean v5, v4, Lh59;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lh59;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lchj;->h(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v1, Lagj;->d:[Llp7;

    aget-object v3, v4, v3

    new-instance v4, Ljd8;

    invoke-interface {p2, v3}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lufj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v0, p0}, Le84;->l0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static k(Lk76;Le76;II)V
    .locals 17

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move v12, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lk76;->j:Lfb6;

    invoke-virtual {v0}, Lk76;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfb6;->s(Ljava/lang/String;)Lfd1;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lfd1;->c:J

    move-wide v5, v2

    goto :goto_2

    :cond_1
    move-wide v5, v7

    :goto_2
    iget-object v2, v0, Lk76;->t:Lj76;

    iget-wide v2, v2, Lj76;->a:J

    if-eqz v1, :cond_2

    iget-wide v13, v1, Lfd1;->a:J

    goto :goto_3

    :cond_2
    const-wide/16 v13, 0x0

    :goto_3
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v15, 0x0

    if-eqz v1, :cond_3

    iget-wide v9, v1, Lfd1;->b:J

    goto :goto_4

    :cond_3
    const-wide/16 v9, -0x1

    :goto_4
    iget-object v4, v0, Lk76;->t:Lj76;

    iget-wide v13, v4, Lj76;->b:J

    cmp-long v4, v13, v15

    if-lez v4, :cond_4

    iget-object v4, v0, Lk76;->t:Lj76;

    iget-wide v13, v4, Lj76;->b:J

    move-wide v9, v13

    goto :goto_5

    :cond_4
    cmp-long v4, v9, v15

    if-lez v4, :cond_5

    goto :goto_5

    :cond_5
    const-wide/16 v9, -0x1

    :goto_5
    new-instance v13, La76;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v13, La76;->a:J

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v13, La76;->b:F

    if-eqz v1, :cond_6

    iget-object v1, v1, Lfd1;->d:Le76;

    if-eqz v1, :cond_6

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Le76;->a(Le76;)Le76;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object/from16 v2, p1

    const/4 v1, 0x0

    :goto_6
    new-instance v2, Lu36;

    if-nez v1, :cond_7

    move-object/from16 v3, p1

    goto :goto_7

    :cond_7
    move-object v3, v1

    :goto_7
    const/4 v11, 0x0

    move/from16 v4, p2

    invoke-direct/range {v2 .. v13}, Lu36;-><init>(Le76;IJJJIILa76;)V

    iget-object v0, v0, Lk76;->j:Lfb6;

    invoke-virtual {v0, v2}, Lfb6;->F(Lu36;)V

    return-void
.end method

.method public static l(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4e20

    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Download request timed out"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    if-nez p0, :cond_2

    return-void

    :cond_2
    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Interrupted while preparing download request"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lk76;->n:Landroid/os/Handler;

    new-instance v1, Lyk2;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lyk2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lk76;->s:Lm76;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm76;->cancel()V

    :cond_0
    iget-object v0, p0, Lk76;->j:Lfb6;

    invoke-virtual {p0}, Lk76;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb6;->s(Ljava/lang/String;)Lfd1;

    move-result-object v0

    iget-object v1, p0, Lk76;->t:Lj76;

    iget-wide v1, v1, Lj76;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lfd1;->a:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lk76;->j:Lfb6;

    invoke-virtual {p0}, Lk76;->e()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lfb6;->e:Ljava/lang/Object;

    check-cast v1, Lln5;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lfb6;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1, p0}, Lln5;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "DiskCache"

    const-string v2, "Failed to update index."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lk76;->k:Lw06;

    iget-object v0, v0, Lw06;->a:Lb16;

    iget-object v1, v0, Limk;->a:Lkck;

    sget-object v2, Lkck;->c:Lkck;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lk76;->j:Lfb6;

    iget-object v0, v0, Lb16;->d:Ljava/lang/String;

    iget-object v1, v1, Lfb6;->e:Ljava/lang/Object;

    check-cast v1, Lln5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lln5;->d(Ljava/lang/String;)Lu36;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lk76;->x:Lpl5;

    iget-object v1, p0, Lk76;->k:Lw06;

    iget-object v1, v1, Lw06;->a:Lb16;

    iget-object v1, v1, Limk;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lpl5;->a0(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lk76;->x:Lpl5;

    invoke-virtual {v0}, Lpl5;->J()V

    invoke-virtual {v0}, Lpl5;->I()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lk76;->x:Lpl5;

    invoke-virtual {p0}, Lpl5;->J()V

    invoke-virtual {p0}, Lpl5;->I()V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "DiskCache"

    const-string v2, "Failed to read download index."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    move-object v3, v0

    move v2, v1

    :goto_1
    iget-boolean v4, p0, Lu5g;->g:Z

    const/16 v5, 0x1388

    const-string v6, "DownloadTask"

    if-nez v4, :cond_2

    if-lez v2, :cond_2

    :try_start_2
    invoke-virtual {p0}, Lk76;->i()Le76;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, v0

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v4, v2, 0x4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_4

    iget-boolean v4, p0, Lu5g;->g:Z

    if-nez v4, :cond_4

    iget-object v0, p0, Lk76;->o:Lhx5;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lk76;->k:Lw06;

    iget-object p0, p0, Lw06;->a:Lb16;

    if-nez v3, :cond_3

    new-instance v3, Ljava/io/IOException;

    const-string v1, "Failed to create download request"

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lhx5;->b:Ljava/lang/Object;

    check-cast v0, Lmee;

    iget-object v1, v0, Lmee;->b:Lz3;

    new-instance v2, Llee;

    invoke-direct {v2, v0, p0, v3}, Llee;-><init>(Lmee;Lb16;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lz3;->w(Lax7;)V

    goto/16 :goto_6

    :cond_4
    if-eqz v2, :cond_c

    new-instance v3, Ln76;

    iget-object v4, p0, Lk76;->l:Lfc1;

    iget-object v7, p0, Lk76;->p:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lk76;->k:Lw06;

    iget-object v8, v8, Lw06;->b:Lrc1;

    invoke-direct {v3, v4, v7, v8}, Ln76;-><init>(Lfc1;Ljava/util/concurrent/Executor;Lrc1;)V

    invoke-virtual {v3, v2}, Ln76;->y(Le76;)Lm76;

    move-result-object v3

    iput-object v3, p0, Lk76;->s:Lm76;

    move-object v3, v0

    :goto_3
    iget-boolean v4, p0, Lu5g;->g:Z

    const/16 v7, 0xc

    if-nez v4, :cond_5

    if-lez v1, :cond_5

    const/4 v3, 0x2

    :try_start_3
    invoke-static {p0, v2, v3, v7}, Lk76;->k(Lk76;Le76;II)V

    iget-object v3, p0, Lk76;->s:Lm76;

    if-eqz v3, :cond_6

    iget-object v4, p0, Lk76;->u:Lz73;

    invoke-interface {v3, v4}, Lm76;->a(Ll76;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v4, v1, 0x4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    :cond_5
    move-object v0, v3

    :cond_6
    :goto_4
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-boolean v4, p0, Lu5g;->g:Z

    if-nez v4, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    move v4, v3

    :goto_5
    if-nez v4, :cond_9

    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_8

    instance-of v5, v0, Ljava/lang/InterruptedException;

    if-nez v5, :cond_8

    instance-of v5, v0, Ljava/nio/channels/ClosedByInterruptException;

    if-nez v5, :cond_8

    iget-boolean v5, p0, Lu5g;->g:Z

    if-eqz v5, :cond_9

    :cond_8
    move v3, v1

    :cond_9
    if-eqz v4, :cond_a

    const/4 v0, 0x3

    invoke-static {p0, v2, v0, v7}, Lk76;->k(Lk76;Le76;II)V

    iget-object v0, p0, Lk76;->o:Lhx5;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lk76;->k:Lw06;

    iget-object p0, p0, Lw06;->a:Lb16;

    iget-object v0, v0, Lhx5;->b:Ljava/lang/Object;

    check-cast v0, Lmee;

    iget-object v1, v0, Lmee;->b:Lz3;

    new-instance v2, Lw4d;

    const/16 v3, 0xa

    invoke-direct {v2, v0, p0, v3}, Lw4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lz3;->w(Lax7;)V

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {p0, v2, v1, v7}, Lk76;->k(Lk76;Le76;II)V

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    const/4 v3, 0x4

    invoke-static {p0, v2, v3, v1}, Lk76;->k(Lk76;Le76;II)V

    iget-boolean v1, p0, Lu5g;->g:Z

    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    iget-object v1, p0, Lk76;->o:Lhx5;

    if-eqz v1, :cond_c

    iget-object p0, p0, Lk76;->k:Lw06;

    iget-object p0, p0, Lw06;->a:Lb16;

    iget-object v1, v1, Lhx5;->b:Ljava/lang/Object;

    check-cast v1, Lmee;

    iget-object v2, v1, Lmee;->b:Lz3;

    new-instance v3, Llee;

    invoke-direct {v3, v1, p0, v0}, Llee;-><init>(Lmee;Lb16;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Lz3;->w(Lax7;)V

    :cond_c
    :goto_6
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk76;->k:Lw06;

    iget-object p0, p0, Lw06;->a:Lb16;

    iget-object p0, p0, Lb16;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lr66;)V
    .locals 14

    iget-object v0, p0, Lk76;->k:Lw06;

    iget-object v0, v0, Lw06;->b:Lrc1;

    invoke-virtual {p1}, Lr66;->c()I

    move-result v0

    iget-object v1, p1, Lr66;->e:Lo5;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr66;->b()V

    iget-object v0, p1, Lr66;->m:[Lzaa;

    aget-object v0, v0, v4

    iget-object v6, p1, Lr66;->o:[[Ljava/util/List;

    aget-object v6, v6, v4

    invoke-static {v0, v6}, Le5g;->b(Lzaa;[Ljava/util/List;)Ldhj;

    move-result-object v0

    new-instance v6, Lsy4;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lsy4;-><init>(B)V

    invoke-static {v0, v3, v6}, Lk76;->g(Ldhj;ILcx7;)V

    new-instance v3, Lsy4;

    const/16 v6, 0xf

    invoke-direct {v3, v6}, Lsy4;-><init>(B)V

    invoke-static {v0, v5, v3}, Lk76;->g(Ldhj;ILcx7;)V

    new-instance v3, Lsy4;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Lsy4;-><init>(B)V

    invoke-static {v0, v2, v3}, Lk76;->g(Ldhj;ILcx7;)V

    :goto_0
    iget-object p0, p0, Lk76;->w:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwr5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvr5;

    invoke-direct {v0, p0}, Lvr5;-><init>(Lwr5;)V

    invoke-virtual {p1}, Lr66;->c()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {p1}, Lr66;->b()V

    iget-object p0, p1, Lr66;->m:[Lzaa;

    aget-object p0, p0, v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v5, p0, Lzaa;->a:I

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_3

    iget-object v7, p0, Lzaa;->b:[I

    aget v7, v7, v6

    if-ne v7, v2, :cond_2

    iget-object v7, p0, Lzaa;->c:[Lbgj;

    aget-object v7, v7, v6

    iget v8, v7, Lbgj;->a:I

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_2

    invoke-virtual {v7, v9}, Lbgj;->a(I)Lagj;

    move-result-object v10

    iget v11, v10, Lagj;->a:I

    move v12, v4

    :goto_3
    if-ge v12, v11, :cond_1

    iget-object v13, v10, Lagj;->d:[Llp7;

    aget-object v13, v13, v12

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llp7;

    iget-object v3, v3, Llp7;->d:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lr66;->c()I

    move-result p0

    move v2, v4

    :goto_5
    if-ge v2, p0, :cond_6

    invoke-virtual {p1}, Lr66;->b()V

    move v3, v4

    :goto_6
    invoke-virtual {v1}, Lo5;->r()I

    move-result v5

    if-ge v3, v5, :cond_5

    iget-object v5, p1, Lr66;->n:[[Ljava/util/List;

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    invoke-interface {v5}, Ljava/util/List;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_5
    new-instance v3, Lwr5;

    invoke-direct {v3, v0}, Lwr5;-><init>(Lvr5;)V

    :try_start_0
    invoke-virtual {p1}, Lr66;->b()V

    invoke-virtual {p1, v2, v3}, Lr66;->a(ILwr5;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catch_0
    move-exception p0

    invoke-static {p0}, Lwy;->m(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public final h(Lr66;)Le76;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lk76;->k:Lw06;

    iget-object v2, v0, Lw06;->b:Lrc1;

    iget-object v0, v0, Lw06;->a:Lb16;

    iget-object v0, v0, Lb16;->d:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lz7k;->X(J)J

    move-result-wide v9

    iget-wide v11, v2, Lrc1;->a:J

    new-instance v2, Lvzj;

    iget-object v5, v1, Lr66;->a:Lgoa;

    iget-object v6, v5, Lgoa;->a:Landroid/net/Uri;

    invoke-direct {v2, v6, v0}, Lvzj;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v5, Lgoa;->b:Ljava/lang/String;

    invoke-static {v0}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lvzj;->c:Ljava/lang/Object;

    iget-object v0, v5, Lgoa;->c:Ldoa;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldoa;->h:[B

    if-eqz v0, :cond_0

    array-length v6, v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    :cond_0
    iput-object v6, v2, Lvzj;->e:Ljava/lang/Object;

    iget-object v0, v5, Lgoa;->f:Ljava/lang/String;

    iput-object v0, v2, Lvzj;->g:Ljava/lang/Object;

    iget v0, v1, Lr66;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v0, v5, :cond_3

    invoke-virtual {v1}, Lr66;->b()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lr66;->n:[[Ljava/util/List;

    array-length v8, v8

    move v13, v6

    :goto_0
    if-ge v13, v8, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v14, v1, Lr66;->n:[[Ljava/util/List;

    aget-object v14, v14, v13

    array-length v14, v14

    move v15, v6

    :goto_1
    if-ge v15, v14, :cond_1

    iget-object v3, v1, Lr66;->n:[[Ljava/util/List;

    aget-object v3, v3, v13

    aget-object v3, v3, v15

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lr66;->k:Lq66;

    iget-object v3, v3, Lq66;->j:[Lmqa;

    aget-object v3, v3, v13

    invoke-interface {v3, v7}, Lmqa;->k(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    iput-object v0, v2, Lvzj;->d:Ljava/lang/Object;

    :cond_3
    iget v0, v1, Lr66;->c:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    invoke-static {v4}, Lkw8;->A(Z)V

    iget-boolean v4, v1, Lr66;->h:Z

    invoke-static {v4}, Lkw8;->A(Z)V

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v3, :cond_8

    if-eq v0, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v1}, Lr66;->b()V

    iget-object v0, v1, Lr66;->k:Lq66;

    iget-object v0, v0, Lq66;->h:Ljaj;

    new-instance v1, Liaj;

    invoke-direct {v1}, Liaj;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v6, v1, v3, v4}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object v0

    iget-wide v0, v0, Liaj;->l:J

    cmp-long v3, v11, v13

    if-nez v3, :cond_6

    move-wide v3, v0

    goto :goto_3

    :cond_6
    invoke-static {v11, v12}, Lz7k;->X(J)J

    move-result-wide v3

    :goto_3
    cmp-long v5, v0, v13

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    sub-long/2addr v0, v9

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_7
    new-instance v0, Ld76;

    invoke-direct {v0, v9, v10, v3, v4}, Ld76;-><init>(JJ)V

    iput-object v0, v2, Lvzj;->i:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_8
    if-ne v0, v3, :cond_9

    move v6, v3

    :cond_9
    invoke-static {v6}, Lkw8;->A(Z)V

    iget-boolean v0, v1, Lr66;->h:Z

    invoke-static {v0}, Lkw8;->A(Z)V

    iget-object v0, v1, Lr66;->k:Lq66;

    iget-object v5, v0, Lq66;->h:Ljaj;

    new-instance v6, Liaj;

    invoke-direct {v6}, Liaj;-><init>()V

    new-instance v7, Lgaj;

    invoke-direct {v7}, Lgaj;-><init>()V

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Ljaj;->i(Liaj;Lgaj;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v11, v13

    if-eqz v0, :cond_a

    invoke-static {v11, v12}, Lz7k;->X(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    iget-wide v7, v7, Lgaj;->d:J

    cmp-long v0, v7, v13

    if-eqz v0, :cond_b

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_4

    :cond_a
    move-wide v5, v13

    :cond_b
    :goto_4
    iget-object v0, v1, Lr66;->k:Lq66;

    iget-object v0, v0, Lq66;->i:Lhlg;

    invoke-interface {v0}, Lhlg;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0, v3, v4}, Lhlg;->f(J)Lglg;

    move-result-object v1

    iget-object v1, v1, Lglg;->a:Ljlg;

    iget-wide v7, v1, Ljlg;->b:J

    cmp-long v1, v5, v13

    const-wide/16 v9, -0x1

    if-eqz v1, :cond_d

    invoke-interface {v0, v5, v6}, Lhlg;->f(J)Lglg;

    move-result-object v0

    iget-object v0, v0, Lglg;->b:Ljlg;

    iget-wide v0, v0, Ljlg;->b:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    cmp-long v3, v7, v0

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    sub-long v9, v0, v7

    :cond_d
    :goto_5
    new-instance v0, Lc76;

    invoke-direct {v0, v7, v8, v9, v10}, Lc76;-><init>(JJ)V

    iput-object v0, v2, Lvzj;->h:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    const-string v0, "DownloadHelper"

    const-string v1, "Cannot set download byte range for progressive stream that is unseekable"

    invoke-static {v0, v1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance v3, Le76;

    iget-object v0, v2, Lvzj;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v2, Lvzj;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/net/Uri;

    iget-object v0, v2, Lvzj;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, Lvzj;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    :goto_7
    move-object v7, v0

    goto :goto_8

    :cond_f
    sget-object v0, Ltt8;->b:Lrt8;

    sget-object v0, Liof;->e:Liof;

    goto :goto_7

    :goto_8
    iget-object v0, v2, Lvzj;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, [B

    iget-object v0, v2, Lvzj;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v2, Lvzj;->h:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lc76;

    iget-object v0, v2, Lvzj;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ld76;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Le76;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLc76;Ld76;)V

    return-object v3
.end method

.method public final i()Le76;
    .locals 7

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lko4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lko4;-><init>(Lk76;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object p0, v1, Lk76;->n:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v6, 0x1b

    :try_start_0
    invoke-static {v2, v3, v4, v5}, Lk76;->l(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    new-instance v2, Lyk2;

    invoke-direct {v2, v1, v6}, Lyk2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to create download request"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, Lyk2;

    invoke-direct {v2, v1, v6}, Lyk2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final j()Lr66;
    .locals 10

    sget-object v0, Lr66;->p:Lwr5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lbrc;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lbrc;-><init>(B)V

    new-instance v3, Lw7d;

    iget-object v2, p0, Lk76;->i:Landroid/content/Context;

    invoke-direct {v3, v2, v0}, Lw7d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Luq5;->c:Z

    new-instance v2, Llw8;

    const/16 v4, 0xf

    invoke-direct {v2, v1, v4}, Llw8;-><init>(Ljava/lang/Object;B)V

    iput-object v2, v3, Luq5;->d:Leja;

    iget-object v1, p0, Lk76;->w:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr5;

    iget-object v2, p0, Lk76;->q:Looa;

    iget-object v4, v2, Looa;->b:Lgoa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lgoa;->a:Landroid/net/Uri;

    iget-object v4, v4, Lgoa;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lz7k;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v4, v6, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object p0, p0, Lk76;->l:Lfc1;

    if-nez v4, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v5

    :cond_2
    :goto_1
    invoke-static {v0}, Lkw8;->p(Z)V

    new-instance v0, Lr66;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-nez p0, :cond_3

    move-object p0, v7

    goto :goto_3

    :cond_3
    iget-object v4, v2, Looa;->b:Lgoa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lgoa;->a:Landroid/net/Uri;

    iget-object v4, v4, Lgoa;->b:Ljava/lang/String;

    invoke-static {v8, v4}, Lz7k;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_4

    new-instance v4, Love;

    invoke-direct {v4, p0}, Love;-><init>(Lqf5;)V

    goto :goto_2

    :cond_4
    new-instance v4, Lzp5;

    sget-object v6, Lg07;->a:Lf07;

    invoke-direct {v4, p0, v6}, Lzp5;-><init>(Lqf5;Lg07;)V

    :goto_2
    invoke-interface {v4, v2}, Lpua;->c(Looa;)Ljv0;

    move-result-object p0

    :goto_3
    invoke-static {v7}, Lz7k;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v4

    move v6, v5

    new-instance v5, Llyf;

    const/16 v7, 0x19

    invoke-direct {v5, v7}, Llyf;-><init>(B)V

    move v8, v6

    new-instance v6, Lax2;

    invoke-direct {v6, v7}, Lax2;-><init>(B)V

    new-instance v7, Lz45;

    const/16 v9, 0x1d

    invoke-direct {v7, v9}, Lz45;-><init>(B)V

    move v9, v8

    new-instance v8, Ltq5;

    invoke-direct {v8, v9}, Ltq5;-><init>(B)V

    invoke-virtual/range {v3 .. v8}, Luq5;->b(Landroid/os/Handler;Lulk;Ltd0;Lt4j;Lonb;)[Liw0;

    move-result-object v3

    new-instance v4, Lo5;

    invoke-direct {v4, v3}, Lo5;-><init>([Liw0;)V

    invoke-direct {v0, v2, p0, v1, v4}, Lr66;-><init>(Looa;Ljv0;Lwr5;Lo5;)V

    return-object v0
.end method
