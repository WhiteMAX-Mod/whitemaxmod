.class public final Lm66;
.super Lf06;
.source "SourceFile"


# instance fields
.field public final h:Lqh6;

.field public final i:Landroid/content/Context;

.field public final j:Lia6;

.field public final k:Lc06;

.field public final l:Lub1;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Landroid/os/Handler;

.field public final o:Lyae;

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Llma;

.field public volatile r:Lu56;

.field public volatile s:Lo66;

.field public volatile t:Ll66;

.field public final u:Lo63;

.field public final v:Lwgg;

.field public final w:Lzoi;

.field public final x:Lpk5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqh6;Landroid/content/Context;Lia6;Lc06;Lub1;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lyae;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct {v0}, Lh1g;-><init>()V

    iput-object v1, v0, Lm66;->h:Lqh6;

    move-object/from16 v5, p3

    iput-object v5, v0, Lm66;->i:Landroid/content/Context;

    iput-object v2, v0, Lm66;->j:Lia6;

    iput-object v3, v0, Lm66;->k:Lc06;

    move-object/from16 v5, p6

    iput-object v5, v0, Lm66;->l:Lub1;

    iput-object v4, v0, Lm66;->m:Ljava/util/concurrent/Executor;

    move-object/from16 v5, p8

    iput-object v5, v0, Lm66;->n:Landroid/os/Handler;

    move-object/from16 v5, p9

    iput-object v5, v0, Lm66;->o:Lyae;

    instance-of v5, v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v5

    if-ne v5, v6, :cond_0

    new-instance v4, Lxr5;

    invoke-direct {v4, v6}, Lxr5;-><init>(B)V

    :cond_0
    iput-object v4, v0, Lm66;->p:Ljava/util/concurrent/Executor;

    new-instance v4, Lvla;

    invoke-direct {v4}, Lvla;-><init>()V

    new-instance v5, Lzla;

    invoke-direct {v5}, Lzla;-><init>()V

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lis8;->b:Lgs8;

    sget-object v14, Lxjf;->e:Lxjf;

    new-instance v7, Lbma;

    invoke-direct {v7}, Lbma;-><init>()V

    sget-object v21, Lfma;->d:Lfma;

    iget-object v8, v3, Lc06;->a:Lh06;

    iget-object v8, v8, Lh06;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lc06;->a:Lh06;

    iget-object v3, v3, Lpfk;->b:Landroid/net/Uri;

    iget-object v9, v5, Lzla;->b:Landroid/net/Uri;

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    iget-object v9, v5, Lzla;->a:Ljava/util/UUID;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    move v9, v10

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v6

    :goto_1
    invoke-static {v9}, Lvu8;->w(Z)V

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    move-object v11, v7

    new-instance v7, Ldma;

    iget-object v13, v5, Lzla;->a:Ljava/util/UUID;

    if-eqz v13, :cond_3

    new-instance v9, Lama;

    invoke-direct {v9, v5}, Lama;-><init>(Lzla;)V

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

    invoke-direct/range {v7 .. v16}, Ldma;-><init>(Landroid/net/Uri;Ljava/lang/String;Lama;Ltla;Ljava/util/List;Ljava/lang/String;Lis8;J)V

    move-object/from16 v18, v7

    goto :goto_2

    :cond_4
    move-object v5, v7

    move-object v3, v8

    move v6, v10

    move-object/from16 v18, v9

    :goto_2
    new-instance v15, Llma;

    new-instance v7, Lxla;

    invoke-direct {v7, v4}, Lwla;-><init>(Lvla;)V

    new-instance v4, Lcma;

    invoke-direct {v4, v5}, Lcma;-><init>(Lbma;)V

    sget-object v20, Luna;->K:Luna;

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Llma;-><init>(Ljava/lang/String;Lxla;Ldma;Lcma;Luna;Lfma;)V

    iput-object v15, v0, Lm66;->q:Llma;

    new-instance v3, Ll66;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v4, v5}, Ll66;-><init>(JJ)V

    iput-object v3, v0, Lm66;->t:Ll66;

    new-instance v3, Lo63;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lo63;-><init>(Ljava/lang/Object;B)V

    iput-object v3, v0, Lm66;->u:Lo63;

    new-instance v3, Lk66;

    invoke-direct {v3, v0, v6}, Lk66;-><init>(Lm66;B)V

    sget-boolean v4, Lc5d;->a:Z

    new-instance v4, Lwgg;

    sget-object v5, Lp9j;->c:Lp9j;

    new-instance v6, Lwq4;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lwq4;-><init>(B)V

    invoke-direct {v4, v5, v3, v6}, Lwgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, Lm66;->v:Lwgg;

    new-instance v3, Lk66;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lk66;-><init>(Lm66;B)V

    new-instance v4, Lzoi;

    invoke-direct {v4, v3}, Lzoi;-><init>(Lsv7;)V

    iput-object v4, v0, Lm66;->w:Lzoi;

    new-instance v3, Lpk5;

    iget-object v1, v1, Lqh6;->c:Ljava/lang/Object;

    check-cast v1, Lpe5;

    new-instance v4, Lwq4;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lwq4;-><init>(B)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lpk5;->a:Ljava/lang/Object;

    iput-object v2, v3, Lpk5;->b:Ljava/lang/Object;

    iput-object v4, v3, Lpk5;->c:Ljava/lang/Object;

    iput-object v3, v0, Lm66;->x:Lpk5;

    return-void
