.class public final Lumd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf39;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lkag;

.field public final c:Logj;

.field public final d:Lxmd;

.field public final e:Lo64;

.field public final f:Li8;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lmz4;

.field public k:Lmmh;

.field public l:Z

.field public final synthetic m:Lxmd;


# direct methods
.method public constructor <init>(Lxmd;Landroid/net/Uri;Lgz4;Logj;Lxmd;Lo64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumd;->m:Lxmd;

    iput-object p2, p0, Lumd;->a:Landroid/net/Uri;

    new-instance p1, Lkag;

    invoke-direct {p1, p3}, Lkag;-><init>(Lgz4;)V

    iput-object p1, p0, Lumd;->b:Lkag;

    iput-object p4, p0, Lumd;->c:Logj;

    iput-object p5, p0, Lumd;->d:Lxmd;

    iput-object p6, p0, Lumd;->e:Lo64;

    new-instance p1, Li8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumd;->f:Li8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lumd;->h:Z

    sget-object p1, La39;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lumd;->a(JLjava/lang/String;)Lmz4;

    move-result-object p1

    iput-object p1, p0, Lumd;->j:Lmz4;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lmz4;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lxmd;->q1:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v3, "W/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljce;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljce;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljce;->l(Ljava/lang/Iterable;)Ljce;

    const-string v2, "If-Range"

    invoke-virtual {v3, v2, v1}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    invoke-virtual {v3}, Ljce;->d()Ly38;

    move-result-object v2

    :cond_0
    move-object v9, v2

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v0, Lumd;->m:Lxmd;

    iget-object v14, v1, Lxmd;->i:Ljava/lang/String;

    const-string v1, "The uri must be set."

    iget-object v4, v0, Lumd;->a:Landroid/net/Uri;

    invoke-static {v4, v1}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmz4;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v12, -0x1

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-wide/from16 v10, p1

    invoke-direct/range {v3 .. v16}, Lmz4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v3
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lumd;->g:Z

    return-void
.end method

.method public final load()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move v3, v0

    move-object v4, v2

    :goto_0
    if-nez v3, :cond_d

    iget-boolean v5, v1, Lumd;->g:Z

    if-nez v5, :cond_d

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    :try_start_0
    iget-object v8, v1, Lumd;->f:Li8;

    iget-wide v13, v8, Li8;->a:J

    invoke-virtual {v1, v13, v14, v4}, Lumd;->a(JLjava/lang/String;)Lmz4;

    move-result-object v4

    iput-object v4, v1, Lumd;->j:Lmz4;

    iget-object v8, v1, Lumd;->b:Lkag;

    invoke-virtual {v8, v4}, Lkag;->a(Lmz4;)J

    move-result-wide v8

    iget-boolean v4, v1, Lumd;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    if-ne v3, v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lumd;->c:Logj;

    invoke-virtual {v0}, Logj;->o()J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    iget-object v0, v1, Lumd;->f:Li8;

    iget-object v2, v1, Lumd;->c:Logj;

    invoke-virtual {v2}, Logj;->o()J

    move-result-wide v2

    iput-wide v2, v0, Li8;->a:J

    :cond_1
    :goto_1
    iget-object v0, v1, Lumd;->b:Lkag;

    invoke-static {v0}, Lqbl;->b(Lgz4;)V

    return-void

    :cond_2
    :try_start_1
    iget-object v4, v1, Lumd;->b:Lkag;

    iget-object v4, v4, Lkag;->a:Lgz4;

    invoke-interface {v4}, Lgz4;->p()Ljava/util/Map;

    move-result-object v4

    const-string v10, "ETag"

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    move-object v4, v2

    :goto_2
    cmp-long v10, v8, v5

    if-eqz v10, :cond_4

    add-long/2addr v8, v13

    iget-object v10, v1, Lumd;->m:Lxmd;

    iget-object v11, v10, Lxmd;->r:Landroid/os/Handler;

    new-instance v12, Lqmd;

    invoke-direct {v12, v10, v0}, Lqmd;-><init>(Lxmd;I)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    move-wide v15, v8

    iget-object v8, v1, Lumd;->m:Lxmd;

    iget-object v9, v1, Lumd;->b:Lkag;

    iget-object v9, v9, Lkag;->a:Lgz4;

    invoke-interface {v9}, Lgz4;->p()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, Lsy7;->d(Ljava/util/Map;)Lsy7;

    move-result-object v9

    iput-object v9, v8, Lxmd;->t:Lsy7;

    iget-object v8, v1, Lumd;->b:Lkag;

    iget-object v9, v1, Lumd;->m:Lxmd;

    iget-object v9, v9, Lxmd;->t:Lsy7;

    if-eqz v9, :cond_5

    iget v9, v9, Lsy7;->f:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    new-instance v10, Lqy7;

    invoke-direct {v10, v8, v9, v1}, Lqy7;-><init>(Lgz4;ILumd;)V

    iget-object v8, v1, Lumd;->m:Lxmd;

    new-instance v9, Lwmd;

    invoke-direct {v9, v0, v7}, Lwmd;-><init>(IZ)V

    invoke-virtual {v8, v9}, Lxmd;->C(Lwmd;)Lmmh;

    move-result-object v8

    iput-object v8, v1, Lumd;->k:Lmmh;

    sget-object v9, Lxmd;->r1:Lz27;

    invoke-interface {v8, v9}, Lmmh;->g(Lz27;)V

    goto :goto_3

    :cond_5
    move-object v10, v8

    :goto_3
    iget-object v9, v1, Lumd;->c:Logj;

    iget-object v11, v1, Lumd;->a:Landroid/net/Uri;

    iget-object v8, v1, Lumd;->b:Lkag;

    iget-object v8, v8, Lkag;->a:Lgz4;

    invoke-interface {v8}, Lgz4;->p()Ljava/util/Map;

    move-result-object v12

    iget-object v8, v1, Lumd;->d:Lxmd;

    move-object/from16 v17, v8

    invoke-virtual/range {v9 .. v17}, Logj;->t(Lgz4;Landroid/net/Uri;Ljava/util/Map;JJLxmd;)V

    iget-object v8, v1, Lumd;->m:Lxmd;

    iget-object v8, v8, Lxmd;->t:Lsy7;

    if-eqz v8, :cond_7

    iget-object v8, v1, Lumd;->c:Logj;

    iget-object v8, v8, Logj;->c:Ljava/lang/Object;

    check-cast v8, Lke6;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    instance-of v9, v8, Ldva;

    if-eqz v9, :cond_7

    check-cast v8, Ldva;

    iput-boolean v7, v8, Ldva;->t:Z

    :cond_7
    :goto_4
    iget-boolean v8, v1, Lumd;->h:Z

    if-eqz v8, :cond_8

    iget-object v8, v1, Lumd;->c:Logj;

    iget-wide v9, v1, Lumd;->i:J

    iget-object v8, v8, Logj;->c:Ljava/lang/Object;

    check-cast v8, Lke6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v13, v14, v9, v10}, Lke6;->g(JJ)V

    iput-boolean v0, v1, Lumd;->h:Z

    :cond_8
    :goto_5
    if-nez v3, :cond_9

    iget-boolean v8, v1, Lumd;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_9

    :try_start_2
    iget-object v8, v1, Lumd;->e:Lo64;

    invoke-virtual {v8}, Lo64;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v1, Lumd;->c:Logj;

    iget-object v9, v1, Lumd;->f:Li8;

    iget-object v10, v8, Logj;->c:Ljava/lang/Object;

    check-cast v10, Lke6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Logj;->d:Ljava/lang/Object;

    check-cast v8, Ly65;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v8, v9}, Lke6;->l(Lle6;Li8;)I

    move-result v3

    iget-object v8, v1, Lumd;->c:Logj;

    invoke-virtual {v8}, Logj;->o()J

    move-result-wide v8

    iget-object v10, v1, Lumd;->m:Lxmd;

    iget-wide v10, v10, Lxmd;->j:J

    add-long/2addr v10, v13

    cmp-long v10, v8, v10

    if-lez v10, :cond_8

    iget-object v10, v1, Lumd;->e:Lo64;

    invoke-virtual {v10}, Lo64;->d()V

    iget-object v10, v1, Lumd;->m:Lxmd;

    iget-object v11, v10, Lxmd;->r:Landroid/os/Handler;

    iget-object v10, v10, Lxmd;->q:Lqmd;

    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v13, v8

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    if-ne v3, v7, :cond_a

    move v3, v0

    goto :goto_6

    :cond_a
    iget-object v7, v1, Lumd;->c:Logj;

    invoke-virtual {v7}, Logj;->o()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_b

    iget-object v5, v1, Lumd;->f:Li8;

    iget-object v6, v1, Lumd;->c:Logj;

    invoke-virtual {v6}, Logj;->o()J

    move-result-wide v6

    iput-wide v6, v5, Li8;->a:J

    :cond_b
    :goto_6
    iget-object v5, v1, Lumd;->b:Lkag;

    invoke-static {v5}, Lqbl;->b(Lgz4;)V

    goto/16 :goto_0

    :goto_7
    if-eq v3, v7, :cond_c

    iget-object v2, v1, Lumd;->c:Logj;

    invoke-virtual {v2}, Logj;->o()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-eqz v2, :cond_c

    iget-object v2, v1, Lumd;->f:Li8;

    iget-object v3, v1, Lumd;->c:Logj;

    invoke-virtual {v3}, Logj;->o()J

    move-result-wide v3

    iput-wide v3, v2, Li8;->a:J

    :cond_c
    iget-object v1, v1, Lumd;->b:Lkag;

    invoke-static {v1}, Lqbl;->b(Lgz4;)V

    throw v0

    :cond_d
    return-void
.end method
