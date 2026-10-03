.class public final Ljve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx9;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ltxh;

.field public final c:Liwa;

.field public final d:Lmve;

.field public final e:Lxk4;

.field public final f:Li9;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lxf5;

.field public k:Ldgj;

.field public l:Z

.field public final synthetic m:Lmve;


# direct methods
.method public constructor <init>(Lmve;Landroid/net/Uri;Lrf5;Liwa;Lmve;Lxk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljve;->m:Lmve;

    iput-object p2, p0, Ljve;->a:Landroid/net/Uri;

    new-instance p1, Ltxh;

    invoke-direct {p1, p3}, Ltxh;-><init>(Lrf5;)V

    iput-object p1, p0, Ljve;->b:Ltxh;

    iput-object p4, p0, Ljve;->c:Liwa;

    iput-object p5, p0, Ljve;->d:Lmve;

    iput-object p6, p0, Ljve;->e:Lxk4;

    new-instance p1, Li9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljve;->f:Li9;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljve;->h:Z

    sget-object p1, Lbx9;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Ljve;->a(JLjava/lang/String;)Lxf5;

    move-result-object p1

    iput-object p1, p0, Ljve;->j:Lxf5;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lxf5;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lmve;->g1:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v3, "W/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Latf;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Latf;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, Latf;->j(Ljava/lang/Iterable;)Latf;

    const-string v2, "If-Range"

    invoke-virtual {v3, v2, v1}, Latf;->h(Ljava/lang/Object;Ljava/lang/Object;)Latf;

    invoke-virtual {v3}, Latf;->c()Lxt8;

    move-result-object v2

    :cond_0
    move-object v9, v2

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v0, Ljve;->m:Lmve;

    iget-object v14, v1, Lmve;->i:Ljava/lang/String;

    const-string v1, "The uri must be set."

    iget-object v4, v0, Ljve;->a:Landroid/net/Uri;

    invoke-static {v4, v1}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxf5;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v12, -0x1

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-wide/from16 v10, p1

    invoke-direct/range {v3 .. v16}, Lxf5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v3
.end method

.method public final c()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move v3, v0

    move-object v4, v2

    :goto_0
    if-nez v3, :cond_d

    iget-boolean v5, v1, Ljve;->g:Z

    if-nez v5, :cond_d

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    :try_start_0
    iget-object v8, v1, Ljve;->f:Li9;

    iget-wide v13, v8, Li9;->a:J

    invoke-virtual {v1, v13, v14, v4}, Ljve;->a(JLjava/lang/String;)Lxf5;

    move-result-object v4

    iput-object v4, v1, Ljve;->j:Lxf5;

    iget-object v8, v1, Ljve;->b:Ltxh;

    invoke-virtual {v8, v4}, Ltxh;->e(Lxf5;)J

    move-result-wide v8

    iget-boolean v4, v1, Ljve;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    if-ne v3, v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Ljve;->c:Liwa;

    invoke-virtual {v0}, Liwa;->H()J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    iget-object v0, v1, Ljve;->f:Li9;

    iget-object v2, v1, Ljve;->c:Liwa;

    invoke-virtual {v2}, Liwa;->H()J

    move-result-wide v2

    iput-wide v2, v0, Li9;->a:J

    :cond_1
    :goto_1
    iget-object v0, v1, Ljve;->b:Ltxh;

    invoke-static {v0}, Lm6n;->a(Lrf5;)V

    return-void

    :cond_2
    :try_start_1
    iget-object v4, v1, Ljve;->b:Ltxh;

    iget-object v4, v4, Ltxh;->a:Lrf5;

    invoke-interface {v4}, Lrf5;->z()Ljava/util/Map;

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

    iget-object v10, v1, Ljve;->m:Lmve;

    iget-object v11, v10, Lmve;->r:Landroid/os/Handler;

    new-instance v12, Lfve;

    invoke-direct {v12, v10, v0}, Lfve;-><init>(Lmve;B)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    move-wide v15, v8

    iget-object v8, v1, Ljve;->m:Lmve;

    iget-object v9, v1, Ljve;->b:Ltxh;

    iget-object v9, v9, Ltxh;->a:Lrf5;

    invoke-interface {v9}, Lrf5;->z()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, Lwn8;->d(Ljava/util/Map;)Lwn8;

    move-result-object v9

    iput-object v9, v8, Lmve;->t:Lwn8;

    iget-object v8, v1, Ljve;->b:Ltxh;

    iget-object v9, v1, Ljve;->m:Lmve;

    iget-object v9, v9, Lmve;->t:Lwn8;

    if-eqz v9, :cond_5

    iget v9, v9, Lwn8;->f:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    new-instance v10, Lun8;

    invoke-direct {v10, v8, v9, v1}, Lun8;-><init>(Lrf5;ILjve;)V

    iget-object v8, v1, Ljve;->m:Lmve;

    new-instance v9, Llve;

    invoke-direct {v9, v0, v7}, Llve;-><init>(IZ)V

    invoke-virtual {v8, v9}, Lmve;->B(Llve;)Ldgj;

    move-result-object v8

    iput-object v8, v1, Ljve;->k:Ldgj;

    sget-object v9, Lmve;->h1:Llp7;

    invoke-interface {v8, v9}, Ldgj;->g(Llp7;)V

    goto :goto_3

    :cond_5
    move-object v10, v8

    :goto_3
    iget-object v9, v1, Ljve;->c:Liwa;

    iget-object v11, v1, Ljve;->a:Landroid/net/Uri;

    iget-object v8, v1, Ljve;->b:Ltxh;

    iget-object v8, v8, Ltxh;->a:Lrf5;

    invoke-interface {v8}, Lrf5;->z()Ljava/util/Map;

    move-result-object v12

    iget-object v8, v1, Ljve;->d:Lmve;

    move-object/from16 v17, v8

    invoke-virtual/range {v9 .. v17}, Liwa;->Q(Lrf5;Landroid/net/Uri;Ljava/util/Map;JJLmve;)V

    iget-object v8, v1, Ljve;->m:Lmve;

    iget-object v8, v8, Lmve;->t:Lwn8;

    if-eqz v8, :cond_7

    iget-object v8, v1, Ljve;->c:Liwa;

    iget-object v8, v8, Liwa;->c:Ljava/lang/Object;

    check-cast v8, Lc07;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    instance-of v9, v8, Latb;

    if-eqz v9, :cond_7

    check-cast v8, Latb;

    iput-boolean v7, v8, Latb;->t:Z

    :cond_7
    :goto_4
    iget-boolean v8, v1, Ljve;->h:Z

    if-eqz v8, :cond_8

    iget-object v8, v1, Ljve;->c:Liwa;

    iget-wide v9, v1, Ljve;->i:J

    iget-object v8, v8, Liwa;->c:Ljava/lang/Object;

    check-cast v8, Lc07;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v13, v14, v9, v10}, Lc07;->m(JJ)V

    iput-boolean v0, v1, Ljve;->h:Z

    :cond_8
    :goto_5
    if-nez v3, :cond_9

    iget-boolean v8, v1, Ljve;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_9

    :try_start_2
    iget-object v8, v1, Ljve;->e:Lxk4;

    invoke-virtual {v8}, Lxk4;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v1, Ljve;->c:Liwa;

    iget-object v9, v1, Ljve;->f:Li9;

    iget-object v10, v8, Liwa;->c:Ljava/lang/Object;

    check-cast v10, Lc07;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Liwa;->d:Ljava/lang/Object;

    check-cast v8, Lfo5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v8, v9}, Lc07;->u(Ld07;Li9;)I

    move-result v3

    iget-object v8, v1, Ljve;->c:Liwa;

    invoke-virtual {v8}, Liwa;->H()J

    move-result-wide v8

    iget-object v10, v1, Ljve;->m:Lmve;

    iget-wide v10, v10, Lmve;->j:J

    add-long/2addr v10, v13

    cmp-long v10, v8, v10

    if-lez v10, :cond_8

    iget-object v10, v1, Ljve;->e:Lxk4;

    invoke-virtual {v10}, Lxk4;->d()V

    iget-object v10, v1, Ljve;->m:Lmve;

    iget-object v11, v10, Lmve;->r:Landroid/os/Handler;

    iget-object v10, v10, Lmve;->q:Lfve;

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
    iget-object v7, v1, Ljve;->c:Liwa;

    invoke-virtual {v7}, Liwa;->H()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_b

    iget-object v5, v1, Ljve;->f:Li9;

    iget-object v6, v1, Ljve;->c:Liwa;

    invoke-virtual {v6}, Liwa;->H()J

    move-result-wide v6

    iput-wide v6, v5, Li9;->a:J

    :cond_b
    :goto_6
    iget-object v5, v1, Ljve;->b:Ltxh;

    invoke-static {v5}, Lm6n;->a(Lrf5;)V

    goto/16 :goto_0

    :goto_7
    if-eq v3, v7, :cond_c

    iget-object v2, v1, Ljve;->c:Liwa;

    invoke-virtual {v2}, Liwa;->H()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-eqz v2, :cond_c

    iget-object v2, v1, Ljve;->f:Li9;

    iget-object v3, v1, Ljve;->c:Liwa;

    invoke-virtual {v3}, Liwa;->H()J

    move-result-wide v3

    iput-wide v3, v2, Li9;->a:J

    :cond_c
    iget-object v1, v1, Ljve;->b:Ltxh;

    invoke-static {v1}, Lm6n;->a(Lrf5;)V

    throw v0

    :cond_d
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljve;->g:Z

    return-void
.end method