.end method

.method public static g(Llaj;ILuv7;)V
    .locals 6

    iget-object p0, p0, Llaj;->a:Lis8;

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

    check-cast v2, Lkaj;

    iget-object v2, v2, Lkaj;->b:Lk9j;

    iget v2, v2, Lk9j;->c:I

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

    check-cast v0, Lkaj;

    iget-object v1, v0, Lkaj;->b:Lk9j;

    iget v2, v1, Lk9j;->a:I

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lb76;->R(II)Lo39;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lm39;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    move-object v4, v2

    check-cast v4, Ln39;

    iget-boolean v5, v4, Ln39;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ln39;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lkaj;->h(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    iget-object v4, v1, Lk9j;->d:[Ldo7;

    aget-object v3, v4, v3

    new-instance v4, Lcc8;

    invoke-interface {p2, v3}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v0, p0}, Lr64;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static k(Lm66;Lh66;II)V
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
    iget-object v1, v0, Lm66;->j:Lia6;

    invoke-virtual {v0}, Lm66;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lia6;->n(Ljava/lang/String;)Luc1;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v1, :cond_1

    iget-wide v2, v1, Luc1;->c:J

    move-wide v5, v2

    goto :goto_2

    :cond_1
    move-wide v5, v7

    :goto_2
    iget-object v2, v0, Lm66;->t:Ll66;

    iget-wide v2, v2, Ll66;->a:J

    if-eqz v1, :cond_2

    iget-wide v13, v1, Luc1;->a:J

    goto :goto_3

    :cond_2
    const-wide/16 v13, 0x0

    :goto_3
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v15, 0x0

    if-eqz v1, :cond_3

    iget-wide v9, v1, Luc1;->b:J

    goto :goto_4

    :cond_3
    const-wide/16 v9, -0x1

    :goto_4
    iget-object v4, v0, Lm66;->t:Ll66;

    iget-wide v13, v4, Ll66;->b:J

    cmp-long v4, v13, v15

    if-lez v4, :cond_4

    iget-object v4, v0, Lm66;->t:Ll66;

    iget-wide v13, v4, Ll66;->b:J

    move-wide v9, v13

    goto :goto_5

    :cond_4
    cmp-long v4, v9, v15

    if-lez v4, :cond_5

    goto :goto_5

    :cond_5
    const-wide/16 v9, -0x1

    :goto_5
    new-instance v13, Ld66;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v13, Ld66;->a:J

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v13, Ld66;->b:F

    if-eqz v1, :cond_6

    iget-object v1, v1, Luc1;->d:Lh66;

    if-eqz v1, :cond_6

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lh66;->a(Lh66;)Lh66;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object/from16 v2, p1

    const/4 v1, 0x0

    :goto_6
    new-instance v2, Ly26;

    if-nez v1, :cond_7

    move-object/from16 v3, p1

    goto :goto_7

    :cond_7
    move-object v3, v1

    :goto_7
    const/4 v11, 0x0

    move/from16 v4, p2

    invoke-direct/range {v2 .. v13}, Ly26;-><init>(Lh66;IJJJIILd66;)V

    iget-object v0, v0, Lm66;->j:Lia6;

    invoke-virtual {v0, v2}, Lia6;->y(Ly26;)V

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

    iget-object v0, p0, Lm66;->n:Landroid/os/Handler;

    new-instance v1, Lyj2;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lyj2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lm66;->s:Lo66;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo66;->cancel()V

    :cond_0
    iget-object v0, p0, Lm66;->j:Lia6;

    invoke-virtual {p0}, Lm66;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia6;->n(Ljava/lang/String;)Luc1;

    move-result-object v0

    iget-object v1, p0, Lm66;->t:Ll66;

    iget-wide v1, v1, Ll66;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-wide v0, v0, Luc1;->a:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lm66;->j:Lia6;

    invoke-virtual {p0}, Lm66;->e()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lia6;->e:Ljava/lang/Object;

    check-cast v1, Lom5;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lia6;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1, p0}, Lom5;->k(Ljava/lang/String;)V
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

    iget-object v0, p0, Lm66;->k:Lc06;

    iget-object v0, v0, Lc06;->a:Lh06;

    iget-object v1, v0, Lpfk;->a:Lr5k;

    sget-object v2, Lr5k;->c:Lr5k;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lm66;->j:Lia6;

    iget-object v0, v0, Lh06;->d:Ljava/lang/String;

    iget-object v1, v1, Lia6;->e:Ljava/lang/Object;

    check-cast v1, Lom5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lom5;->d(Ljava/lang/String;)Ly26;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lm66;->x:Lpk5;

    iget-object v1, p0, Lm66;->k:Lc06;

    iget-object v1, v1, Lc06;->a:Lh06;

    iget-object v1, v1, Lpfk;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lpk5;->V(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lm66;->x:Lpk5;

    invoke-virtual {v0}, Lpk5;->E()V

    invoke-virtual {v0}, Lpk5;->D()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lm66;->x:Lpk5;

    invoke-virtual {p0}, Lpk5;->E()V

    invoke-virtual {p0}, Lpk5;->D()V

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
    iget-boolean v4, p0, Lh1g;->g:Z

    const/16 v5, 0x1388

    const-string v6, "DownloadTask"

    if-nez v4, :cond_2

    if-lez v2, :cond_2

    :try_start_2
    invoke-virtual {p0}, Lm66;->i()Lh66;

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

    iget-boolean v4, p0, Lh1g;->g:Z

    if-nez v4, :cond_4

    iget-object v0, p0, Lm66;->o:Lyae;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lm66;->k:Lc06;

    iget-object p0, p0, Lc06;->a:Lh06;

    if-nez v3, :cond_3

    new-instance v3, Ljava/io/IOException;

    const-string v1, "Failed to create download request"

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lyae;->b:Ljava/lang/Object;

    check-cast v0, Lzae;

    iget-object v1, v0, Lzae;->b:Lwp5;

    new-instance v2, Lxae;

    invoke-direct {v2, v0, p0, v3}, Lxae;-><init>(Lzae;Lh06;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lwp5;->a(Lsv7;)V

    goto/16 :goto_6

    :cond_4
    if-eqz v2, :cond_c

    new-instance v3, Lp66;

    iget-object v4, p0, Lm66;->l:Lub1;

    iget-object v7, p0, Lm66;->p:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lm66;->k:Lc06;

    iget-object v8, v8, Lc06;->b:Lgc1;

    invoke-direct {v3, v4, v7, v8}, Lp66;-><init>(Lub1;Ljava/util/concurrent/Executor;Lgc1;)V

    invoke-virtual {v3, v2}, Lp66;->y(Lh66;)Lo66;

    move-result-object v3

    iput-object v3, p0, Lm66;->s:Lo66;

    move-object v3, v0

    :goto_3
    iget-boolean v4, p0, Lh1g;->g:Z

    const/16 v7, 0xc

    if-nez v4, :cond_5

    if-lez v1, :cond_5

    const/4 v3, 0x2

    :try_start_3
    invoke-static {p0, v2, v3, v7}, Lm66;->k(Lm66;Lh66;II)V

    iget-object v3, p0, Lm66;->s:Lo66;

    if-eqz v3, :cond_6

    iget-object v4, p0, Lm66;->u:Lo63;

    invoke-interface {v3, v4}, Lo66;->a(Ln66;)V
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

    iget-boolean v4, p0, Lh1g;->g:Z

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

    iget-boolean v5, p0, Lh1g;->g:Z

    if-eqz v5, :cond_9

    :cond_8
    move v3, v1

    :cond_9
    if-eqz v4, :cond_a

    const/4 v0, 0x3

    invoke-static {p0, v2, v0, v7}, Lm66;->k(Lm66;Lh66;II)V

    iget-object v0, p0, Lm66;->o:Lyae;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lm66;->k:Lc06;

    iget-object p0, p0, Lc06;->a:Lh06;

    iget-object v0, v0, Lyae;->b:Ljava/lang/Object;

    check-cast v0, Lzae;

    iget-object v1, v0, Lzae;->b:Lwp5;

    new-instance v2, Lb2d;

    const/16 v3, 0xa

    invoke-direct {v2, v0, p0, v3}, Lb2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lwp5;->a(Lsv7;)V

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {p0, v2, v1, v7}, Lm66;->k(Lm66;Lh66;II)V

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    const/4 v3, 0x4

    invoke-static {p0, v2, v3, v1}, Lm66;->k(Lm66;Lh66;II)V

    iget-boolean v1, p0, Lh1g;->g:Z

    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    iget-object v1, p0, Lm66;->o:Lyae;

    if-eqz v1, :cond_c

    iget-object p0, p0, Lm66;->k:Lc06;

    iget-object p0, p0, Lc06;->a:Lh06;

    iget-object v1, v1, Lyae;->b:Ljava/lang/Object;

    check-cast v1, Lzae;

    iget-object v2, v1, Lzae;->b:Lwp5;

    new-instance v3, Lxae;

    invoke-direct {v3, v1, p0, v0}, Lxae;-><init>(Lzae;Lh06;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Lwp5;->a(Lsv7;)V

    :cond_c
    :goto_6
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm66;->k:Lc06;

    iget-object p0, p0, Lc06;->a:Lh06;

    iget-object p0, p0, Lh06;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lu56;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lm66;->k:Lc06;

    iget-object v2, v2, Lc06;->b:Lgc1;

    invoke-virtual {v1}, Lu56;->c()I

    move-result v2

    iget-object v3, v1, Lu56;->e:Ldga;

    const/16 v4, 0xa

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lu56;->b()V

    iget-object v2, v1, Lu56;->m:[Le9a;

    aget-object v2, v2, v7

    iget-object v9, v1, Lu56;->o:[[Ljava/util/List;

    aget-object v9, v9, v7

    invoke-static {v2, v9}, La39;->c(Le9a;[Ljava/util/List;)Llaj;

    move-result-object v2

    new-instance v9, Lc35;

    invoke-direct {v9, v4}, Lc35;-><init>(B)V

    invoke-static {v2, v6, v9}, Lm66;->g(Llaj;ILuv7;)V

    new-instance v6, Lc35;

    const/16 v9, 0xb

    invoke-direct {v6, v9}, Lc35;-><init>(B)V

    invoke-static {v2, v8, v6}, Lm66;->g(Llaj;ILuv7;)V

    new-instance v6, Lc35;

    const/16 v8, 0xc

    invoke-direct {v6, v8}, Lc35;-><init>(B)V

    invoke-static {v2, v5, v6}, Lm66;->g(Llaj;ILuv7;)V

    :goto_0
    iget-object v0, v0, Lm66;->w:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxq5;

    invoke-direct {v2, v0}, Lxq5;-><init>(Lyq5;)V

    invoke-virtual {v1}, Lu56;->c()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Lu56;->b()V

    iget-object v0, v1, Lu56;->m:[Le9a;

    aget-object v0, v0, v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v8, v0, Le9a;->a:I

    move v9, v7

    :goto_1
    if-ge v9, v8, :cond_3

    iget-object v10, v0, Le9a;->b:[I

    aget v10, v10, v9

    if-ne v10, v5, :cond_2

    iget-object v10, v0, Le9a;->c:[Ll9j;

    aget-object v10, v10, v9

    iget v11, v10, Ll9j;->a:I

    move v12, v7

    :goto_2
    if-ge v12, v11, :cond_2

    invoke-virtual {v10, v12}, Ll9j;->a(I)Lk9j;

    move-result-object v13

    iget v14, v13, Lk9j;->a:I

    move v15, v7

    :goto_3
    if-ge v15, v14, :cond_1

    iget-object v5, v13, Lk9j;->d:[Ldo7;

    aget-object v5, v5, v15

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x3

    goto :goto_3

    :cond_1
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldo7;

    iget-object v5, v5, Ldo7;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lu56;->c()I

    move-result v0

    move v4, v7

    :goto_5
    if-ge v4, v0, :cond_6

    invoke-virtual {v1}, Lu56;->b()V

    move v5, v7

    :goto_6
    invoke-virtual {v3}, Ldga;->y()I

    move-result v6

    if-ge v5, v6, :cond_5

    iget-object v6, v1, Lu56;->n:[[Ljava/util/List;

    aget-object v6, v6, v4

    aget-object v6, v6, v5

    invoke-interface {v6}, Ljava/util/List;->clear()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_5
    new-instance v5, Lyq5;

    invoke-direct {v5, v2}, Lyq5;-><init>(Lxq5;)V

    :try_start_0
    invoke-virtual {v1}, Lu56;->b()V

    invoke-virtual {v1, v4, v5}, Lu56;->a(ILyq5;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpy;->m(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public final h(Lu56;)Lh66;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lm66;->k:Lc06;

    iget-object v2, v0, Lc06;->b:Lgc1;

    iget-object v0, v0, Lc06;->a:Lh06;

    iget-object v0, v0, Lh06;->d:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lh1k;->X(J)J

    move-result-wide v9

    iget-wide v11, v2, Lgc1;->a:J

    new-instance v2, Letj;

    iget-object v5, v1, Lu56;->a:Ldma;

    iget-object v6, v5, Ldma;->a:Landroid/net/Uri;

    invoke-direct {v2, v6, v0}, Letj;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v5, Ldma;->b:Ljava/lang/String;

    invoke-static {v0}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Letj;->c:Ljava/lang/Object;

    iget-object v0, v5, Ldma;->c:Lama;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lama;->h:[B

    if-eqz v0, :cond_0

    array-length v6, v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    :cond_0
    iput-object v6, v2, Letj;->e:Ljava/lang/Object;

    iget-object v0, v5, Ldma;->f:Ljava/lang/String;

    iput-object v0, v2, Letj;->g:Ljava/lang/Object;

    iget v0, v1, Lu56;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v0, v5, :cond_3

    invoke-virtual {v1}, Lu56;->b()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lu56;->n:[[Ljava/util/List;

    array-length v8, v8

    move v13, v6

    :goto_0
    if-ge v13, v8, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v14, v1, Lu56;->n:[[Ljava/util/List;

    aget-object v14, v14, v13

    array-length v14, v14

    move v15, v6

    :goto_1
    if-ge v15, v14, :cond_1

    iget-object v3, v1, Lu56;->n:[[Ljava/util/List;

    aget-object v3, v3, v13

    aget-object v3, v3, v15

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lu56;->k:Lt56;

    iget-object v3, v3, Lt56;->j:[Lloa;

    aget-object v3, v3, v13

    invoke-interface {v3, v7}, Lloa;->n(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    iput-object v0, v2, Letj;->d:Ljava/lang/Object;

    :cond_3
    iget v0, v1, Lu56;->c:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    invoke-static {v4}, Lvu8;->w(Z)V

    iget-boolean v4, v1, Lu56;->h:Z

    invoke-static {v4}, Lvu8;->w(Z)V

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v3, :cond_8

    if-eq v0, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v1}, Lu56;->b()V

    iget-object v0, v1, Lu56;->k:Lt56;

    iget-object v0, v0, Lt56;->h:Lt3j;

    new-instance v1, Ls3j;

    invoke-direct {v1}, Ls3j;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v6, v1, v3, v4}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object v0

    iget-wide v0, v0, Ls3j;->l:J

    cmp-long v3, v11, v13

    if-nez v3, :cond_6

    move-wide v3, v0

    goto :goto_3

    :cond_6
    invoke-static {v11, v12}, Lh1k;->X(J)J

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
    new-instance v0, Lg66;

    invoke-direct {v0, v9, v10, v3, v4}, Lg66;-><init>(JJ)V

    iput-object v0, v2, Letj;->i:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_8
    if-ne v0, v3, :cond_9

    move v6, v3

    :cond_9
    invoke-static {v6}, Lvu8;->w(Z)V

    iget-boolean v0, v1, Lu56;->h:Z

    invoke-static {v0}, Lvu8;->w(Z)V

    iget-object v0, v1, Lu56;->k:Lt56;

    iget-object v5, v0, Lt56;->h:Lt3j;

    new-instance v6, Ls3j;

    invoke-direct {v6}, Ls3j;-><init>()V

    new-instance v7, Lq3j;

    invoke-direct {v7}, Lq3j;-><init>()V

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lt3j;->i(Ls3j;Lq3j;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v11, v13

    if-eqz v0, :cond_a

    invoke-static {v11, v12}, Lh1k;->X(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    iget-wide v7, v7, Lq3j;->d:J

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
    iget-object v0, v1, Lu56;->k:Lt56;

    iget-object v0, v0, Lt56;->i:Lygg;

    invoke-interface {v0}, Lygg;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0, v3, v4}, Lygg;->f(J)Lxgg;

    move-result-object v1

    iget-object v1, v1, Lxgg;->a:Lahg;

    iget-wide v7, v1, Lahg;->b:J

    cmp-long v1, v5, v13

    const-wide/16 v9, -0x1

    if-eqz v1, :cond_d

    invoke-interface {v0, v5, v6}, Lygg;->f(J)Lxgg;

    move-result-object v0

    iget-object v0, v0, Lxgg;->b:Lahg;

    iget-wide v0, v0, Lahg;->b:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    cmp-long v3, v7, v0

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    sub-long v9, v0, v7

    :cond_d
    :goto_5
    new-instance v0, Lf66;

    invoke-direct {v0, v7, v8, v9, v10}, Lf66;-><init>(JJ)V

    iput-object v0, v2, Letj;->h:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    const-string v0, "DownloadHelper"

    const-string v1, "Cannot set download byte range for progressive stream that is unseekable"

    invoke-static {v0, v1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance v3, Lh66;

    iget-object v0, v2, Letj;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v2, Letj;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/net/Uri;

    iget-object v0, v2, Letj;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, Letj;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    :goto_7
    move-object v7, v0

    goto :goto_8

    :cond_f
    sget-object v0, Lis8;->b:Lgs8;

    sget-object v0, Lxjf;->e:Lxjf;

    goto :goto_7

    :goto_8
    iget-object v0, v2, Letj;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, [B

    iget-object v0, v2, Letj;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v2, Letj;->h:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lf66;

    iget-object v0, v2, Letj;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lg66;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lh66;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLf66;Lg66;)V

    return-object v3
.end method

.method public final i()Lh66;
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

    new-instance v0, Lxm4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lxm4;-><init>(Lm66;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object p0, v1, Lm66;->n:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v6, 0x1c

    :try_start_0
    invoke-static {v2, v3, v4, v5}, Lm66;->l(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh66;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    new-instance v2, Lyj2;

    invoke-direct {v2, v1, v6}, Lyj2;-><init>(Ljava/lang/Object;B)V

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

    new-instance v2, Lyj2;

    invoke-direct {v2, v1, v6}, Lyj2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final j()Lu56;
    .locals 11

    sget-object v0, Lu56;->p:Lyq5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkoc;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lkoc;-><init>(B)V

    new-instance v3, Ly4d;

    iget-object v2, p0, Lm66;->i:Landroid/content/Context;

    invoke-direct {v3, v2, v0}, Ly4d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lvp5;->c:Z

    new-instance v2, Lwu8;

    const/16 v4, 0xd

    invoke-direct {v2, v1, v4}, Lwu8;-><init>(Ljava/lang/Object;B)V

    iput-object v2, v3, Lvp5;->d:Lhha;

    iget-object v1, p0, Lm66;->w:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq5;

    iget-object v2, p0, Lm66;->q:Llma;

    iget-object v4, v2, Llma;->b:Ldma;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Ldma;->a:Landroid/net/Uri;

    iget-object v4, v4, Ldma;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lh1k;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x0

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    iget-object p0, p0, Lm66;->l:Lub1;

    if-nez v4, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v9

    :cond_2
    :goto_1
    invoke-static {v0}, Lvu8;->l(Z)V

    new-instance v0, Lu56;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    if-nez p0, :cond_3

    move-object p0, v6

    goto :goto_3

    :cond_3
    iget-object v4, v2, Llma;->b:Ldma;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Ldma;->a:Landroid/net/Uri;

    iget-object v4, v4, Ldma;->b:Ljava/lang/String;

    invoke-static {v7, v4}, Lh1k;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_4

    new-instance v4, Lase;

    invoke-direct {v4, p0}, Lase;-><init>(Lpe5;)V

    goto :goto_2

    :cond_4
    new-instance v4, Lbp5;

    sget-object v5, Lbz6;->a:Laz6;

    invoke-direct {v4, p0, v5}, Lbp5;-><init>(Lpe5;Lbz6;)V

    :goto_2
    invoke-interface {v4, v2}, Losa;->e(Llma;)Lcv0;

    move-result-object p0

    :goto_3
    invoke-static {v6}, Lh1k;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lduf;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lduf;-><init>(B)V

    move v7, v6

    new-instance v6, Law2;

    invoke-direct {v6, v7}, Law2;-><init>(B)V

    new-instance v7, Lw35;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Lw35;-><init>(B)V

    new-instance v8, Lw35;

    const/16 v10, 0x1d

    invoke-direct {v8, v10}, Lw35;-><init>(B)V

    invoke-virtual/range {v3 .. v8}, Lvp5;->b(Landroid/os/Handler;Lbfk;Lld0;Lbyi;Lelb;)[Lbw0;

    move-result-object v3

    new-instance v4, Ldga;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lbw0;

    iput-object v5, v4, Ldga;->a:Ljava/lang/Object;

    :goto_4
    array-length v5, v3

    if-ge v9, v5, :cond_5

    iget-object v5, v4, Ldga;->a:Ljava/lang/Object;

    check-cast v5, [Lbw0;

    aget-object v5, v5, v9

    sget-object v6, Lvxd;->c:Lvxd;

    iput v9, v5, Lbw0;->e:I

    iput-object v6, v5, Lbw0;->f:Lvxd;

    sget-object v6, Lf34;->a:Ldpi;

    iput-object v6, v5, Lbw0;->g:Lf34;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    invoke-direct {v0, v2, p0, v1, v4}, Lu56;-><init>(Llma;Lcv0;Lyq5;Ldga;)V

    return-object v0
.end method
