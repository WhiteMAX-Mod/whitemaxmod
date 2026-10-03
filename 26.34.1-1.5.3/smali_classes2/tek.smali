.class public final Ltek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbb0;

.field public final b:Lnek;

.field public final c:Lmek;

.field public final d:Lkbh;

.field public final e:Lkbh;

.field public final f:Le90;

.field public final g:Loek;

.field public h:J

.field public i:J

.field public j:J

.field public k:Lgmk;

.field public l:J


# direct methods
.method public constructor <init>(Lbb0;Lnek;Loek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltek;->a:Lbb0;

    iput-object p2, p0, Ltek;->b:Lnek;

    iput-object p3, p0, Ltek;->g:Loek;

    new-instance p1, Lmek;

    invoke-direct {p1}, Lmek;-><init>()V

    iput-object p1, p0, Ltek;->c:Lmek;

    new-instance p1, Lkbh;

    invoke-direct {p1}, Lkbh;-><init>()V

    iput-object p1, p0, Ltek;->d:Lkbh;

    new-instance p1, Lkbh;

    invoke-direct {p1}, Lkbh;-><init>()V

    iput-object p1, p0, Ltek;->e:Lkbh;

    new-instance p1, Le90;

    invoke-direct {p1}, Le90;-><init>()V

    iput-object p1, p0, Ltek;->f:Le90;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ltek;->h:J

    sget-object p3, Lgmk;->d:Lgmk;

    iput-object p3, p0, Ltek;->k:Lgmk;

    iput-wide p1, p0, Ltek;->i:J

    iput-wide p1, p0, Ltek;->j:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ltek;->a:Lbb0;

    iget-object v2, v1, Lbb0;->b:Ljava/lang/Object;

    check-cast v2, Lxs5;

    :goto_0
    iget-object v3, v0, Ltek;->f:Le90;

    iget v4, v3, Le90;->c:I

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Le90;->b()J

    move-result-wide v6

    iget-object v4, v0, Ltek;->e:Lkbh;

    invoke-virtual {v4, v6, v7}, Lkbh;->d(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x2

    iget-object v8, v0, Ltek;->b:Lnek;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v0, Ltek;->l:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Ltek;->l:J

    invoke-virtual {v8, v5}, Lnek;->e(I)V

    :cond_1
    iget-wide v12, v0, Ltek;->l:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v4, v5

    iget-object v5, v0, Ltek;->b:Lnek;

    iget-object v9, v0, Ltek;->c:Lmek;

    move-wide/from16 v10, p3

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-wide/from16 v8, p1

    invoke-virtual/range {v5 .. v16}, Lnek;->a(JJJJZZLmek;)I

    move-result v5

    move-object/from16 v8, v16

    const/4 v9, 0x4

    const/4 v10, 0x5

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_2

    iget-object v11, v0, Ltek;->g:Loek;

    iget-wide v12, v8, Lmek;->a:J

    invoke-virtual {v11, v6, v7, v12, v13}, Loek;->a(JJ)V

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

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    iput-wide v6, v0, Ltek;->i:J

    goto :goto_0

    :cond_5
    iput-wide v6, v0, Ltek;->i:J

    invoke-virtual {v3}, Le90;->c()J

    iget-object v3, v2, Lxs5;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lws5;

    invoke-direct {v4, v1, v12}, Lws5;-><init>(Lbb0;B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v2, Lxs5;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lemk;

    invoke-interface {v3}, Lemk;->b()V

    goto/16 :goto_0

    :cond_6
    iput-wide v6, v0, Ltek;->i:J

    const/4 v4, 0x0

    if-nez v5, :cond_7

    move v5, v12

    goto :goto_1

    :cond_7
    move v5, v4

    :goto_1
    invoke-virtual {v3}, Le90;->c()J

    move-result-wide v6

    iget-object v3, v0, Ltek;->d:Lkbh;

    invoke-virtual {v3, v6, v7}, Lkbh;->d(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmk;

    if-eqz v3, :cond_8

    sget-object v9, Lgmk;->d:Lgmk;

    invoke-virtual {v3, v9}, Lgmk;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v0, Ltek;->k:Lgmk;

    invoke-virtual {v3, v9}, Lgmk;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iput-object v3, v0, Ltek;->k:Lgmk;

    new-instance v9, Lkp7;

    invoke-direct {v9}, Lkp7;-><init>()V

    iget v10, v3, Lgmk;->a:I

    iput v10, v9, Lkp7;->t:I

    iget v10, v3, Lgmk;->b:I

    iput v10, v9, Lkp7;->u:I

    const-string v10, "video/raw"

    invoke-static {v10}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lkp7;->m:Ljava/lang/String;

    new-instance v10, Llp7;

    invoke-direct {v10, v9}, Llp7;-><init>(Lkp7;)V

    iput-object v10, v1, Lbb0;->a:Ljava/lang/Object;

    iget-object v9, v2, Lxs5;->i:Ljava/util/concurrent/Executor;

    new-instance v10, Lpp2;

    const/16 v13, 0x17

    invoke-direct {v10, v1, v3, v13}, Lpp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

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
    iget-wide v8, v8, Lmek;->b:J

    goto :goto_2

    :goto_3
    iget v5, v3, Lnek;->e:I

    if-eq v5, v11, :cond_a

    goto :goto_4

    :cond_a
    move v12, v4

    :goto_4
    iput v11, v3, Lnek;->e:I

    iget-object v5, v3, Lnek;->l:Lr44;

    check-cast v5, Lyvi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lz7k;->X(J)J

    move-result-wide v8

    iput-wide v8, v3, Lnek;->g:J

    if-eqz v12, :cond_b

    iget-object v3, v2, Lxs5;->e:Landroid/view/Surface;

    if-eqz v3, :cond_b

    iget-object v3, v2, Lxs5;->i:Ljava/util/concurrent/Executor;

    new-instance v5, Lws5;

    invoke-direct {v5, v1, v4}, Lws5;-><init>(Lbb0;B)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    iget-object v3, v1, Lbb0;->a:Ljava/lang/Object;

    check-cast v3, Llp7;

    if-nez v3, :cond_c

    new-instance v3, Lkp7;

    invoke-direct {v3}, Lkp7;-><init>()V

    new-instance v4, Llp7;

    invoke-direct {v4, v3}, Llp7;-><init>(Lkp7;)V

    move-object/from16 v23, v4

    goto :goto_5

    :cond_c
    move-object/from16 v23, v3

    :goto_5
    iget-object v3, v2, Lxs5;->j:Leek;

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v19, v6

    invoke-interface/range {v18 .. v24}, Leek;->b(JJLlp7;Landroid/media/MediaFormat;)V

    move-wide/from16 v8, v21

    iget-object v3, v2, Lxs5;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lemk;

    invoke-interface {v3, v8, v9}, Lemk;->a(J)V

    goto/16 :goto_0
.end method
