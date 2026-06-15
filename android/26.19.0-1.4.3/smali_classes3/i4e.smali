.class public Li4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm4;


# instance fields
.field public final a:Lrk8;

.field public final b:Lgze;

.field public final c:[I

.field public final d:I

.field public final e:Lun4;

.field public final f:J

.field public final g:Lucb;

.field public final h:Lzec;

.field public final i:[Llt4;

.field public j:Lyw5;

.field public k:Lrm4;

.field public l:I

.field public m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public n:Z


# direct methods
.method public constructor <init>(Lrk8;Lrm4;Lgze;I[ILyw5;ILun4;JLucb;ZLjava/util/ArrayList;Lzec;Lcfc;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lyu4;

    invoke-direct {v5}, Lyu4;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, Li4e;->a:Lrk8;

    iput-object v1, v0, Li4e;->k:Lrm4;

    iput-object v2, v0, Li4e;->b:Lgze;

    move-object/from16 v6, p5

    iput-object v6, v0, Li4e;->c:[I

    iput-object v4, v0, Li4e;->j:Lyw5;

    move/from16 v6, p7

    iput v6, v0, Li4e;->d:I

    move-object/from16 v7, p8

    iput-object v7, v0, Li4e;->e:Lun4;

    iput v3, v0, Li4e;->l:I

    move-wide/from16 v7, p9

    iput-wide v7, v0, Li4e;->f:J

    move-object/from16 v7, p11

    iput-object v7, v0, Li4e;->g:Lucb;

    move-object/from16 v10, p14

    iput-object v10, v0, Li4e;->h:Lzec;

    invoke-virtual {v1, v3}, Lrm4;->e(I)J

    move-result-wide v11

    invoke-virtual {v0}, Li4e;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Lyw5;->length()I

    move-result v3

    new-array v3, v3, [Llt4;

    iput-object v3, v0, Li4e;->i:[Llt4;

    const/4 v3, 0x0

    move v13, v3

    :goto_0
    iget-object v7, v0, Li4e;->i:[Llt4;

    array-length v7, v7

    if-ge v13, v7, :cond_1

    invoke-interface {v4, v13}, Lyw5;->j(I)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ll4e;

    iget-object v7, v14, Ll4e;->b:Ltm7;

    invoke-virtual {v2, v7}, Lgze;->Q(Ljava/util/List;)Lxo0;

    move-result-object v7

    iget-object v15, v0, Li4e;->i:[Llt4;

    new-instance v16, Llt4;

    if-eqz v7, :cond_0

    :goto_1
    move-object/from16 v17, v7

    goto :goto_2

    :cond_0
    iget-object v7, v14, Ll4e;->b:Ltm7;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxo0;

    goto :goto_1

    :goto_2
    iget-object v7, v14, Ll4e;->a:Lrn6;

    move/from16 v8, p12

    move-object/from16 v9, p13

    invoke-virtual/range {v5 .. v10}, Lyu4;->b(ILrn6;ZLjava/util/ArrayList;Lzec;)Lk11;

    move-result-object v7

    move-object v9, v14

    invoke-virtual {v9}, Ll4e;->b()Lcn4;

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

    invoke-direct/range {v6 .. v15}, Llt4;-><init>(JLl4e;Lxo0;Lk11;JLcn4;I)V

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

    iget-object v0, p0, Li4e;->k:Lrm4;

    iget v1, p0, Li4e;->l:I

    invoke-virtual {v0, v1}, Lrm4;->b(I)Lk3c;

    move-result-object v0

    iget-object v0, v0, Lk3c;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Li4e;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv9;

    iget-object v5, v5, Lv9;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Li4e;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_0

    iget-object v0, p0, Li4e;->a:Lrk8;

    invoke-interface {v0}, Lrk8;->b()V

    return-void

    :cond_0
    throw v0
.end method

.method public final c(JLbse;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Li4e;->i:[Llt4;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, v5, Llt4;->e:Ljava/lang/Object;

    check-cast v6, Lcn4;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Llt4;->f()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v5, v1, v2}, Llt4;->h(J)J

    move-result-wide v3

    move-wide v10, v3

    invoke-virtual {v5, v10, v11}, Llt4;->i(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v12, -0x1

    cmp-long v0, v8, v12

    const-wide/16 v12, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Llt4;->d()J

    move-result-wide v14

    add-long/2addr v14, v8

    sub-long/2addr v14, v12

    cmp-long v0, v10, v14

    if-gez v0, :cond_2

    :cond_1
    add-long v8, v10, v12

    invoke-virtual {v5, v8, v9}, Llt4;->i(J)J

    move-result-wide v5

    :goto_1
    move-object/from16 v0, p3

    goto :goto_2

    :cond_2
    move-wide v5, v3

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v6}, Lbse;->a(JJJ)J

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

.method public d(Lwk8;JLjava/util/List;Lpx0;)V
    .locals 62

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    iget-object v4, v0, Li4e;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    iget-wide v5, v4, Lwk8;->a:J

    sub-long v7, v1, v5

    iget-object v4, v0, Li4e;->k:Lrm4;

    iget-wide v9, v4, Lrm4;->a:J

    invoke-static {v9, v10}, Lvmh;->X(J)J

    move-result-wide v9

    iget-object v4, v0, Li4e;->k:Lrm4;

    iget v11, v0, Li4e;->l:I

    invoke-virtual {v4, v11}, Lrm4;->b(I)Lk3c;

    move-result-object v4

    iget-wide v11, v4, Lk3c;->b:J

    invoke-static {v11, v12}, Lvmh;->X(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    add-long/2addr v11, v1

    iget-object v4, v0, Li4e;->h:Lzec;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v11, v12}, Lzec;->h(J)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v9, v0, Li4e;->f:J

    invoke-static {v9, v10}, Lvmh;->G(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lvmh;->X(J)J

    move-result-wide v13

    iget-object v4, v0, Li4e;->k:Lrm4;

    iget-wide v9, v4, Lrm4;->a:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v9, v15

    if-nez v11, :cond_2

    move-wide v9, v15

    goto :goto_1

    :cond_2
    iget v11, v0, Li4e;->l:I

    invoke-virtual {v4, v11}, Lrm4;->b(I)Lk3c;

    move-result-object v4

    iget-wide v11, v4, Lk3c;->b:J

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Lvmh;->X(J)J

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

    check-cast v4, Lb29;

    move-object/from16 v18, v4

    :goto_2
    iget-object v4, v0, Li4e;->j:Lyw5;

    invoke-interface {v4}, Lyw5;->length()I

    move-result v4

    new-array v12, v4, [Lc29;

    move-wide/from16 v19, v15

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_3
    iget-object v15, v0, Li4e;->i:[Llt4;

    if-ge v11, v4, :cond_7

    aget-object v15, v15, v11

    move/from16 v21, v4

    iget-object v4, v15, Llt4;->e:Ljava/lang/Object;

    check-cast v4, Lcn4;

    sget-object v22, Lc29;->u0:Lu87;

    if-nez v4, :cond_4

    aput-object v22, v12, v11

    goto :goto_6

    :cond_4
    invoke-virtual {v15, v13, v14}, Llt4;->c(J)J

    move-result-wide v25

    invoke-virtual {v15, v13, v14}, Llt4;->e(J)J

    move-result-wide v27

    if-eqz v18, :cond_5

    invoke-virtual/range {v18 .. v18}, Lb29;->a()J

    move-result-wide v23

    :goto_4
    move-wide/from16 v29, v23

    goto :goto_5

    :cond_5
    invoke-virtual {v15, v1, v2}, Llt4;->h(J)J

    move-result-wide v23

    invoke-static/range {v23 .. v28}, Lvmh;->k(JJJ)J

    move-result-wide v23

    goto :goto_4

    :goto_5
    cmp-long v4, v29, v25

    if-gez v4, :cond_6

    aput-object v22, v12, v11

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v11}, Li4e;->k(I)Llt4;

    move-result-object v33

    move-wide/from16 v31, v27

    new-instance v27, Lmt4;

    const/16 v28, 0x1

    invoke-direct/range {v27 .. v33}, Lmt4;-><init>(IJJLjava/lang/Object;)V

    aput-object v27, v12, v11

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v21

    goto :goto_3

    :cond_7
    iget-object v4, v0, Li4e;->k:Lrm4;

    iget-boolean v4, v4, Lrm4;->d:Z

    const-wide/16 v1, 0x0

    if-eqz v4, :cond_8

    aget-object v4, v15, v16

    invoke-virtual {v4}, Llt4;->f()J

    move-result-wide v21

    cmp-long v4, v21, v1

    if-nez v4, :cond_9

    :cond_8
    move-wide/from16 v23, v5

    goto :goto_8

    :cond_9
    aget-object v4, v15, v16

    invoke-virtual {v4, v13, v14}, Llt4;->e(J)J

    move-result-wide v1

    aget-object v4, v15, v16

    invoke-virtual {v4, v1, v2}, Llt4;->g(J)J

    move-result-wide v1

    iget-object v4, v0, Li4e;->k:Lrm4;

    move-wide/from16 v23, v5

    iget-wide v5, v4, Lrm4;->a:J

    cmp-long v11, v5, v19

    if-nez v11, :cond_a

    move-wide/from16 v4, v19

    goto :goto_7

    :cond_a
    iget v11, v0, Li4e;->l:I

    invoke-virtual {v4, v11}, Lrm4;->b(I)Lk3c;

    move-result-object v4

    move-wide/from16 v25, v5

    iget-wide v4, v4, Lk3c;->b:J

    add-long v5, v25, v4

    invoke-static {v5, v6}, Lvmh;->X(J)J

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
    iget-object v4, v0, Li4e;->j:Lyw5;

    move-object/from16 v11, p4

    move-wide/from16 v34, v9

    move-wide/from16 v5, v23

    move-wide v9, v1

    const/4 v1, 0x1

    invoke-interface/range {v4 .. v12}, Lyw5;->b(JJJLjava/util/List;[Lc29;)V

    iget-object v2, v0, Li4e;->j:Lyw5;

    invoke-interface {v2}, Lyw5;->d()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0, v2}, Li4e;->k(I)Llt4;

    move-result-object v2

    iget-object v4, v2, Llt4;->c:Ljava/lang/Object;

    check-cast v4, Ll4e;

    iget-object v5, v2, Llt4;->b:Ljava/lang/Object;

    check-cast v5, Lk11;

    iget-object v7, v0, Li4e;->e:Lun4;

    if-eqz v5, :cond_d

    iget-object v5, v5, Lk11;->j:[Lrn6;

    if-nez v5, :cond_b

    iget-object v5, v4, Ll4e;->e:Lnod;

    goto :goto_a

    :cond_b
    move-object/from16 v5, v17

    :goto_a
    iget-object v6, v2, Llt4;->e:Ljava/lang/Object;

    check-cast v6, Lcn4;

    if-nez v6, :cond_c

    invoke-virtual {v4}, Ll4e;->c()Lnod;

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
    iget-object v1, v0, Li4e;->j:Lyw5;

    invoke-interface {v1}, Lyw5;->n()Lrn6;

    move-result-object v9

    iget-object v1, v0, Li4e;->j:Lyw5;

    invoke-interface {v1}, Lyw5;->o()I

    move-result v10

    iget-object v1, v0, Li4e;->j:Lyw5;

    invoke-interface {v1}, Lyw5;->r()Ljava/lang/Object;

    move-result-object v11

    iget-object v1, v2, Llt4;->c:Ljava/lang/Object;

    check-cast v1, Ll4e;

    iget-object v4, v2, Llt4;->d:Ljava/lang/Object;

    check-cast v4, Lxo0;

    if-eqz v5, :cond_10

    iget-object v8, v4, Lxo0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Lnod;->a(Lnod;Ljava/lang/String;)Lnod;

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
    iget-object v4, v4, Lxo0;->a:Ljava/lang/String;

    move/from16 v6, v16

    invoke-static {v1, v4, v5, v6}, Lerj;->a(Ll4e;Ljava/lang/String;Lnod;I)Lao4;

    move-result-object v8

    new-instance v6, Lws7;

    iget-object v1, v2, Llt4;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lk11;

    invoke-direct/range {v6 .. v12}, Lws7;-><init>(Lun4;Lao4;Lrn6;ILjava/lang/Object;Lk11;)V

    iput-object v6, v3, Lpx0;->c:Ljava/lang/Object;

    return-void

    :goto_e
    iget-wide v7, v2, Llt4;->f:J

    iget-object v5, v0, Li4e;->k:Lrm4;

    iget-boolean v9, v5, Lrm4;->d:Z

    if-eqz v9, :cond_11

    iget v9, v0, Li4e;->l:I

    iget-object v5, v5, Lrm4;->m:Ljava/util/List;

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
    invoke-virtual {v2}, Llt4;->f()J

    move-result-wide v9

    const-wide/16 v21, 0x0

    cmp-long v9, v9, v21

    if-nez v9, :cond_14

    iput-boolean v5, v3, Lpx0;->b:Z

    return-void

    :cond_14
    invoke-virtual {v2, v13, v14}, Llt4;->c(J)J

    move-result-wide v23

    invoke-virtual {v2, v13, v14}, Llt4;->e(J)J

    move-result-wide v9

    if-eqz v11, :cond_16

    invoke-virtual {v2, v9, v10}, Llt4;->g(J)J

    move-result-wide v11

    invoke-virtual {v2, v9, v10}, Llt4;->i(J)J

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

    invoke-virtual/range {v18 .. v18}, Lb29;->a()J

    move-result-wide v11

    move-wide/from16 v25, v9

    move-wide v9, v11

    move-wide/from16 v11, p2

    goto :goto_13

    :cond_17
    move-wide/from16 v11, p2

    invoke-virtual {v2, v11, v12}, Llt4;->h(J)J

    move-result-wide v21

    move-wide/from16 v25, v9

    invoke-static/range {v21 .. v26}, Lvmh;->k(JJJ)J

    move-result-wide v9

    :goto_13
    cmp-long v13, v9, v23

    if-gez v13, :cond_18

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Li4e;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    return-void

    :cond_18
    cmp-long v13, v9, v25

    if-gtz v13, :cond_24

    iget-boolean v14, v0, Li4e;->n:Z

    if-eqz v14, :cond_19

    if-ltz v13, :cond_19

    goto/16 :goto_1d

    :cond_19
    if-eqz v5, :cond_1a

    invoke-virtual {v2, v9, v10}, Llt4;->i(J)J

    move-result-wide v13

    cmp-long v5, v13, v7

    if-ltz v5, :cond_1a

    iput-boolean v1, v3, Lpx0;->b:Z

    return-void

    :cond_1a
    invoke-virtual {v2, v9, v10}, Llt4;->g(J)J

    invoke-virtual {v2, v9, v10}, Llt4;->i(J)J

    sget-object v5, Lvmh;->a:Ljava/lang/String;

    iget-object v4, v4, Ll4e;->a:Lrn6;

    iget-object v5, v0, Li4e;->j:Lyw5;

    invoke-interface {v5}, Lyw5;->c()Lc0h;

    move-result-object v5

    iget v5, v5, Lc0h;->c:I

    invoke-static {v5, v4}, Lj6j;->d(ILrn6;)Lr69;

    iget-object v4, v0, Li4e;->g:Lucb;

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

    invoke-virtual {v2, v13, v14}, Llt4;->i(J)J

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
    iget-object v5, v0, Li4e;->j:Lyw5;

    invoke-interface {v5}, Lyw5;->n()Lrn6;

    move-result-object v39

    iget-object v5, v0, Li4e;->j:Lyw5;

    invoke-interface {v5}, Lyw5;->o()I

    move-result v40

    iget-object v5, v0, Li4e;->j:Lyw5;

    invoke-interface {v5}, Lyw5;->r()Ljava/lang/Object;

    move-result-object v41

    iget-object v5, v2, Llt4;->c:Ljava/lang/Object;

    check-cast v5, Ll4e;

    iget-object v7, v2, Llt4;->d:Ljava/lang/Object;

    check-cast v7, Lxo0;

    invoke-virtual {v2, v9, v10}, Llt4;->i(J)J

    move-result-wide v42

    iget-object v8, v2, Llt4;->e:Ljava/lang/Object;

    check-cast v8, Lcn4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v2, Llt4;->g:J

    sub-long v13, v9, v11

    invoke-interface {v8, v13, v14}, Lcn4;->k(J)Lnod;

    move-result-object v13

    iget-object v14, v2, Llt4;->b:Ljava/lang/Object;

    check-cast v14, Lk11;

    const-string v1, "The uri must be set."

    sget-object v54, Lg1e;->g:Lg1e;

    const/16 v17, 0x8

    if-nez v14, :cond_1e

    invoke-virtual {v2, v9, v10}, Llt4;->g(J)J

    move-result-wide v44

    move-wide/from16 v11, v34

    invoke-virtual {v2, v9, v10, v11, v12}, Llt4;->j(JJ)Z

    move-result v2

    if-eqz v2, :cond_1d

    move/from16 v60, v6

    goto :goto_16

    :cond_1d
    move/from16 v60, v17

    :goto_16
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v2, v7, Lxo0;->a:Ljava/lang/String;

    iget-object v4, v13, Lnod;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Luzj;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v6, v13, Lnod;->a:J

    iget-wide v11, v13, Lnod;->b:J

    invoke-static {v5, v13}, Lerj;->b(Ll4e;Lnod;)Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v61

    invoke-static {v2, v1}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v48, Lao4;

    const-wide/16 v50, 0x0

    const/16 v52, 0x1

    const/16 v53, 0x0

    move-object/from16 v49, v2

    move-wide/from16 v55, v6

    move-wide/from16 v57, v11

    invoke-direct/range {v48 .. v61}, Lao4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v36, Lbnf;

    iget v1, v0, Li4e;->d:I

    move-object/from16 v49, v39

    move-wide/from16 v46, v9

    move-object/from16 v38, v48

    move/from16 v48, v1

    invoke-direct/range {v36 .. v49}, Lbnf;-><init>(Lun4;Lao4;Lrn6;ILjava/lang/Object;JJJILrn6;)V

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

    invoke-interface {v8, v11, v12}, Lcn4;->k(J)Lnod;

    move-result-object v11

    iget-object v12, v7, Lxo0;->a:Ljava/lang/String;

    invoke-virtual {v15, v11, v12}, Lnod;->a(Lnod;Ljava/lang/String;)Lnod;

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

    invoke-virtual {v2, v11, v12}, Llt4;->g(J)J

    move-result-wide v44

    iget-wide v3, v2, Llt4;->f:J

    cmp-long v8, v3, v19

    if-eqz v8, :cond_21

    cmp-long v8, v3, v44

    if-gtz v8, :cond_21

    goto :goto_1a

    :cond_21
    move-wide/from16 v3, v19

    :goto_1a
    invoke-virtual {v2, v11, v12, v9, v10}, Llt4;->j(JJ)Z

    move-result v8

    if-eqz v8, :cond_22

    const/16 v60, 0x0

    goto :goto_1b

    :cond_22
    move/from16 v60, v17

    :goto_1b
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v7, v7, Lxo0;->a:Ljava/lang/String;

    iget-object v8, v15, Lnod;->c:Ljava/lang/String;

    invoke-static {v7, v8}, Luzj;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-wide v8, v15, Lnod;->a:J

    iget-wide v10, v15, Lnod;->b:J

    invoke-static {v5, v15}, Lerj;->b(Ll4e;Lnod;)Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v61

    invoke-static {v7, v1}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v48, Lao4;

    const-wide/16 v50, 0x0

    const/16 v52, 0x1

    const/16 v53, 0x0

    move-object/from16 v49, v7

    move-wide/from16 v55, v8

    move-wide/from16 v57, v10

    invoke-direct/range {v48 .. v61}, Lao4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iget-wide v7, v5, Ll4e;->c:J

    neg-long v7, v7

    iget-object v1, v14, Lrn6;->n:Ljava/lang/String;

    invoke-static {v1}, Lh8a;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    add-long v7, v7, v42

    :cond_23
    move-wide/from16 v53, v7

    new-instance v36, Lua4;

    iget-object v1, v2, Llt4;->b:Ljava/lang/Object;

    move-object/from16 v55, v1

    check-cast v55, Lk11;

    move/from16 v52, v6

    move-object/from16 v39, v14

    move-wide/from16 v50, v21

    move-object/from16 v38, v48

    move-wide/from16 v48, v3

    invoke-direct/range {v36 .. v55}, Lua4;-><init>(Lun4;Lao4;Lrn6;ILjava/lang/Object;JJJJJIJLk11;)V

    move-object/from16 v3, p5

    goto/16 :goto_17

    :goto_1c
    iput-object v1, v3, Lpx0;->c:Ljava/lang/Object;

    return-void

    :cond_24
    :goto_1d
    iput-boolean v5, v3, Lpx0;->b:Z

    return-void
.end method

.method public final e(Lkf3;)V
    .locals 14

    instance-of v0, p1, Lws7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lws7;

    iget-object v1, p0, Li4e;->j:Lyw5;

    iget-object v0, v0, Lkf3;->d:Lrn6;

    invoke-interface {v1, v0}, Lyw5;->e(Lrn6;)I

    move-result v0

    iget-object v1, p0, Li4e;->i:[Llt4;

    aget-object v2, v1, v0

    iget-object v3, v2, Llt4;->e:Ljava/lang/Object;

    check-cast v3, Lcn4;

    if-nez v3, :cond_0

    iget-object v3, v2, Llt4;->b:Ljava/lang/Object;

    check-cast v3, Lk11;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lk11;->a()Llf3;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v12, Lib2;

    iget-object v4, v2, Llt4;->c:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ll4e;

    iget-wide v4, v7, Ll4e;->c:J

    const/4 v6, 0x3

    invoke-direct {v12, v3, v4, v5, v6}, Lib2;-><init>(Ljava/lang/Object;JI)V

    new-instance v4, Llt4;

    iget-wide v5, v2, Llt4;->f:J

    iget-object v3, v2, Llt4;->d:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lxo0;

    iget-object v3, v2, Llt4;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lk11;

    iget-wide v10, v2, Llt4;->g:J

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, Llt4;-><init>(JLl4e;Lxo0;Lk11;JLcn4;I)V

    aput-object v4, v1, v0

    :cond_0
    iget-object v0, p0, Li4e;->h:Lzec;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lzec;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-wide v3, p1, Lkf3;->h:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    :cond_1
    iget-wide v1, p1, Lkf3;->h:J

    iput-wide v1, v0, Lzec;->d:J

    :cond_2
    iget-object v0, v0, Lzec;->e:Lafc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafc;->g:Z

    :cond_3
    instance-of v0, p1, Lb29;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lkf3;->d:Lrn6;

    iget-object p1, p1, Lrn6;->n:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "video/"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "audio/"

    invoke-static {p1, v0, v1}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    const-string v0, "text/"

    invoke-static {p1, v0, v1}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public final f(JLkf3;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Li4e;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Li4e;->j:Lyw5;

    invoke-interface {v0, p1, p2, p3, p4}, Lyw5;->f(JLkf3;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final g(Lrm4;I)V
    .locals 5

    iget-object v0, p0, Li4e;->i:[Llt4;

    :try_start_0
    iput-object p1, p0, Li4e;->k:Lrm4;

    iput p2, p0, Li4e;->l:I

    invoke-virtual {p1, p2}, Lrm4;->e(I)J

    move-result-wide p1

    invoke-virtual {p0}, Li4e;->a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Li4e;->j:Lyw5;

    invoke-interface {v3, v2}, Lyw5;->j(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4e;

    aget-object v4, v0, v2

    invoke-virtual {v4, p1, p2, v3}, Llt4;->b(JLl4e;)Llt4;

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
    iput-object p1, p0, Li4e;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    return-void
.end method

.method public final h(Lyw5;)V
    .locals 0

    iput-object p1, p0, Li4e;->j:Lyw5;

    return-void
.end method

.method public final i(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Li4e;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_1

    iget-object v0, p0, Li4e;->j:Lyw5;

    invoke-interface {v0}, Lyw5;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li4e;->j:Lyw5;

    invoke-interface {v0, p1, p2, p3}, Lyw5;->k(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public j(Lkf3;ZLtk;Luf3;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p2, 0x1

    iget-object v1, p0, Li4e;->h:Lzec;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lzec;->i(Lkf3;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Li4e;->k:Lrm4;

    iget-boolean v1, v1, Lrm4;->d:Z

    iget-object v2, p0, Li4e;->i:[Llt4;

    if-nez v1, :cond_2

    instance-of v1, p1, Lb29;

    if-eqz v1, :cond_2

    iget-object v1, p3, Ltk;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    instance-of v3, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_2

    check-cast v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v1, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v3, 0x194

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Li4e;->j:Lyw5;

    iget-object v3, p1, Lkf3;->d:Lrn6;

    invoke-interface {v1, v3}, Lyw5;->e(Lrn6;)I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v1}, Llt4;->f()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Llt4;->d()J

    move-result-wide v5

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    move-object v1, p1

    check-cast v1, Lb29;

    invoke-virtual {v1}, Lb29;->a()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    iput-boolean p2, p0, Li4e;->n:Z

    return p2

    :cond_2
    iget-object v1, p0, Li4e;->j:Lyw5;

    iget-object v3, p1, Lkf3;->d:Lrn6;

    invoke-interface {v1, v3}, Lyw5;->e(Lrn6;)I

    move-result v1

    aget-object v1, v2, v1

    iget-object v2, v1, Llt4;->c:Ljava/lang/Object;

    check-cast v2, Ll4e;

    iget-object v3, v1, Llt4;->d:Ljava/lang/Object;

    check-cast v3, Lxo0;

    iget-object v2, v2, Ll4e;->b:Ltm7;

    iget-object v4, p0, Li4e;->b:Lgze;

    invoke-virtual {v4, v2}, Lgze;->Q(Ljava/util/List;)Lxo0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Lxo0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Li4e;->j:Lyw5;

    iget-object v1, v1, Llt4;->c:Ljava/lang/Object;

    check-cast v1, Ll4e;

    iget-object v1, v1, Ll4e;->b:Ltm7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-interface {v2}, Lyw5;->length()I

    move-result v7

    move v8, v0

    move v9, v8

    :goto_0
    if-ge v8, v7, :cond_5

    invoke-interface {v2, v8, v5, v6}, Lyw5;->a(IJ)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lgze;->u(Ljava/util/List;)I

    move-result v2

    new-instance v5, Lca6;

    invoke-virtual {v4, v1}, Lgze;->v(Ljava/util/List;)I

    move-result v1

    sub-int v1, v2, v1

    invoke-direct {v5, v2, v1, v7, v9}, Lca6;-><init>(IIII)V

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lca6;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v5, p2}, Lca6;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p4, v5, p3}, Luf3;->m(Lca6;Ltk;)Lk71;

    move-result-object p3

    if-eqz p3, :cond_c

    iget-wide v6, p3, Lk71;->b:J

    iget p3, p3, Lk71;->a:I

    invoke-virtual {v5, p3}, Lca6;->a(I)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_3

    :cond_7
    if-ne p3, v1, :cond_8

    iget-object p2, p0, Li4e;->j:Lyw5;

    iget-object p1, p1, Lkf3;->d:Lrn6;

    invoke-interface {p2, p1}, Lyw5;->e(Lrn6;)I

    move-result p1

    invoke-interface {p2, p1, v6, v7}, Lyw5;->p(IJ)Z

    move-result p1

    return p1

    :cond_8
    if-ne p3, p2, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    add-long/2addr p3, v6

    iget-object p1, v3, Lxo0;->b:Ljava/lang/String;

    iget-object v0, v4, Lgze;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v2, Lvmh;->a:Ljava/lang/String;

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

    iget p1, v3, Lxo0;->c:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v4, Lgze;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v2, Lvmh;->a:Ljava/lang/String;

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

.method public final k(I)Llt4;
    .locals 14

    iget-object v0, p0, Li4e;->i:[Llt4;

    aget-object v1, v0, p1

    iget-object v2, v1, Llt4;->c:Ljava/lang/Object;

    check-cast v2, Ll4e;

    iget-object v2, v2, Ll4e;->b:Ltm7;

    iget-object v3, p0, Li4e;->b:Lgze;

    invoke-virtual {v3, v2}, Lgze;->Q(Ljava/util/List;)Lxo0;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v2, v1, Llt4;->d:Ljava/lang/Object;

    check-cast v2, Lxo0;

    invoke-virtual {v8, v2}, Lxo0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v4, Llt4;

    iget-wide v5, v1, Llt4;->f:J

    iget-object v2, v1, Llt4;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ll4e;

    iget-object v2, v1, Llt4;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lk11;

    iget-wide v10, v1, Llt4;->g:J

    iget-object v1, v1, Llt4;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lcn4;

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, Llt4;-><init>(JLl4e;Lxo0;Lk11;JLcn4;I)V

    aput-object v4, v0, p1

    return-object v4

    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Li4e;->i:[Llt4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Llt4;->b:Ljava/lang/Object;

    check-cast v3, Lk11;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lk11;->a:Ljz5;

    invoke-interface {v3}, Ljz5;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
