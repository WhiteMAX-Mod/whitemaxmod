.class public final Ly7k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyi;

.field public final b:Ls7k;

.field public final c:Lr7k;

.field public final d:Lv6h;

.field public final e:Lv6h;

.field public final f:Lw80;

.field public final g:Lt7k;

.field public h:J

.field public i:J

.field public j:J

.field public k:Lnfk;

.field public l:J


# direct methods
.method public constructor <init>(Lyi;Ls7k;Lt7k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7k;->a:Lyi;

    iput-object p2, p0, Ly7k;->b:Ls7k;

    iput-object p3, p0, Ly7k;->g:Lt7k;

    new-instance p1, Lr7k;

    invoke-direct {p1}, Lr7k;-><init>()V

    iput-object p1, p0, Ly7k;->c:Lr7k;

    new-instance p1, Lv6h;

    invoke-direct {p1}, Lv6h;-><init>()V

    iput-object p1, p0, Ly7k;->d:Lv6h;

    new-instance p1, Lv6h;

    invoke-direct {p1}, Lv6h;-><init>()V

    iput-object p1, p0, Ly7k;->e:Lv6h;

    new-instance p1, Lw80;

    invoke-direct {p1}, Lw80;-><init>()V

    iput-object p1, p0, Ly7k;->f:Lw80;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ly7k;->h:J

    sget-object p3, Lnfk;->d:Lnfk;

    iput-object p3, p0, Ly7k;->k:Lnfk;

    iput-wide p1, p0, Ly7k;->i:J

    iput-wide p1, p0, Ly7k;->j:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ly7k;->a:Lyi;

    iget-object v2, v1, Lyi;->b:Ljava/lang/Object;

    check-cast v2, Las5;

    :goto_0
    iget-object v3, v0, Ly7k;->f:Lw80;

    iget v4, v3, Lw80;->c:I

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lw80;->b()J

    move-result-wide v6

    iget-object v4, v0, Ly7k;->e:Lv6h;

    invoke-virtual {v4, v6, v7}, Lv6h;->d(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x2

    iget-object v8, v0, Ly7k;->b:Ls7k;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v0, Ly7k;->l:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Ly7k;->l:J

    invoke-virtual {v8, v5}, Ls7k;->e(I)V

    :cond_1
    iget-wide v12, v0, Ly7k;->l:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v4, v5

    iget-object v5, v0, Ly7k;->b:Ls7k;

    iget-object v9, v0, Ly7k;->c:Lr7k;

    move-wide/from16 v10, p3

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-wide/from16 v8, p1

    invoke-virtual/range {v5 .. v16}, Ls7k;->a(JJJJZZLr7k;)I

    move-result v5

    move-object/from16 v8, v16

    const/4 v9, 0x4

    const/4 v10, 0x5

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_2

    iget-object v11, v0, Ly7k;->g:Lt7k;

    iget-wide v12, v8, Lr7k;->a:J

    invoke-virtual {v11, v6, v7, v12, v13}, Lt7k;->a(JJ)V

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

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    iput-wide v6, v0, Ly7k;->i:J

    goto :goto_0

    :cond_5
    iput-wide v6, v0, Ly7k;->i:J

    invoke-virtual {v3}, Lw80;->c()J

    iget-object v3, v2, Las5;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lzr5;

    invoke-direct {v4, v1, v12}, Lzr5;-><init>(Lyi;B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v2, Las5;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfk;

    invoke-interface {v3}, Llfk;->b()V

    goto/16 :goto_0

    :cond_6
    iput-wide v6, v0, Ly7k;->i:J

    const/4 v4, 0x0

    if-nez v5, :cond_7

    move v5, v12

    goto :goto_1

    :cond_7
    move v5, v4

    :goto_1
    invoke-virtual {v3}, Lw80;->c()J

    move-result-wide v6

    iget-object v3, v0, Ly7k;->d:Lv6h;

    invoke-virtual {v3, v6, v7}, Lv6h;->d(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfk;

    if-eqz v3, :cond_8

    sget-object v9, Lnfk;->d:Lnfk;

    invoke-virtual {v3, v9}, Lnfk;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v0, Ly7k;->k:Lnfk;

    invoke-virtual {v3, v9}, Lnfk;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iput-object v3, v0, Ly7k;->k:Lnfk;

    new-instance v9, Lco7;

    invoke-direct {v9}, Lco7;-><init>()V

    iget v10, v3, Lnfk;->a:I

    iput v10, v9, Lco7;->t:I

    iget v10, v3, Lnfk;->b:I

    iput v10, v9, Lco7;->u:I

    const-string v10, "video/raw"

    invoke-static {v10}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lco7;->m:Ljava/lang/String;

    new-instance v10, Ldo7;

    invoke-direct {v10, v9}, Ldo7;-><init>(Lco7;)V

    iput-object v10, v1, Lyi;->a:Ljava/lang/Object;

    iget-object v9, v2, Las5;->i:Ljava/util/concurrent/Executor;

    new-instance v10, Lqo2;

    const/16 v13, 0x17

    invoke-direct {v10, v1, v3, v13}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

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
    iget-wide v8, v8, Lr7k;->b:J

    goto :goto_2

    :goto_3
    iget v5, v3, Ls7k;->e:I

    if-eq v5, v11, :cond_a

    goto :goto_4

    :cond_a
    move v12, v4

    :goto_4
    iput v11, v3, Ls7k;->e:I

    iget-object v5, v3, Ls7k;->l:Lf34;

    check-cast v5, Ldpi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lh1k;->X(J)J

    move-result-wide v8

    iput-wide v8, v3, Ls7k;->g:J

    if-eqz v12, :cond_b

    iget-object v3, v2, Las5;->e:Landroid/view/Surface;

    if-eqz v3, :cond_b

    iget-object v3, v2, Las5;->i:Ljava/util/concurrent/Executor;

    new-instance v5, Lzr5;

    invoke-direct {v5, v1, v4}, Lzr5;-><init>(Lyi;B)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    iget-object v3, v1, Lyi;->a:Ljava/lang/Object;

    check-cast v3, Ldo7;

    if-nez v3, :cond_c

    new-instance v3, Lco7;

    invoke-direct {v3}, Lco7;-><init>()V

    new-instance v4, Ldo7;

    invoke-direct {v4, v3}, Ldo7;-><init>(Lco7;)V

    move-object/from16 v23, v4

    goto :goto_5

    :cond_c
    move-object/from16 v23, v3

    :goto_5
    iget-object v3, v2, Las5;->j:Lj7k;

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v19, v6

    invoke-interface/range {v18 .. v24}, Lj7k;->b(JJLdo7;Landroid/media/MediaFormat;)V

    move-wide/from16 v8, v21

    iget-object v3, v2, Las5;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfk;

    invoke-interface {v3, v8, v9}, Llfk;->a(J)V

    goto/16 :goto_0
.end method
