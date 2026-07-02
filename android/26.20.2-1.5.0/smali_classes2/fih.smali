.class public final Lfih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/RuntimeException;

.field public B:I

.field public C:I

.field public D:Z

.field public final a:Landroid/content/Context;

.field public final b:Lox3;

.field public final c:Z

.field public final d:Lqt8;

.field public final e:Ls7h;

.field public final f:Ldd7;

.field public final g:Ltj3;

.field public final h:J

.field public final i:Landroid/os/HandlerThread;

.field public final j:Lsxg;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;

.field public final m:Lj46;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lapa;

.field public final p:Lsy3;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Lmh6;

.field public final t:Ljava/lang/Object;

.field public final u:Lrs7;

.field public final v:I

.field public final w:Z

.field public x:Z

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lox3;Lxhh;Llyk;Lf9i;Lnk3;Lrs7;ILapa;Ls7h;Ldw4;Lsxg;Lh11;Ltj3;JLandroid/media/metrics/LogSessionId;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p14

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lfih;->a:Landroid/content/Context;

    iput-object v3, v1, Lfih;->b:Lox3;

    new-instance v2, Lqt8;

    move-object/from16 v4, p6

    invoke-direct {v2, v4}, Lqt8;-><init>(Lnk3;)V

    iput-object v2, v1, Lfih;->d:Lqt8;

    move-object/from16 v2, p7

    iput-object v2, v1, Lfih;->u:Lrs7;

    move/from16 v2, p8

    iput v2, v1, Lfih;->v:I

    move-object/from16 v2, p10

    iput-object v2, v1, Lfih;->e:Ls7h;

    move-object/from16 v2, p12

    iput-object v2, v1, Lfih;->f:Ldd7;

    iput-object v10, v1, Lfih;->g:Ltj3;

    move-wide/from16 v4, p15

    iput-wide v4, v1, Lfih;->h:J

    move-object/from16 v2, p9

    iput-object v2, v1, Lfih;->o:Lapa;

    move/from16 v2, p18

    iput-boolean v2, v1, Lfih;->w:Z

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Init "

    const-string v5, " [AndroidXMedia3/1.9.3] ["

    invoke-static {v4, v2, v5}, Ldtg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lq3i;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TransformerInternal"

    invoke-static {v4, v2}, Lfv7;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v4, "Transformer:Internal"

    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lfih;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lfih;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lfih;->l:Ljava/lang/Object;

    new-instance v2, Lj46;

    invoke-direct {v2, v3}, Lj46;-><init>(Lox3;)V

    iget-object v4, v3, Lox3;->b:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lrs7;

    iput-object v2, v1, Lfih;->m:Lj46;

    new-instance v13, Landroidx/media3/transformer/DefaultAssetLoaderFactory;

    new-instance v2, Lswk;

    invoke-direct {v2, v0}, Lswk;-><init>(Landroid/content/Context;)V

    new-instance v4, Lhx4;

    invoke-direct {v4, v2}, Lhx4;-><init>(Lswk;)V

    move-object/from16 v9, p17

    invoke-direct {v13, v0, v4, v10, v9}, Landroidx/media3/transformer/DefaultAssetLoaderFactory;-><init>(Landroid/content/Context;Lmk3;Ltj3;Landroid/media/metrics/LogSessionId;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v15, 0x1

    if-ge v2, v0, :cond_0

    new-instance v0, Leih;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    invoke-direct/range {v0 .. v9}, Leih;-><init>(Lfih;ILox3;Lxhh;Llyk;Lf9i;Ldw4;Lh11;Landroid/media/metrics/LogSessionId;)V

    move-object v7, v1

    move v9, v2

    move-object v8, v3

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn5;

    iget-object v2, v7, Lfih;->k:Ljava/util/ArrayList;

    move-object v4, v0

    new-instance v0, Ls5f;

    new-instance v3, Lkw;

    move-object/from16 v5, p3

    iget v6, v5, Lxhh;->d:I

    iget-boolean v14, v8, Lox3;->h:Z

    invoke-direct {v3, v6, v14}, Lkw;-><init>(IZ)V

    move-object v5, v10

    move-object v6, v11

    move-object v10, v2

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Ls5f;-><init>(Ljn5;Llw;Lkw;Leih;Ltj3;Landroid/os/Looper;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v7, Lfih;->z:I

    add-int/2addr v0, v15

    iput v0, v7, Lfih;->z:I

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

    iget v0, v7, Lfih;->z:I

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    move v14, v15

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    iput-boolean v14, v7, Lfih;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lfih;->q:Ljava/lang/Object;

    new-instance v0, Lsy3;

    invoke-direct {v0}, Lsy3;-><init>()V

    iput-object v0, v7, Lfih;->p:Lsy3;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lfih;->r:Ljava/lang/Object;

    new-instance v0, Lmh6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmh6;-><init>(I)V

    iput-object v0, v7, Lfih;->s:Lmh6;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lfih;->t:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lfih;->n:Ljava/util/ArrayList;

    new-instance v0, Lay3;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v7}, Lay3;-><init>(ILjava/lang/Object;)V

    move-object/from16 v1, p14

    check-cast v1, Lkxg;

    invoke-virtual {v1, v6, v0}, Lkxg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsxg;

    move-result-object v0

    iput-object v0, v7, Lfih;->j:Lsxg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lfih;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfih;->D:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfih;->e()V

    iget-object v1, p0, Lfih;->j:Lsxg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5, v2}, Lsxg;->c(Ljava/lang/Object;III)Lrxg;

    move-result-object v1

    invoke-virtual {v1}, Lrxg;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfih;->g:Ltj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfih;->p:Lsy3;

    invoke-virtual {v0}, Lsy3;->b()V

    iget-object v0, p0, Lfih;->p:Lsy3;

    invoke-virtual {v0}, Lsy3;->d()V

    iget-object v0, p0, Lfih;->A:Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 25

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    iget-object v3, v1, Lfih;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v0, v3, :cond_26

    :goto_1
    iget-object v3, v1, Lfih;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoe;

    iget-boolean v6, v3, Laoe;->d:Z

    const/16 v7, 0x1b59

    if-nez v6, :cond_4

    invoke-virtual {v3}, Laoe;->k()Lft6;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_2
    move-object v15, v3

    goto/16 :goto_17

    :cond_1
    iget-object v8, v3, Laoe;->c:Lbda;

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lft6;->a()Let6;

    move-result-object v6

    iget-object v8, v3, Laoe;->c:Lbda;

    iput-object v8, v6, Let6;->k:Lbda;

    new-instance v8, Lft6;

    invoke-direct {v8, v6}, Lft6;-><init>(Let6;)V

    move-object v6, v8

    :cond_2
    iget-object v8, v3, Laoe;->a:Lapa;

    iget-object v9, v6, Lft6;->n:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lapa;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v6}, Loa9;->c(Lft6;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Laoe;->a:Lapa;

    invoke-virtual {v9, v8}, Lapa;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6}, Lft6;->a()Let6;

    move-result-object v6

    invoke-static {v8}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Let6;->m:Ljava/lang/String;

    new-instance v8, Lft6;

    invoke-direct {v8, v6}, Lft6;-><init>(Let6;)V

    move-object v6, v8

    :cond_3
    :try_start_0
    iget-object v8, v3, Laoe;->a:Lapa;

    invoke-virtual {v8, v6}, Lapa;->a(Lft6;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v5, v3, Laoe;->d:Z

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    new-instance v3, Landroidx/media3/transformer/ExportException;

    const-string v4, "Muxer error"

    const/16 v5, 0x1b5b

    invoke-direct {v3, v4, v0, v5, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v3

    :goto_4
    new-instance v3, Landroidx/media3/transformer/ExportException;

    const-string v4, "Muxer error"

    invoke-direct {v3, v4, v0, v7, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v3

    :cond_4
    :goto_5
    invoke-virtual {v3}, Laoe;->l()Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v3, Laoe;->a:Lapa;

    iget v7, v3, Laoe;->b:I

    iget-boolean v8, v6, Lapa;->f:Z

    if-eqz v8, :cond_0

    iget-object v8, v6, Lapa;->d:Landroid/util/SparseArray;

    invoke-static {v8, v7}, Lq3i;->l(Landroid/util/SparseArray;I)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v8, v6, Lapa;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzoa;

    iget-wide v9, v6, Lapa;->j:J

    iget-wide v11, v8, Lzoa;->c:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Lapa;->j:J

    iget-wide v9, v6, Lapa;->k:J

    iget-wide v13, v8, Lzoa;->f:J

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Lapa;->k:J

    iget-object v9, v6, Lapa;->c:Ls7h;

    iget-object v10, v8, Lzoa;->a:Lft6;

    iget-wide v13, v8, Lzoa;->f:J

    cmp-long v15, v13, v11

    move-wide/from16 v16, v11

    const v11, -0x7fffffff

    if-lez v15, :cond_7

    move-object v15, v3

    iget-wide v2, v8, Lzoa;->d:J

    cmp-long v18, v2, v16

    if-lez v18, :cond_8

    move-wide/from16 v18, v13

    iget-wide v12, v8, Lzoa;->c:J

    cmp-long v20, v18, v12

    if-nez v20, :cond_6

    goto :goto_6

    :cond_6
    sub-long v22, v18, v12

    sget-object v24, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v20, 0x7a1200

    move-wide/from16 v18, v2

    invoke-static/range {v18 .. v24}, Lq3i;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_7

    :cond_7
    move-object v15, v3

    :cond_8
    :goto_6
    move v2, v11

    :goto_7
    iget v3, v8, Lzoa;->e:I

    iget-object v8, v9, Ls7h;->b:Ljava/lang/Object;

    check-cast v8, Lbih;

    const/4 v9, -0x1

    if-ne v7, v5, :cond_10

    iget-object v3, v8, Lbih;->q:Lci5;

    iget-object v12, v10, Lft6;->n:Ljava/lang/String;

    iput-object v12, v3, Lci5;->g:Ljava/lang/String;

    if-gtz v2, :cond_a

    if-ne v2, v11, :cond_9

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    move v12, v5

    :goto_9
    invoke-static {v12}, Lfz6;->l(Z)V

    iput v2, v3, Lci5;->c:I

    iget v2, v10, Lft6;->F:I

    if-eq v2, v9, :cond_d

    iget-object v3, v8, Lbih;->q:Lci5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v2, :cond_c

    if-ne v2, v9, :cond_b

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    move v12, v5

    :goto_b
    invoke-static {v12}, Lfz6;->l(Z)V

    iput v2, v3, Lci5;->d:I

    :cond_d
    iget v2, v10, Lft6;->G:I

    if-eq v2, v9, :cond_19

    iget-object v3, v8, Lbih;->q:Lci5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v2, :cond_f

    if-ne v2, v11, :cond_e

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    move v12, v5

    :goto_d
    invoke-static {v12}, Lfz6;->l(Z)V

    iput v2, v3, Lci5;->e:I

    goto :goto_15

    :cond_10
    if-ne v7, v4, :cond_19

    iget-object v12, v8, Lbih;->q:Lci5;

    iget-object v13, v10, Lft6;->n:Ljava/lang/String;

    iput-object v13, v12, Lci5;->p:Ljava/lang/Object;

    if-gtz v2, :cond_12

    if-ne v2, v11, :cond_11

    goto :goto_e

    :cond_11
    const/4 v11, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    move v11, v5

    :goto_f
    invoke-static {v11}, Lfz6;->l(Z)V

    iput v2, v12, Lci5;->h:I

    iget-object v2, v10, Lft6;->D:Len3;

    iput-object v2, v12, Lci5;->o:Ljava/lang/Object;

    if-ltz v3, :cond_13

    move v2, v5

    goto :goto_10

    :cond_13
    const/4 v2, 0x0

    :goto_10
    invoke-static {v2}, Lfz6;->l(Z)V

    iput v3, v12, Lci5;->k:I

    iget v2, v10, Lft6;->v:I

    if-eq v2, v9, :cond_16

    iget-object v3, v8, Lbih;->q:Lci5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v2, :cond_15

    if-ne v2, v9, :cond_14

    goto :goto_11

    :cond_14
    const/4 v12, 0x0

    goto :goto_12

    :cond_15
    :goto_11
    move v12, v5

    :goto_12
    invoke-static {v12}, Lfz6;->l(Z)V

    iput v2, v3, Lci5;->i:I

    :cond_16
    iget v2, v10, Lft6;->u:I

    if-eq v2, v9, :cond_19

    iget-object v3, v8, Lbih;->q:Lci5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v2, :cond_18

    if-ne v2, v9, :cond_17

    goto :goto_13

    :cond_17
    const/4 v12, 0x0

    goto :goto_14

    :cond_18
    :goto_13
    move v12, v5

    :goto_14
    invoke-static {v12}, Lfz6;->l(Z)V

    iput v2, v3, Lci5;->j:I

    :cond_19
    :goto_15
    invoke-static {v7}, Lq3i;->K(I)Ljava/lang/String;

    sget-object v2, Lct4;->a:Ljava/util/LinkedHashMap;

    const-class v2, Lct4;

    monitor-enter v2

    monitor-exit v2

    iget v2, v6, Lapa;->m:I

    if-ne v2, v5, :cond_1b

    if-ne v7, v4, :cond_1a

    iput-boolean v5, v6, Lapa;->n:Z

    goto :goto_16

    :cond_1a
    if-ne v7, v5, :cond_1c

    iput-boolean v5, v6, Lapa;->o:Z

    goto :goto_16

    :cond_1b
    iget-object v2, v6, Lapa;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->delete(I)V

    iget-object v2, v6, Lapa;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_1c

    iput-boolean v5, v6, Lapa;->g:Z

    invoke-static {}, Lct4;->a()V

    :cond_1c
    :goto_16
    iget-wide v2, v6, Lapa;->k:J

    iget-wide v7, v6, Lapa;->j:J

    sub-long/2addr v2, v7

    invoke-static {v2, v3}, Lq3i;->o0(J)J

    move-result-wide v2

    iget v7, v6, Lapa;->m:I

    const-wide/16 v8, -0x1

    if-ne v7, v5, :cond_1f

    iget-boolean v7, v6, Lapa;->n:Z

    if-eqz v7, :cond_1f

    iget-boolean v7, v6, Lapa;->o:Z

    if-nez v7, :cond_1d

    iget v7, v6, Lapa;->s:I

    if-ne v7, v5, :cond_1f

    :cond_1d
    iget-object v7, v6, Lapa;->c:Ls7h;

    new-instance v10, Ljava/io/File;

    iget-object v6, v6, Lapa;->a:Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v6, v10, v16

    if-lez v6, :cond_1e

    move-wide v8, v10

    :cond_1e
    invoke-virtual {v7, v2, v3, v8, v9}, Ls7h;->c(JJ)V

    goto :goto_17

    :cond_1f
    iget-boolean v7, v6, Lapa;->g:Z

    if-eqz v7, :cond_23

    iget-object v7, v6, Lapa;->c:Ls7h;

    new-instance v10, Ljava/io/File;

    iget-object v6, v6, Lapa;->a:Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v6, v10, v16

    if-lez v6, :cond_20

    move-wide v8, v10

    :cond_20
    invoke-virtual {v7, v2, v3, v8, v9}, Ls7h;->c(JJ)V

    goto :goto_17

    :cond_21
    move-object v15, v3

    invoke-virtual {v15}, Laoe;->j()Lrt4;

    move-result-object v2

    if-nez v2, :cond_22

    goto :goto_17

    :cond_22
    :try_start_1
    iget-object v8, v15, Laoe;->a:Lapa;

    iget v9, v15, Laoe;->b:I

    iget-object v10, v2, Lrt4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lgz0;->e(I)Z

    move-result v11

    iget-wide v12, v2, Lrt4;->f:J

    invoke-virtual/range {v8 .. v13}, Lapa;->e(ILjava/nio/ByteBuffer;ZJ)Z

    move-result v2
    :try_end_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v2, :cond_25

    :cond_23
    :goto_17
    invoke-virtual {v15}, Laoe;->l()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v15}, Laoe;->m()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_18

    :cond_24
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v15}, Laoe;->o()V

    :goto_18
    const/4 v2, 0x0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    new-instance v2, Landroidx/media3/transformer/ExportException;

    const-string v3, "Muxer error"

    const/4 v12, 0x0

    invoke-direct {v2, v3, v0, v7, v12}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v2

    :cond_26
    iget-boolean v0, v1, Lfih;->D:Z

    if-eqz v0, :cond_27

    goto :goto_1a

    :cond_27
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_19
    iget-object v3, v1, Lfih;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v14, v3, :cond_29

    iget-object v3, v1, Lfih;->b:Lox3;

    iget-object v3, v3, Lox3;->b:Ljava/lang/Object;

    check-cast v3, Lrs7;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lfih;->s:Lmh6;

    const/4 v12, 0x0

    iput v12, v3, Lmh6;->b:I

    iget-object v3, v1, Lfih;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls5f;

    iget-object v6, v1, Lfih;->s:Lmh6;

    invoke-virtual {v3, v6}, Ls5f;->e(Lmh6;)I

    move-result v3

    if-eq v3, v4, :cond_28

    iget-object v6, v1, Lfih;->r:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iput v3, v1, Lfih;->B:I

    const/4 v12, 0x0

    iput v12, v1, Lfih;->C:I

    monitor-exit v6

    goto :goto_1a

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_28
    const/4 v12, 0x0

    iget-object v3, v1, Lfih;->s:Lmh6;

    iget v3, v3, Lmh6;->b:I

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    :cond_29
    iget-object v3, v1, Lfih;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iput v4, v1, Lfih;->B:I

    div-int/2addr v0, v2

    iput v0, v1, Lfih;->C:I

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1a
    iget-object v0, v1, Lfih;->o:Lapa;

    iget-boolean v2, v0, Lapa;->g:Z

    if-nez v2, :cond_2b

    iget v2, v0, Lapa;->m:I

    if-ne v2, v5, :cond_2a

    iget-boolean v2, v0, Lapa;->n:Z

    if-eqz v2, :cond_2a

    iget-boolean v2, v0, Lapa;->o:Z

    if-nez v2, :cond_2b

    iget v0, v0, Lapa;->s:I

    if-ne v0, v5, :cond_2a

    goto :goto_1b

    :cond_2a
    iget-object v0, v1, Lfih;->j:Lsxg;

    const/4 v2, 0x3

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Lsxg;->h(II)Z

    :cond_2b
    :goto_1b
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final c(ILandroidx/media3/transformer/ExportException;)V
    .locals 8

    new-instance v0, Los7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfs7;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lfih;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lfih;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls5f;

    invoke-virtual {v3}, Ls5f;->h()V

    iget-object v3, v3, Ls5f;->i:Los7;

    invoke-virtual {v3}, Los7;->h()Lx7e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfs7;->f(Ljava/lang/Iterable;)V

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
    iget-boolean v4, p0, Lfih;->D:Z

    const/4 v5, 0x0

    if-nez v4, :cond_a

    iget-object v6, p0, Lfih;->t:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v2, p0, Lfih;->D:Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "TransformerInternal"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Release "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " [AndroidXMedia3/1.9.3] ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lq3i;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkg9;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lfv7;->A(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_2
    iget-object v6, p0, Lfih;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    :try_start_1
    iget-object v6, p0, Lfih;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laoe;

    invoke-virtual {v6}, Laoe;->n()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    if-nez v5, :cond_2

    invoke-static {v6}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    iput-object v6, p0, Lfih;->A:Ljava/lang/RuntimeException;

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_4
    iget-object v6, p0, Lfih;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    :try_start_2
    iget-object v6, p0, Lfih;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls5f;

    invoke-virtual {v6}, Ls5f;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v6

    if-nez v5, :cond_4

    invoke-static {v6}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    iput-object v6, p0, Lfih;->A:Ljava/lang/RuntimeException;

    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :try_start_3
    iget-object v2, p0, Lfih;->o:Lapa;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 v6, 0x1

    if-ne p1, v6, :cond_7

    :goto_6
    move p1, v6

    goto :goto_7

    :cond_7
    const/4 v6, 0x2

    if-ne p1, v6, :cond_8

    goto :goto_6

    :goto_7
    invoke-virtual {v2, p1}, Lapa;->b(I)V

    goto :goto_a

    :catch_2
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p1

    goto :goto_9

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v6, "Unexpected end reason "

    invoke-static {p1, v6}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_8
    if-nez v5, :cond_9

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    iput-object p1, p0, Lfih;->A:Ljava/lang/RuntimeException;

    move-object v5, v1

    goto :goto_a

    :goto_9
    if-nez v5, :cond_9

    new-instance v5, Landroidx/media3/transformer/ExportException;

    const-string v2, "Muxer error"

    const/16 v6, 0x1b59

    invoke-direct {v5, v2, p1, v6, v1}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    :cond_9
    :goto_a
    iget-object p1, p0, Lfih;->j:Lsxg;

    iget-object v1, p0, Lfih;->i:Landroid/os/HandlerThread;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lp7h;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v6}, Lp7h;-><init>(Landroid/os/HandlerThread;I)V

    invoke-virtual {p1, v2}, Lsxg;->e(Ljava/lang/Runnable;)Z

    goto :goto_b

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_a
    :goto_b
    if-eqz v3, :cond_b

    iget-object p1, p0, Lfih;->p:Lsy3;

    invoke-virtual {p1}, Lsy3;->f()Z

    return-void

    :cond_b
    if-nez p2, :cond_c

    move-object p2, v5

    :cond_c
    if-eqz p2, :cond_e

    if-eqz v4, :cond_d

    const-string p1, "TransformerInternal"

    const-string v0, "Export error after export ended"

    invoke-static {p1, v0, p2}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_d
    iget-object p1, p0, Lfih;->f:Ldd7;

    new-instance v1, Lnsf;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, p2, v2}, Lnsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Lsxg;

    iget-object p1, p1, Lsxg;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Lfz6;->v(Z)V

    goto :goto_c

    :cond_e
    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    iget-object p1, p0, Lfih;->f:Ldd7;

    new-instance p2, Lg8h;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1, v0}, Lg8h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lsxg;

    iget-object p1, p1, Lsxg;->a:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Lfz6;->v(Z)V

    :goto_c
    return-void
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 5

    iget-object v0, p0, Lfih;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfih;->D:Z

    if-eqz v1, :cond_0

    const-string v1, "TransformerInternal"

    const-string v2, "Export error after export ended"

    invoke-static {v1, v2, p1}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfih;->e()V

    iget-object v1, p0, Lfih;->j:Lsxg;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, p1, v4, v2, v3}, Lsxg;->c(Ljava/lang/Object;III)Lrxg;

    move-result-object p1

    invoke-virtual {p1}, Lrxg;->b()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfih;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const-string v1, "Internal thread is dead."

    invoke-static {v1, v0}, Lfz6;->t(Ljava/lang/Object;Z)V

    return-void
.end method
