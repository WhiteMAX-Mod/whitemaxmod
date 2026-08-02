.class public final Lfqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/RuntimeException;

.field public B:I

.field public C:I

.field public D:Z

.field public final a:Landroid/content/Context;

.field public final b:Lh54;

.field public final c:Z

.field public final d:Ll59;

.field public final e:Lb5k;

.field public final f:Lt3h;

.field public final g:Lmq3;

.field public final h:J

.field public final i:Landroid/os/HandlerThread;

.field public final j:Lt3h;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;

.field public final m:Lroe;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ln2b;

.field public final p:Lo64;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Lxr6;

.field public final t:Ljava/lang/Object;

.field public final u:Lu38;

.field public final v:I

.field public final w:Z

.field public x:Z

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh54;Lvph;Lbhe;Liji;Ler3;Lu38;ILn2b;Lb5k;Lp45;Lt3h;Lo41;Lmq3;JLandroid/media/metrics/LogSessionId;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p14

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lfqh;->a:Landroid/content/Context;

    iput-object v3, v1, Lfqh;->b:Lh54;

    new-instance v2, Ll59;

    move-object/from16 v4, p6

    invoke-direct {v2, v4}, Ll59;-><init>(Ler3;)V

    iput-object v2, v1, Lfqh;->d:Ll59;

    move-object/from16 v2, p7

    iput-object v2, v1, Lfqh;->u:Lu38;

    move/from16 v2, p8

    iput v2, v1, Lfqh;->v:I

    move-object/from16 v2, p10

    iput-object v2, v1, Lfqh;->e:Lb5k;

    move-object/from16 v2, p12

    iput-object v2, v1, Lfqh;->f:Lt3h;

    iput-object v10, v1, Lfqh;->g:Lmq3;

    move-wide/from16 v4, p15

    iput-wide v4, v1, Lfqh;->h:J

    move-object/from16 v2, p9

    iput-object v2, v1, Lfqh;->o:Ln2b;

    move/from16 v2, p18

    iput-boolean v2, v1, Lfqh;->w:Z

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Init "

    const-string v5, " [AndroidXMedia3/1.9.3] ["

    invoke-static {v4, v2, v5}, Lmq4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljdi;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TransformerInternal"

    invoke-static {v4, v2}, Lfob;->o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v4, "Transformer:Internal"

    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lfqh;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lfqh;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lfqh;->l:Ljava/lang/Object;

    new-instance v2, Lroe;

    invoke-direct {v2, v3}, Lroe;-><init>(Lh54;)V

    iget-object v4, v3, Lh54;->b:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lu38;

    iput-object v2, v1, Lfqh;->m:Lroe;

    new-instance v13, Landroidx/media3/transformer/DefaultAssetLoaderFactory;

    new-instance v2, Ltul;

    invoke-direct {v2, v0}, Ltul;-><init>(Landroid/content/Context;)V

    new-instance v4, La65;

    invoke-direct {v4, v2}, La65;-><init>(Ltul;)V

    move-object/from16 v9, p17

    invoke-direct {v13, v0, v4, v10, v9}, Landroidx/media3/transformer/DefaultAssetLoaderFactory;-><init>(Landroid/content/Context;Ldr3;Lmq3;Landroid/media/metrics/LogSessionId;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v15, 0x1

    if-ge v2, v0, :cond_0

    new-instance v0, Leqh;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    invoke-direct/range {v0 .. v9}, Leqh;-><init>(Lfqh;ILh54;Lvph;Lbhe;Liji;Lp45;Lo41;Landroid/media/metrics/LogSessionId;)V

    move-object v7, v1

    move v9, v2

    move-object v8, v3

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby5;

    iget-object v2, v7, Lfqh;->k:Ljava/util/ArrayList;

    move-object v4, v0

    new-instance v0, La8f;

    new-instance v3, Lnx;

    move-object/from16 v5, p3

    iget v6, v5, Lvph;->d:I

    iget-boolean v14, v8, Lh54;->h:Z

    invoke-direct {v3, v6, v14}, Lnx;-><init>(IZ)V

    move-object v5, v10

    move-object v6, v11

    move-object v10, v2

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, La8f;-><init>(Lby5;Lox;Lnx;Leqh;Lmq3;Landroid/os/Looper;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v7, Lfqh;->z:I

    add-int/2addr v0, v15

    iput v0, v7, Lfqh;->z:I

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

    iget v0, v7, Lfqh;->z:I

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    move v14, v15

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    iput-boolean v14, v7, Lfqh;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lfqh;->q:Ljava/lang/Object;

    new-instance v0, Lo64;

    invoke-direct {v0}, Lo64;-><init>()V

    iput-object v0, v7, Lfqh;->p:Lo64;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lfqh;->r:Ljava/lang/Object;

    new-instance v0, Lxr6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lxr6;-><init>(I)V

    iput-object v0, v7, Lfqh;->s:Lxr6;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lfqh;->t:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lfqh;->n:Ljava/util/ArrayList;

    new-instance v0, Lt54;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v7}, Lt54;-><init>(ILjava/lang/Object;)V

    move-object/from16 v1, p14

    check-cast v1, Lo3h;

    invoke-virtual {v1, v6, v0}, Lo3h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt3h;

    move-result-object v0

    iput-object v0, v7, Lfqh;->j:Lt3h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lfqh;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfqh;->D:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfqh;->e()V

    iget-object v1, p0, Lfqh;->j:Lt3h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5, v2}, Lt3h;->d(Ljava/lang/Object;III)Ls3h;

    move-result-object v1

    invoke-virtual {v1}, Ls3h;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfqh;->g:Lmq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfqh;->p:Lo64;

    invoke-virtual {v0}, Lo64;->b()V

    iget-object v0, p0, Lfqh;->p:Lo64;

    invoke-virtual {v0}, Lo64;->d()V

    iget-object p0, p0, Lfqh;->A:Ljava/lang/RuntimeException;

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
    iget-object v3, v0, Lfqh;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_26

    :goto_1
    iget-object v3, v0, Lfqh;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltpe;

    iget-boolean v6, v3, Ltpe;->d:Z

    const/4 v7, 0x0

    const/16 v8, 0x1b59

    if-nez v6, :cond_4

    invoke-virtual {v3}, Ltpe;->k()Lz27;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_2
    move v15, v2

    goto/16 :goto_17

    :cond_1
    iget-object v9, v3, Ltpe;->c:Lkpa;

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Lz27;->a()Ly27;

    move-result-object v6

    iget-object v9, v3, Ltpe;->c:Lkpa;

    iput-object v9, v6, Ly27;->k:Lkpa;

    new-instance v9, Lz27;

    invoke-direct {v9, v6}, Lz27;-><init>(Ly27;)V

    move-object v6, v9

    :cond_2
    iget-object v9, v3, Ltpe;->a:Ln2b;

    iget-object v10, v6, Lz27;->n:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ln2b;->d(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v6}, Lym9;->c(Lz27;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Ltpe;->a:Ln2b;

    invoke-virtual {v10, v9}, Ln2b;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v6}, Lz27;->a()Ly27;

    move-result-object v6

    invoke-static {v9}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Ly27;->m:Ljava/lang/String;

    new-instance v9, Lz27;

    invoke-direct {v9, v6}, Lz27;-><init>(Ly27;)V

    move-object v6, v9

    :cond_3
    :try_start_0
    iget-object v9, v3, Ltpe;->a:Ln2b;

    invoke-virtual {v9, v6}, Ln2b;->a(Lz27;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v5, v3, Ltpe;->d:Z

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

    invoke-direct {v1, v2, v0, v3, v7}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILoc6;)V

    throw v1

    :goto_4
    new-instance v1, Landroidx/media3/transformer/ExportException;

    const-string v2, "Muxer error"

    invoke-direct {v1, v2, v0, v8, v7}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILoc6;)V

    throw v1

    :cond_4
    :goto_5
    invoke-virtual {v3}, Ltpe;->l()Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v3, Ltpe;->a:Ln2b;

    iget v7, v3, Ltpe;->b:I

    iget-boolean v8, v6, Ln2b;->f:Z

    if-eqz v8, :cond_0

    iget-object v8, v6, Ln2b;->d:Landroid/util/SparseArray;

    invoke-static {v8, v7}, Ljdi;->l(Landroid/util/SparseArray;I)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v8, v6, Ln2b;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm2b;

    iget-wide v9, v6, Ln2b;->j:J

    iget-wide v11, v8, Lm2b;->c:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Ln2b;->j:J

    iget-wide v9, v6, Ln2b;->k:J

    iget-wide v13, v8, Lm2b;->f:J

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Ln2b;->k:J

    iget-object v9, v6, Ln2b;->c:Lb5k;

    iget-object v10, v8, Lm2b;->a:Lz27;

    iget-wide v13, v8, Lm2b;->f:J

    cmp-long v15, v13, v11

    move-wide/from16 v16, v11

    const v11, -0x7fffffff

    if-lez v15, :cond_7

    move v15, v2

    iget-wide v1, v8, Lm2b;->d:J

    cmp-long v18, v1, v16

    if-lez v18, :cond_8

    move-wide/from16 v18, v13

    iget-wide v12, v8, Lm2b;->c:J

    cmp-long v20, v18, v12

    if-nez v20, :cond_6

    goto :goto_6

    :cond_6
    sub-long v22, v18, v12

    sget-object v24, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v20, 0x7a1200

    move-wide/from16 v18, v1

    invoke-static/range {v18 .. v24}, Ljdi;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_7

    :cond_7
    move v15, v2

    :cond_8
    :goto_6
    move v1, v11

    :goto_7
    iget v2, v8, Lm2b;->e:I

    iget-object v8, v9, Lb5k;->b:Ljava/lang/Object;

    check-cast v8, Laqh;

    const/4 v9, -0x1

    if-ne v7, v5, :cond_10

    iget-object v2, v8, Laqh;->q:Las5;

    iget-object v12, v10, Lz27;->n:Ljava/lang/String;

    iput-object v12, v2, Las5;->g:Ljava/lang/String;

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
    invoke-static {v12}, Lxbk;->u(Z)V

    iput v1, v2, Las5;->c:I

    iget v1, v10, Lz27;->F:I

    if-eq v1, v9, :cond_d

    iget-object v2, v8, Laqh;->q:Las5;

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
    invoke-static {v12}, Lxbk;->u(Z)V

    iput v1, v2, Las5;->d:I

    :cond_d
    iget v1, v10, Lz27;->G:I

    if-eq v1, v9, :cond_19

    iget-object v2, v8, Laqh;->q:Las5;

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
    invoke-static {v12}, Lxbk;->u(Z)V

    iput v1, v2, Las5;->e:I

    goto :goto_15

    :cond_10
    if-ne v7, v4, :cond_19

    iget-object v12, v8, Laqh;->q:Las5;

    iget-object v13, v10, Lz27;->n:Ljava/lang/String;

    iput-object v13, v12, Las5;->p:Ljava/lang/Object;

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
    invoke-static {v11}, Lxbk;->u(Z)V

    iput v1, v12, Las5;->h:I

    iget-object v1, v10, Lz27;->D:Lau3;

    iput-object v1, v12, Las5;->o:Ljava/lang/Object;

    if-ltz v2, :cond_13

    move v1, v5

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    :goto_10
    invoke-static {v1}, Lxbk;->u(Z)V

    iput v2, v12, Las5;->k:I

    iget v1, v10, Lz27;->v:I

    if-eq v1, v9, :cond_16

    iget-object v2, v8, Laqh;->q:Las5;

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
    invoke-static {v12}, Lxbk;->u(Z)V

    iput v1, v2, Las5;->i:I

    :cond_16
    iget v1, v10, Lz27;->u:I

    if-eq v1, v9, :cond_19

    iget-object v2, v8, Laqh;->q:Las5;

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
    invoke-static {v12}, Lxbk;->u(Z)V

    iput v1, v2, Las5;->j:I

    :cond_19
    :goto_15
    invoke-static {v7}, Ljdi;->K(I)Ljava/lang/String;

    sget-object v1, Lq15;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lq15;

    monitor-enter v1

    monitor-exit v1

    iget v1, v6, Ln2b;->m:I

    if-ne v1, v5, :cond_1b

    if-ne v7, v4, :cond_1a

    iput-boolean v5, v6, Ln2b;->n:Z

    goto :goto_16

    :cond_1a
    if-ne v7, v5, :cond_1c

    iput-boolean v5, v6, Ln2b;->o:Z

    goto :goto_16

    :cond_1b
    iget-object v1, v6, Ln2b;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->delete(I)V

    iget-object v1, v6, Ln2b;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1c

    iput-boolean v5, v6, Ln2b;->g:Z

    invoke-static {}, Lq15;->a()V

    :cond_1c
    :goto_16
    iget-wide v1, v6, Ln2b;->k:J

    iget-wide v7, v6, Ln2b;->j:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljdi;->p0(J)J

    move-result-wide v1

    iget v7, v6, Ln2b;->m:I

    const-wide/16 v8, -0x1

    if-ne v7, v5, :cond_1f

    iget-boolean v7, v6, Ln2b;->n:Z

    if-eqz v7, :cond_1f

    iget-boolean v7, v6, Ln2b;->o:Z

    if-nez v7, :cond_1d

    iget v7, v6, Ln2b;->s:I

    if-ne v7, v5, :cond_1f

    :cond_1d
    iget-object v7, v6, Ln2b;->c:Lb5k;

    new-instance v10, Ljava/io/File;

    iget-object v6, v6, Ln2b;->a:Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v6, v10, v16

    if-lez v6, :cond_1e

    move-wide v8, v10

    :cond_1e
    invoke-virtual {v7, v1, v2, v8, v9}, Lb5k;->n(JJ)V

    goto :goto_17

    :cond_1f
    iget-boolean v7, v6, Ln2b;->g:Z

    if-eqz v7, :cond_23

    iget-object v7, v6, Ln2b;->c:Lb5k;

    new-instance v10, Ljava/io/File;

    iget-object v6, v6, Ln2b;->a:Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v6, v10, v16

    if-lez v6, :cond_20

    move-wide v8, v10

    :cond_20
    invoke-virtual {v7, v1, v2, v8, v9}, Lb5k;->n(JJ)V

    goto :goto_17

    :cond_21
    move v15, v2

    invoke-virtual {v3}, Ltpe;->j()Le25;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_17

    :cond_22
    :try_start_1
    iget-object v2, v3, Ltpe;->a:Ln2b;

    iget v6, v3, Ltpe;->b:I

    iget-object v9, v1, Le25;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ll21;->d(I)Z

    move-result v19

    iget-wide v10, v1, Le25;->f:J

    move-object/from16 v16, v2

    move/from16 v17, v6

    move-object/from16 v18, v9

    move-wide/from16 v20, v10

    invoke-virtual/range {v16 .. v21}, Ln2b;->e(ILjava/nio/ByteBuffer;ZJ)Z

    move-result v1
    :try_end_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_25

    :cond_23
    :goto_17
    invoke-virtual {v3}, Ltpe;->l()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v3}, Ltpe;->m()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_18

    :cond_24
    add-int/lit8 v2, v15, 0x1

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v3}, Ltpe;->o()V

    :goto_18
    move v2, v15

    goto/16 :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Landroidx/media3/transformer/ExportException;

    const-string v2, "Muxer error"

    invoke-direct {v1, v2, v0, v8, v7}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILoc6;)V

    throw v1

    :cond_26
    iget-boolean v1, v0, Lfqh;->D:Z

    if-eqz v1, :cond_27

    goto :goto_1a

    :cond_27
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    iget-object v6, v0, Lfqh;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_29

    iget-object v6, v0, Lfqh;->b:Lh54;

    iget-object v6, v6, Lh54;->b:Ljava/lang/Object;

    check-cast v6, Lu38;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lby5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lfqh;->s:Lxr6;

    const/4 v12, 0x0

    iput v12, v6, Lxr6;->b:I

    iget-object v6, v0, Lfqh;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La8f;

    iget-object v7, v0, Lfqh;->s:Lxr6;

    invoke-virtual {v6, v7}, La8f;->c(Lxr6;)I

    move-result v6

    if-eq v6, v4, :cond_28

    iget-object v7, v0, Lfqh;->r:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    iput v6, v0, Lfqh;->B:I

    const/4 v12, 0x0

    iput v12, v0, Lfqh;->C:I

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

    iget-object v6, v0, Lfqh;->s:Lxr6;

    iget v6, v6, Lxr6;->b:I

    add-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_29
    iget-object v1, v0, Lfqh;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput v4, v0, Lfqh;->B:I

    div-int/2addr v2, v3

    iput v2, v0, Lfqh;->C:I

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1a
    iget-object v1, v0, Lfqh;->o:Ln2b;

    iget-boolean v2, v1, Ln2b;->g:Z

    if-nez v2, :cond_2b

    iget v2, v1, Ln2b;->m:I

    if-ne v2, v5, :cond_2a

    iget-boolean v2, v1, Ln2b;->n:Z

    if-eqz v2, :cond_2a

    iget-boolean v2, v1, Ln2b;->o:Z

    if-nez v2, :cond_2b

    iget v1, v1, Ln2b;->s:I

    if-ne v1, v5, :cond_2a

    goto :goto_1b

    :cond_2a
    iget-object v0, v0, Lfqh;->j:Lt3h;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lt3h;->j(II)V

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

    new-instance v0, Lr38;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li38;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lfqh;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lfqh;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8f;

    invoke-virtual {v3}, La8f;->h()V

    iget-object v3, v3, La8f;->i:Lr38;

    invoke-virtual {v3}, Lr38;->h()Lc8e;

    move-result-object v3

    invoke-virtual {v0, v3}, Li38;->f(Ljava/lang/Iterable;)V

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
    iget-boolean v4, p0, Lfqh;->D:Z

    const/4 v5, 0x0

    if-nez v4, :cond_a

    iget-object v6, p0, Lfqh;->t:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v2, p0, Lfqh;->D:Z

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

    sget-object v8, Ljdi;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lus9;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lfob;->o0(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v1

    move-object v7, v5

    :goto_2
    iget-object v8, p0, Lfqh;->n:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    :try_start_1
    iget-object v8, p0, Lfqh;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltpe;

    invoke-virtual {v8}, Ltpe;->n()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    if-nez v7, :cond_2

    invoke-static {v8}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v7

    iput-object v8, p0, Lfqh;->A:Ljava/lang/RuntimeException;

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_4
    iget-object v8, p0, Lfqh;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    :try_start_2
    iget-object v8, p0, Lfqh;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La8f;

    invoke-virtual {v8}, La8f;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v8

    if-nez v7, :cond_4

    invoke-static {v8}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v7

    iput-object v8, p0, Lfqh;->A:Ljava/lang/RuntimeException;

    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    :try_start_3
    iget-object v6, p0, Lfqh;->o:Ln2b;

    if-nez p1, :cond_6

    :goto_6
    move v8, v1

    goto :goto_7

    :cond_6
    if-ne p1, v2, :cond_7

    move v8, v2

    goto :goto_7

    :cond_7
    const/4 v8, 0x2

    if-ne p1, v8, :cond_8

    goto :goto_7

    :cond_8
    const-string v8, "Unexpected end reason "

    invoke-static {p1, v8}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    invoke-virtual {v6, v8}, Ln2b;->b(I)V
    :try_end_3
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_2
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p1

    goto :goto_a

    :goto_8
    if-nez v7, :cond_9

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    iput-object p1, p0, Lfqh;->A:Ljava/lang/RuntimeException;

    goto :goto_b

    :cond_9
    :goto_9
    move-object v5, v7

    goto :goto_b

    :goto_a
    if-nez v7, :cond_9

    new-instance v7, Landroidx/media3/transformer/ExportException;

    const-string v6, "Muxer error"

    const/16 v8, 0x1b59

    invoke-direct {v7, v6, p1, v8, v5}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILoc6;)V

    goto :goto_9

    :goto_b
    iget-object p1, p0, Lfqh;->j:Lt3h;

    iget-object v6, p0, Lfqh;->i:Landroid/os/HandlerThread;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lleh;

    invoke-direct {v7, v6, v2}, Lleh;-><init>(Landroid/os/HandlerThread;I)V

    invoke-virtual {p1, v7}, Lt3h;->f(Ljava/lang/Runnable;)V

    goto :goto_c

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_a
    :goto_c
    if-eqz v3, :cond_b

    iget-object p0, p0, Lfqh;->p:Lo64;

    invoke-virtual {p0}, Lo64;->f()Z

    return-void

    :cond_b
    if-nez p2, :cond_c

    move-object p2, v5

    :cond_c
    if-eqz p2, :cond_e

    if-eqz v4, :cond_d

    const-string p0, "TransformerInternal"

    const-string p1, "Export error after export ended"

    invoke-static {p0, p1, p2}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_d
    iget-object p1, p0, Lfqh;->f:Lt3h;

    new-instance v2, Lbqh;

    invoke-direct {v2, v1, p0, v0, p2}, Lbqh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lt3h;->a:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Lxbk;->G(Z)V

    goto :goto_d

    :cond_e
    if-eqz v4, :cond_f

    goto :goto_d

    :cond_f
    iget-object p1, p0, Lfqh;->f:Lt3h;

    new-instance p2, Lulg;

    const/16 v1, 0xb

    invoke-direct {p2, p0, v1, v0}, Lulg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p1, Lt3h;->a:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Lxbk;->G(Z)V

    :goto_d
    return-void
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 4

    iget-object v0, p0, Lfqh;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfqh;->D:Z

    if-eqz v1, :cond_0

    const-string p0, "TransformerInternal"

    const-string v1, "Export error after export ended"

    invoke-static {p0, v1, p1}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfqh;->e()V

    iget-object p0, p0, Lfqh;->j:Lt3h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, p1, v3, v1, v2}, Lt3h;->d(Ljava/lang/Object;III)Ls3h;

    move-result-object p0

    invoke-virtual {p0}, Ls3h;->b()V

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

    iget-object p0, p0, Lfqh;->i:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    const-string v0, "Internal thread is dead."

    invoke-static {v0, p0}, Lxbk;->E(Ljava/lang/Object;Z)V

    return-void
.end method
