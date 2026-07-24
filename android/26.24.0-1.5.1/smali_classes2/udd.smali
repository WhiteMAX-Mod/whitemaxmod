.class public final Ludd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw8;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ln0g;

.field public final c:Lzs9;

.field public final d:Lxdd;

.field public final e:Ly34;

.field public final f:Lm8;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lfw4;

.field public k:Lpbh;

.field public l:Z

.field public final synthetic m:Lxdd;


# direct methods
.method public constructor <init>(Lxdd;Landroid/net/Uri;Lzv4;Lzs9;Lxdd;Ly34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludd;->m:Lxdd;

    iput-object p2, p0, Ludd;->a:Landroid/net/Uri;

    new-instance p1, Ln0g;

    invoke-direct {p1, p3}, Ln0g;-><init>(Lzv4;)V

    iput-object p1, p0, Ludd;->b:Ln0g;

    iput-object p4, p0, Ludd;->c:Lzs9;

    iput-object p5, p0, Ludd;->d:Lxdd;

    iput-object p6, p0, Ludd;->e:Ly34;

    new-instance p1, Lm8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludd;->f:Lm8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ludd;->h:Z

    sget-object p1, Lpw8;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Ludd;->a(JLjava/lang/String;)Lfw4;

    move-result-object p1

    iput-object p1, p0, Ludd;->j:Lfw4;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lfw4;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lxdd;->o1:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v3, "W/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lyr;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lyr;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, Lyr;->l(Ljava/lang/Iterable;)Lyr;

    const-string v2, "If-Range"

    invoke-virtual {v3, v2, v1}, Lyr;->j(Ljava/lang/Object;Ljava/lang/Object;)Lyr;

    invoke-virtual {v3}, Lyr;->d()Lry7;

    move-result-object v2

    :cond_0
    move-object v9, v2

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v0, Ludd;->m:Lxdd;

    iget-object v14, v1, Lxdd;->i:Ljava/lang/String;

    const-string v1, "The uri must be set."

    iget-object v4, v0, Ludd;->a:Landroid/net/Uri;

    invoke-static {v4, v1}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lfw4;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v12, -0x1

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-wide/from16 v10, p1

    invoke-direct/range {v3 .. v16}, Lfw4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v3
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ludd;->g:Z

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

    iget-boolean v5, v1, Ludd;->g:Z

    if-nez v5, :cond_d

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    :try_start_0
    iget-object v8, v1, Ludd;->f:Lm8;

    iget-wide v13, v8, Lm8;->a:J

    invoke-virtual {v1, v13, v14, v4}, Ludd;->a(JLjava/lang/String;)Lfw4;

    move-result-object v4

    iput-object v4, v1, Ludd;->j:Lfw4;

    iget-object v8, v1, Ludd;->b:Ln0g;

    invoke-virtual {v8, v4}, Ln0g;->j(Lfw4;)J

    move-result-wide v8

    iget-boolean v4, v1, Ludd;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    if-ne v3, v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Ludd;->c:Lzs9;

    invoke-virtual {v0}, Lzs9;->I()J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    iget-object v0, v1, Ludd;->f:Lm8;

    iget-object v2, v1, Ludd;->c:Lzs9;

    invoke-virtual {v2}, Lzs9;->I()J

    move-result-wide v2

    iput-wide v2, v0, Lm8;->a:J

    :cond_1
    :goto_1
    iget-object v0, v1, Ludd;->b:Ln0g;

    invoke-static {v0}, La8l;->a(Lzv4;)V

    return-void

    :cond_2
    :try_start_1
    iget-object v4, v1, Ludd;->b:Ln0g;

    iget-object v4, v4, Ln0g;->a:Lzv4;

    invoke-interface {v4}, Lzv4;->q()Ljava/util/Map;

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

    iget-object v10, v1, Ludd;->m:Lxdd;

    iget-object v11, v10, Lxdd;->r:Landroid/os/Handler;

    new-instance v12, Lqdd;

    invoke-direct {v12, v10, v0}, Lqdd;-><init>(Lxdd;I)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    move-wide v15, v8

    iget-object v8, v1, Ludd;->m:Lxdd;

    iget-object v9, v1, Ludd;->b:Ln0g;

    iget-object v9, v9, Ln0g;->a:Lzv4;

    invoke-interface {v9}, Lzv4;->q()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, Lst7;->d(Ljava/util/Map;)Lst7;

    move-result-object v9

    iput-object v9, v8, Lxdd;->t:Lst7;

    iget-object v8, v1, Ludd;->b:Ln0g;

    iget-object v9, v1, Ludd;->m:Lxdd;

    iget-object v9, v9, Lxdd;->t:Lst7;

    if-eqz v9, :cond_5

    iget v9, v9, Lst7;->f:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    new-instance v10, Lqt7;

    invoke-direct {v10, v8, v9, v1}, Lqt7;-><init>(Lzv4;ILudd;)V

    iget-object v8, v1, Ludd;->m:Lxdd;

    new-instance v9, Lwdd;

    invoke-direct {v9, v0, v7}, Lwdd;-><init>(IZ)V

    invoke-virtual {v8, v9}, Lxdd;->D(Lwdd;)Lpbh;

    move-result-object v8

    iput-object v8, v1, Ludd;->k:Lpbh;

    sget-object v9, Lxdd;->p1:Landroidx/media3/common/b;

    invoke-interface {v8, v9}, Lpbh;->d(Landroidx/media3/common/b;)V

    goto :goto_3

    :cond_5
    move-object v10, v8

    :goto_3
    iget-object v9, v1, Ludd;->c:Lzs9;

    iget-object v11, v1, Ludd;->a:Landroid/net/Uri;

    iget-object v8, v1, Ludd;->b:Ln0g;

    iget-object v8, v8, Ln0g;->a:Lzv4;

    invoke-interface {v8}, Lzv4;->q()Ljava/util/Map;

    move-result-object v12

    iget-object v8, v1, Ludd;->d:Lxdd;

    move-object/from16 v17, v8

    invoke-virtual/range {v9 .. v17}, Lzs9;->M(Lzv4;Landroid/net/Uri;Ljava/util/Map;JJLxdd;)V

    iget-object v8, v1, Ludd;->m:Lxdd;

    iget-object v8, v8, Lxdd;->t:Lst7;

    if-eqz v8, :cond_7

    iget-object v8, v1, Ludd;->c:Lzs9;

    iget-object v8, v8, Lzs9;->c:Ljava/lang/Object;

    check-cast v8, Lga6;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    instance-of v9, v8, Lsna;

    if-eqz v9, :cond_7

    check-cast v8, Lsna;

    iput-boolean v7, v8, Lsna;->t:Z

    :cond_7
    :goto_4
    iget-boolean v8, v1, Ludd;->h:Z

    if-eqz v8, :cond_8

    iget-object v8, v1, Ludd;->c:Lzs9;

    iget-wide v9, v1, Ludd;->i:J

    iget-object v8, v8, Lzs9;->c:Ljava/lang/Object;

    check-cast v8, Lga6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v13, v14, v9, v10}, Lga6;->g(JJ)V

    iput-boolean v0, v1, Ludd;->h:Z

    :cond_8
    :goto_5
    if-nez v3, :cond_9

    iget-boolean v8, v1, Ludd;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_9

    :try_start_2
    iget-object v8, v1, Ludd;->e:Ly34;

    invoke-virtual {v8}, Ly34;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v1, Ludd;->c:Lzs9;

    iget-object v9, v1, Ludd;->f:Lm8;

    iget-object v10, v8, Lzs9;->c:Ljava/lang/Object;

    check-cast v10, Lga6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lzs9;->d:Ljava/lang/Object;

    check-cast v8, Lm35;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v8, v9}, Lga6;->l(Lha6;Lm8;)I

    move-result v3

    iget-object v8, v1, Ludd;->c:Lzs9;

    invoke-virtual {v8}, Lzs9;->I()J

    move-result-wide v8

    iget-object v10, v1, Ludd;->m:Lxdd;

    iget-wide v10, v10, Lxdd;->j:J

    add-long/2addr v10, v13

    cmp-long v10, v8, v10

    if-lez v10, :cond_8

    iget-object v10, v1, Ludd;->e:Ly34;

    invoke-virtual {v10}, Ly34;->d()V

    iget-object v10, v1, Ludd;->m:Lxdd;

    iget-object v11, v10, Lxdd;->r:Landroid/os/Handler;

    iget-object v10, v10, Lxdd;->q:Lqdd;

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
    iget-object v7, v1, Ludd;->c:Lzs9;

    invoke-virtual {v7}, Lzs9;->I()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_b

    iget-object v5, v1, Ludd;->f:Lm8;

    iget-object v6, v1, Ludd;->c:Lzs9;

    invoke-virtual {v6}, Lzs9;->I()J

    move-result-wide v6

    iput-wide v6, v5, Lm8;->a:J

    :cond_b
    :goto_6
    iget-object v5, v1, Ludd;->b:Ln0g;

    invoke-static {v5}, La8l;->a(Lzv4;)V

    goto/16 :goto_0

    :goto_7
    if-eq v3, v7, :cond_c

    iget-object v2, v1, Ludd;->c:Lzs9;

    invoke-virtual {v2}, Lzs9;->I()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-eqz v2, :cond_c

    iget-object v2, v1, Ludd;->f:Lm8;

    iget-object v3, v1, Ludd;->c:Lzs9;

    invoke-virtual {v3}, Lzs9;->I()J

    move-result-wide v3

    iput-wide v3, v2, Lm8;->a:J

    :cond_c
    iget-object v1, v1, Ludd;->b:Ln0g;

    invoke-static {v1}, La8l;->a(Lzv4;)V

    throw v0

    :cond_d
    return-void
.end method
