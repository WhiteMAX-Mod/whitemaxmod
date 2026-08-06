.class public final Lsji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbmi;

.field public final b:Llji;

.field public final c:Loj5;

.field public final d:Ljqf;

.field public final e:Ljqf;

.field public final f:Lq60;

.field public final g:Lmji;

.field public h:J

.field public i:J

.field public j:J

.field public k:Lzqi;

.field public l:J


# direct methods
.method public constructor <init>(Lbmi;Llji;Lmji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsji;->a:Lbmi;

    iput-object p2, p0, Lsji;->b:Llji;

    iput-object p3, p0, Lsji;->g:Lmji;

    new-instance p1, Loj5;

    invoke-direct {p1}, Loj5;-><init>()V

    iput-object p1, p0, Lsji;->c:Loj5;

    new-instance p1, Ljqf;

    invoke-direct {p1}, Ljqf;-><init>()V

    iput-object p1, p0, Lsji;->d:Ljqf;

    new-instance p1, Ljqf;

    invoke-direct {p1}, Ljqf;-><init>()V

    iput-object p1, p0, Lsji;->e:Ljqf;

    new-instance p1, Lq60;

    invoke-direct {p1}, Lq60;-><init>()V

    iput-object p1, p0, Lsji;->f:Lq60;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lsji;->h:J

    sget-object p3, Lzqi;->d:Lzqi;

    iput-object p3, p0, Lsji;->k:Lzqi;

    iput-wide p1, p0, Lsji;->i:J

    iput-wide p1, p0, Lsji;->j:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lsji;->a:Lbmi;

    iget-object v2, v1, Lbmi;->b:Ljava/lang/Object;

    check-cast v2, Lzb5;

    :goto_0
    iget-object v3, v0, Lsji;->f:Lq60;

    iget v4, v3, Lq60;->c:I

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lq60;->e()J

    move-result-wide v6

    iget-object v4, v0, Lsji;->e:Ljqf;

    invoke-virtual {v4, v6, v7}, Ljqf;->d(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x2

    iget-object v8, v0, Lsji;->b:Llji;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v0, Lsji;->l:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lsji;->l:J

    invoke-virtual {v8, v5}, Llji;->e(I)V

    :cond_1
    iget-wide v12, v0, Lsji;->l:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v4, v5

    iget-object v5, v0, Lsji;->b:Llji;

    iget-object v9, v0, Lsji;->c:Loj5;

    move-wide/from16 v10, p3

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-wide/from16 v8, p1

    invoke-virtual/range {v5 .. v16}, Llji;->a(JJJJZZLoj5;)I

    move-result v5

    move-object/from16 v8, v16

    const/4 v9, 0x4

    const/4 v10, 0x5

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_2

    iget-object v11, v0, Lsji;->g:Lmji;

    iget-wide v12, v8, Loj5;->a:J

    invoke-virtual {v11, v6, v7, v12, v13}, Lmji;->a(JJ)V

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

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_4
    iput-wide v6, v0, Lsji;->i:J

    goto :goto_0

    :cond_5
    iput-wide v6, v0, Lsji;->i:J

    invoke-virtual {v3}, Lq60;->f()J

    iget-object v3, v2, Lzb5;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lyb5;

    invoke-direct {v4, v1, v12}, Lyb5;-><init>(Lbmi;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v2, Lzb5;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxqi;

    invoke-interface {v3}, Lxqi;->b()V

    goto/16 :goto_0

    :cond_6
    iput-wide v6, v0, Lsji;->i:J

    const/4 v6, 0x0

    if-nez v5, :cond_7

    move v5, v12

    goto :goto_1

    :cond_7
    move v5, v6

    :goto_1
    invoke-virtual {v3}, Lq60;->f()J

    move-result-wide v9

    iget-object v3, v0, Lsji;->d:Ljqf;

    invoke-virtual {v3, v9, v10}, Ljqf;->d(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzqi;

    if-eqz v3, :cond_8

    sget-object v7, Lzqi;->d:Lzqi;

    invoke-virtual {v3, v7}, Lzqi;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v0, Lsji;->k:Lzqi;

    invoke-virtual {v3, v7}, Lzqi;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iput-object v3, v0, Lsji;->k:Lzqi;

    new-instance v7, Ly27;

    invoke-direct {v7}, Ly27;-><init>()V

    iget v13, v3, Lzqi;->a:I

    iput v13, v7, Ly27;->t:I

    iget v13, v3, Lzqi;->b:I

    iput v13, v7, Ly27;->u:I

    const-string v13, "video/raw"

    invoke-static {v13}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Ly27;->m:Ljava/lang/String;

    new-instance v13, Lz27;

    invoke-direct {v13, v7}, Lz27;-><init>(Ly27;)V

    iput-object v13, v1, Lbmi;->a:Ljava/lang/Object;

    iget-object v7, v2, Lzb5;->i:Ljava/util/concurrent/Executor;

    new-instance v13, Lla5;

    invoke-direct {v13, v1, v4, v3}, Lla5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-wide v3, v8, Loj5;->b:J

    goto :goto_2

    :goto_3
    iget v4, v3, Llji;->e:I

    if-eq v4, v11, :cond_a

    goto :goto_4

    :cond_a
    move v12, v6

    :goto_4
    iput v11, v3, Llji;->e:I

    iget-object v4, v3, Llji;->l:Lmq3;

    check-cast v4, Lo3h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljdi;->X(J)J

    move-result-wide v4

    iput-wide v4, v3, Llji;->g:J

    if-eqz v12, :cond_b

    iget-object v3, v2, Lzb5;->e:Landroid/view/Surface;

    if-eqz v3, :cond_b

    iget-object v3, v2, Lzb5;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lyb5;

    invoke-direct {v4, v1, v6}, Lyb5;-><init>(Lbmi;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    iget-object v3, v1, Lbmi;->a:Ljava/lang/Object;

    check-cast v3, Lz27;

    if-nez v3, :cond_c

    new-instance v3, Ly27;

    invoke-direct {v3}, Ly27;-><init>()V

    new-instance v4, Lz27;

    invoke-direct {v4, v3}, Lz27;-><init>(Ly27;)V

    move-object/from16 v23, v4

    goto :goto_5

    :cond_c
    move-object/from16 v23, v3

    :goto_5
    iget-object v3, v2, Lzb5;->j:Ldji;

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v19, v9

    invoke-interface/range {v18 .. v24}, Ldji;->c(JJLz27;Landroid/media/MediaFormat;)V

    move-wide/from16 v3, v21

    iget-object v5, v2, Lzb5;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxqi;

    invoke-interface {v5, v3, v4}, Lxqi;->a(J)V

    goto/16 :goto_0
.end method
