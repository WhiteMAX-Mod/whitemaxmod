.class public final Lj25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu4;


# instance fields
.field public final a:Lww8;

.field public final b:Lsi;

.field public final c:[I

.field public final d:I

.field public final e:Lzv4;

.field public final f:J

.field public final g:I

.field public final h:Lumc;

.field public final i:[Lh25;

.field public j:Ls76;

.field public k:Lru4;

.field public l:I

.field public m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public n:Z


# direct methods
.method public constructor <init>(Ls35;Lww8;Lru4;Lsi;I[ILs76;ILzv4;JIZLjava/util/ArrayList;Lumc;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Lj25;->a:Lww8;

    iput-object v1, v0, Lj25;->k:Lru4;

    iput-object v2, v0, Lj25;->b:Lsi;

    move-object/from16 v5, p6

    iput-object v5, v0, Lj25;->c:[I

    iput-object v4, v0, Lj25;->j:Ls76;

    move/from16 v6, p8

    iput v6, v0, Lj25;->d:I

    move-object/from16 v5, p9

    iput-object v5, v0, Lj25;->e:Lzv4;

    iput v3, v0, Lj25;->l:I

    move-wide/from16 v7, p10

    iput-wide v7, v0, Lj25;->f:J

    move/from16 v5, p12

    iput v5, v0, Lj25;->g:I

    move-object/from16 v10, p15

    iput-object v10, v0, Lj25;->h:Lumc;

    invoke-virtual {v1, v3}, Lru4;->e(I)J

    move-result-wide v11

    invoke-virtual {v0}, Lj25;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ls76;->length()I

    move-result v3

    new-array v3, v3, [Lh25;

    iput-object v3, v0, Lj25;->i:[Lh25;

    const/4 v3, 0x0

    move v14, v3

    :goto_0
    iget-object v5, v0, Lj25;->i:[Lh25;

    array-length v5, v5

    if-ge v14, v5, :cond_1

    invoke-interface {v4, v14}, Ls76;->f(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lp2e;

    iget-object v5, v13, Lp2e;->b:Lny7;

    invoke-virtual {v2, v5}, Lsi;->W(Ljava/util/List;)Lkq0;

    move-result-object v5

    iget-object v15, v0, Lj25;->i:[Lh25;

    new-instance v16, Lh25;

    if-eqz v5, :cond_0

    :goto_1
    move-object/from16 v17, v5

    goto :goto_2

    :cond_0
    iget-object v5, v13, Lp2e;->b:Lny7;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkq0;

    goto :goto_1

    :goto_2
    iget-object v7, v13, Lp2e;->a:Landroidx/media3/common/b;

    move-object/from16 v5, p1

    move/from16 v8, p13

    move-object/from16 v9, p14

    invoke-virtual/range {v5 .. v10}, Ls35;->b(ILandroidx/media3/common/b;ZLjava/util/ArrayList;Lumc;)Lv21;

    move-result-object v7

    move-object v10, v7

    move-wide v6, v11

    const-wide/16 v11, 0x0

    move-object v8, v13

    invoke-virtual {v8}, Lp2e;->c()Lev4;

    move-result-object v13

    move-object/from16 v5, v16

    move-object/from16 v9, v17

    invoke-direct/range {v5 .. v13}, Lh25;-><init>(JLp2e;Lkq0;Lv21;JLev4;)V

    aput-object v5, v15, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, p15

    move-wide v11, v6

    move/from16 v6, p8

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lj25;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_0

    iget-object p0, p0, Lj25;->a:Lww8;

    invoke-interface {p0}, Lww8;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public final b(JLose;)J
    .locals 18

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lj25;->i:[Lh25;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, v5, Lh25;->f:Ljava/lang/Object;

    check-cast v6, Lev4;

    iget-wide v7, v5, Lh25;->b:J

    iget-object v9, v5, Lh25;->f:Ljava/lang/Object;

    check-cast v9, Lev4;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lh25;->c()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v5, Lh25;->a:J

    invoke-interface {v9, v1, v2, v3, v4}, Lev4;->o(JJ)J

    move-result-wide v3

    add-long/2addr v3, v7

    move-wide v12, v3

    invoke-virtual {v5, v12, v13}, Lh25;->e(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v14, -0x1

    cmp-long v0, v10, v14

    const-wide/16 v14, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lev4;->H()J

    move-result-wide v16

    add-long v16, v16, v7

    add-long v16, v16, v10

    sub-long v16, v16, v14

    cmp-long v0, v12, v16

    if-gez v0, :cond_2

    :cond_1
    add-long v6, v12, v14

    invoke-virtual {v5, v6, v7}, Lh25;->e(J)J

    move-result-wide v5

    :goto_1
    move-object/from16 v0, p3

    goto :goto_2

    :cond_2
    move-wide v5, v3

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v6}, Lose;->a(JJJ)J

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

.method public final c(Lax8;JLjava/util/List;Lqy0;)V
    .locals 62

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    iget-object v4, v0, Lj25;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    iget-wide v5, v4, Lax8;->a:J

    sub-long v7, v1, v5

    iget-object v4, v0, Lj25;->k:Lru4;

    iget-wide v9, v4, Lru4;->a:J

    invoke-static {v9, v10}, Lu2i;->X(J)J

    move-result-wide v9

    iget-object v4, v0, Lj25;->k:Lru4;

    iget v11, v0, Lj25;->l:I

    invoke-virtual {v4, v11}, Lru4;->b(I)Lnbc;

    move-result-object v4

    iget-wide v11, v4, Lnbc;->b:J

    invoke-static {v11, v12}, Lu2i;->X(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    add-long/2addr v11, v1

    iget-object v4, v0, Lj25;->h:Lumc;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v11, v12}, Lumc;->h(J)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v9, v0, Lj25;->f:J

    invoke-static {v9, v10}, Lu2i;->G(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lu2i;->X(J)J

    move-result-wide v13

    iget-object v4, v0, Lj25;->k:Lru4;

    iget-wide v9, v4, Lru4;->a:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v9, v15

    if-nez v11, :cond_2

    move-wide v9, v15

    goto :goto_1

    :cond_2
    iget v11, v0, Lj25;->l:I

    invoke-virtual {v4, v11}, Lru4;->b(I)Lnbc;

    move-result-object v4

    iget-wide v11, v4, Lnbc;->b:J

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Lu2i;->X(J)J

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

    check-cast v4, Lmf9;

    move-object/from16 v18, v4

    :goto_2
    iget-object v4, v0, Lj25;->j:Ls76;

    invoke-interface {v4}, Ls76;->length()I

    move-result v4

    new-array v12, v4, [Lnf9;

    move-wide/from16 v19, v15

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_3
    iget-object v15, v0, Lj25;->i:[Lh25;

    if-ge v11, v4, :cond_7

    aget-object v15, v15, v11

    move/from16 v21, v4

    iget-object v4, v15, Lh25;->f:Ljava/lang/Object;

    check-cast v4, Lev4;

    move-wide/from16 v22, v5

    iget-wide v5, v15, Lh25;->b:J

    move-wide/from16 v24, v5

    iget-wide v5, v15, Lh25;->a:J

    sget-object v26, Lnf9;->F0:Llj8;

    if-nez v4, :cond_4

    aput-object v26, v12, v11

    goto :goto_6

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v5, v6, v13, v14}, Lev4;->f(JJ)J

    move-result-wide v27

    add-long v31, v27, v24

    invoke-virtual {v15, v13, v14}, Lh25;->b(J)J

    move-result-wide v33

    if-eqz v18, :cond_5

    invoke-virtual/range {v18 .. v18}, Lmf9;->a()J

    move-result-wide v4

    :goto_4
    move-wide/from16 v35, v4

    goto :goto_5

    :cond_5
    iget-object v4, v15, Lh25;->f:Ljava/lang/Object;

    check-cast v4, Lev4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v1, v2, v5, v6}, Lev4;->o(JJ)J

    move-result-wide v4

    add-long v29, v4, v24

    invoke-static/range {v29 .. v34}, Lu2i;->k(JJJ)J

    move-result-wide v4

    goto :goto_4

    :goto_5
    cmp-long v4, v35, v31

    if-gez v4, :cond_6

    aput-object v26, v12, v11

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v11}, Lj25;->k(I)Lh25;

    move-result-object v39

    move-wide/from16 v37, v33

    new-instance v33, Li25;

    const/16 v34, 0x0

    invoke-direct/range {v33 .. v39}, Li25;-><init>(IJJLjava/lang/Object;)V

    aput-object v33, v12, v11

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v21

    move-wide/from16 v5, v22

    goto :goto_3

    :cond_7
    move-wide/from16 v22, v5

    iget-object v4, v0, Lj25;->k:Lru4;

    iget-boolean v4, v4, Lru4;->d:Z

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_8

    aget-object v4, v15, v16

    invoke-virtual {v4}, Lh25;->c()J

    move-result-wide v24

    cmp-long v4, v24, v5

    if-nez v4, :cond_9

    :cond_8
    move-wide/from16 v26, v7

    move-wide v6, v5

    goto :goto_8

    :cond_9
    aget-object v4, v15, v16

    invoke-virtual {v4, v13, v14}, Lh25;->b(J)J

    move-result-wide v5

    aget-object v4, v15, v16

    invoke-virtual {v4, v5, v6}, Lh25;->d(J)J

    move-result-wide v4

    iget-object v6, v0, Lj25;->k:Lru4;

    move-wide/from16 v26, v7

    iget-wide v7, v6, Lru4;->a:J

    cmp-long v11, v7, v19

    if-nez v11, :cond_a

    move-wide/from16 v6, v19

    goto :goto_7

    :cond_a
    iget v11, v0, Lj25;->l:I

    invoke-virtual {v6, v11}, Lru4;->b(I)Lnbc;

    move-result-object v6

    move-wide/from16 v28, v7

    iget-wide v6, v6, Lnbc;->b:J

    add-long v7, v28, v6

    invoke-static {v7, v8}, Lu2i;->X(J)J

    move-result-wide v6

    sub-long v6, v13, v6

    :goto_7
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    sub-long v4, v4, v22

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_9

    :goto_8
    move-wide/from16 v4, v19

    :goto_9
    iget-object v8, v0, Lj25;->j:Ls76;

    move-object/from16 v11, p4

    move-wide/from16 v24, v6

    move-wide/from16 v40, v9

    const/4 v15, 0x1

    move-wide v9, v4

    move-object v4, v8

    move-wide/from16 v5, v22

    move-wide/from16 v7, v26

    invoke-interface/range {v4 .. v12}, Ls76;->m(JJJLjava/util/List;[Lnf9;)V

    iget-object v4, v0, Lj25;->j:Ls76;

    invoke-interface {v4}, Ls76;->c()I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0, v4}, Lj25;->k(I)Lh25;

    move-result-object v4

    iget-wide v5, v4, Lh25;->a:J

    iget-wide v7, v4, Lh25;->b:J

    iget-object v9, v4, Lh25;->f:Ljava/lang/Object;

    check-cast v9, Lev4;

    iget-object v10, v4, Lh25;->e:Ljava/lang/Object;

    check-cast v10, Lkq0;

    iget-object v11, v4, Lh25;->c:Ljava/lang/Object;

    check-cast v11, Lv21;

    iget-object v12, v4, Lh25;->d:Ljava/lang/Object;

    check-cast v12, Lp2e;

    if-eqz v11, :cond_11

    move/from16 p1, v15

    iget-object v15, v11, Lv21;->j:[Landroidx/media3/common/b;

    if-nez v15, :cond_b

    iget-object v15, v12, Lp2e;->g:Lzld;

    goto :goto_a

    :cond_b
    move-object/from16 v15, v17

    :goto_a
    if-nez v9, :cond_c

    invoke-virtual {v12}, Lp2e;->d()Lzld;

    move-result-object v17

    :cond_c
    move-wide/from16 v21, v7

    move-object/from16 v7, v17

    if-nez v15, :cond_e

    if-eqz v7, :cond_d

    goto :goto_c

    :cond_d
    :goto_b
    move/from16 v7, v16

    goto :goto_e

    :cond_e
    :goto_c
    iget-object v1, v0, Lj25;->j:Ls76;

    invoke-interface {v1}, Ls76;->s()Landroidx/media3/common/b;

    move-result-object v20

    iget-object v1, v0, Lj25;->j:Ls76;

    invoke-interface {v1}, Ls76;->t()I

    move-result v21

    iget-object v1, v0, Lj25;->j:Ls76;

    invoke-interface {v1}, Ls76;->j()Ljava/lang/Object;

    move-result-object v22

    if-eqz v15, :cond_10

    iget-object v1, v10, Lkq0;->a:Ljava/lang/String;

    invoke-virtual {v15, v7, v1}, Lzld;->a(Lzld;Ljava/lang/String;)Lzld;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_d

    :cond_f
    move-object v15, v1

    goto :goto_d

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v7

    :goto_d
    iget-object v1, v10, Lkq0;->a:Ljava/lang/String;

    move/from16 v7, v16

    invoke-static {v12, v1, v15, v7}, Lx7l;->a(Lp2e;Ljava/lang/String;Lzld;I)Lfw4;

    move-result-object v19

    new-instance v17, Le58;

    iget-object v1, v4, Lh25;->c:Ljava/lang/Object;

    move-object/from16 v23, v1

    check-cast v23, Lv21;

    iget-object v0, v0, Lj25;->e:Lzv4;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v23}, Le58;-><init>(Lzv4;Lfw4;Landroidx/media3/common/b;ILjava/lang/Object;Lv21;)V

    move-object/from16 v0, v17

    iput-object v0, v3, Lqy0;->c:Ljava/lang/Object;

    return-void

    :cond_11
    move-wide/from16 v21, v7

    move/from16 p1, v15

    goto :goto_b

    :goto_e
    iget-object v8, v0, Lj25;->k:Lru4;

    iget-boolean v15, v8, Lru4;->d:Z

    if-eqz v15, :cond_12

    iget v15, v0, Lj25;->l:I

    iget-object v8, v8, Lru4;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v15, v8, :cond_12

    move/from16 v8, p1

    goto :goto_f

    :cond_12
    move v8, v7

    :goto_f
    if-eqz v8, :cond_14

    cmp-long v15, v5, v19

    if-eqz v15, :cond_13

    goto :goto_10

    :cond_13
    move v15, v7

    goto :goto_11

    :cond_14
    :goto_10
    move/from16 v15, p1

    :goto_11
    invoke-virtual {v4}, Lh25;->c()J

    move-result-wide v16

    cmp-long v16, v16, v24

    if-nez v16, :cond_15

    iput-boolean v15, v3, Lqy0;->b:Z

    return-void

    :cond_15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v5, v6, v13, v14}, Lev4;->f(JJ)J

    move-result-wide v16

    add-long v25, v16, v21

    invoke-virtual {v4, v13, v14}, Lh25;->b(J)J

    move-result-wide v13

    if-eqz v8, :cond_17

    invoke-virtual {v4, v13, v14}, Lh25;->d(J)J

    move-result-wide v16

    invoke-virtual {v4, v13, v14}, Lh25;->e(J)J

    move-result-wide v23

    sub-long v23, v16, v23

    add-long v23, v23, v16

    cmp-long v8, v23, v5

    if-ltz v8, :cond_16

    move/from16 v8, p1

    goto :goto_12

    :cond_16
    move v8, v7

    :goto_12
    and-int/2addr v15, v8

    :cond_17
    if-eqz v18, :cond_18

    invoke-virtual/range {v18 .. v18}, Lmf9;->a()J

    move-result-wide v16

    move-wide/from16 v27, v13

    :goto_13
    move-wide/from16 v13, v16

    goto :goto_14

    :cond_18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v1, v2, v5, v6}, Lev4;->o(JJ)J

    move-result-wide v16

    add-long v23, v16, v21

    move-wide/from16 v27, v13

    invoke-static/range {v23 .. v28}, Lu2i;->k(JJJ)J

    move-result-wide v16

    goto :goto_13

    :goto_14
    cmp-long v8, v13, v25

    if-gez v8, :cond_19

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    iput-object v1, v0, Lj25;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    return-void

    :cond_19
    cmp-long v8, v13, v27

    if-gtz v8, :cond_25

    iget-boolean v7, v0, Lj25;->n:Z

    if-eqz v7, :cond_1a

    if-ltz v8, :cond_1a

    goto/16 :goto_1e

    :cond_1a
    if-eqz v15, :cond_1b

    invoke-virtual {v4, v13, v14}, Lh25;->e(J)J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-ltz v7, :cond_1b

    move/from16 v15, p1

    iput-boolean v15, v3, Lqy0;->b:Z

    return-void

    :cond_1b
    iget v7, v0, Lj25;->g:I

    int-to-long v7, v7

    sub-long v17, v27, v13

    const-wide/16 v23, 0x1

    add-long v1, v17, v23

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    cmp-long v2, v5, v19

    const/4 v15, 0x1

    if-eqz v2, :cond_1c

    :goto_15
    if-le v1, v15, :cond_1c

    int-to-long v7, v1

    add-long/2addr v7, v13

    sub-long v7, v7, v23

    invoke-virtual {v4, v7, v8}, Lh25;->e(J)J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-ltz v7, :cond_1c

    add-int/lit8 v1, v1, -0x1

    goto :goto_15

    :cond_1c
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1d

    move-wide/from16 v52, p2

    goto :goto_16

    :cond_1d
    move-wide/from16 v52, v19

    :goto_16
    iget-object v7, v0, Lj25;->j:Ls76;

    invoke-interface {v7}, Ls76;->s()Landroidx/media3/common/b;

    move-result-object v45

    iget-object v7, v0, Lj25;->j:Ls76;

    invoke-interface {v7}, Ls76;->t()I

    move-result v46

    iget-object v7, v0, Lj25;->j:Ls76;

    invoke-interface {v7}, Ls76;->j()Ljava/lang/Object;

    move-result-object v47

    invoke-virtual {v4, v13, v14}, Lh25;->e(J)J

    move-result-wide v48

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v7, v13, v21

    invoke-interface {v9, v7, v8}, Lev4;->i(J)Lzld;

    move-result-object v7

    iget-object v8, v0, Lj25;->e:Lzv4;

    const/16 v17, 0x8

    if-nez v11, :cond_1f

    invoke-virtual {v4, v13, v14}, Lh25;->d(J)J

    move-result-wide v50

    move-wide/from16 v1, v40

    invoke-virtual {v4, v13, v14, v1, v2}, Lh25;->f(JJ)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v15, 0x0

    goto :goto_17

    :cond_1e
    move/from16 v15, v17

    :goto_17
    iget-object v1, v10, Lkq0;->a:Ljava/lang/String;

    invoke-static {v12, v1, v7, v15}, Lx7l;->a(Lp2e;Ljava/lang/String;Lzld;I)Lfw4;

    move-result-object v44

    new-instance v42, Lxpf;

    iget v0, v0, Lj25;->d:I

    move-object/from16 v55, v45

    move/from16 v54, v0

    move-object/from16 v43, v8

    move-wide/from16 v52, v13

    invoke-direct/range {v42 .. v55}, Lxpf;-><init>(Lzv4;Lfw4;Landroidx/media3/common/b;ILjava/lang/Object;JJJILandroidx/media3/common/b;)V

    :goto_18
    move-object/from16 v0, v42

    goto/16 :goto_1d

    :cond_1f
    move-object/from16 v43, v8

    move-wide/from16 v56, v13

    move-wide/from16 v13, v40

    move-object/from16 v0, v45

    move v11, v15

    :goto_19
    if-ge v11, v1, :cond_21

    move v8, v1

    move/from16 p1, v2

    int-to-long v1, v11

    add-long v1, v56, v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v1, v1, v21

    invoke-interface {v9, v1, v2}, Lev4;->i(J)Lzld;

    move-result-object v1

    iget-object v2, v10, Lkq0;->a:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Lzld;->a(Lzld;Ljava/lang/String;)Lzld;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_1a

    :cond_20
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p1

    move-object v7, v1

    move v1, v8

    goto :goto_19

    :cond_21
    move/from16 p1, v2

    :goto_1a
    int-to-long v1, v15

    add-long v1, v56, v1

    sub-long v1, v1, v23

    invoke-virtual {v4, v1, v2}, Lh25;->d(J)J

    move-result-wide v50

    if-eqz p1, :cond_22

    cmp-long v8, v5, v50

    if-gtz v8, :cond_22

    move-wide/from16 v54, v5

    goto :goto_1b

    :cond_22
    move-wide/from16 v54, v19

    :goto_1b
    invoke-virtual {v4, v1, v2, v13, v14}, Lh25;->f(JJ)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    goto :goto_1c

    :cond_23
    move/from16 v1, v17

    :goto_1c
    iget-object v2, v10, Lkq0;->a:Ljava/lang/String;

    invoke-static {v12, v2, v7, v1}, Lx7l;->a(Lp2e;Ljava/lang/String;Lzld;I)Lfw4;

    move-result-object v44

    iget-wide v1, v12, Lp2e;->c:J

    neg-long v1, v1

    iget-object v5, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v5}, Llka;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    add-long v1, v1, v48

    :cond_24
    move-wide/from16 v59, v1

    new-instance v42, Lwi4;

    iget-object v1, v4, Lh25;->c:Ljava/lang/Object;

    move-object/from16 v61, v1

    check-cast v61, Lv21;

    move-object/from16 v45, v0

    move/from16 v58, v15

    invoke-direct/range {v42 .. v61}, Lwi4;-><init>(Lzv4;Lfw4;Landroidx/media3/common/b;ILjava/lang/Object;JJJJJIJLv21;)V

    goto :goto_18

    :goto_1d
    iput-object v0, v3, Lqy0;->c:Ljava/lang/Object;

    return-void

    :cond_25
    :goto_1e
    iput-boolean v15, v3, Lqy0;->b:Z

    return-void
.end method

.method public final d(Lyk3;)V
    .locals 13

    instance-of v0, p1, Le58;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le58;

    iget-object v1, p0, Lj25;->j:Ls76;

    iget-object v0, v0, Lyk3;->d:Landroidx/media3/common/b;

    invoke-interface {v1, v0}, Ls76;->b(Landroidx/media3/common/b;)I

    move-result v0

    iget-object v1, p0, Lj25;->i:[Lh25;

    aget-object v2, v1, v0

    iget-object v3, v2, Lh25;->f:Ljava/lang/Object;

    check-cast v3, Lev4;

    if-nez v3, :cond_0

    iget-object v3, v2, Lh25;->c:Ljava/lang/Object;

    check-cast v3, Lv21;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lv21;->a()Lzk3;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v12, Laf2;

    iget-object v4, v2, Lh25;->d:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lp2e;

    iget-wide v4, v7, Lp2e;->c:J

    const/4 v6, 0x3

    invoke-direct {v12, v3, v4, v5, v6}, Laf2;-><init>(Ljava/lang/Object;JI)V

    new-instance v4, Lh25;

    iget-wide v5, v2, Lh25;->a:J

    iget-object v3, v2, Lh25;->e:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lkq0;

    iget-object v3, v2, Lh25;->c:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lv21;

    iget-wide v10, v2, Lh25;->b:J

    invoke-direct/range {v4 .. v12}, Lh25;-><init>(JLp2e;Lkq0;Lv21;JLev4;)V

    aput-object v4, v1, v0

    :cond_0
    iget-object p0, p0, Lj25;->h:Lumc;

    if-eqz p0, :cond_3

    iget-wide v0, p0, Lumc;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lyk3;->h:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    :cond_1
    iget-wide v0, p1, Lyk3;->h:J

    iput-wide v0, p0, Lumc;->d:J

    :cond_2
    iget-object p0, p0, Lumc;->e:Lvmc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvmc;->g:Z

    :cond_3
    return-void
.end method

.method public final e(JLyk3;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lj25;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lj25;->j:Ls76;

    invoke-interface {p0, p1, p2, p3, p4}, Ls76;->d(JLyk3;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final f(Lru4;I)V
    .locals 5

    iget-object v0, p0, Lj25;->i:[Lh25;

    :try_start_0
    iput-object p1, p0, Lj25;->k:Lru4;

    iput p2, p0, Lj25;->l:I

    invoke-virtual {p1, p2}, Lru4;->e(I)J

    move-result-wide p1

    invoke-virtual {p0}, Lj25;->j()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lj25;->j:Ls76;

    invoke-interface {v3, v2}, Ls76;->f(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2e;

    aget-object v4, v0, v2

    invoke-virtual {v4, p1, p2, v3}, Lh25;->a(JLp2e;)Lh25;

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
    iput-object p1, p0, Lj25;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    return-void
.end method

.method public final g(Ls76;)V
    .locals 0

    iput-object p1, p0, Lj25;->j:Ls76;

    return-void
.end method

.method public final h(Lyk3;ZLcf;Lve7;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p2, 0x1

    iget-object v1, p0, Lj25;->h:Lumc;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lumc;->i(Lyk3;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lj25;->k:Lru4;

    iget-boolean v1, v1, Lru4;->d:Z

    iget-object v2, p0, Lj25;->i:[Lh25;

    if-nez v1, :cond_2

    instance-of v1, p1, Lmf9;

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    instance-of v3, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_2

    check-cast v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v1, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v3, 0x194

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lj25;->j:Ls76;

    iget-object v3, p1, Lyk3;->d:Landroidx/media3/common/b;

    invoke-interface {v1, v3}, Ls76;->b(Landroidx/media3/common/b;)I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lh25;->c()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lh25;->f:Ljava/lang/Object;

    check-cast v5, Lev4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lev4;->H()J

    move-result-wide v5

    iget-wide v7, v1, Lh25;->b:J

    add-long/2addr v5, v7

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    move-object v1, p1

    check-cast v1, Lmf9;

    invoke-virtual {v1}, Lmf9;->a()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    iput-boolean p2, p0, Lj25;->n:Z

    return p2

    :cond_2
    iget-object v1, p0, Lj25;->j:Ls76;

    iget-object v3, p1, Lyk3;->d:Landroidx/media3/common/b;

    invoke-interface {v1, v3}, Ls76;->b(Landroidx/media3/common/b;)I

    move-result v1

    aget-object v1, v2, v1

    iget-object v2, v1, Lh25;->d:Ljava/lang/Object;

    check-cast v2, Lp2e;

    iget-object v3, v1, Lh25;->e:Ljava/lang/Object;

    check-cast v3, Lkq0;

    iget-object v2, v2, Lp2e;->b:Lny7;

    iget-object v4, p0, Lj25;->b:Lsi;

    invoke-virtual {v4, v2}, Lsi;->W(Ljava/util/List;)Lkq0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Lkq0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lj25;->j:Ls76;

    iget-object v1, v1, Lh25;->d:Ljava/lang/Object;

    check-cast v1, Lp2e;

    iget-object v1, v1, Lp2e;->b:Lny7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-interface {v2}, Ls76;->length()I

    move-result v7

    move v8, v0

    move v9, v8

    :goto_0
    if-ge v8, v7, :cond_5

    invoke-interface {v2, v8, v5, v6}, Ls76;->a(IJ)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lsi;->C(Ljava/util/List;)I

    move-result v2

    new-instance v5, Lzl6;

    invoke-virtual {v4, v1}, Lsi;->D(Ljava/util/List;)I

    move-result v1

    sub-int v1, v2, v1

    invoke-direct {v5, v2, v1, v7, v9}, Lzl6;-><init>(IIII)V

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lzl6;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v5, p2}, Lzl6;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p4, v5, p3}, Lve7;->p(Lzl6;Lcf;)Ld91;

    move-result-object p3

    if-eqz p3, :cond_c

    iget-wide v6, p3, Ld91;->b:J

    iget p3, p3, Ld91;->a:I

    invoke-virtual {v5, p3}, Lzl6;->a(I)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_3

    :cond_7
    if-ne p3, v1, :cond_8

    iget-object p0, p0, Lj25;->j:Ls76;

    iget-object p1, p1, Lyk3;->d:Landroidx/media3/common/b;

    invoke-interface {p0, p1}, Ls76;->b(Landroidx/media3/common/b;)I

    move-result p1

    invoke-interface {p0, p1, v6, v7}, Ls76;->h(IJ)Z

    move-result p0

    return p0

    :cond_8
    if-ne p3, p2, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    add-long/2addr p0, v6

    iget-object p3, v3, Lkq0;->b:Ljava/lang/String;

    iget-object p4, v4, Lsi;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Lu2i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_9
    move-wide v0, p0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, v3, Lkq0;->c:I

    const/high16 p4, -0x80000000

    if-eq p3, p4, :cond_b

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, v4, Lsi;->c:Ljava/lang/Object;

    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Lu2i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    :cond_a
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p4, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    return p2

    :cond_c
    :goto_3
    return v0
.end method

.method public final i(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Lj25;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lj25;->j:Ls76;

    invoke-interface {v0}, Ls76;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj25;->j:Ls76;

    invoke-interface {p0, p1, p2, p3}, Ls76;->q(JLjava/util/List;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lj25;->k:Lru4;

    iget v1, p0, Lj25;->l:I

    invoke-virtual {v0, v1}, Lru4;->b(I)Lnbc;

    move-result-object v0

    iget-object v0, v0, Lnbc;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lj25;->c:[I

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lga;

    iget-object v4, v4, Lga;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final k(I)Lh25;
    .locals 12

    iget-object v0, p0, Lj25;->i:[Lh25;

    aget-object v1, v0, p1

    iget-object v2, v1, Lh25;->d:Ljava/lang/Object;

    check-cast v2, Lp2e;

    iget-object v2, v2, Lp2e;->b:Lny7;

    iget-object p0, p0, Lj25;->b:Lsi;

    invoke-virtual {p0, v2}, Lsi;->W(Ljava/util/List;)Lkq0;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object p0, v1, Lh25;->e:Ljava/lang/Object;

    check-cast p0, Lkq0;

    invoke-virtual {v7, p0}, Lkq0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v3, Lh25;

    iget-wide v4, v1, Lh25;->a:J

    iget-object p0, v1, Lh25;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lp2e;

    iget-object p0, v1, Lh25;->c:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lv21;

    iget-wide v9, v1, Lh25;->b:J

    iget-object p0, v1, Lh25;->f:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Lev4;

    invoke-direct/range {v3 .. v11}, Lh25;-><init>(JLp2e;Lkq0;Lv21;JLev4;)V

    aput-object v3, v0, p1

    return-object v3

    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 3

    iget-object p0, p0, Lj25;->i:[Lh25;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Lh25;->c:Ljava/lang/Object;

    check-cast v2, Lv21;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lv21;->a:Lga6;

    invoke-interface {v2}, Lga6;->release()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
