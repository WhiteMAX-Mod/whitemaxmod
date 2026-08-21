.class public final Lk2i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/RuntimeException;

.field public B:I

.field public C:I

.field public D:Z

.field public final a:Landroid/content/Context;

.field public final b:Lk84;

.field public final c:Z

.field public final d:Ldc9;

.field public final e:Lvog;

.field public final f:Lsfh;

.field public final g:Lqt3;

.field public final h:J

.field public final i:Landroid/os/HandlerThread;

.field public final j:Lsfh;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;

.field public final m:Lxde;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lt9b;

.field public final p:Lr94;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Lww6;

.field public final t:Ljava/lang/Object;

.field public final u:Lc98;

.field public final v:I

.field public final w:Z

.field public x:Z

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk84;Lb2i;Lso2;Lrwi;Liu3;Lc98;ILt9b;Lvog;Lg85;Lsfh;Lp51;Lqt3;JLandroid/media/metrics/LogSessionId;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p14

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lk2i;->a:Landroid/content/Context;

    iput-object v3, v1, Lk2i;->b:Lk84;

    new-instance v2, Ldc9;

    move-object/from16 v4, p6

    invoke-direct {v2, v4}, Ldc9;-><init>(Liu3;)V

    iput-object v2, v1, Lk2i;->d:Ldc9;

    move-object/from16 v2, p7

    iput-object v2, v1, Lk2i;->u:Lc98;

    move/from16 v2, p8

    iput v2, v1, Lk2i;->v:I

    move-object/from16 v2, p10

    iput-object v2, v1, Lk2i;->e:Lvog;

    move-object/from16 v2, p12

    iput-object v2, v1, Lk2i;->f:Lsfh;

    iput-object v10, v1, Lk2i;->g:Lqt3;

    move-wide/from16 v4, p15

    iput-wide v4, v1, Lk2i;->h:J

    move-object/from16 v2, p9

    iput-object v2, v1, Lk2i;->o:Lt9b;

    move/from16 v2, p18

    iput-boolean v2, v1, Lk2i;->w:Z

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Init "

    const-string v5, " [AndroidXMedia3/1.9.3] ["

    invoke-static {v4, v2, v5}, Lqt4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lvqi;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TransformerInternal"

    invoke-static {v4, v2}, Llvb;->r0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v4, "Transformer:Internal"

    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lk2i;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lk2i;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lk2i;->l:Ljava/lang/Object;

    new-instance v2, Lxde;

    invoke-direct {v2, v3}, Lxde;-><init>(Lk84;)V

    iget-object v4, v3, Lk84;->b:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lc98;

    iput-object v2, v1, Lk2i;->m:Lxde;

    new-instance v13, Landroidx/media3/transformer/DefaultAssetLoaderFactory;

    new-instance v2, La9m;

    invoke-direct {v2, v0}, La9m;-><init>(Landroid/content/Context;)V

    new-instance v4, Ls95;

    invoke-direct {v4, v2}, Ls95;-><init>(La9m;)V

    move-object/from16 v9, p17

    invoke-direct {v13, v0, v4, v10, v9}, Landroidx/media3/transformer/DefaultAssetLoaderFactory;-><init>(Landroid/content/Context;Lhu3;Lqt3;Landroid/media/metrics/LogSessionId;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v15, 0x1

    if-ge v2, v0, :cond_0

    new-instance v0, Lj2i;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    invoke-direct/range {v0 .. v9}, Lj2i;-><init>(Lk2i;ILk84;Lb2i;Lso2;Lrwi;Lg85;Lp51;Landroid/media/metrics/LogSessionId;)V

    move-object v7, v1

    move v9, v2

    move-object v8, v3

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt26;

    iget-object v2, v7, Lk2i;->k:Ljava/util/ArrayList;

    move-object v4, v0

    new-instance v0, Lshf;

    new-instance v3, Lay;

    move-object/from16 v5, p3

    iget v6, v5, Lb2i;->d:I

    iget-boolean v14, v8, Lk84;->h:Z

    invoke-direct {v3, v6, v14}, Lay;-><init>(IZ)V

    move-object v5, v10

    move-object v6, v11

    move-object v10, v2

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Lshf;-><init>(Lt26;Lcy;Lay;Lj2i;Lqt3;Landroid/os/Looper;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v7, Lk2i;->z:I

    add-int/2addr v0, v15

    iput v0, v7, Lk2i;->z:I

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

    iget v0, v7, Lk2i;->z:I

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    move v14, v15

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    iput-boolean v14, v7, Lk2i;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lk2i;->q:Ljava/lang/Object;

    new-instance v0, Lr94;

    invoke-direct {v0}, Lr94;-><init>()V

    iput-object v0, v7, Lk2i;->p:Lr94;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lk2i;->r:Ljava/lang/Object;

    new-instance v0, Lww6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lww6;-><init>(I)V

    iput-object v0, v7, Lk2i;->s:Lww6;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lk2i;->t:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lk2i;->n:Ljava/util/ArrayList;

    new-instance v0, Lw84;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v7}, Lw84;-><init>(ILjava/lang/Object;)V

    move-object/from16 v1, p14

    check-cast v1, Lnfh;

    invoke-virtual {v1, v6, v0}, Lnfh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsfh;

    move-result-object v0

    iput-object v0, v7, Lk2i;->j:Lsfh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lk2i;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lk2i;->D:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk2i;->e()V

    iget-object v1, p0, Lk2i;->j:Lsfh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5, v2}, Lsfh;->d(Ljava/lang/Object;III)Lrfh;

    move-result-object v1

    invoke-virtual {v1}, Lrfh;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk2i;->g:Lqt3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk2i;->p:Lr94;

    invoke-virtual {v0}, Lr94;->b()V

    iget-object v0, p0, Lk2i;->p:Lr94;

    invoke-virtual {v0}, Lr94;->d()V

    iget-object p0, p0, Lk2i;->A:Ljava/lang/RuntimeException;

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
    iget-object v3, v0, Lk2i;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_26

    :goto_1
    iget-object v3, v0, Lk2i;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltye;

    iget-boolean v6, v3, Ltye;->d:Z

    const/4 v7, 0x0

    const/16 v8, 0x1b59

    if-nez v6, :cond_4

    invoke-virtual {v3}, Ltye;->k()Lb87;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_2
    move v15, v2

    goto/16 :goto_17

    :cond_1
    iget-object v9, v3, Ltye;->c:Llwa;

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Lb87;->a()La87;

    move-result-object v6

    iget-object v9, v3, Ltye;->c:Llwa;

    iput-object v9, v6, La87;->k:Llwa;

    new-instance v9, Lb87;

    invoke-direct {v9, v6}, Lb87;-><init>(La87;)V

    move-object v6, v9

    :cond_2
    iget-object v9, v3, Ltye;->a:Lt9b;

    iget-object v10, v6, Lb87;->n:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lt9b;->d(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v6}, Lut9;->c(Lb87;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Ltye;->a:Lt9b;

    invoke-virtual {v10, v9}, Lt9b;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v6}, Lb87;->a()La87;

    move-result-object v6

    invoke-static {v9}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, La87;->m:Ljava/lang/String;

    new-instance v9, Lb87;

    invoke-direct {v9, v6}, Lb87;-><init>(La87;)V

    move-object v6, v9

    :cond_3
    :try_start_0
    iget-object v9, v3, Ltye;->a:Lt9b;

    invoke-virtual {v9, v6}, Lt9b;->a(Lb87;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v5, v3, Ltye;->d:Z

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

    invoke-direct {v1, v2, v0, v3, v7}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILlh6;)V

    throw v1

    :goto_4
    new-instance v1, Landroidx/media3/transformer/ExportException;

    const-string v2, "Muxer error"

    invoke-direct {v1, v2, v0, v8, v7}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILlh6;)V

    throw v1

    :cond_4
    :goto_5
    invoke-virtual {v3}, Ltye;->l()Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v3, Ltye;->a:Lt9b;

    iget v7, v3, Ltye;->b:I

    iget-boolean v8, v6, Lt9b;->f:Z

    if-eqz v8, :cond_0

    iget-object v8, v6, Lt9b;->d:Landroid/util/SparseArray;

    invoke-static {v8, v7}, Lvqi;->l(Landroid/util/SparseArray;I)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v8, v6, Lt9b;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls9b;

    iget-wide v9, v6, Lt9b;->j:J

    iget-wide v11, v8, Ls9b;->c:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Lt9b;->j:J

    iget-wide v9, v6, Lt9b;->k:J

    iget-wide v13, v8, Ls9b;->f:J

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Lt9b;->k:J

    iget-object v9, v6, Lt9b;->c:Lvog;

    iget-object v10, v8, Ls9b;->a:Lb87;

    iget-wide v13, v8, Ls9b;->f:J

    cmp-long v15, v13, v11

    move-wide/from16 v16, v11

    const v11, -0x7fffffff

    if-lez v15, :cond_7

    move v15, v2

    iget-wide v1, v8, Ls9b;->d:J

    cmp-long v18, v1, v16

    if-lez v18, :cond_8

    move-wide/from16 v18, v13

    iget-wide v12, v8, Ls9b;->c:J

    cmp-long v20, v18, v12

    if-nez v20, :cond_6

    goto :goto_6

    :cond_6
    sub-long v22, v18, v12

    sget-object v24, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v20, 0x7a1200

    move-wide/from16 v18, v1

    invoke-static/range {v18 .. v24}, Lvqi;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_7

    :cond_7
    move v15, v2

    :cond_8
    :goto_6
    move v1, v11

    :goto_7
    iget v2, v8, Ls9b;->e:I

    iget-object v8, v9, Lvog;->a:Ljava/lang/Object;

    check-cast v8, Lg2i;

    const/4 v9, -0x1

    if-ne v7, v5, :cond_10

    iget-object v2, v8, Lg2i;->q:Lwv5;

    iget-object v12, v10, Lb87;->n:Ljava/lang/String;

    iput-object v12, v2, Lwv5;->g:Ljava/lang/String;

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
    invoke-static {v12}, Llvb;->R(Z)V

    iput v1, v2, Lwv5;->c:I

    iget v1, v10, Lb87;->F:I

    if-eq v1, v9, :cond_d

    iget-object v2, v8, Lg2i;->q:Lwv5;

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
    invoke-static {v12}, Llvb;->R(Z)V

    iput v1, v2, Lwv5;->d:I

    :cond_d
    iget v1, v10, Lb87;->G:I

    if-eq v1, v9, :cond_19

    iget-object v2, v8, Lg2i;->q:Lwv5;

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
    invoke-static {v12}, Llvb;->R(Z)V

    iput v1, v2, Lwv5;->e:I

    goto :goto_15

    :cond_10
    if-ne v7, v4, :cond_19

    iget-object v12, v8, Lg2i;->q:Lwv5;

    iget-object v13, v10, Lb87;->n:Ljava/lang/String;

    iput-object v13, v12, Lwv5;->p:Ljava/lang/Object;

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
    invoke-static {v11}, Llvb;->R(Z)V

    iput v1, v12, Lwv5;->h:I

    iget-object v1, v10, Lb87;->D:Lex3;

    iput-object v1, v12, Lwv5;->o:Ljava/lang/Object;

    if-ltz v2, :cond_13

    move v1, v5

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    :goto_10
    invoke-static {v1}, Llvb;->R(Z)V

    iput v2, v12, Lwv5;->k:I

    iget v1, v10, Lb87;->v:I

    if-eq v1, v9, :cond_16

    iget-object v2, v8, Lg2i;->q:Lwv5;

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
    invoke-static {v12}, Llvb;->R(Z)V

    iput v1, v2, Lwv5;->i:I

    :cond_16
    iget v1, v10, Lb87;->u:I

    if-eq v1, v9, :cond_19

    iget-object v2, v8, Lg2i;->q:Lwv5;

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
    invoke-static {v12}, Llvb;->R(Z)V

    iput v1, v2, Lwv5;->j:I

    :cond_19
    :goto_15
    invoke-static {v7}, Lvqi;->K(I)Ljava/lang/String;

    sget-object v1, Lg55;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lg55;

    monitor-enter v1

    monitor-exit v1

    iget v1, v6, Lt9b;->m:I

    if-ne v1, v5, :cond_1b

    if-ne v7, v4, :cond_1a

    iput-boolean v5, v6, Lt9b;->n:Z

    goto :goto_16

    :cond_1a
    if-ne v7, v5, :cond_1c

    iput-boolean v5, v6, Lt9b;->o:Z

    goto :goto_16

    :cond_1b
    iget-object v1, v6, Lt9b;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->delete(I)V

    iget-object v1, v6, Lt9b;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1c

    iput-boolean v5, v6, Lt9b;->g:Z

    invoke-static {}, Lg55;->a()V

    :cond_1c
    :goto_16
    iget-wide v1, v6, Lt9b;->k:J

    iget-wide v7, v6, Lt9b;->j:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Lvqi;->p0(J)J

    move-result-wide v1

    iget v7, v6, Lt9b;->m:I

    const-wide/16 v8, -0x1

    if-ne v7, v5, :cond_1f

    iget-boolean v7, v6, Lt9b;->n:Z

    if-eqz v7, :cond_1f

    iget-boolean v7, v6, Lt9b;->o:Z

    if-nez v7, :cond_1d

    iget v7, v6, Lt9b;->s:I

    if-ne v7, v5, :cond_1f

    :cond_1d
    iget-object v7, v6, Lt9b;->c:Lvog;

    new-instance v10, Ljava/io/File;

    iget-object v6, v6, Lt9b;->a:Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v6, v10, v16

    if-lez v6, :cond_1e

    move-wide v8, v10

    :cond_1e
    invoke-virtual {v7, v1, v2, v8, v9}, Lvog;->c(JJ)V

    goto :goto_17

    :cond_1f
    iget-boolean v7, v6, Lt9b;->g:Z

    if-eqz v7, :cond_23

    iget-object v7, v6, Lt9b;->c:Lvog;

    new-instance v10, Ljava/io/File;

    iget-object v6, v6, Lt9b;->a:Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v6, v10, v16

    if-lez v6, :cond_20

    move-wide v8, v10

    :cond_20
    invoke-virtual {v7, v1, v2, v8, v9}, Lvog;->c(JJ)V

    goto :goto_17

    :cond_21
    move v15, v2

    invoke-virtual {v3}, Ltye;->j()Lu55;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_17

    :cond_22
    :try_start_1
    iget-object v2, v3, Ltye;->a:Lt9b;

    iget v6, v3, Ltye;->b:I

    iget-object v9, v1, Lu55;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ln31;->d(I)Z

    move-result v19

    iget-wide v10, v1, Lu55;->f:J

    move-object/from16 v16, v2

    move/from16 v17, v6

    move-object/from16 v18, v9

    move-wide/from16 v20, v10

    invoke-virtual/range {v16 .. v21}, Lt9b;->e(ILjava/nio/ByteBuffer;ZJ)Z

    move-result v1
    :try_end_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_25

    :cond_23
    :goto_17
    invoke-virtual {v3}, Ltye;->l()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v3}, Ltye;->m()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_18

    :cond_24
    add-int/lit8 v2, v15, 0x1

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v3}, Ltye;->o()V

    :goto_18
    move v2, v15

    goto/16 :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Landroidx/media3/transformer/ExportException;

    const-string v2, "Muxer error"

    invoke-direct {v1, v2, v0, v8, v7}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILlh6;)V

    throw v1

    :cond_26
    iget-boolean v1, v0, Lk2i;->D:Z

    if-eqz v1, :cond_27

    goto :goto_1a

    :cond_27
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    iget-object v6, v0, Lk2i;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_29

    iget-object v6, v0, Lk2i;->b:Lk84;

    iget-object v6, v6, Lk84;->b:Ljava/lang/Object;

    check-cast v6, Lc98;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt26;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lk2i;->s:Lww6;

    const/4 v12, 0x0

    iput v12, v6, Lww6;->b:I

    iget-object v6, v0, Lk2i;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lshf;

    iget-object v7, v0, Lk2i;->s:Lww6;

    invoke-virtual {v6, v7}, Lshf;->c(Lww6;)I

    move-result v6

    if-eq v6, v4, :cond_28

    iget-object v7, v0, Lk2i;->r:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    iput v6, v0, Lk2i;->B:I

    const/4 v12, 0x0

    iput v12, v0, Lk2i;->C:I

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

    iget-object v6, v0, Lk2i;->s:Lww6;

    iget v6, v6, Lww6;->b:I

    add-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_29
    iget-object v1, v0, Lk2i;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput v4, v0, Lk2i;->B:I

    div-int/2addr v2, v3

    iput v2, v0, Lk2i;->C:I

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1a
    iget-object v1, v0, Lk2i;->o:Lt9b;

    iget-boolean v2, v1, Lt9b;->g:Z

    if-nez v2, :cond_2b

    iget v2, v1, Lt9b;->m:I

    if-ne v2, v5, :cond_2a

    iget-boolean v2, v1, Lt9b;->n:Z

    if-eqz v2, :cond_2a

    iget-boolean v2, v1, Lt9b;->o:Z

    if-nez v2, :cond_2b

    iget v1, v1, Lt9b;->s:I

    if-ne v1, v5, :cond_2a

    goto :goto_1b

    :cond_2a
    iget-object v0, v0, Lk2i;->j:Lsfh;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lsfh;->j(II)V

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

    new-instance v0, Lz88;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq88;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lk2i;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lk2i;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lshf;

    invoke-virtual {v3}, Lshf;->h()V

    iget-object v3, v3, Lshf;->i:Lz88;

    invoke-virtual {v3}, Lz88;->h()Lghe;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq88;->f(Ljava/lang/Iterable;)V

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
    iget-boolean v4, p0, Lk2i;->D:Z

    const/4 v5, 0x0

    if-nez v4, :cond_a

    iget-object v6, p0, Lk2i;->t:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v2, p0, Lk2i;->D:Z

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

    sget-object v8, Lvqi;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsz9;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Llvb;->r0(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v1

    move-object v7, v5

    :goto_2
    iget-object v8, p0, Lk2i;->n:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    :try_start_1
    iget-object v8, p0, Lk2i;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltye;

    invoke-virtual {v8}, Ltye;->n()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    if-nez v7, :cond_2

    invoke-static {v8}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v7

    iput-object v8, p0, Lk2i;->A:Ljava/lang/RuntimeException;

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_4
    iget-object v8, p0, Lk2i;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    :try_start_2
    iget-object v8, p0, Lk2i;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lshf;

    invoke-virtual {v8}, Lshf;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v8

    if-nez v7, :cond_4

    invoke-static {v8}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v7

    iput-object v8, p0, Lk2i;->A:Ljava/lang/RuntimeException;

    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    :try_start_3
    iget-object v6, p0, Lk2i;->o:Lt9b;

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

    invoke-static {p1, v8}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lore;->k(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v6, v1}, Lt9b;->b(I)V
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

    iput-object p1, p0, Lk2i;->A:Ljava/lang/RuntimeException;

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

    invoke-direct {v7, v1, p1, v6, v5}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILlh6;)V

    goto :goto_8

    :goto_a
    iget-object p1, p0, Lk2i;->j:Lsfh;

    iget-object v1, p0, Lk2i;->i:Landroid/os/HandlerThread;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lhqh;

    invoke-direct {v6, v1, v2}, Lhqh;-><init>(Landroid/os/HandlerThread;I)V

    invoke-virtual {p1, v6}, Lsfh;->f(Ljava/lang/Runnable;)V

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

    iget-object p0, p0, Lk2i;->p:Lr94;

    invoke-virtual {p0}, Lr94;->f()Z

    return-void

    :cond_b
    if-nez p2, :cond_c

    move-object p2, v5

    :cond_c
    if-eqz p2, :cond_e

    if-eqz v4, :cond_d

    const-string p0, "TransformerInternal"

    const-string p1, "Export error after export ended"

    invoke-static {p0, p1, p2}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_d
    iget-object p1, p0, Lk2i;->f:Lsfh;

    new-instance v1, Lalg;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, p2, v2}, Lalg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p1, Lsfh;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Llvb;->b0(Z)V

    goto :goto_c

    :cond_e
    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    iget-object p1, p0, Lk2i;->f:Lsfh;

    new-instance p2, Lewg;

    const/16 v1, 0xb

    invoke-direct {p2, p0, v1, v0}, Lewg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p1, Lsfh;->a:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Llvb;->b0(Z)V

    :goto_c
    return-void
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 4

    iget-object v0, p0, Lk2i;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lk2i;->D:Z

    if-eqz v1, :cond_0

    const-string p0, "TransformerInternal"

    const-string v1, "Export error after export ended"

    invoke-static {p0, v1, p1}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk2i;->e()V

    iget-object p0, p0, Lk2i;->j:Lsfh;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, p1, v3, v1, v2}, Lsfh;->d(Ljava/lang/Object;III)Lrfh;

    move-result-object p0

    invoke-virtual {p0}, Lrfh;->b()V

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

    iget-object p0, p0, Lk2i;->i:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    const-string v0, "Internal thread is dead."

    invoke-static {v0, p0}, Llvb;->Z(Ljava/lang/Object;Z)V

    return-void
.end method
