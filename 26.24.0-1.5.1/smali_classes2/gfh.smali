.class public final Lgfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/RuntimeException;

.field public B:I

.field public C:I

.field public D:Z

.field public final a:Landroid/content/Context;

.field public final b:Lr24;

.field public final c:Z

.field public final d:Lyy8;

.field public final e:Ljfa;

.field public final f:Lptg;

.field public final g:Lpn3;

.field public final h:J

.field public final i:Landroid/os/HandlerThread;

.field public final j:Lptg;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;

.field public final m:Ljmf;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lbva;

.field public final p:Ly34;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Lkn6;

.field public final t:Ljava/lang/Object;

.field public final u:Lny7;

.field public final v:I

.field public final w:Z

.field public x:Z

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr24;Lxeh;Laol;Lt8i;Lgo3;Lny7;ILbva;Ljfa;Lh15;Lptg;Lu21;Lpn3;JLandroid/media/metrics/LogSessionId;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p14

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lgfh;->a:Landroid/content/Context;

    iput-object v3, v1, Lgfh;->b:Lr24;

    new-instance v2, Lyy8;

    move-object/from16 v4, p6

    invoke-direct {v2, v4}, Lyy8;-><init>(Lgo3;)V

    iput-object v2, v1, Lgfh;->d:Lyy8;

    move-object/from16 v2, p7

    iput-object v2, v1, Lgfh;->u:Lny7;

    move/from16 v2, p8

    iput v2, v1, Lgfh;->v:I

    move-object/from16 v2, p10

    iput-object v2, v1, Lgfh;->e:Ljfa;

    move-object/from16 v2, p12

    iput-object v2, v1, Lgfh;->f:Lptg;

    iput-object v10, v1, Lgfh;->g:Lpn3;

    move-wide/from16 v4, p15

    iput-wide v4, v1, Lgfh;->h:J

    move-object/from16 v2, p9

    iput-object v2, v1, Lgfh;->o:Lbva;

    move/from16 v2, p18

    iput-boolean v2, v1, Lgfh;->w:Z

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Init "

    const-string v5, " [AndroidXMedia3/1.9.3] ["

    invoke-static {v4, v2, v5}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lu2i;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TransformerInternal"

    invoke-static {v4, v2}, Lg9e;->X(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v4, "Transformer:Internal"

    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lgfh;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lgfh;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lgfh;->l:Ljava/lang/Object;

    new-instance v2, Ljmf;

    invoke-direct {v2, v3}, Ljmf;-><init>(Lr24;)V

    iget-object v4, v3, Lr24;->b:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lny7;

    iput-object v2, v1, Lgfh;->m:Ljmf;

    new-instance v13, Landroidx/media3/transformer/DefaultAssetLoaderFactory;

    new-instance v2, Lgw;

    invoke-direct {v2, v0}, Lgw;-><init>(Landroid/content/Context;)V

    new-instance v4, Lo25;

    invoke-direct {v4, v2}, Lo25;-><init>(Lgw;)V

    move-object/from16 v9, p17

    invoke-direct {v13, v0, v4, v10, v9}, Landroidx/media3/transformer/DefaultAssetLoaderFactory;-><init>(Landroid/content/Context;Lfo3;Lpn3;Landroid/media/metrics/LogSessionId;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v15, 0x1

    if-ge v2, v0, :cond_0

    new-instance v0, Lffh;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    invoke-direct/range {v0 .. v9}, Lffh;-><init>(Lgfh;ILr24;Lxeh;Laol;Lt8i;Lh15;Lu21;Landroid/media/metrics/LogSessionId;)V

    move-object v7, v1

    move v9, v2

    move-object v8, v3

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt5;

    iget-object v2, v7, Lgfh;->k:Ljava/util/ArrayList;

    move-object v4, v0

    new-instance v0, Leye;

    new-instance v3, Lsx;

    move-object/from16 v5, p3

    iget v6, v5, Lxeh;->d:I

    iget-boolean v14, v8, Lr24;->h:Z

    invoke-direct {v3, v6, v14}, Lsx;-><init>(IZ)V

    move-object v5, v10

    move-object v6, v11

    move-object v10, v2

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Leye;-><init>(Lzt5;Ltx;Lsx;Lffh;Lpn3;Landroid/os/Looper;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v7, Lgfh;->z:I

    add-int/2addr v0, v15

    iput v0, v7, Lgfh;->z:I

    add-int/lit8 v0, v9, 0x1

    move-object/from16 v10, p14

    move-object/from16 v9, p17

    move-object v1, v7

    move-object v3, v8

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v6, v11

    iget v0, v7, Lgfh;->z:I

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    move v14, v15

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    iput-boolean v14, v7, Lgfh;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lgfh;->q:Ljava/lang/Object;

    new-instance v0, Ly34;

    invoke-direct {v0}, Ly34;-><init>()V

    iput-object v0, v7, Lgfh;->p:Ly34;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lgfh;->r:Ljava/lang/Object;

    new-instance v0, Lkn6;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkn6;-><init>(I)V

    iput-object v0, v7, Lgfh;->s:Lkn6;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lgfh;->t:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lgfh;->n:Ljava/util/ArrayList;

    new-instance v0, Le34;

    const/16 v1, 0x8

    invoke-direct {v0, v7, v1}, Le34;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p14

    check-cast v1, Ljtg;

    invoke-virtual {v1, v6, v0}, Ljtg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lptg;

    move-result-object v0

    iput-object v0, v7, Lgfh;->j:Lptg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lgfh;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgfh;->D:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgfh;->e()V

    iget-object v1, p0, Lgfh;->j:Lptg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5, v2}, Lptg;->d(Ljava/lang/Object;III)Lotg;

    move-result-object v1

    invoke-virtual {v1}, Lotg;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgfh;->g:Lpn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgfh;->p:Ly34;

    invoke-virtual {v0}, Ly34;->b()V

    iget-object v0, p0, Lgfh;->p:Ly34;

    invoke-virtual {v0}, Ly34;->d()V

    iget-object p0, p0, Lgfh;->A:Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    return-void

    :cond_1
    throw p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lgfh;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_26

    :goto_1
    iget-object v3, v0, Lgfh;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage;

    iget-boolean v6, v3, Lage;->d:Z

    const/4 v7, 0x0

    const/16 v8, 0x1b59

    if-nez v6, :cond_4

    invoke-virtual {v3}, Lage;->k()Landroidx/media3/common/b;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_2
    move v15, v2

    goto/16 :goto_17

    :cond_1
    iget-object v9, v3, Lage;->c:Lkia;

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Landroidx/media3/common/b;->a()Loy6;

    move-result-object v6

    iget-object v9, v3, Lage;->c:Lkia;

    iput-object v9, v6, Loy6;->k:Lkia;

    new-instance v9, Landroidx/media3/common/b;

    invoke-direct {v9, v6}, Landroidx/media3/common/b;-><init>(Loy6;)V

    move-object v6, v9

    :cond_2
    iget-object v9, v3, Lage;->a:Lbva;

    iget-object v10, v6, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lbva;->d(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v6}, Lbg9;->c(Landroidx/media3/common/b;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lage;->a:Lbva;

    invoke-virtual {v10, v9}, Lbva;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v6}, Landroidx/media3/common/b;->a()Loy6;

    move-result-object v6

    invoke-static {v9}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Loy6;->m:Ljava/lang/String;

    new-instance v9, Landroidx/media3/common/b;

    invoke-direct {v9, v6}, Landroidx/media3/common/b;-><init>(Loy6;)V

    move-object v6, v9

    :cond_3
    :try_start_0
    iget-object v9, v3, Lage;->a:Lbva;

    invoke-virtual {v9, v6}, Lbva;->a(Landroidx/media3/common/b;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v5, v3, Lage;->d:Z

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    new-instance v1, Landroidx/media3/transformer/ExportException;

    const-string v2, "Muxer error"

    const/16 v3, 0x1b5b

    invoke-direct {v1, v2, v0, v3, v7}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILag2;)V

    throw v1

    :goto_4
    new-instance v1, Landroidx/media3/transformer/ExportException;

    const-string v2, "Muxer error"

    invoke-direct {v1, v2, v0, v8, v7}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILag2;)V

    throw v1

    :cond_4
    :goto_5
    invoke-virtual {v3}, Lage;->l()Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v3, Lage;->a:Lbva;

    iget v7, v3, Lage;->b:I

    iget-boolean v8, v6, Lbva;->f:Z

    if-eqz v8, :cond_0

    iget-object v8, v6, Lbva;->d:Landroid/util/SparseArray;

    invoke-static {v7, v8}, Lu2i;->l(ILandroid/util/SparseArray;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v8, v6, Lbva;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lava;

    iget-wide v9, v6, Lbva;->j:J

    iget-wide v11, v8, Lava;->c:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Lbva;->j:J

    iget-wide v9, v6, Lbva;->k:J

    iget-wide v13, v8, Lava;->f:J

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Lbva;->k:J

    iget-object v9, v6, Lbva;->c:Ljfa;

    iget-object v10, v8, Lava;->a:Landroidx/media3/common/b;

    iget-wide v13, v8, Lava;->f:J

    cmp-long v15, v13, v11

    move-wide/from16 v16, v11

    const v11, -0x7fffffff

    if-lez v15, :cond_7

    move v15, v2

    iget-wide v1, v8, Lava;->d:J

    cmp-long v18, v1, v16

    if-lez v18, :cond_8

    move-wide/from16 v18, v13

    iget-wide v12, v8, Lava;->c:J

    cmp-long v20, v18, v12

    if-nez v20, :cond_6

    goto :goto_6

    :cond_6
    sub-long v22, v18, v12

    sget-object v24, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v20, 0x7a1200

    move-wide/from16 v18, v1

    invoke-static/range {v18 .. v24}, Lu2i;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_7

    :cond_7
    move v15, v2

    :cond_8
    :goto_6
    move v1, v11

    :goto_7
    iget v2, v8, Lava;->e:I

    iget-object v8, v9, Ljfa;->a:Ljava/lang/Object;

    check-cast v8, Lcfh;

    const/4 v9, -0x1

    if-ne v7, v5, :cond_10

    iget-object v2, v8, Lcfh;->q:Lao5;

    iget-object v12, v10, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iput-object v12, v2, Lao5;->g:Ljava/lang/String;

    if-gtz v1, :cond_a

    if-ne v1, v11, :cond_9

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    move v12, v5

    :goto_9
    invoke-static {v12}, Ljz8;->s(Z)V

    iput v1, v2, Lao5;->c:I

    iget v1, v10, Landroidx/media3/common/b;->F:I

    if-eq v1, v9, :cond_d

    iget-object v2, v8, Lcfh;->q:Lao5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v1, :cond_c

    if-ne v1, v9, :cond_b

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    move v12, v5

    :goto_b
    invoke-static {v12}, Ljz8;->s(Z)V

    iput v1, v2, Lao5;->d:I

    :cond_d
    iget v1, v10, Landroidx/media3/common/b;->G:I

    if-eq v1, v9, :cond_19

    iget-object v2, v8, Lcfh;->q:Lao5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v1, :cond_f

    if-ne v1, v11, :cond_e

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    move v12, v5

    :goto_d
    invoke-static {v12}, Ljz8;->s(Z)V

    iput v1, v2, Lao5;->e:I

    goto :goto_15

    :cond_10
    if-ne v7, v4, :cond_19

    iget-object v12, v8, Lcfh;->q:Lao5;

    iget-object v13, v10, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iput-object v13, v12, Lao5;->p:Ljava/lang/Object;

    if-gtz v1, :cond_12

    if-ne v1, v11, :cond_11

    goto :goto_e

    :cond_11
    const/4 v11, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    move v11, v5

    :goto_f
    invoke-static {v11}, Ljz8;->s(Z)V

    iput v1, v12, Lao5;->h:I

    iget-object v1, v10, Landroidx/media3/common/b;->D:Lkr3;

    iput-object v1, v12, Lao5;->o:Ljava/lang/Object;

    if-ltz v2, :cond_13

    move v1, v5

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    :goto_10
    invoke-static {v1}, Ljz8;->s(Z)V

    iput v2, v12, Lao5;->k:I

    iget v1, v10, Landroidx/media3/common/b;->v:I

    if-eq v1, v9, :cond_16

    iget-object v2, v8, Lcfh;->q:Lao5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v1, :cond_15

    if-ne v1, v9, :cond_14

    goto :goto_11

    :cond_14
    const/4 v12, 0x0

    goto :goto_12

    :cond_15
    :goto_11
    move v12, v5

    :goto_12
    invoke-static {v12}, Ljz8;->s(Z)V

    iput v1, v2, Lao5;->i:I

    :cond_16
    iget v1, v10, Landroidx/media3/common/b;->u:I

    if-eq v1, v9, :cond_19

    iget-object v2, v8, Lcfh;->q:Lao5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v1, :cond_18

    if-ne v1, v9, :cond_17

    goto :goto_13

    :cond_17
    const/4 v12, 0x0

    goto :goto_14

    :cond_18
    :goto_13
    move v12, v5

    :goto_14
    invoke-static {v12}, Ljz8;->s(Z)V

    iput v1, v2, Lao5;->j:I

    :cond_19
    :goto_15
    invoke-static {v7}, Lu2i;->K(I)Ljava/lang/String;

    sget-object v1, Liy4;->a:Ljava/util/LinkedHashMap;

    const-class v1, Liy4;

    monitor-enter v1

    monitor-exit v1

    iget v1, v6, Lbva;->m:I

    if-ne v1, v5, :cond_1b

    if-ne v7, v4, :cond_1a

    iput-boolean v5, v6, Lbva;->n:Z

    goto :goto_16

    :cond_1a
    if-ne v7, v5, :cond_1c

    iput-boolean v5, v6, Lbva;->o:Z

    goto :goto_16

    :cond_1b
    iget-object v1, v6, Lbva;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->delete(I)V

    iget-object v1, v6, Lbva;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1c

    iput-boolean v5, v6, Lbva;->g:Z

    invoke-static {}, Liy4;->a()V

    :cond_1c
    :goto_16
    iget-wide v1, v6, Lbva;->k:J

    iget-wide v7, v6, Lbva;->j:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Lu2i;->p0(J)J

    move-result-wide v1

    iget v7, v6, Lbva;->m:I

    const-wide/16 v8, -0x1

    if-ne v7, v5, :cond_1f

    iget-boolean v7, v6, Lbva;->n:Z

    if-eqz v7, :cond_1f

    iget-boolean v7, v6, Lbva;->o:Z

    if-nez v7, :cond_1d

    iget v7, v6, Lbva;->s:I

    if-ne v7, v5, :cond_1f

    :cond_1d
    iget-object v7, v6, Lbva;->c:Ljfa;

    new-instance v10, Ljava/io/File;

    iget-object v6, v6, Lbva;->a:Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v6, v10, v16

    if-lez v6, :cond_1e

    move-wide v8, v10

    :cond_1e
    invoke-virtual {v7, v1, v2, v8, v9}, Ljfa;->v(JJ)V

    goto :goto_17

    :cond_1f
    iget-boolean v7, v6, Lbva;->g:Z

    if-eqz v7, :cond_23

    iget-object v7, v6, Lbva;->c:Ljfa;

    new-instance v10, Ljava/io/File;

    iget-object v6, v6, Lbva;->a:Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v6, v10, v16

    if-lez v6, :cond_20

    move-wide v8, v10

    :cond_20
    invoke-virtual {v7, v1, v2, v8, v9}, Ljfa;->v(JJ)V

    goto :goto_17

    :cond_21
    move v15, v2

    invoke-virtual {v3}, Lage;->j()Lwy4;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_17

    :cond_22
    :try_start_1
    iget-object v2, v3, Lage;->a:Lbva;

    iget v6, v3, Lage;->b:I

    iget-object v9, v1, Lwy4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lr01;->g(I)Z

    move-result v19

    iget-wide v10, v1, Lwy4;->f:J

    move-object/from16 v16, v2

    move/from16 v17, v6

    move-object/from16 v18, v9

    move-wide/from16 v20, v10

    invoke-virtual/range {v16 .. v21}, Lbva;->e(ILjava/nio/ByteBuffer;ZJ)Z

    move-result v1
    :try_end_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_25

    :cond_23
    :goto_17
    invoke-virtual {v3}, Lage;->l()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v3}, Lage;->m()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_18

    :cond_24
    add-int/lit8 v2, v15, 0x1

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v3}, Lage;->o()V

    :goto_18
    move v2, v15

    goto/16 :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Landroidx/media3/transformer/ExportException;

    const-string v2, "Muxer error"

    invoke-direct {v1, v2, v0, v8, v7}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILag2;)V

    throw v1

    :cond_26
    iget-boolean v1, v0, Lgfh;->D:Z

    if-eqz v1, :cond_27

    goto :goto_1a

    :cond_27
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    iget-object v6, v0, Lgfh;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_29

    iget-object v6, v0, Lgfh;->b:Lr24;

    iget-object v6, v6, Lr24;->b:Ljava/lang/Object;

    check-cast v6, Lny7;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzt5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lgfh;->s:Lkn6;

    const/4 v12, 0x0

    iput v12, v6, Lkn6;->b:I

    iget-object v6, v0, Lgfh;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leye;

    iget-object v7, v0, Lgfh;->s:Lkn6;

    invoke-virtual {v6, v7}, Leye;->e(Lkn6;)I

    move-result v6

    if-eq v6, v4, :cond_28

    iget-object v7, v0, Lgfh;->r:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    iput v6, v0, Lgfh;->B:I

    const/4 v12, 0x0

    iput v12, v0, Lgfh;->C:I

    monitor-exit v7

    goto :goto_1a

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_28
    const/4 v12, 0x0

    iget-object v6, v0, Lgfh;->s:Lkn6;

    iget v6, v6, Lkn6;->b:I

    add-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_29
    iget-object v1, v0, Lgfh;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput v4, v0, Lgfh;->B:I

    div-int/2addr v2, v3

    iput v2, v0, Lgfh;->C:I

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1a
    iget-object v1, v0, Lgfh;->o:Lbva;

    iget-boolean v2, v1, Lbva;->g:Z

    if-nez v2, :cond_2b

    iget v2, v1, Lbva;->m:I

    if-ne v2, v5, :cond_2a

    iget-boolean v2, v1, Lbva;->n:Z

    if-eqz v2, :cond_2a

    iget-boolean v2, v1, Lbva;->o:Z

    if-nez v2, :cond_2b

    iget v1, v1, Lbva;->s:I

    if-ne v1, v5, :cond_2a

    goto :goto_1b

    :cond_2a
    iget-object v0, v0, Lgfh;->j:Lptg;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lptg;->j(II)V

    :cond_2b
    :goto_1b
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final c(ILandroidx/media3/transformer/ExportException;)V
    .locals 9

    new-instance v0, Lky7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lby7;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lgfh;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lgfh;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leye;

    invoke-virtual {v3}, Leye;->h()V

    iget-object v3, v3, Leye;->i:Lky7;

    invoke-virtual {v3}, Lky7;->h()Ltyd;

    move-result-object v3

    invoke-virtual {v0, v3}, Lby7;->f(Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-boolean v4, p0, Lgfh;->D:Z

    const/4 v5, 0x0

    if-nez v4, :cond_a

    iget-object v6, p0, Lgfh;->t:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v2, p0, Lgfh;->D:Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "TransformerInternal"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Release "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " [AndroidXMedia3/1.9.3] ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lu2i;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfm9;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lg9e;->X(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v1

    move-object v7, v5

    :goto_2
    iget-object v8, p0, Lgfh;->n:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    :try_start_1
    iget-object v8, p0, Lgfh;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lage;

    invoke-virtual {v8}, Lage;->n()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    if-nez v7, :cond_2

    invoke-static {v8}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v7

    iput-object v8, p0, Lgfh;->A:Ljava/lang/RuntimeException;

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_4
    iget-object v8, p0, Lgfh;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    :try_start_2
    iget-object v8, p0, Lgfh;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leye;

    invoke-virtual {v8}, Leye;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v8

    if-nez v7, :cond_4

    invoke-static {v8}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v7

    iput-object v8, p0, Lgfh;->A:Ljava/lang/RuntimeException;

    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    :try_start_3
    iget-object v6, p0, Lgfh;->o:Lbva;

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    if-ne p1, v2, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    const/4 v8, 0x2

    if-ne p1, v8, :cond_8

    move v1, v8

    goto :goto_6

    :cond_8
    const-string v8, "Unexpected end reason "

    invoke-static {p1, v8}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld5e;->n(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v6, v1}, Lbva;->b(I)V
    :try_end_3
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_9

    :goto_7
    if-nez v7, :cond_9

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    iput-object p1, p0, Lgfh;->A:Ljava/lang/RuntimeException;

    move-object v5, v1

    goto :goto_a

    :cond_9
    :goto_8
    move-object v5, v7

    goto :goto_a

    :goto_9
    if-nez v7, :cond_9

    new-instance v7, Landroidx/media3/transformer/ExportException;

    const-string v1, "Muxer error"

    const/16 v6, 0x1b59

    invoke-direct {v7, v1, p1, v6, v5}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILag2;)V

    goto :goto_8

    :goto_a
    iget-object p1, p0, Lgfh;->j:Lptg;

    iget-object v1, p0, Lgfh;->i:Landroid/os/HandlerThread;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lt3h;

    invoke-direct {v6, v1, v2}, Lt3h;-><init>(Landroid/os/HandlerThread;I)V

    invoke-virtual {p1, v6}, Lptg;->f(Ljava/lang/Runnable;)V

    goto :goto_b

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_a
    :goto_b
    if-eqz v3, :cond_b

    iget-object p0, p0, Lgfh;->p:Ly34;

    invoke-virtual {p0}, Ly34;->f()Z

    return-void

    :cond_b
    if-nez p2, :cond_c

    move-object p2, v5

    :cond_c
    if-eqz p2, :cond_e

    if-eqz v4, :cond_d

    const-string p0, "TransformerInternal"

    const-string p1, "Export error after export ended"

    invoke-static {p0, p1, p2}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_d
    iget-object p1, p0, Lgfh;->f:Lptg;

    new-instance v1, Lgqg;

    invoke-direct {v1, v2, p0, v0, p2}, Lgqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lptg;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljz8;->C(Z)V

    goto :goto_c

    :cond_e
    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    iget-object p1, p0, Lgfh;->f:Lptg;

    new-instance p2, Lvpg;

    const/16 v1, 0xa

    invoke-direct {p2, v1, p0, v0}, Lvpg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lptg;->a:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljz8;->C(Z)V

    :goto_c
    return-void
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 4

    iget-object v0, p0, Lgfh;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgfh;->D:Z

    if-eqz v1, :cond_0

    const-string p0, "TransformerInternal"

    const-string v1, "Export error after export ended"

    invoke-static {p0, v1, p1}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgfh;->e()V

    iget-object p0, p0, Lgfh;->j:Lptg;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, p1, v3, v1, v2}, Lptg;->d(Ljava/lang/Object;III)Lotg;

    move-result-object p0

    invoke-virtual {p0}, Lotg;->b()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lgfh;->i:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    const-string v0, "Internal thread is dead."

    invoke-static {p0, v0}, Ljz8;->D(ZLjava/lang/Object;)V

    return-void
.end method
