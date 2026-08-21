.class public final Lsvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly99;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Llkg;

.field public final c:Lxtj;

.field public final d:Lvvd;

.field public final e:Lr94;

.field public final f:Ls8;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:La35;

.field public k:Lkyh;

.field public l:Z

.field public final synthetic m:Lvvd;


# direct methods
.method public constructor <init>(Lvvd;Landroid/net/Uri;Lu25;Lxtj;Lvvd;Lr94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvd;->m:Lvvd;

    iput-object p2, p0, Lsvd;->a:Landroid/net/Uri;

    new-instance p1, Llkg;

    invoke-direct {p1, p3}, Llkg;-><init>(Lu25;)V

    iput-object p1, p0, Lsvd;->b:Llkg;

    iput-object p4, p0, Lsvd;->c:Lxtj;

    iput-object p5, p0, Lsvd;->d:Lvvd;

    iput-object p6, p0, Lsvd;->e:Lr94;

    new-instance p1, Ls8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvd;->f:Ls8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsvd;->h:Z

    sget-object p1, Lt99;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lsvd;->a(JLjava/lang/String;)La35;

    move-result-object p1

    iput-object p1, p0, Lsvd;->j:La35;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)La35;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lvvd;->q1:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v3, "W/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lhle;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lhle;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, Lhle;->l(Ljava/lang/Iterable;)Lhle;

    const-string v2, "If-Range"

    invoke-virtual {v3, v2, v1}, Lhle;->j(Ljava/lang/Object;Ljava/lang/Object;)Lhle;

    invoke-virtual {v3}, Lhle;->d()Lg98;

    move-result-object v2

    :cond_0
    move-object v9, v2

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v0, Lsvd;->m:Lvvd;

    iget-object v14, v1, Lvvd;->i:Ljava/lang/String;

    const-string v1, "The uri must be set."

    iget-object v4, v0, Lsvd;->a:Landroid/net/Uri;

    invoke-static {v4, v1}, Llvb;->W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, La35;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v12, -0x1

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-wide/from16 v10, p1

    invoke-direct/range {v3 .. v16}, La35;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v3
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

    iget-boolean v5, v1, Lsvd;->g:Z

    if-nez v5, :cond_d

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    :try_start_0
    iget-object v8, v1, Lsvd;->f:Ls8;

    iget-wide v13, v8, Ls8;->a:J

    invoke-virtual {v1, v13, v14, v4}, Lsvd;->a(JLjava/lang/String;)La35;

    move-result-object v4

    iput-object v4, v1, Lsvd;->j:La35;

    iget-object v8, v1, Lsvd;->b:Llkg;

    invoke-virtual {v8, v4}, Llkg;->f(La35;)J

    move-result-wide v8

    iget-boolean v4, v1, Lsvd;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    if-ne v3, v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lsvd;->c:Lxtj;

    invoke-virtual {v0}, Lxtj;->w()J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    iget-object v0, v1, Lsvd;->f:Ls8;

    iget-object v2, v1, Lsvd;->c:Lxtj;

    invoke-virtual {v2}, Lxtj;->w()J

    move-result-wide v2

    iput-wide v2, v0, Ls8;->a:J

    :cond_1
    :goto_1
    iget-object v0, v1, Lsvd;->b:Llkg;

    invoke-static {v0}, Lgz8;->a(Lu25;)V

    return-void

    :cond_2
    :try_start_1
    iget-object v4, v1, Lsvd;->b:Llkg;

    iget-object v4, v4, Llkg;->a:Lu25;

    invoke-interface {v4}, Lu25;->p()Ljava/util/Map;

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

    iget-object v10, v1, Lsvd;->m:Lvvd;

    iget-object v11, v10, Lvvd;->r:Landroid/os/Handler;

    new-instance v12, Lovd;

    invoke-direct {v12, v10, v0}, Lovd;-><init>(Lvvd;I)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    move-wide v15, v8

    iget-object v8, v1, Lsvd;->m:Lvvd;

    iget-object v9, v1, Lsvd;->b:Llkg;

    iget-object v9, v9, Llkg;->a:Lu25;

    invoke-interface {v9}, Lu25;->p()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, Lz38;->d(Ljava/util/Map;)Lz38;

    move-result-object v9

    iput-object v9, v8, Lvvd;->t:Lz38;

    iget-object v8, v1, Lsvd;->b:Llkg;

    iget-object v9, v1, Lsvd;->m:Lvvd;

    iget-object v9, v9, Lvvd;->t:Lz38;

    if-eqz v9, :cond_5

    iget v9, v9, Lz38;->f:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    new-instance v10, Lx38;

    invoke-direct {v10, v8, v9, v1}, Lx38;-><init>(Lu25;ILsvd;)V

    iget-object v8, v1, Lsvd;->m:Lvvd;

    new-instance v9, Luvd;

    invoke-direct {v9, v0, v7}, Luvd;-><init>(IZ)V

    invoke-virtual {v8, v9}, Lvvd;->C(Luvd;)Lkyh;

    move-result-object v8

    iput-object v8, v1, Lsvd;->k:Lkyh;

    sget-object v9, Lvvd;->r1:Lb87;

    invoke-interface {v8, v9}, Lkyh;->g(Lb87;)V

    goto :goto_3

    :cond_5
    move-object v10, v8

    :goto_3
    iget-object v9, v1, Lsvd;->c:Lxtj;

    iget-object v11, v1, Lsvd;->a:Landroid/net/Uri;

    iget-object v8, v1, Lsvd;->b:Llkg;

    iget-object v8, v8, Llkg;->a:Lu25;

    invoke-interface {v8}, Lu25;->p()Ljava/util/Map;

    move-result-object v12

    iget-object v8, v1, Lsvd;->d:Lvvd;

    move-object/from16 v17, v8

    invoke-virtual/range {v9 .. v17}, Lxtj;->A(Lu25;Landroid/net/Uri;Ljava/util/Map;JJLvvd;)V

    iget-object v8, v1, Lsvd;->m:Lvvd;

    iget-object v8, v8, Lvvd;->t:Lz38;

    if-eqz v8, :cond_7

    iget-object v8, v1, Lsvd;->c:Lxtj;

    iget-object v8, v8, Lxtj;->c:Ljava/lang/Object;

    check-cast v8, Ljj6;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    instance-of v9, v8, Li2b;

    if-eqz v9, :cond_7

    check-cast v8, Li2b;

    iput-boolean v7, v8, Li2b;->t:Z

    :cond_7
    :goto_4
    iget-boolean v8, v1, Lsvd;->h:Z

    if-eqz v8, :cond_8

    iget-object v8, v1, Lsvd;->c:Lxtj;

    iget-wide v9, v1, Lsvd;->i:J

    iget-object v8, v8, Lxtj;->c:Ljava/lang/Object;

    check-cast v8, Ljj6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v13, v14, v9, v10}, Ljj6;->g(JJ)V

    iput-boolean v0, v1, Lsvd;->h:Z

    :cond_8
    :goto_5
    if-nez v3, :cond_9

    iget-boolean v8, v1, Lsvd;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_9

    :try_start_2
    iget-object v8, v1, Lsvd;->e:Lr94;

    invoke-virtual {v8}, Lr94;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v1, Lsvd;->c:Lxtj;

    iget-object v9, v1, Lsvd;->f:Ls8;

    iget-object v10, v8, Lxtj;->c:Ljava/lang/Object;

    check-cast v10, Ljj6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lxtj;->d:Ljava/lang/Object;

    check-cast v8, Lqa5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v8, v9}, Ljj6;->l(Lkj6;Ls8;)I

    move-result v3

    iget-object v8, v1, Lsvd;->c:Lxtj;

    invoke-virtual {v8}, Lxtj;->w()J

    move-result-wide v8

    iget-object v10, v1, Lsvd;->m:Lvvd;

    iget-wide v10, v10, Lvvd;->j:J

    add-long/2addr v10, v13

    cmp-long v10, v8, v10

    if-lez v10, :cond_8

    iget-object v10, v1, Lsvd;->e:Lr94;

    invoke-virtual {v10}, Lr94;->d()V

    iget-object v10, v1, Lsvd;->m:Lvvd;

    iget-object v11, v10, Lvvd;->r:Landroid/os/Handler;

    iget-object v10, v10, Lvvd;->q:Lovd;

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
    iget-object v7, v1, Lsvd;->c:Lxtj;

    invoke-virtual {v7}, Lxtj;->w()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_b

    iget-object v5, v1, Lsvd;->f:Ls8;

    iget-object v6, v1, Lsvd;->c:Lxtj;

    invoke-virtual {v6}, Lxtj;->w()J

    move-result-wide v6

    iput-wide v6, v5, Ls8;->a:J

    :cond_b
    :goto_6
    iget-object v5, v1, Lsvd;->b:Llkg;

    invoke-static {v5}, Lgz8;->a(Lu25;)V

    goto/16 :goto_0

    :goto_7
    if-eq v3, v7, :cond_c

    iget-object v2, v1, Lsvd;->c:Lxtj;

    invoke-virtual {v2}, Lxtj;->w()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-eqz v2, :cond_c

    iget-object v2, v1, Lsvd;->f:Ls8;

    iget-object v3, v1, Lsvd;->c:Lxtj;

    invoke-virtual {v3}, Lxtj;->w()J

    move-result-wide v3

    iput-wide v3, v2, Ls8;->a:J

    :cond_c
    iget-object v1, v1, Lsvd;->b:Llkg;

    invoke-static {v1}, Lgz8;->a(Lu25;)V

    throw v0

    :cond_d
    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsvd;->g:Z

    return-void
.end method
