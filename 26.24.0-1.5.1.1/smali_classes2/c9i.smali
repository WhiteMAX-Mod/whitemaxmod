.class public final Lc9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyg;

.field public final b:Lw8i;

.field public final c:Luf5;

.field public final d:Lkgf;

.field public final e:Lkgf;

.field public final f:Lr60;

.field public final g:Lx8i;

.field public h:J

.field public i:J

.field public j:J

.field public k:Lsgi;

.field public l:J


# direct methods
.method public constructor <init>(Lyg;Lw8i;Lx8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9i;->a:Lyg;

    iput-object p2, p0, Lc9i;->b:Lw8i;

    iput-object p3, p0, Lc9i;->g:Lx8i;

    new-instance p1, Luf5;

    invoke-direct {p1}, Luf5;-><init>()V

    iput-object p1, p0, Lc9i;->c:Luf5;

    new-instance p1, Lkgf;

    invoke-direct {p1}, Lkgf;-><init>()V

    iput-object p1, p0, Lc9i;->d:Lkgf;

    new-instance p1, Lkgf;

    invoke-direct {p1}, Lkgf;-><init>()V

    iput-object p1, p0, Lc9i;->e:Lkgf;

    new-instance p1, Lr60;

    invoke-direct {p1}, Lr60;-><init>()V

    iput-object p1, p0, Lc9i;->f:Lr60;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc9i;->h:J

    sget-object p3, Lsgi;->d:Lsgi;

    iput-object p3, p0, Lc9i;->k:Lsgi;

    iput-wide p1, p0, Lc9i;->i:J

    iput-wide p1, p0, Lc9i;->j:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lc9i;->a:Lyg;

    iget-object v2, v1, Lyg;->b:Ljava/lang/Object;

    check-cast v2, Lk85;

    :goto_0
    iget-object v3, v0, Lc9i;->f:Lr60;

    iget v4, v3, Lr60;->c:I

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lr60;->e()J

    move-result-wide v6

    iget-object v4, v0, Lc9i;->e:Lkgf;

    invoke-virtual {v4, v6, v7}, Lkgf;->d(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x2

    iget-object v8, v0, Lc9i;->b:Lw8i;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v0, Lc9i;->l:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lc9i;->l:J

    invoke-virtual {v8, v5}, Lw8i;->e(I)V

    :cond_1
    iget-wide v12, v0, Lc9i;->l:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v4, v5

    iget-object v5, v0, Lc9i;->b:Lw8i;

    iget-object v9, v0, Lc9i;->c:Luf5;

    move-wide/from16 v10, p3

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-wide/from16 v8, p1

    invoke-virtual/range {v5 .. v16}, Lw8i;->a(JJJJZZLuf5;)I

    move-result v5

    move-object/from16 v8, v16

    const/4 v9, 0x4

    const/4 v10, 0x5

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_2

    iget-object v11, v0, Lc9i;->g:Lx8i;

    iget-wide v12, v8, Luf5;->a:J

    invoke-virtual {v11, v6, v7, v12, v13}, Lx8i;->a(JJ)V

    :cond_2
    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_6

    if-eq v5, v4, :cond_5

    if-eq v5, v11, :cond_5

    if-eq v5, v9, :cond_4

    if-ne v5, v10, :cond_3

    return-void

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    iput-wide v6, v0, Lc9i;->i:J

    goto :goto_0

    :cond_5
    iput-wide v6, v0, Lc9i;->i:J

    invoke-virtual {v3}, Lr60;->f()J

    iget-object v3, v2, Lk85;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lj85;

    invoke-direct {v4, v1, v12}, Lj85;-><init>(Lyg;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v2, Lk85;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqgi;

    invoke-interface {v3}, Lqgi;->b()V

    goto/16 :goto_0

    :cond_6
    iput-wide v6, v0, Lc9i;->i:J

    const/4 v6, 0x0

    if-nez v5, :cond_7

    move v5, v12

    goto :goto_1

    :cond_7
    move v5, v6

    :goto_1
    invoke-virtual {v3}, Lr60;->f()J

    move-result-wide v9

    iget-object v3, v0, Lc9i;->d:Lkgf;

    invoke-virtual {v3, v9, v10}, Lkgf;->d(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsgi;

    if-eqz v3, :cond_8

    sget-object v7, Lsgi;->d:Lsgi;

    invoke-virtual {v3, v7}, Lsgi;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v0, Lc9i;->k:Lsgi;

    invoke-virtual {v3, v7}, Lsgi;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iput-object v3, v0, Lc9i;->k:Lsgi;

    new-instance v7, Loy6;

    invoke-direct {v7}, Loy6;-><init>()V

    iget v13, v3, Lsgi;->a:I

    iput v13, v7, Loy6;->t:I

    iget v13, v3, Lsgi;->b:I

    iput v13, v7, Loy6;->u:I

    const-string v13, "video/raw"

    invoke-static {v13}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Loy6;->m:Ljava/lang/String;

    new-instance v13, Landroidx/media3/common/b;

    invoke-direct {v13, v7}, Landroidx/media3/common/b;-><init>(Loy6;)V

    iput-object v13, v1, Lyg;->a:Ljava/lang/Object;

    iget-object v7, v2, Lk85;->i:Ljava/util/concurrent/Executor;

    new-instance v13, Lx65;

    invoke-direct {v13, v4, v1, v3}, Lx65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :goto_2
    move-wide/from16 v21, v3

    move-object/from16 v3, v17

    goto :goto_3

    :cond_9
    iget-wide v3, v8, Luf5;->b:J

    goto :goto_2

    :goto_3
    iget v4, v3, Lw8i;->e:I

    if-eq v4, v11, :cond_a

    goto :goto_4

    :cond_a
    move v12, v6

    :goto_4
    iput v11, v3, Lw8i;->e:I

    iget-object v4, v3, Lw8i;->l:Lpn3;

    check-cast v4, Ljtg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu2i;->X(J)J

    move-result-wide v4

    iput-wide v4, v3, Lw8i;->g:J

    if-eqz v12, :cond_b

    iget-object v3, v2, Lk85;->e:Landroid/view/Surface;

    if-eqz v3, :cond_b

    iget-object v3, v2, Lk85;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lj85;

    invoke-direct {v4, v1, v6}, Lj85;-><init>(Lyg;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    iget-object v3, v1, Lyg;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/b;

    if-nez v3, :cond_c

    new-instance v3, Loy6;

    invoke-direct {v3}, Loy6;-><init>()V

    new-instance v4, Landroidx/media3/common/b;

    invoke-direct {v4, v3}, Landroidx/media3/common/b;-><init>(Loy6;)V

    move-object/from16 v23, v4

    goto :goto_5

    :cond_c
    move-object/from16 v23, v3

    :goto_5
    iget-object v3, v2, Lk85;->j:Lo8i;

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v19, v9

    invoke-interface/range {v18 .. v24}, Lo8i;->b(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    move-wide/from16 v3, v21

    iget-object v5, v2, Lk85;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqgi;

    invoke-interface {v5, v3, v4}, Lqgi;->a(J)V

    goto/16 :goto_0
.end method
