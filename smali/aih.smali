.class public final Laih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzii;

.field public final b:Lshh;

.field public final c:Lcr0;

.field public final d:Lilg;

.field public final e:Lilg;

.field public final f:Ldz;

.field public g:J

.field public h:J

.field public i:J

.field public j:Liqh;

.field public k:J


# direct methods
.method public constructor <init>(Lzii;Lshh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laih;->a:Lzii;

    iput-object p2, p0, Laih;->b:Lshh;

    new-instance p1, Lcr0;

    invoke-direct {p1}, Lcr0;-><init>()V

    iput-object p1, p0, Laih;->c:Lcr0;

    new-instance p1, Lilg;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lilg;-><init>(I)V

    iput-object p1, p0, Laih;->d:Lilg;

    new-instance p1, Lilg;

    invoke-direct {p1, p2}, Lilg;-><init>(I)V

    iput-object p1, p0, Laih;->e:Lilg;

    new-instance p1, Ldz;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ldz;-><init>(IB)V

    iput-object p1, p0, Laih;->f:Ldz;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Laih;->g:J

    sget-object v0, Liqh;->d:Liqh;

    iput-object v0, p0, Laih;->j:Liqh;

    iput-wide p1, p0, Laih;->h:J

    iput-wide p1, p0, Laih;->i:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Laih;->a:Lzii;

    iget-object v2, v1, Lzii;->b:Ljava/lang/Object;

    check-cast v2, Lsv4;

    :goto_0
    iget-object v3, v0, Laih;->f:Ldz;

    iget v4, v3, Ldz;->d:I

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ldz;->f()J

    move-result-wide v6

    iget-object v4, v0, Laih;->e:Lilg;

    invoke-virtual {v4, v6, v7}, Lilg;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x2

    iget-object v8, v0, Laih;->b:Lshh;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v0, Laih;->k:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Laih;->k:J

    invoke-virtual {v8, v5}, Lshh;->f(I)V

    :cond_1
    iget-wide v12, v0, Laih;->k:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v4, v5

    iget-object v5, v0, Laih;->b:Lshh;

    iget-object v9, v0, Laih;->c:Lcr0;

    move-wide/from16 v10, p3

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-wide/from16 v8, p1

    invoke-virtual/range {v5 .. v16}, Lshh;->a(JJJJZZLcr0;)I

    move-result v5

    move-object/from16 v8, v16

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_5

    if-eq v5, v4, :cond_4

    if-eq v5, v9, :cond_4

    const/4 v3, 0x4

    if-eq v5, v3, :cond_3

    const/4 v1, 0x5

    if-ne v5, v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iput-wide v6, v0, Laih;->h:J

    goto :goto_0

    :cond_4
    iput-wide v6, v0, Laih;->h:J

    invoke-virtual {v3}, Ldz;->h()J

    iget-object v3, v2, Lsv4;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lrv4;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lrv4;-><init>(Lzii;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v2, Lsv4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqh;

    invoke-interface {v3}, Lfqh;->F()V

    goto :goto_0

    :cond_5
    iput-wide v6, v0, Laih;->h:J

    const/4 v4, 0x0

    if-nez v5, :cond_6

    move v5, v10

    goto :goto_1

    :cond_6
    move v5, v4

    :goto_1
    invoke-virtual {v3}, Ldz;->h()J

    move-result-wide v6

    iget-object v3, v0, Laih;->d:Lilg;

    invoke-virtual {v3, v6, v7}, Lilg;->f(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqh;

    if-eqz v3, :cond_7

    sget-object v11, Liqh;->d:Liqh;

    invoke-virtual {v3, v11}, Liqh;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v0, Laih;->j:Liqh;

    invoke-virtual {v3, v11}, Liqh;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    iput-object v3, v0, Laih;->j:Liqh;

    new-instance v11, Lnj6;

    invoke-direct {v11}, Lnj6;-><init>()V

    iget v12, v3, Liqh;->a:I

    iput v12, v11, Lnj6;->t:I

    iget v12, v3, Liqh;->b:I

    iput v12, v11, Lnj6;->u:I

    const-string v12, "video/raw"

    invoke-static {v12}, Lw5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lnj6;->m:Ljava/lang/String;

    new-instance v12, Lpj6;

    invoke-direct {v12, v11}, Lpj6;-><init>(Lnj6;)V

    iput-object v12, v1, Lzii;->a:Ljava/lang/Object;

    iget-object v11, v2, Lsv4;->h:Ljava/util/concurrent/Executor;

    new-instance v12, Liv4;

    const/4 v13, 0x1

    invoke-direct {v12, v1, v13, v3}, Liv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    :goto_2
    move-wide/from16 v21, v11

    move-object/from16 v3, v17

    goto :goto_3

    :cond_8
    iget-wide v11, v8, Lcr0;->c:J

    goto :goto_2

    :goto_3
    iget v5, v3, Lshh;->e:I

    if-eq v5, v9, :cond_9

    goto :goto_4

    :cond_9
    move v10, v4

    :goto_4
    iput v9, v3, Lshh;->e:I

    iget-object v4, v3, Lshh;->l:Lt8g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lmbh;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Lshh;->g:J

    if-eqz v10, :cond_a

    iget-object v3, v2, Lsv4;->d:Landroid/view/Surface;

    if-eqz v3, :cond_a

    iget-object v3, v2, Lsv4;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lrv4;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lrv4;-><init>(Lzii;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v3, v1, Lzii;->a:Ljava/lang/Object;

    check-cast v3, Lpj6;

    if-nez v3, :cond_b

    new-instance v3, Lnj6;

    invoke-direct {v3}, Lnj6;-><init>()V

    new-instance v4, Lpj6;

    invoke-direct {v4, v3}, Lpj6;-><init>(Lnj6;)V

    move-object/from16 v23, v4

    goto :goto_5

    :cond_b
    move-object/from16 v23, v3

    :goto_5
    iget-object v3, v2, Lsv4;->i:Lkhh;

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v19, v6

    invoke-interface/range {v18 .. v24}, Lkhh;->b(JJLpj6;Landroid/media/MediaFormat;)V

    move-wide/from16 v11, v21

    iget-object v3, v2, Lsv4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqh;

    invoke-interface {v3, v11, v12}, Lfqh;->a(J)V

    goto/16 :goto_0
.end method
