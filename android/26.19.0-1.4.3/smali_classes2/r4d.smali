.class public final Lr4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok8;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljxf;

.field public final c:Lj5c;

.field public final d:Lu4d;

.field public final e:Lcw3;

.field public final f:Lh8;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lao4;

.field public k:Lh0h;

.field public l:Z

.field public final synthetic m:Lu4d;


# direct methods
.method public constructor <init>(Lu4d;Landroid/net/Uri;Lun4;Lj5c;Lu4d;Lcw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4d;->m:Lu4d;

    iput-object p2, p0, Lr4d;->a:Landroid/net/Uri;

    new-instance p1, Ljxf;

    invoke-direct {p1, p3}, Ljxf;-><init>(Lun4;)V

    iput-object p1, p0, Lr4d;->b:Ljxf;

    iput-object p4, p0, Lr4d;->c:Lj5c;

    iput-object p5, p0, Lr4d;->d:Lu4d;

    iput-object p6, p0, Lr4d;->e:Lcw3;

    new-instance p1, Lh8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4d;->f:Lh8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr4d;->h:Z

    sget-object p1, Ljk8;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lr4d;->a(JLjava/lang/String;)Lao4;

    move-result-object p1

    iput-object p1, p0, Lr4d;->j:Lao4;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lao4;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lu4d;->h1:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v3, "W/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljq;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljq;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljq;->k(Ljava/lang/Iterable;)Ljq;

    const-string v2, "If-Range"

    invoke-virtual {v3, v2, v1}, Ljq;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljq;

    invoke-virtual {v3}, Ljq;->d()Lxm7;

    move-result-object v2

    :cond_0
    move-object v9, v2

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v0, Lr4d;->m:Lu4d;

    iget-object v14, v1, Lu4d;->i:Ljava/lang/String;

    const-string v1, "The uri must be set."

    iget-object v4, v0, Lr4d;->a:Landroid/net/Uri;

    invoke-static {v4, v1}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lao4;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v12, -0x1

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-wide/from16 v10, p1

    invoke-direct/range {v3 .. v16}, Lao4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v3
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr4d;->g:Z

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

    iget-boolean v5, v1, Lr4d;->g:Z

    if-nez v5, :cond_d

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    :try_start_0
    iget-object v8, v1, Lr4d;->f:Lh8;

    iget-wide v13, v8, Lh8;->a:J

    invoke-virtual {v1, v13, v14, v4}, Lr4d;->a(JLjava/lang/String;)Lao4;

    move-result-object v4

    iput-object v4, v1, Lr4d;->j:Lao4;

    iget-object v8, v1, Lr4d;->b:Ljxf;

    invoke-virtual {v8, v4}, Ljxf;->l(Lao4;)J

    move-result-wide v8

    iget-boolean v4, v1, Lr4d;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    if-ne v3, v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lr4d;->c:Lj5c;

    invoke-virtual {v0}, Lj5c;->t()J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    iget-object v0, v1, Lr4d;->f:Lh8;

    iget-object v2, v1, Lr4d;->c:Lj5c;

    invoke-virtual {v2}, Lj5c;->t()J

    move-result-wide v2

    iput-wide v2, v0, Lh8;->a:J

    :cond_1
    :goto_1
    iget-object v0, v1, Lr4d;->b:Ljxf;

    invoke-static {v0}, Lgrj;->a(Lun4;)V

    return-void

    :cond_2
    :try_start_1
    iget-object v4, v1, Lr4d;->b:Ljxf;

    iget-object v4, v4, Ljxf;->a:Lun4;

    invoke-interface {v4}, Lun4;->w()Ljava/util/Map;

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

    iget-object v10, v1, Lr4d;->m:Lu4d;

    iget-object v11, v10, Lu4d;->r:Landroid/os/Handler;

    new-instance v12, Ln4d;

    const/4 v15, 0x0

    invoke-direct {v12, v10, v15}, Ln4d;-><init>(Lu4d;I)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    move-wide v15, v8

    iget-object v8, v1, Lr4d;->m:Lu4d;

    iget-object v9, v1, Lr4d;->b:Ljxf;

    iget-object v9, v9, Ljxf;->a:Lun4;

    invoke-interface {v9}, Lun4;->w()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, Lwh7;->d(Ljava/util/Map;)Lwh7;

    move-result-object v9

    iput-object v9, v8, Lu4d;->t:Lwh7;

    iget-object v8, v1, Lr4d;->b:Ljxf;

    iget-object v9, v1, Lr4d;->m:Lu4d;

    iget-object v9, v9, Lu4d;->t:Lwh7;

    if-eqz v9, :cond_5

    iget v9, v9, Lwh7;->f:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    new-instance v10, Luh7;

    invoke-direct {v10, v8, v9, v1}, Luh7;-><init>(Lun4;ILr4d;)V

    iget-object v8, v1, Lr4d;->m:Lu4d;

    new-instance v9, Lt4d;

    invoke-direct {v9, v0, v7}, Lt4d;-><init>(IZ)V

    invoke-virtual {v8, v9}, Lu4d;->C(Lt4d;)Lh0h;

    move-result-object v8

    iput-object v8, v1, Lr4d;->k:Lh0h;

    sget-object v9, Lu4d;->i1:Lrn6;

    invoke-interface {v8, v9}, Lh0h;->g(Lrn6;)V

    goto :goto_3

    :cond_5
    move-object v10, v8

    :goto_3
    iget-object v9, v1, Lr4d;->c:Lj5c;

    iget-object v11, v1, Lr4d;->a:Landroid/net/Uri;

    iget-object v8, v1, Lr4d;->b:Ljxf;

    iget-object v8, v8, Ljxf;->a:Lun4;

    invoke-interface {v8}, Lun4;->w()Ljava/util/Map;

    move-result-object v12

    iget-object v8, v1, Lr4d;->d:Lu4d;

    move-object/from16 v17, v8

    invoke-virtual/range {v9 .. v17}, Lj5c;->y(Lun4;Landroid/net/Uri;Ljava/util/Map;JJLu4d;)V

    iget-object v8, v1, Lr4d;->m:Lu4d;

    iget-object v8, v8, Lu4d;->t:Lwh7;

    if-eqz v8, :cond_7

    iget-object v8, v1, Lr4d;->c:Lj5c;

    iget-object v8, v8, Lj5c;->c:Ljava/lang/Object;

    check-cast v8, Ljz5;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    instance-of v9, v8, Lkba;

    if-eqz v9, :cond_7

    check-cast v8, Lkba;

    iput-boolean v7, v8, Lkba;->t:Z

    :cond_7
    :goto_4
    iget-boolean v8, v1, Lr4d;->h:Z

    if-eqz v8, :cond_8

    iget-object v8, v1, Lr4d;->c:Lj5c;

    iget-wide v9, v1, Lr4d;->i:J

    iget-object v8, v8, Lj5c;->c:Ljava/lang/Object;

    check-cast v8, Ljz5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v13, v14, v9, v10}, Ljz5;->j(JJ)V

    iput-boolean v0, v1, Lr4d;->h:Z

    :cond_8
    :goto_5
    if-nez v3, :cond_9

    iget-boolean v8, v1, Lr4d;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_9

    :try_start_2
    iget-object v8, v1, Lr4d;->e:Lcw3;

    invoke-virtual {v8}, Lcw3;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v1, Lr4d;->c:Lj5c;

    iget-object v9, v1, Lr4d;->f:Lh8;

    iget-object v10, v8, Lj5c;->c:Ljava/lang/Object;

    check-cast v10, Ljz5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lj5c;->d:Ljava/lang/Object;

    check-cast v8, Lpu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v8, v9}, Ljz5;->M(Lkz5;Lh8;)I

    move-result v3

    iget-object v8, v1, Lr4d;->c:Lj5c;

    invoke-virtual {v8}, Lj5c;->t()J

    move-result-wide v8

    iget-object v10, v1, Lr4d;->m:Lu4d;

    iget-wide v10, v10, Lu4d;->j:J

    add-long/2addr v10, v13

    cmp-long v10, v8, v10

    if-lez v10, :cond_8

    iget-object v10, v1, Lr4d;->e:Lcw3;

    invoke-virtual {v10}, Lcw3;->d()V

    iget-object v10, v1, Lr4d;->m:Lu4d;

    iget-object v11, v10, Lu4d;->r:Landroid/os/Handler;

    iget-object v10, v10, Lu4d;->q:Ln4d;

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
    iget-object v7, v1, Lr4d;->c:Lj5c;

    invoke-virtual {v7}, Lj5c;->t()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_b

    iget-object v5, v1, Lr4d;->f:Lh8;

    iget-object v6, v1, Lr4d;->c:Lj5c;

    invoke-virtual {v6}, Lj5c;->t()J

    move-result-wide v6

    iput-wide v6, v5, Lh8;->a:J

    :cond_b
    :goto_6
    iget-object v5, v1, Lr4d;->b:Ljxf;

    invoke-static {v5}, Lgrj;->a(Lun4;)V

    goto/16 :goto_0

    :goto_7
    if-eq v3, v7, :cond_c

    iget-object v2, v1, Lr4d;->c:Lj5c;

    invoke-virtual {v2}, Lj5c;->t()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-eqz v2, :cond_c

    iget-object v2, v1, Lr4d;->f:Lh8;

    iget-object v3, v1, Lr4d;->c:Lj5c;

    invoke-virtual {v3}, Lj5c;->t()J

    move-result-wide v3

    iput-wide v3, v2, Lh8;->a:J

    :cond_c
    iget-object v2, v1, Lr4d;->b:Ljxf;

    invoke-static {v2}, Lgrj;->a(Lun4;)V

    throw v0

    :cond_d
    return-void
.end method
