.class public Lfbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip4;


# instance fields
.field public final a:Lmr8;

.field public final b:Lj46;

.field public final c:[I

.field public final d:I

.field public final e:Ltq4;

.field public final f:J

.field public final g:Lhdj;

.field public final h:Limc;

.field public final i:[Lcx4;

.field public j:Lm16;

.field public k:Lop4;

.field public l:I

.field public m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public n:Z


# direct methods
.method public constructor <init>(Lmr8;Lop4;Lj46;I[ILm16;ILtq4;JLhdj;ZLjava/util/ArrayList;Limc;Llmc;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lqy4;

    invoke-direct {v5}, Lqy4;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, Lfbe;->a:Lmr8;

    iput-object v1, v0, Lfbe;->k:Lop4;

    iput-object v2, v0, Lfbe;->b:Lj46;

    move-object/from16 v6, p5

    iput-object v6, v0, Lfbe;->c:[I

    iput-object v4, v0, Lfbe;->j:Lm16;

    move/from16 v6, p7

    iput v6, v0, Lfbe;->d:I

    move-object/from16 v7, p8

    iput-object v7, v0, Lfbe;->e:Ltq4;

    iput v3, v0, Lfbe;->l:I

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lfbe;->f:J

    move-object/from16 v7, p11

    iput-object v7, v0, Lfbe;->g:Lhdj;

    move-object/from16 v10, p14

    iput-object v10, v0, Lfbe;->h:Limc;

    invoke-virtual {v1, v3}, Lop4;->e(I)J

    move-result-wide v11

    invoke-virtual {v0}, Lfbe;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Lm16;->length()I

    move-result v3

    new-array v3, v3, [Lcx4;

    iput-object v3, v0, Lfbe;->i:[Lcx4;

    const/4 v3, 0x0

    move v13, v3

    :goto_0
    iget-object v7, v0, Lfbe;->i:[Lcx4;

    array-length v7, v7

    if-ge v13, v7, :cond_1

    invoke-interface {v4, v13}, Lm16;->j(I)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Libe;

    iget-object v7, v14, Libe;->b:Lrs7;

    invoke-virtual {v2, v7}, Lj46;->M(Ljava/util/List;)Lcp0;

    move-result-object v7

    iget-object v15, v0, Lfbe;->i:[Lcx4;

    new-instance v16, Lcx4;

    if-eqz v7, :cond_0

    :goto_1
    move-object/from16 v17, v7

    goto :goto_2

    :cond_0
    iget-object v7, v14, Libe;->b:Lrs7;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcp0;

    goto :goto_1

    :goto_2
    iget-object v7, v14, Libe;->a:Lft6;

    move/from16 v8, p12

    move-object/from16 v9, p13

    invoke-virtual/range {v5 .. v10}, Lqy4;->b(ILft6;ZLjava/util/ArrayList;Limc;)Li11;

    move-result-object v7

    move-object v9, v14

    invoke-virtual {v9}, Libe;->b()Lzp4;

    move-result-object v14

    move-object v6, v15

    const/4 v15, 0x1

    move-wide/from16 v18, v11

    move-object v11, v7

    move-wide/from16 v7, v18

    move v10, v13

    const-wide/16 v12, 0x0

    move-object/from16 v18, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    move/from16 v16, v10

    move-object/from16 v10, v18

    invoke-direct/range {v6 .. v15}, Lcx4;-><init>(JLibe;Lcp0;Li11;JLzp4;I)V

    aput-object v6, v17, v16

    add-int/lit8 v13, v16, 0x1

    move/from16 v6, p7

    move-object/from16 v10, p14

    move-wide v11, v7

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lfbe;->k:Lop4;

    iget v1, p0, Lfbe;->l:I

    invoke-virtual {v0, v1}, Lop4;->b(I)Lsac;

    move-result-object v0

    iget-object v0, v0, Lsac;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lfbe;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu9;

    iget-object v5, v5, Lu9;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfbe;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfbe;->a:Lmr8;

    invoke-interface {v0}, Lmr8;->b()V

    return-void

    :cond_0
    throw v0
.end method

.method public final c(JLe0f;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Lfbe;->i:[Lcx4;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, v5, Lcx4;->e:Ljava/lang/Object;

    check-cast v6, Lzp4;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcx4;->f()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v5, v1, v2}, Lcx4;->h(J)J

    move-result-wide v3

    move-wide v10, v3

    invoke-virtual {v5, v10, v11}, Lcx4;->i(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v12, -0x1

    cmp-long v0, v8, v12

    const-wide/16 v12, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcx4;->d()J

    move-result-wide v14

    add-long/2addr v14, v8

    sub-long/2addr v14, v12

    cmp-long v0, v10, v14

    if-gez v0, :cond_2

    :cond_1
    add-long v8, v10, v12

    invoke-virtual {v5, v8, v9}, Lcx4;->i(J)J

    move-result-wide v5

    :goto_1
    move-object/from16 v0, p3

    goto :goto_2

    :cond_2
    move-wide v5, v3

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v6}, Le0f;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v1, p1

    goto :goto_0

    :cond_4
    return-wide p1
.end method

.method public d(Lrr8;JLjava/util/List;Lkx0;)V
    .locals 62

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    iget-object v4, v0, Lfbe;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    iget-wide v5, v4, Lrr8;->a:J

    sub-long v7, v1, v5

    iget-object v4, v0, Lfbe;->k:Lop4;

    iget-wide v9, v4, Lop4;->a:J

    invoke-static {v9, v10}, Lq3i;->X(J)J

    move-result-wide v9

    iget-object v4, v0, Lfbe;->k:Lop4;

    iget v11, v0, Lfbe;->l:I

    invoke-virtual {v4, v11}, Lop4;->b(I)Lsac;

    move-result-object v4

    iget-wide v11, v4, Lsac;->b:J

    invoke-static {v11, v12}, Lq3i;->X(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    add-long/2addr v11, v1

    iget-object v4, v0, Lfbe;->h:Limc;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v11, v12}, Limc;->h(J)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v9, v0, Lfbe;->f:J

    invoke-static {v9, v10}, Lq3i;->G(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lq3i;->X(J)J

    move-result-wide v13

    iget-object v4, v0, Lfbe;->k:Lop4;

    iget-wide v9, v4, Lop4;->a:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v9, v15

    if-nez v11, :cond_2

    move-wide v9, v15

    goto :goto_1

    :cond_2
    iget v11, v0, Lfbe;->l:I

    invoke-virtual {v4, v11}, Lop4;->b(I)Lsac;

    move-result-object v4

    iget-wide v11, v4, Lsac;->b:J

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Lq3i;->X(J)J

    move-result-wide v9

    sub-long v9, v13, v9

    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v17, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    move-object/from16 v12, p4

    move-object/from16 v18, v17

    goto :goto_2

    :cond_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v11

    move-object/from16 v12, p4

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly99;

    move-object/from16 v18, v4

    :goto_2
    iget-object v4, v0, Lfbe;->j:Lm16;

    invoke-interface {v4}, Lm16;->length()I

    move-result v4

    new-array v12, v4, [Lz99;

    move-wide/from16 v19, v15

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_3
    iget-object v15, v0, Lfbe;->i:[Lcx4;

    if-ge v11, v4, :cond_7

    aget-object v15, v15, v11

    move/from16 v21, v4

    iget-object v4, v15, Lcx4;->e:Ljava/lang/Object;

    check-cast v4, Lzp4;

    sget-object v22, Lz99;->w0:Lufe;

    if-nez v4, :cond_4

    aput-object v22, v12, v11

    goto :goto_6

    :cond_4
    invoke-virtual {v15, v13, v14}, Lcx4;->c(J)J

    move-result-wide v25

    invoke-virtual {v15, v13, v14}, Lcx4;->e(J)J

    move-result-wide v27

    if-eqz v18, :cond_5

    invoke-virtual/range {v18 .. v18}, Ly99;->b()J

    move-result-wide v23

    :goto_4
    move-wide/from16 v29, v23

    goto :goto_5

    :cond_5
    invoke-virtual {v15, v1, v2}, Lcx4;->h(J)J

    move-result-wide v23

    invoke-static/range {v23 .. v28}, Lq3i;->k(JJJ)J

    move-result-wide v23

    goto :goto_4

    :goto_5
    cmp-long v4, v29, v25

    if-gez v4, :cond_6

    aput-object v22, v12, v11

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v11}, Lfbe;->k(I)Lcx4;

    move-result-object v33

    move-wide/from16 v31, v27

    new-instance v27, Ldx4;

    const/16 v28, 0x1

    invoke-direct/range {v27 .. v33}, Ldx4;-><init>(IJJLjava/lang/Object;)V

    aput-object v27, v12, v11

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v21

    goto :goto_3

    :cond_7
    iget-object v4, v0, Lfbe;->k:Lop4;

    iget-boolean v4, v4, Lop4;->d:Z

    const-wide/16 v1, 0x0

    if-eqz v4, :cond_8

    aget-object v4, v15, v16

    invoke-virtual {v4}, Lcx4;->f()J

    move-result-wide v21

    cmp-long v4, v21, v1

    if-nez v4, :cond_9

    :cond_8
    move-wide/from16 v23, v5

    goto :goto_8

    :cond_9
    aget-object v4, v15, v16

    invoke-virtual {v4, v13, v14}, Lcx4;->e(J)J

    move-result-wide v1

    aget-object v4, v15, v16

    invoke-virtual {v4, v1, v2}, Lcx4;->g(J)J

    move-result-wide v1

    iget-object v4, v0, Lfbe;->k:Lop4;

    move-wide/from16 v23, v5

    iget-wide v5, v4, Lop4;->a:J

    cmp-long v11, v5, v19

    if-nez v11, :cond_a

    move-wide/from16 v4, v19

    goto :goto_7

    :cond_a
    iget v11, v0, Lfbe;->l:I

    invoke-virtual {v4, v11}, Lop4;->b(I)Lsac;

    move-result-object v4

    move-wide/from16 v25, v5

    iget-wide v4, v4, Lsac;->b:J

    add-long v5, v25, v4

    invoke-static {v5, v6}, Lq3i;->X(J)J

    move-result-wide v4

    sub-long v4, v13, v4

    :goto_7
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, v1, v23

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_9

    :goto_8
    move-wide/from16 v1, v19

    :goto_9
    iget-object v4, v0, Lfbe;->j:Lm16;

    move-object/from16 v11, p4

    move-wide/from16 v34, v9

    move-wide/from16 v5, v23

    move-wide v9, v1

    const/4 v1, 0x1

    invoke-interface/range {v4 .. v12}, Lm16;->b(JJJLjava/util/List;[Lz99;)V

    iget-object v2, v0, Lfbe;->j:Lm16;

    invoke-interface {v2}, Lm16;->d()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0, v2}, Lfbe;->k(I)Lcx4;

    move-result-object v2

    iget-object v4, v2, Lcx4;->c:Ljava/lang/Object;

    check-cast v4, Libe;

    iget-object v5, v2, Lcx4;->b:Ljava/lang/Object;

    check-cast v5, Li11;

    iget-object v7, v0, Lfbe;->e:Ltq4;

    if-eqz v5, :cond_d

    iget-object v5, v5, Li11;->j:[Lft6;

    if-nez v5, :cond_b

    iget-object v5, v4, Libe;->e:Lnvd;

    goto :goto_a

    :cond_b
    move-object/from16 v5, v17

    :goto_a
    iget-object v6, v2, Lcx4;->e:Ljava/lang/Object;

    check-cast v6, Lzp4;

    if-nez v6, :cond_c

    invoke-virtual {v4}, Libe;->c()Lnvd;

    move-result-object v17

    :cond_c
    move-object/from16 v6, v17

    if-nez v5, :cond_e

    if-eqz v6, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v37, v7

    move/from16 v6, v16

    goto :goto_e

    :cond_e
    :goto_b
    iget-object v1, v0, Lfbe;->j:Lm16;

    invoke-interface {v1}, Lm16;->n()Lft6;

    move-result-object v9

    iget-object v1, v0, Lfbe;->j:Lm16;

    invoke-interface {v1}, Lm16;->o()I

    move-result v10

    iget-object v1, v0, Lfbe;->j:Lm16;

    invoke-interface {v1}, Lm16;->r()Ljava/lang/Object;

    move-result-object v11

    iget-object v1, v2, Lcx4;->c:Ljava/lang/Object;

    check-cast v1, Libe;

    iget-object v4, v2, Lcx4;->d:Ljava/lang/Object;

    check-cast v4, Lcp0;

    if-eqz v5, :cond_10

    iget-object v8, v4, Lcp0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Lnvd;->a(Lnvd;Ljava/lang/String;)Lnvd;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_d

    :cond_f
    :goto_c
    move-object v5, v6

    goto :goto_d

    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :goto_d
    iget-object v4, v4, Lcp0;->a:Ljava/lang/String;

    move/from16 v6, v16

    invoke-static {v1, v4, v5, v6}, Liqk;->a(Libe;Ljava/lang/String;Lnvd;I)Lzq4;

    move-result-object v8

    new-instance v6, Lwy7;

    iget-object v1, v2, Lcx4;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Li11;

    invoke-direct/range {v6 .. v12}, Lwy7;-><init>(Ltq4;Lzq4;Lft6;ILjava/lang/Object;Li11;)V

    iput-object v6, v3, Lkx0;->c:Ljava/lang/Object;

    return-void

    :goto_e
    iget-wide v7, v2, Lcx4;->f:J

    iget-object v5, v0, Lfbe;->k:Lop4;

    iget-boolean v9, v5, Lop4;->d:Z

    if-eqz v9, :cond_11

    iget v9, v0, Lfbe;->l:I

    iget-object v5, v5, Lop4;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v9, v5, :cond_11

    move v11, v1

    goto :goto_f

    :cond_11
    move v11, v6

    :goto_f
    if-eqz v11, :cond_13

    cmp-long v5, v7, v19

    if-eqz v5, :cond_12

    goto :goto_10

    :cond_12
    move v5, v6

    goto :goto_11

    :cond_13
    :goto_10
    move v5, v1

    :goto_11
    invoke-virtual {v2}, Lcx4;->f()J

    move-result-wide v9

    const-wide/16 v21, 0x0

    cmp-long v9, v9, v21

    if-nez v9, :cond_14

    iput-boolean v5, v3, Lkx0;->b:Z

    return-void

    :cond_14
    invoke-virtual {v2, v13, v14}, Lcx4;->c(J)J

    move-result-wide v23

    invoke-virtual {v2, v13, v14}, Lcx4;->e(J)J

    move-result-wide v9

    if-eqz v11, :cond_16

    invoke-virtual {v2, v9, v10}, Lcx4;->g(J)J

    move-result-wide v11

    invoke-virtual {v2, v9, v10}, Lcx4;->i(J)J

    move-result-wide v13

    sub-long v13, v11, v13

    add-long/2addr v13, v11

    cmp-long v11, v13, v7

    if-ltz v11, :cond_15

    move v11, v1

    goto :goto_12

    :cond_15
    move v11, v6

    :goto_12
    and-int/2addr v5, v11

    :cond_16
    if-eqz v18, :cond_17

    invoke-virtual/range {v18 .. v18}, Ly99;->b()J

    move-result-wide v11

    move-wide/from16 v25, v9

    move-wide v9, v11

    move-wide/from16 v11, p2

    goto :goto_13

    :cond_17
    move-wide/from16 v11, p2

    invoke-virtual {v2, v11, v12}, Lcx4;->h(J)J

    move-result-wide v21

    move-wide/from16 v25, v9

    invoke-static/range {v21 .. v26}, Lq3i;->k(JJJ)J

    move-result-wide v9

    :goto_13
    cmp-long v13, v9, v23

    if-gez v13, :cond_18

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lfbe;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    return-void

    :cond_18
    cmp-long v13, v9, v25

    if-gtz v13, :cond_24

    iget-boolean v14, v0, Lfbe;->n:Z

    if-eqz v14, :cond_19

    if-ltz v13, :cond_19

    goto/16 :goto_1d

    :cond_19
    if-eqz v5, :cond_1a

    invoke-virtual {v2, v9, v10}, Lcx4;->i(J)J

    move-result-wide v13

    cmp-long v5, v13, v7

    if-ltz v5, :cond_1a

    iput-boolean v1, v3, Lkx0;->b:Z

    return-void

    :cond_1a
    invoke-virtual {v2, v9, v10}, Lcx4;->g(J)J

    invoke-virtual {v2, v9, v10}, Lcx4;->i(J)J

    sget-object v5, Lq3i;->a:Ljava/lang/String;

    iget-object v4, v4, Libe;->a:Lft6;

    iget-object v5, v0, Lfbe;->j:Lm16;

    invoke-interface {v5}, Lm16;->c()Lhfh;

    move-result-object v5

    iget v5, v5, Lhfh;->c:I

    invoke-static {v5, v4}, Ld1k;->b(ILft6;)Loe9;

    iget-object v4, v0, Lfbe;->g:Lhdj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v4, v1

    sub-long v13, v25, v9

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    cmp-long v5, v7, v19

    if-eqz v5, :cond_1b

    :goto_14
    if-le v4, v1, :cond_1b

    int-to-long v13, v4

    add-long/2addr v13, v9

    sub-long/2addr v13, v15

    invoke-virtual {v2, v13, v14}, Lcx4;->i(J)J

    move-result-wide v13

    cmp-long v5, v13, v7

    if-ltz v5, :cond_1b

    add-int/lit8 v4, v4, -0x1

    goto :goto_14

    :cond_1b
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    move-wide/from16 v46, v11

    goto :goto_15

    :cond_1c
    move-wide/from16 v46, v19

    :goto_15
    iget-object v5, v0, Lfbe;->j:Lm16;

    invoke-interface {v5}, Lm16;->n()Lft6;

    move-result-object v39

    iget-object v5, v0, Lfbe;->j:Lm16;

    invoke-interface {v5}, Lm16;->o()I

    move-result v40

    iget-object v5, v0, Lfbe;->j:Lm16;

    invoke-interface {v5}, Lm16;->r()Ljava/lang/Object;

    move-result-object v41

    iget-object v5, v2, Lcx4;->c:Ljava/lang/Object;

    check-cast v5, Libe;

    iget-object v7, v2, Lcx4;->d:Ljava/lang/Object;

    check-cast v7, Lcp0;

    invoke-virtual {v2, v9, v10}, Lcx4;->i(J)J

    move-result-wide v42

    iget-object v8, v2, Lcx4;->e:Ljava/lang/Object;

    check-cast v8, Lzp4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v2, Lcx4;->g:J

    sub-long v13, v9, v11

    invoke-interface {v8, v13, v14}, Lzp4;->l(J)Lnvd;

    move-result-object v13

    iget-object v14, v2, Lcx4;->b:Ljava/lang/Object;

    check-cast v14, Li11;

    const-string v1, "The uri must be set."

    sget-object v54, Lc8e;->g:Lc8e;

    const/16 v17, 0x8

    if-nez v14, :cond_1e

    invoke-virtual {v2, v9, v10}, Lcx4;->g(J)J

    move-result-wide v44

    move-wide/from16 v11, v34

    invoke-virtual {v2, v9, v10, v11, v12}, Lcx4;->j(JJ)Z

    move-result v2

    if-eqz v2, :cond_1d

    move/from16 v60, v6

    goto :goto_16

    :cond_1d
    move/from16 v60, v17

    :goto_16
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v2, v7, Lcp0;->a:Ljava/lang/String;

    iget-object v4, v13, Lnvd;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lavk;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v6, v13, Lnvd;->a:J

    iget-wide v11, v13, Lnvd;->b:J

    invoke-static {v5, v13}, Liqk;->c(Libe;Lnvd;)Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v61

    invoke-static {v2, v1}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v48, Lzq4;

    const-wide/16 v50, 0x0

    const/16 v52, 0x1

    const/16 v53, 0x0

    move-object/from16 v49, v2

    move-wide/from16 v55, v6

    move-wide/from16 v57, v11

    invoke-direct/range {v48 .. v61}, Lzq4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v36, Lmwf;

    iget v1, v0, Lfbe;->d:I

    move-object/from16 v49, v39

    move-wide/from16 v46, v9

    move-object/from16 v38, v48

    move/from16 v48, v1

    invoke-direct/range {v36 .. v49}, Lmwf;-><init>(Ltq4;Lzq4;Lft6;ILjava/lang/Object;JJJILft6;)V

    :goto_17
    move-object/from16 v1, v36

    goto/16 :goto_1c

    :cond_1e
    move-wide/from16 v21, v9

    move-wide/from16 v9, v34

    move-object/from16 v14, v39

    move-wide/from16 v23, v15

    const/4 v6, 0x1

    move-object v15, v13

    const/4 v13, 0x1

    :goto_18
    if-ge v13, v4, :cond_20

    move-wide/from16 v25, v11

    int-to-long v11, v13

    add-long v11, v21, v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v11, v11, v25

    invoke-interface {v8, v11, v12}, Lzp4;->l(J)Lnvd;

    move-result-object v11

    iget-object v12, v7, Lcp0;->a:Ljava/lang/String;

    invoke-virtual {v15, v11, v12}, Lnvd;->a(Lnvd;Ljava/lang/String;)Lnvd;

    move-result-object v11

    if-nez v11, :cond_1f

    goto :goto_19

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object v15, v11

    move-wide/from16 v11, v25

    goto :goto_18

    :cond_20
    :goto_19
    int-to-long v11, v6

    add-long v11, v21, v11

    sub-long v11, v11, v23

    invoke-virtual {v2, v11, v12}, Lcx4;->g(J)J

    move-result-wide v44

    iget-wide v3, v2, Lcx4;->f:J

    cmp-long v8, v3, v19

    if-eqz v8, :cond_21

    cmp-long v8, v3, v44

    if-gtz v8, :cond_21

    goto :goto_1a

    :cond_21
    move-wide/from16 v3, v19

    :goto_1a
    invoke-virtual {v2, v11, v12, v9, v10}, Lcx4;->j(JJ)Z

    move-result v8

    if-eqz v8, :cond_22

    const/16 v60, 0x0

    goto :goto_1b

    :cond_22
    move/from16 v60, v17

    :goto_1b
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v7, v7, Lcp0;->a:Ljava/lang/String;

    iget-object v8, v15, Lnvd;->c:Ljava/lang/String;

    invoke-static {v7, v8}, Lavk;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-wide v8, v15, Lnvd;->a:J

    iget-wide v10, v15, Lnvd;->b:J

    invoke-static {v5, v15}, Liqk;->c(Libe;Lnvd;)Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v61

    invoke-static {v7, v1}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v48, Lzq4;

    const-wide/16 v50, 0x0

    const/16 v52, 0x1

    const/16 v53, 0x0

    move-object/from16 v49, v7

    move-wide/from16 v55, v8

    move-wide/from16 v57, v10

    invoke-direct/range {v48 .. v61}, Lzq4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iget-wide v7, v5, Libe;->c:J

    neg-long v7, v7

    iget-object v1, v14, Lft6;->n:Ljava/lang/String;

    invoke-static {v1}, Luea;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    add-long v7, v7, v42

    :cond_23
    move-wide/from16 v53, v7

    new-instance v36, Lnd4;

    iget-object v1, v2, Lcx4;->b:Ljava/lang/Object;

    move-object/from16 v55, v1

    check-cast v55, Li11;

    move/from16 v52, v6

    move-object/from16 v39, v14

    move-wide/from16 v50, v21

    move-object/from16 v38, v48

    move-wide/from16 v48, v3

    invoke-direct/range {v36 .. v55}, Lnd4;-><init>(Ltq4;Lzq4;Lft6;ILjava/lang/Object;JJJJJIJLi11;)V

    move-object/from16 v3, p5

    goto/16 :goto_17

    :goto_1c
    iput-object v1, v3, Lkx0;->c:Ljava/lang/Object;

    return-void

    :cond_24
    :goto_1d
    iput-boolean v5, v3, Lkx0;->b:Z

    return-void
.end method

.method public final e(Lah3;)V
    .locals 14

    instance-of v0, p1, Lwy7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwy7;

    iget-object v1, p0, Lfbe;->j:Lm16;

    iget-object v0, v0, Lah3;->d:Lft6;

    invoke-interface {v1, v0}, Lm16;->e(Lft6;)I

    move-result v0

    iget-object v1, p0, Lfbe;->i:[Lcx4;

    aget-object v2, v1, v0

    iget-object v3, v2, Lcx4;->e:Ljava/lang/Object;

    check-cast v3, Lzp4;

    if-nez v3, :cond_0

    iget-object v3, v2, Lcx4;->b:Ljava/lang/Object;

    check-cast v3, Li11;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Li11;->a()Lbh3;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v12, Lwb2;

    iget-object v4, v2, Lcx4;->c:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Libe;

    iget-wide v4, v7, Libe;->c:J

    const/4 v6, 0x3

    invoke-direct {v12, v3, v4, v5, v6}, Lwb2;-><init>(Ljava/lang/Object;JI)V

    new-instance v4, Lcx4;

    iget-wide v5, v2, Lcx4;->f:J

    iget-object v3, v2, Lcx4;->d:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lcp0;

    iget-object v3, v2, Lcx4;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Li11;

    iget-wide v10, v2, Lcx4;->g:J

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, Lcx4;-><init>(JLibe;Lcp0;Li11;JLzp4;I)V

    aput-object v4, v1, v0

    :cond_0
    iget-object v0, p0, Lfbe;->h:Limc;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Limc;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-wide v3, p1, Lah3;->h:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    :cond_1
    iget-wide v1, p1, Lah3;->h:J

    iput-wide v1, v0, Limc;->d:J

    :cond_2
    iget-object v0, v0, Limc;->e:Ljmc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljmc;->g:Z

    :cond_3
    instance-of v0, p1, Ly99;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lah3;->d:Lft6;

    iget-object p1, p1, Lft6;->n:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "video/"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "audio/"

    invoke-static {p1, v0, v1}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    const-string v0, "text/"

    invoke-static {p1, v0, v1}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public final f(JLah3;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lfbe;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lfbe;->j:Lm16;

    invoke-interface {v0, p1, p2, p3, p4}, Lm16;->f(JLah3;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final g(Lop4;I)V
    .locals 5

    iget-object v0, p0, Lfbe;->i:[Lcx4;

    :try_start_0
    iput-object p1, p0, Lfbe;->k:Lop4;

    iput p2, p0, Lfbe;->l:I

    invoke-virtual {p1, p2}, Lop4;->e(I)J

    move-result-wide p1

    invoke-virtual {p0}, Lfbe;->a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lfbe;->j:Lm16;

    invoke-interface {v3, v2}, Lm16;->j(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libe;

    aget-object v4, v0, v2

    invoke-virtual {v4, p1, p2, v3}, Lcx4;->b(JLibe;)Lcx4;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    iput-object p1, p0, Lfbe;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    return-void
.end method

.method public final h(Lm16;)V
    .locals 0

    iput-object p1, p0, Lfbe;->j:Lm16;

    return-void
.end method

.method public i(Lah3;ZLbe;Lgk5;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p2, 0x1

    iget-object v1, p0, Lfbe;->h:Limc;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Limc;->i(Lah3;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lfbe;->k:Lop4;

    iget-boolean v1, v1, Lop4;->d:Z

    iget-object v2, p0, Lfbe;->i:[Lcx4;

    if-nez v1, :cond_2

    instance-of v1, p1, Ly99;

    if-eqz v1, :cond_2

    iget-object v1, p3, Lbe;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    instance-of v3, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_2

    check-cast v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v1, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v3, 0x194

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lfbe;->j:Lm16;

    iget-object v3, p1, Lah3;->d:Lft6;

    invoke-interface {v1, v3}, Lm16;->e(Lft6;)I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcx4;->f()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcx4;->d()J

    move-result-wide v5

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    move-object v1, p1

    check-cast v1, Ly99;

    invoke-virtual {v1}, Ly99;->b()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    iput-boolean p2, p0, Lfbe;->n:Z

    return p2

    :cond_2
    iget-object v1, p0, Lfbe;->j:Lm16;

    iget-object v3, p1, Lah3;->d:Lft6;

    invoke-interface {v1, v3}, Lm16;->e(Lft6;)I

    move-result v1

    aget-object v1, v2, v1

    iget-object v2, v1, Lcx4;->c:Ljava/lang/Object;

    check-cast v2, Libe;

    iget-object v3, v1, Lcx4;->d:Ljava/lang/Object;

    check-cast v3, Lcp0;

    iget-object v2, v2, Libe;->b:Lrs7;

    iget-object v4, p0, Lfbe;->b:Lj46;

    invoke-virtual {v4, v2}, Lj46;->M(Ljava/util/List;)Lcp0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Lcp0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lfbe;->j:Lm16;

    iget-object v1, v1, Lcx4;->c:Ljava/lang/Object;

    check-cast v1, Libe;

    iget-object v1, v1, Libe;->b:Lrs7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-interface {v2}, Lm16;->length()I

    move-result v7

    move v8, v0

    move v9, v8

    :goto_0
    if-ge v8, v7, :cond_5

    invoke-interface {v2, v8, v5, v6}, Lm16;->a(IJ)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lj46;->x(Ljava/util/List;)I

    move-result v2

    new-instance v5, Lmf6;

    invoke-virtual {v4, v1}, Lj46;->y(Ljava/util/List;)I

    move-result v1

    sub-int v1, v2, v1

    invoke-direct {v5, v2, v1, v7, v9}, Lmf6;-><init>(IIII)V

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lmf6;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v5, p2}, Lmf6;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p4, v5, p3}, Lgk5;->q(Lmf6;Lbe;)Ln71;

    move-result-object p3

    if-eqz p3, :cond_c

    iget-wide v6, p3, Ln71;->b:J

    iget p3, p3, Ln71;->a:I

    invoke-virtual {v5, p3}, Lmf6;->a(I)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_3

    :cond_7
    if-ne p3, v1, :cond_8

    iget-object p2, p0, Lfbe;->j:Lm16;

    iget-object p1, p1, Lah3;->d:Lft6;

    invoke-interface {p2, p1}, Lm16;->e(Lft6;)I

    move-result p1

    invoke-interface {p2, p1, v6, v7}, Lm16;->p(IJ)Z

    move-result p1

    return p1

    :cond_8
    if-ne p3, p2, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    add-long/2addr p3, v6

    iget-object p1, v3, Lcp0;->b:Ljava/lang/String;

    iget-object v0, v4, Lj46;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v2, Lq3i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    :cond_9
    move-wide v1, p3

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lcp0;->c:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v4, Lj46;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v2, Lq3i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    :cond_a
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    return p2

    :cond_c
    :goto_3
    return v0
.end method

.method public final j(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Lfbe;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfbe;->j:Lm16;

    invoke-interface {v0}, Lm16;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfbe;->j:Lm16;

    invoke-interface {v0, p1, p2, p3}, Lm16;->k(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final k(I)Lcx4;
    .locals 14

    iget-object v0, p0, Lfbe;->i:[Lcx4;

    aget-object v1, v0, p1

    iget-object v2, v1, Lcx4;->c:Ljava/lang/Object;

    check-cast v2, Libe;

    iget-object v2, v2, Libe;->b:Lrs7;

    iget-object v3, p0, Lfbe;->b:Lj46;

    invoke-virtual {v3, v2}, Lj46;->M(Ljava/util/List;)Lcp0;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v2, v1, Lcx4;->d:Ljava/lang/Object;

    check-cast v2, Lcp0;

    invoke-virtual {v8, v2}, Lcp0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v4, Lcx4;

    iget-wide v5, v1, Lcx4;->f:J

    iget-object v2, v1, Lcx4;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Libe;

    iget-object v2, v1, Lcx4;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Li11;

    iget-wide v10, v1, Lcx4;->g:J

    iget-object v1, v1, Lcx4;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lzp4;

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, Lcx4;-><init>(JLibe;Lcp0;Li11;JLzp4;I)V

    aput-object v4, v0, p1

    return-object v4

    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lfbe;->i:[Lcx4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lcx4;->b:Ljava/lang/Object;

    check-cast v3, Li11;

    if-eqz v3, :cond_0

    iget-object v3, v3, Li11;->a:Lz36;

    invoke-interface {v3}, Lz36;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
