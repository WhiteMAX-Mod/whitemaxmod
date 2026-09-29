.class public final Lsdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/RuntimeException;

.field public B:I

.field public C:I

.field public D:Z

.field public final a:Landroid/content/Context;

.field public final b:Ldi4;

.field public final c:Z

.field public final d:Lzx9;

.field public final e:Lcoa;

.field public final f:Ljpi;

.field public final g:Lf34;

.field public final h:J

.field public final i:Landroid/os/HandlerThread;

.field public final j:Ljpi;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;

.field public final m:Lzze;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lzxb;

.field public final p:Lkj4;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Lqc7;

.field public final t:Ljava/lang/Object;

.field public final u:Lis8;

.field public final v:I

.field public final w:Z

.field public x:Z

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldi4;Ljdj;Law2;Lur5;Ly34;Lis8;ILzxb;Lcoa;Lpk5;Ljpi;Lrh5;Ldpi;JLandroid/media/metrics/LogSessionId;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p14

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lsdj;->a:Landroid/content/Context;

    iput-object v3, v1, Lsdj;->b:Ldi4;

    new-instance v2, Lzx9;

    move-object/from16 v4, p6

    invoke-direct {v2, v4}, Lzx9;-><init>(Ly34;)V

    iput-object v2, v1, Lsdj;->d:Lzx9;

    move-object/from16 v2, p7

    iput-object v2, v1, Lsdj;->u:Lis8;

    move/from16 v2, p8

    iput v2, v1, Lsdj;->v:I

    move-object/from16 v2, p10

    iput-object v2, v1, Lsdj;->e:Lcoa;

    move-object/from16 v2, p12

    iput-object v2, v1, Lsdj;->f:Ljpi;

    iput-object v10, v1, Lsdj;->g:Lf34;

    move-wide/from16 v4, p15

    iput-wide v4, v1, Lsdj;->h:J

    move-object/from16 v2, p9

    iput-object v2, v1, Lsdj;->o:Lzxb;

    move/from16 v2, p18

    iput-boolean v2, v1, Lsdj;->w:Z

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Init "

    const-string v5, " [AndroidXMedia3/1.9.3] ["

    invoke-static {v4, v2, v5}, Lj55;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lh1k;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TransformerInternal"

    invoke-static {v4, v2}, Llz9;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v4, "Transformer:Internal"

    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lsdj;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lsdj;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lsdj;->l:Ljava/lang/Object;

    new-instance v2, Lzze;

    invoke-direct {v2, v3}, Lzze;-><init>(Ldi4;)V

    iget-object v12, v3, Ldi4;->b:Lis8;

    iput-object v2, v1, Lsdj;->m:Lzze;

    new-instance v13, Landroidx/media3/transformer/DefaultAssetLoaderFactory;

    new-instance v2, Lqo8;

    const/16 v14, 0xe

    invoke-direct {v2, v0, v14}, Lqo8;-><init>(Landroid/content/Context;B)V

    new-instance v4, Lim5;

    invoke-direct {v4, v2}, Lim5;-><init>(Lqo8;)V

    move-object/from16 v9, p17

    invoke-direct {v13, v0, v4, v10, v9}, Landroidx/media3/transformer/DefaultAssetLoaderFactory;-><init>(Landroid/content/Context;Lx34;Lf34;Landroid/media/metrics/LogSessionId;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v16, 0x1

    if-ge v2, v0, :cond_0

    new-instance v0, Lrdj;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    invoke-direct/range {v0 .. v9}, Lrdj;-><init>(Lsdj;ILdi4;Ljdj;Law2;Lo7k;Lpk5;Lrh5;Landroid/media/metrics/LogSessionId;)V

    move-object v7, v1

    move v9, v2

    move-object v8, v3

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg6;

    iget-object v2, v7, Lsdj;->k:Ljava/util/ArrayList;

    move-object v4, v0

    new-instance v0, Lsng;

    new-instance v3, Lb00;

    move-object/from16 v5, p3

    iget v6, v5, Ljdj;->d:I

    iget-boolean v15, v8, Ldi4;->h:Z

    invoke-direct {v3, v6, v15}, Lb00;-><init>(IZ)V

    move-object v5, v10

    move-object v6, v11

    move-object v10, v2

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Lsng;-><init>(Lsg6;Lc00;Lb00;Lrdj;Lf34;Landroid/os/Looper;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v7, Lsdj;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lsdj;->z:I

    add-int/lit8 v0, v9, 0x1

    move-object/from16 v9, p17

    move-object v10, v5

    move-object v1, v7

    move-object v3, v8

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v5, v10

    move-object v6, v11

    iget v0, v7, Lsdj;->z:I

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    move/from16 v15, v16

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    iput-boolean v15, v7, Lsdj;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lsdj;->q:Ljava/lang/Object;

    new-instance v0, Lkj4;

    invoke-direct {v0}, Lkj4;-><init>()V

    iput-object v0, v7, Lsdj;->p:Lkj4;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lsdj;->r:Ljava/lang/Object;

    new-instance v0, Lqc7;

    invoke-direct {v0, v14}, Lqc7;-><init>(B)V

    iput-object v0, v7, Lsdj;->s:Lqc7;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lsdj;->t:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lsdj;->n:Ljava/util/ArrayList;

    new-instance v0, Lpi4;

    const/4 v1, 0x7

    invoke-direct {v0, v7, v1}, Lpi4;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v6, v0}, Ldpi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljpi;

    move-result-object v0

    iput-object v0, v7, Lsdj;->j:Ljpi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lsdj;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lsdj;->D:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsdj;->e()V

    iget-object v1, p0, Lsdj;->j:Ljpi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5, v2}, Ljpi;->d(Ljava/lang/Object;III)Lipi;

    move-result-object v1

    invoke-virtual {v1}, Lipi;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsdj;->g:Lf34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsdj;->p:Lkj4;

    invoke-virtual {v0}, Lkj4;->b()V

    iget-object v0, p0, Lsdj;->p:Lkj4;

    invoke-virtual {v0}, Lkj4;->d()V

    iget-object p0, p0, Lsdj;->A:Ljava/lang/RuntimeException;

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
    iget-object v3, v0, Lsdj;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_25

    :goto_1
    iget-object v3, v0, Lsdj;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc3g;

    iget-boolean v6, v3, Lc3g;->d:Z

    const/4 v7, 0x0

    const/16 v8, 0x1b59

    if-nez v6, :cond_4

    invoke-virtual {v3}, Lc3g;->k()Ldo7;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move v15, v2

    goto/16 :goto_16

    :cond_1
    iget-object v9, v3, Lc3g;->c:Ltkb;

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Ldo7;->a()Lco7;

    move-result-object v6

    iget-object v9, v3, Lc3g;->c:Ltkb;

    iput-object v9, v6, Lco7;->k:Ltkb;

    new-instance v9, Ldo7;

    invoke-direct {v9, v6}, Ldo7;-><init>(Lco7;)V

    move-object v6, v9

    :cond_2
    iget-object v9, v3, Lc3g;->a:Lzxb;

    iget-object v10, v6, Ldo7;->n:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lzxb;->d(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v6}, Llha;->c(Ldo7;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lc3g;->a:Lzxb;

    invoke-virtual {v10, v9}, Lzxb;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v6}, Ldo7;->a()Lco7;

    move-result-object v6

    invoke-static {v9}, Lknb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lco7;->m:Ljava/lang/String;

    new-instance v9, Ldo7;

    invoke-direct {v9, v6}, Ldo7;-><init>(Lco7;)V

    move-object v6, v9

    :cond_3
    :try_start_0
    iget-object v9, v3, Lc3g;->a:Lzxb;

    invoke-virtual {v9, v6}, Lzxb;->a(Ldo7;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v5, v3, Lc3g;->d:Z

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    new-instance v1, Landroidx/media3/transformer/ExportException;

    const-string v2, "Muxer error"

    const/16 v3, 0x1b5b

    invoke-direct {v1, v2, v0, v3, v7}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILww6;)V

    throw v1

    :goto_3
    new-instance v1, Landroidx/media3/transformer/ExportException;

    const-string v2, "Muxer error"

    invoke-direct {v1, v2, v0, v8, v7}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILww6;)V

    throw v1

    :cond_4
    :goto_4
    invoke-virtual {v3}, Lc3g;->l()Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v6, v3, Lc3g;->a:Lzxb;

    iget v7, v3, Lc3g;->b:I

    iget-boolean v8, v6, Lzxb;->f:Z

    if-eqz v8, :cond_0

    iget-object v8, v6, Lzxb;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v8

    if-ltz v8, :cond_0

    iget-object v8, v6, Lzxb;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyxb;

    iget-wide v9, v6, Lzxb;->j:J

    iget-wide v11, v8, Lyxb;->c:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Lzxb;->j:J

    iget-wide v9, v6, Lzxb;->k:J

    iget-wide v13, v8, Lyxb;->f:J

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Lzxb;->k:J

    iget-object v9, v6, Lzxb;->c:Lcoa;

    iget-object v10, v8, Lyxb;->a:Ldo7;

    iget-wide v13, v8, Lyxb;->f:J

    cmp-long v15, v13, v11

    move-wide/from16 v16, v11

    const v11, -0x7fffffff

    if-lez v15, :cond_6

    move v15, v2

    iget-wide v1, v8, Lyxb;->d:J

    cmp-long v18, v1, v16

    if-lez v18, :cond_7

    move-wide/from16 v18, v13

    iget-wide v12, v8, Lyxb;->c:J

    cmp-long v20, v18, v12

    if-nez v20, :cond_5

    goto :goto_5

    :cond_5
    sub-long v22, v18, v12

    sget-object v24, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v20, 0x7a1200

    move-wide/from16 v18, v1

    invoke-static/range {v18 .. v24}, Lh1k;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_6

    :cond_6
    move v15, v2

    :cond_7
    :goto_5
    move v1, v11

    :goto_6
    iget v2, v8, Lyxb;->e:I

    iget-object v8, v9, Lcoa;->b:Ljava/lang/Object;

    check-cast v8, Lodj;

    const/4 v9, -0x1

    if-ne v7, v5, :cond_f

    iget-object v2, v8, Lodj;->q:Lxw6;

    iget-object v12, v10, Ldo7;->n:Ljava/lang/String;

    iput-object v12, v2, Lxw6;->h:Ljava/lang/String;

    if-gtz v1, :cond_9

    if-ne v1, v11, :cond_8

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    move v12, v5

    :goto_8
    invoke-static {v12}, Lvu8;->l(Z)V

    iput v1, v2, Lxw6;->d:I

    iget v1, v10, Ldo7;->F:I

    if-eq v1, v9, :cond_c

    iget-object v2, v8, Lodj;->q:Lxw6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v1, :cond_b

    if-ne v1, v9, :cond_a

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    move v12, v5

    :goto_a
    invoke-static {v12}, Lvu8;->l(Z)V

    iput v1, v2, Lxw6;->e:I

    :cond_c
    iget v1, v10, Ldo7;->G:I

    if-eq v1, v9, :cond_18

    iget-object v2, v8, Lodj;->q:Lxw6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v1, :cond_e

    if-ne v1, v11, :cond_d

    goto :goto_b

    :cond_d
    const/4 v12, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    move v12, v5

    :goto_c
    invoke-static {v12}, Lvu8;->l(Z)V

    iput v1, v2, Lxw6;->f:I

    goto :goto_14

    :cond_f
    if-ne v7, v4, :cond_18

    iget-object v12, v8, Lodj;->q:Lxw6;

    iget-object v13, v10, Ldo7;->n:Ljava/lang/String;

    iput-object v13, v12, Lxw6;->o:Ljava/lang/String;

    if-gtz v1, :cond_11

    if-ne v1, v11, :cond_10

    goto :goto_d

    :cond_10
    const/4 v11, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    move v11, v5

    :goto_e
    invoke-static {v11}, Lvu8;->l(Z)V

    iput v1, v12, Lxw6;->i:I

    iget-object v1, v10, Ldo7;->D:Lt64;

    iput-object v1, v12, Lxw6;->j:Lt64;

    if-ltz v2, :cond_12

    move v1, v5

    goto :goto_f

    :cond_12
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Lvu8;->l(Z)V

    iput v2, v12, Lxw6;->m:I

    iget v1, v10, Ldo7;->v:I

    if-eq v1, v9, :cond_15

    iget-object v2, v8, Lodj;->q:Lxw6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v1, :cond_14

    if-ne v1, v9, :cond_13

    goto :goto_10

    :cond_13
    const/4 v12, 0x0

    goto :goto_11

    :cond_14
    :goto_10
    move v12, v5

    :goto_11
    invoke-static {v12}, Lvu8;->l(Z)V

    iput v1, v2, Lxw6;->k:I

    :cond_15
    iget v1, v10, Ldo7;->u:I

    if-eq v1, v9, :cond_18

    iget-object v2, v8, Lodj;->q:Lxw6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v1, :cond_17

    if-ne v1, v9, :cond_16

    goto :goto_12

    :cond_16
    const/4 v12, 0x0

    goto :goto_13

    :cond_17
    :goto_12
    move v12, v5

    :goto_13
    invoke-static {v12}, Lvu8;->l(Z)V

    iput v1, v2, Lxw6;->l:I

    :cond_18
    :goto_14
    invoke-static {v7}, Lh1k;->K(I)Ljava/lang/String;

    sget-object v1, Lph5;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lph5;

    monitor-enter v1

    monitor-exit v1

    iget-byte v1, v6, Lzxb;->m:B

    if-ne v1, v5, :cond_1a

    if-ne v7, v4, :cond_19

    iput-boolean v5, v6, Lzxb;->n:Z

    goto :goto_15

    :cond_19
    if-ne v7, v5, :cond_1b

    iput-boolean v5, v6, Lzxb;->o:Z

    goto :goto_15

    :cond_1a
    iget-object v1, v6, Lzxb;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->delete(I)V

    iget-object v1, v6, Lzxb;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1b

    iput-boolean v5, v6, Lzxb;->g:Z

    invoke-static {}, Lph5;->a()V

    :cond_1b
    :goto_15
    iget-wide v1, v6, Lzxb;->k:J

    iget-wide v7, v6, Lzxb;->j:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Lh1k;->p0(J)J

    move-result-wide v1

    iget-byte v7, v6, Lzxb;->m:B

    const-wide/16 v8, -0x1

    if-ne v7, v5, :cond_1e

    iget-boolean v7, v6, Lzxb;->n:Z

    if-eqz v7, :cond_1e

    iget-boolean v7, v6, Lzxb;->o:Z

    if-nez v7, :cond_1c

    iget v7, v6, Lzxb;->s:I

    if-ne v7, v5, :cond_1e

    :cond_1c
    iget-object v7, v6, Lzxb;->c:Lcoa;

    new-instance v10, Ljava/io/File;

    iget-object v6, v6, Lzxb;->a:Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v6, v10, v16

    if-lez v6, :cond_1d

    move-wide v8, v10

    :cond_1d
    invoke-virtual {v7, v1, v2, v8, v9}, Lcoa;->n(JJ)V

    goto :goto_16

    :cond_1e
    iget-boolean v7, v6, Lzxb;->g:Z

    if-eqz v7, :cond_22

    iget-object v7, v6, Lzxb;->c:Lcoa;

    new-instance v10, Ljava/io/File;

    iget-object v6, v6, Lzxb;->a:Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v6, v10, v16

    if-lez v6, :cond_1f

    move-wide v8, v10

    :cond_1f
    invoke-virtual {v7, v1, v2, v8, v9}, Lcoa;->n(JJ)V

    goto :goto_16

    :cond_20
    move v15, v2

    invoke-virtual {v3}, Lc3g;->j()Ldi5;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_16

    :cond_21
    :try_start_1
    iget-object v2, v3, Lc3g;->a:Lzxb;

    iget v6, v3, Lc3g;->b:I

    iget-object v9, v1, Ldi5;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lb81;->i(I)Z

    move-result v19

    iget-wide v10, v1, Ldi5;->f:J

    move-object/from16 v16, v2

    move/from16 v17, v6

    move-object/from16 v18, v9

    move-wide/from16 v20, v10

    invoke-virtual/range {v16 .. v21}, Lzxb;->e(ILjava/nio/ByteBuffer;ZJ)Z

    move-result v1
    :try_end_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_24

    :cond_22
    :goto_16
    invoke-virtual {v3}, Lc3g;->l()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v3}, Lc3g;->m()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_17

    :cond_23
    add-int/lit8 v2, v15, 0x1

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v3}, Lc3g;->o()V

    :goto_17
    move v2, v15

    goto/16 :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Landroidx/media3/transformer/ExportException;

    const-string v2, "Muxer error"

    invoke-direct {v1, v2, v0, v8, v7}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILww6;)V

    throw v1

    :cond_25
    iget-boolean v1, v0, Lsdj;->D:Z

    if-eqz v1, :cond_26

    goto :goto_19

    :cond_26
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_18
    iget-object v6, v0, Lsdj;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_28

    iget-object v6, v0, Lsdj;->b:Ldi4;

    iget-object v6, v6, Ldi4;->b:Lis8;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lsdj;->s:Lqc7;

    const/4 v12, 0x0

    iput v12, v6, Lqc7;->b:I

    iget-object v6, v0, Lsdj;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsng;

    iget-object v7, v0, Lsdj;->s:Lqc7;

    invoke-virtual {v6, v7}, Lsng;->b(Lqc7;)I

    move-result v6

    if-eq v6, v4, :cond_27

    iget-object v7, v0, Lsdj;->r:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    iput v6, v0, Lsdj;->B:I

    const/4 v12, 0x0

    iput v12, v0, Lsdj;->C:I

    monitor-exit v7

    goto :goto_19

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_27
    const/4 v12, 0x0

    iget-object v6, v0, Lsdj;->s:Lqc7;

    iget v6, v6, Lqc7;->b:I

    add-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_28
    iget-object v1, v0, Lsdj;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput v4, v0, Lsdj;->B:I

    div-int/2addr v2, v3

    iput v2, v0, Lsdj;->C:I

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_19
    iget-object v1, v0, Lsdj;->o:Lzxb;

    iget-boolean v2, v1, Lzxb;->g:Z

    if-nez v2, :cond_2a

    iget-byte v2, v1, Lzxb;->m:B

    if-ne v2, v5, :cond_29

    iget-boolean v2, v1, Lzxb;->n:Z

    if-eqz v2, :cond_29

    iget-boolean v2, v1, Lzxb;->o:Z

    if-nez v2, :cond_2a

    iget v1, v1, Lzxb;->s:I

    if-ne v1, v5, :cond_29

    goto :goto_1a

    :cond_29
    iget-object v0, v0, Lsdj;->j:Ljpi;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ljpi;->j(II)V

    :cond_2a
    :goto_1a
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

    new-instance v0, Lfs8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwr8;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lsdj;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lsdj;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsng;

    invoke-virtual {v3}, Lsng;->h()V

    iget-object v3, v3, Lsng;->i:Lfs8;

    invoke-virtual {v3}, Lfs8;->h()Lxjf;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwr8;->f(Ljava/lang/Iterable;)V

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
    iget-boolean v4, p0, Lsdj;->D:Z

    const/4 v5, 0x0

    if-nez v4, :cond_a

    iget-object v6, p0, Lsdj;->t:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v2, p0, Lsdj;->D:Z

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

    sget-object v8, Lh1k;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llna;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Llz9;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v1

    move-object v7, v5

    :goto_2
    iget-object v8, p0, Lsdj;->n:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    :try_start_1
    iget-object v8, p0, Lsdj;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc3g;

    invoke-virtual {v8}, Lc3g;->n()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    if-nez v7, :cond_2

    invoke-static {v8}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v7

    iput-object v8, p0, Lsdj;->A:Ljava/lang/RuntimeException;

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_4
    iget-object v8, p0, Lsdj;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    :try_start_2
    iget-object v8, p0, Lsdj;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsng;

    invoke-virtual {v8}, Lsng;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v8

    if-nez v7, :cond_4

    invoke-static {v8}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v7

    iput-object v8, p0, Lsdj;->A:Ljava/lang/RuntimeException;

    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    :try_start_3
    iget-object v6, p0, Lsdj;->o:Lzxb;

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

    invoke-static {p1, v8}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmvf;->n(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v6, v1}, Lzxb;->b(I)V
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

    iput-object p1, p0, Lsdj;->A:Ljava/lang/RuntimeException;

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

    invoke-direct {v7, v1, p1, v6, v5}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILww6;)V

    goto :goto_8

    :goto_a
    iget-object p1, p0, Lsdj;->j:Ljpi;

    iget-object v1, p0, Lsdj;->i:Landroid/os/HandlerThread;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lh1j;

    invoke-direct {v6, v1, v2}, Lh1j;-><init>(Landroid/os/HandlerThread;B)V

    invoke-virtual {p1, v6}, Ljpi;->f(Ljava/lang/Runnable;)V

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

    iget-object p0, p0, Lsdj;->p:Lkj4;

    invoke-virtual {p0}, Lkj4;->f()Z

    return-void

    :cond_b
    if-nez p2, :cond_c

    move-object p2, v5

    :cond_c
    if-eqz p2, :cond_e

    if-eqz v4, :cond_d

    const-string p0, "TransformerInternal"

    const-string p1, "Export error after export ended"

    invoke-static {p0, p1, p2}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_d
    iget-object p1, p0, Lsdj;->f:Ljpi;

    new-instance v1, Lnch;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, p2, v2}, Lnch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p1, Ljpi;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Lvu8;->w(Z)V

    goto :goto_c

    :cond_e
    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    iget-object p1, p0, Lsdj;->f:Ljpi;

    new-instance p2, Ln9g;

    const/16 v1, 0x1a

    invoke-direct {p2, p0, v0, v1}, Ln9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p1, Ljpi;->a:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Lvu8;->w(Z)V

    :goto_c
    return-void
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 4

    iget-object v0, p0, Lsdj;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lsdj;->D:Z

    if-eqz v1, :cond_0

    const-string p0, "TransformerInternal"

    const-string v1, "Export error after export ended"

    invoke-static {p0, v1, p1}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsdj;->e()V

    iget-object p0, p0, Lsdj;->j:Ljpi;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, p1, v3, v1, v2}, Ljpi;->d(Ljava/lang/Object;III)Lipi;

    move-result-object p0

    invoke-virtual {p0}, Lipi;->b()V

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

    iget-object p0, p0, Lsdj;->i:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    const-string v0, "Internal thread is dead."

    invoke-static {v0, p0}, Lvu8;->u(Ljava/lang/Object;Z)V

    return-void
.end method
