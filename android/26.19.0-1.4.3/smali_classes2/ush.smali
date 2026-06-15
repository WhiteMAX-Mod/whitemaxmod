.class public final Lush;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgvh;

.field public final b:Losh;

.field public final c:Ls55;

.field public final d:Lqef;

.field public final e:Lqef;

.field public final f:Lpy0;

.field public final g:Lpsh;

.field public h:J

.field public i:J

.field public j:J

.field public k:Lf0i;

.field public l:J


# direct methods
.method public constructor <init>(Lgvh;Losh;Lpsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lush;->a:Lgvh;

    iput-object p2, p0, Lush;->b:Losh;

    iput-object p3, p0, Lush;->g:Lpsh;

    new-instance p1, Ls55;

    invoke-direct {p1}, Ls55;-><init>()V

    iput-object p1, p0, Lush;->c:Ls55;

    new-instance p1, Lqef;

    invoke-direct {p1}, Lqef;-><init>()V

    iput-object p1, p0, Lush;->d:Lqef;

    new-instance p1, Lqef;

    invoke-direct {p1}, Lqef;-><init>()V

    iput-object p1, p0, Lush;->e:Lqef;

    new-instance p1, Lpy0;

    invoke-direct {p1}, Lpy0;-><init>()V

    iput-object p1, p0, Lush;->f:Lpy0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lush;->h:J

    sget-object p3, Lf0i;->d:Lf0i;

    iput-object p3, p0, Lush;->k:Lf0i;

    iput-wide p1, p0, Lush;->i:J

    iput-wide p1, p0, Lush;->j:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lush;->a:Lgvh;

    iget-object v2, v1, Lgvh;->b:Ljava/lang/Object;

    check-cast v2, Lgz4;

    :goto_0
    iget-object v3, v0, Lush;->f:Lpy0;

    iget v4, v3, Lpy0;->c:I

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lpy0;->c()J

    move-result-wide v6

    iget-object v4, v0, Lush;->e:Lqef;

    invoke-virtual {v4, v6, v7}, Lqef;->d(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x2

    iget-object v8, v0, Lush;->b:Losh;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v0, Lush;->l:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lush;->l:J

    invoke-virtual {v8, v5}, Losh;->e(I)V

    :cond_1
    iget-wide v12, v0, Lush;->l:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v4, v5

    iget-object v5, v0, Lush;->b:Losh;

    iget-object v9, v0, Lush;->c:Ls55;

    move-wide/from16 v10, p3

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-wide/from16 v8, p1

    invoke-virtual/range {v5 .. v16}, Losh;->a(JJJJZZLs55;)I

    move-result v5

    move-object/from16 v8, v16

    const/4 v9, 0x4

    const/4 v10, 0x5

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_2

    iget-object v11, v0, Lush;->g:Lpsh;

    iget-wide v12, v8, Ls55;->a:J

    invoke-virtual {v11, v6, v7, v12, v13}, Lpsh;->a(JJ)V

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
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iput-wide v6, v0, Lush;->i:J

    goto :goto_0

    :cond_5
    iput-wide v6, v0, Lush;->i:J

    invoke-virtual {v3}, Lpy0;->d()J

    iget-object v3, v2, Lgz4;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lfz4;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lfz4;-><init>(Lgvh;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v2, Lgz4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0i;

    invoke-interface {v3}, Ld0i;->b()V

    goto/16 :goto_0

    :cond_6
    iput-wide v6, v0, Lush;->i:J

    const/4 v4, 0x0

    if-nez v5, :cond_7

    move v5, v12

    goto :goto_1

    :cond_7
    move v5, v4

    :goto_1
    invoke-virtual {v3}, Lpy0;->d()J

    move-result-wide v6

    iget-object v3, v0, Lush;->d:Lqef;

    invoke-virtual {v3, v6, v7}, Lqef;->d(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0i;

    if-eqz v3, :cond_8

    sget-object v9, Lf0i;->d:Lf0i;

    invoke-virtual {v3, v9}, Lf0i;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v0, Lush;->k:Lf0i;

    invoke-virtual {v3, v9}, Lf0i;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iput-object v3, v0, Lush;->k:Lf0i;

    new-instance v9, Lqn6;

    invoke-direct {v9}, Lqn6;-><init>()V

    iget v10, v3, Lf0i;->a:I

    iput v10, v9, Lqn6;->t:I

    iget v10, v3, Lf0i;->b:I

    iput v10, v9, Lqn6;->u:I

    const-string v10, "video/raw"

    invoke-static {v10}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lqn6;->m:Ljava/lang/String;

    new-instance v10, Lrn6;

    invoke-direct {v10, v9}, Lrn6;-><init>(Lqn6;)V

    iput-object v10, v1, Lgvh;->a:Ljava/lang/Object;

    iget-object v9, v2, Lgz4;->i:Ljava/util/concurrent/Executor;

    new-instance v10, Le52;

    const/16 v13, 0x19

    invoke-direct {v10, v1, v13, v3}, Le52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    :goto_2
    move-wide/from16 v21, v8

    move-object/from16 v3, v17

    goto :goto_3

    :cond_9
    iget-wide v8, v8, Ls55;->b:J

    goto :goto_2

    :goto_3
    iget v5, v3, Losh;->e:I

    if-eq v5, v11, :cond_a

    goto :goto_4

    :cond_a
    move v12, v4

    :goto_4
    iput v11, v3, Losh;->e:I

    iget-object v4, v3, Losh;->l:Ldi3;

    check-cast v4, Lbig;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lvmh;->X(J)J

    move-result-wide v4

    iput-wide v4, v3, Losh;->g:J

    if-eqz v12, :cond_b

    iget-object v3, v2, Lgz4;->e:Landroid/view/Surface;

    if-eqz v3, :cond_b

    iget-object v3, v2, Lgz4;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lfz4;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lfz4;-><init>(Lgvh;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    iget-object v3, v1, Lgvh;->a:Ljava/lang/Object;

    check-cast v3, Lrn6;

    if-nez v3, :cond_c

    new-instance v3, Lqn6;

    invoke-direct {v3}, Lqn6;-><init>()V

    new-instance v4, Lrn6;

    invoke-direct {v4, v3}, Lrn6;-><init>(Lqn6;)V

    move-object/from16 v23, v4

    goto :goto_5

    :cond_c
    move-object/from16 v23, v3

    :goto_5
    iget-object v3, v2, Lgz4;->j:Lfsh;

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v19, v6

    invoke-interface/range {v18 .. v24}, Lfsh;->c(JJLrn6;Landroid/media/MediaFormat;)V

    move-wide/from16 v8, v21

    iget-object v3, v2, Lgz4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0i;

    invoke-interface {v3, v8, v9}, Ld0i;->a(J)V

    goto/16 :goto_0
.end method
