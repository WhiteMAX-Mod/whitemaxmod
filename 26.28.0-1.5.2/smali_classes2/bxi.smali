.class public final Lbxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxp9;

.field public final b:Luwi;

.field public final c:Lgn5;

.field public final d:Li0g;

.field public final e:Li0g;

.field public final f:Lc70;

.field public final g:Lvwi;

.field public h:J

.field public i:J

.field public j:J

.field public k:Lk4j;

.field public l:J


# direct methods
.method public constructor <init>(Lxp9;Luwi;Lvwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxi;->a:Lxp9;

    iput-object p2, p0, Lbxi;->b:Luwi;

    iput-object p3, p0, Lbxi;->g:Lvwi;

    new-instance p1, Lgn5;

    invoke-direct {p1}, Lgn5;-><init>()V

    iput-object p1, p0, Lbxi;->c:Lgn5;

    new-instance p1, Li0g;

    invoke-direct {p1}, Li0g;-><init>()V

    iput-object p1, p0, Lbxi;->d:Li0g;

    new-instance p1, Li0g;

    invoke-direct {p1}, Li0g;-><init>()V

    iput-object p1, p0, Lbxi;->e:Li0g;

    new-instance p1, Lc70;

    invoke-direct {p1}, Lc70;-><init>()V

    iput-object p1, p0, Lbxi;->f:Lc70;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbxi;->h:J

    sget-object p3, Lk4j;->d:Lk4j;

    iput-object p3, p0, Lbxi;->k:Lk4j;

    iput-wide p1, p0, Lbxi;->i:J

    iput-wide p1, p0, Lbxi;->j:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbxi;->a:Lxp9;

    iget-object v2, v1, Lxp9;->c:Ljava/lang/Object;

    check-cast v2, Lrf5;

    :goto_0
    iget-object v3, v0, Lbxi;->f:Lc70;

    iget v4, v3, Lc70;->c:I

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lc70;->e()J

    move-result-wide v6

    iget-object v4, v0, Lbxi;->e:Li0g;

    invoke-virtual {v4, v6, v7}, Li0g;->d(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x2

    iget-object v8, v0, Lbxi;->b:Luwi;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v0, Lbxi;->l:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lbxi;->l:J

    invoke-virtual {v8, v5}, Luwi;->e(I)V

    :cond_1
    iget-wide v12, v0, Lbxi;->l:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v4, v5

    iget-object v5, v0, Lbxi;->b:Luwi;

    iget-object v9, v0, Lbxi;->c:Lgn5;

    move-wide/from16 v10, p3

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-wide/from16 v8, p1

    invoke-virtual/range {v5 .. v16}, Luwi;->a(JJJJZZLgn5;)I

    move-result v5

    move-object/from16 v8, v16

    const/4 v9, 0x4

    const/4 v10, 0x5

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_2

    iget-object v11, v0, Lbxi;->g:Lvwi;

    iget-wide v12, v8, Lgn5;->a:J

    invoke-virtual {v11, v6, v7, v12, v13}, Lvwi;->a(JJ)V

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

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-void

    :cond_4
    iput-wide v6, v0, Lbxi;->i:J

    goto :goto_0

    :cond_5
    iput-wide v6, v0, Lbxi;->i:J

    invoke-virtual {v3}, Lc70;->f()J

    iget-object v3, v2, Lrf5;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lqf5;

    invoke-direct {v4, v12, v1}, Lqf5;-><init>(ILxp9;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v2, Lrf5;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4j;

    invoke-interface {v3}, Li4j;->b()V

    goto/16 :goto_0

    :cond_6
    iput-wide v6, v0, Lbxi;->i:J

    const/4 v4, 0x0

    if-nez v5, :cond_7

    move v5, v12

    goto :goto_1

    :cond_7
    move v5, v4

    :goto_1
    invoke-virtual {v3}, Lc70;->f()J

    move-result-wide v6

    iget-object v3, v0, Lbxi;->d:Li0g;

    invoke-virtual {v3, v6, v7}, Li0g;->d(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4j;

    if-eqz v3, :cond_8

    sget-object v9, Lk4j;->d:Lk4j;

    invoke-virtual {v3, v9}, Lk4j;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v0, Lbxi;->k:Lk4j;

    invoke-virtual {v3, v9}, Lk4j;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iput-object v3, v0, Lbxi;->k:Lk4j;

    new-instance v9, La87;

    invoke-direct {v9}, La87;-><init>()V

    iget v10, v3, Lk4j;->a:I

    iput v10, v9, La87;->t:I

    iget v10, v3, Lk4j;->b:I

    iput v10, v9, La87;->u:I

    const-string v10, "video/raw"

    invoke-static {v10}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, La87;->m:Ljava/lang/String;

    new-instance v10, Lb87;

    invoke-direct {v10, v9}, Lb87;-><init>(La87;)V

    iput-object v10, v1, Lxp9;->b:Ljava/lang/Object;

    iget-object v9, v2, Lrf5;->i:Ljava/util/concurrent/Executor;

    new-instance v10, Lgf5;

    invoke-direct {v10, v1, v12, v3}, Lgf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-wide v8, v8, Lgn5;->b:J

    goto :goto_2

    :goto_3
    iget v5, v3, Luwi;->e:I

    if-eq v5, v11, :cond_a

    goto :goto_4

    :cond_a
    move v12, v4

    :goto_4
    iput v11, v3, Luwi;->e:I

    iget-object v5, v3, Luwi;->l:Lqt3;

    check-cast v5, Lnfh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lvqi;->X(J)J

    move-result-wide v8

    iput-wide v8, v3, Luwi;->g:J

    if-eqz v12, :cond_b

    iget-object v3, v2, Lrf5;->e:Landroid/view/Surface;

    if-eqz v3, :cond_b

    iget-object v3, v2, Lrf5;->i:Ljava/util/concurrent/Executor;

    new-instance v5, Lqf5;

    invoke-direct {v5, v4, v1}, Lqf5;-><init>(ILxp9;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    iget-object v3, v1, Lxp9;->b:Ljava/lang/Object;

    check-cast v3, Lb87;

    if-nez v3, :cond_c

    new-instance v3, La87;

    invoke-direct {v3}, La87;-><init>()V

    new-instance v4, Lb87;

    invoke-direct {v4, v3}, Lb87;-><init>(La87;)V

    move-object/from16 v23, v4

    goto :goto_5

    :cond_c
    move-object/from16 v23, v3

    :goto_5
    iget-object v3, v2, Lrf5;->j:Lmwi;

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v19, v6

    invoke-interface/range {v18 .. v24}, Lmwi;->b(JJLb87;Landroid/media/MediaFormat;)V

    move-wide/from16 v8, v21

    iget-object v3, v2, Lrf5;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4j;

    invoke-interface {v3, v8, v9}, Li4j;->a(J)V

    goto/16 :goto_0
.end method
