.class public final Lyo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug4;


# instance fields
.field public final a:Lsg8;

.field public final b:Lr8g;

.field public final c:[I

.field public final d:I

.field public final e:Lsi4;

.field public final f:J

.field public final g:I

.field public final h:Lkbc;

.field public final i:[Luo4;

.field public j:Lwq5;

.field public k:Lah4;

.field public l:I

.field public m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public n:Z


# direct methods
.method public constructor <init>(Lsq4;Lsg8;Lah4;Lr8g;I[ILwq5;ILsi4;JIZLjava/util/ArrayList;Lkbc;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Lyo4;->a:Lsg8;

    iput-object v1, v0, Lyo4;->k:Lah4;

    iput-object v2, v0, Lyo4;->b:Lr8g;

    move-object/from16 v5, p6

    iput-object v5, v0, Lyo4;->c:[I

    iput-object v4, v0, Lyo4;->j:Lwq5;

    move/from16 v6, p8

    iput v6, v0, Lyo4;->d:I

    move-object/from16 v5, p9

    iput-object v5, v0, Lyo4;->e:Lsi4;

    iput v3, v0, Lyo4;->l:I

    move-wide/from16 v7, p10

    iput-wide v7, v0, Lyo4;->f:J

    move/from16 v5, p12

    iput v5, v0, Lyo4;->g:I

    move-object/from16 v10, p15

    iput-object v10, v0, Lyo4;->h:Lkbc;

    invoke-virtual {v1, v3}, Lah4;->d(I)J

    move-result-wide v11

    invoke-virtual {v0}, Lyo4;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Lwq5;->length()I

    move-result v3

    new-array v3, v3, [Luo4;

    iput-object v3, v0, Lyo4;->i:[Luo4;

    const/4 v3, 0x0

    move v15, v3

    :goto_0
    iget-object v5, v0, Lyo4;->i:[Luo4;

    array-length v5, v5

    if-ge v15, v5, :cond_1

    invoke-interface {v4, v15}, Lwq5;->f(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lmwd;

    iget-object v5, v13, Lmwd;->b:Lal7;

    invoke-virtual {v2, v5}, Lr8g;->u(Ljava/util/List;)Ljm0;

    move-result-object v5

    iget-object v14, v0, Lyo4;->i:[Luo4;

    new-instance v16, Luo4;

    if-eqz v5, :cond_0

    :goto_1
    move-object/from16 v17, v5

    goto :goto_2

    :cond_0
    iget-object v5, v13, Lmwd;->b:Lal7;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljm0;

    goto :goto_1

    :goto_2
    iget-object v7, v13, Lmwd;->a:Lrj6;

    move-object/from16 v5, p1

    move/from16 v8, p13

    move-object/from16 v9, p14

    invoke-virtual/range {v5 .. v10}, Lsq4;->b(ILrj6;ZLjava/util/ArrayList;Lkbc;)Lgy0;

    move-result-object v7

    move-object v8, v13

    invoke-virtual {v8}, Lmwd;->c()Luh4;

    move-result-object v13

    move-object v5, v14

    const/4 v14, 0x0

    move-object v10, v7

    move-wide v6, v11

    const-wide/16 v11, 0x0

    move-object/from16 v9, v16

    move-object/from16 v16, v5

    move-object v5, v9

    move-object/from16 v9, v17

    invoke-direct/range {v5 .. v14}, Luo4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v5, v16, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, p15

    move-wide v11, v6

    move/from16 v6, p8

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lyo4;->k:Lah4;

    iget v1, p0, Lyo4;->l:I

    invoke-virtual {v0, v1}, Lah4;->b(I)Lzxb;

    move-result-object v0

    iget-object v0, v0, Lzxb;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lyo4;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv8;

    iget-object v5, v5, Lv8;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lyo4;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyo4;->a:Lsg8;

    invoke-interface {v0}, Lsg8;->b()V

    return-void

    :cond_0
    throw v0
.end method

.method public final c(I)Luo4;
    .locals 14

    iget-object v0, p0, Lyo4;->i:[Luo4;

    aget-object v1, v0, p1

    iget-object v2, v1, Luo4;->c:Ljava/lang/Object;

    check-cast v2, Lmwd;

    iget-object v2, v2, Lmwd;->b:Lal7;

    iget-object v3, p0, Lyo4;->b:Lr8g;

    invoke-virtual {v3, v2}, Lr8g;->u(Ljava/util/List;)Ljm0;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v2, v1, Luo4;->d:Ljava/lang/Object;

    check-cast v2, Ljm0;

    invoke-virtual {v8, v2}, Ljm0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v4, Luo4;

    iget-wide v5, v1, Luo4;->f:J

    iget-object v2, v1, Luo4;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lmwd;

    iget-object v2, v1, Luo4;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lic3;

    iget-wide v10, v1, Luo4;->g:J

    iget-object v1, v1, Luo4;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Luh4;

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Luo4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v4, v0, p1

    return-object v4

    :cond_0
    return-object v1
.end method

.method public final d(JLpje;)J
    .locals 19

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Lyo4;->i:[Luo4;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, v5, Luo4;->e:Ljava/lang/Object;

    check-cast v6, Luh4;

    iget-wide v8, v5, Luo4;->g:J

    iget-object v10, v5, Luo4;->e:Ljava/lang/Object;

    check-cast v10, Luh4;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Luo4;->f()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v10}, Lp5j;->h(Ljava/lang/Object;)V

    iget-wide v3, v5, Luo4;->f:J

    invoke-interface {v10, v1, v2, v3, v4}, Luh4;->u(JJ)J

    move-result-wide v3

    add-long/2addr v3, v8

    move-wide v13, v3

    invoke-virtual {v5, v13, v14}, Luo4;->i(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v15, -0x1

    cmp-long v0, v11, v15

    const-wide/16 v15, 0x1

    if-eqz v0, :cond_1

    invoke-static {v10}, Lp5j;->h(Ljava/lang/Object;)V

    invoke-interface {v10}, Luh4;->B()J

    move-result-wide v17

    add-long v17, v17, v8

    add-long v17, v17, v11

    sub-long v17, v17, v15

    cmp-long v0, v13, v17

    if-gez v0, :cond_2

    :cond_1
    add-long v8, v13, v15

    invoke-virtual {v5, v8, v9}, Luo4;->i(J)J

    move-result-wide v5

    :goto_1
    move-object/from16 v0, p3

    goto :goto_2

    :cond_2
    move-wide v5, v3

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v6}, Lpje;->a(JJJ)J

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

.method public final e(Lhc3;ZLcg8;Ljo4;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x1

    iget-object v5, v0, Lyo4;->h:Lkbc;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Lkbc;->f(Lhc3;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v5, v0, Lyo4;->k:Lah4;

    iget-boolean v5, v5, Lah4;->d:Z

    iget-object v6, v0, Lyo4;->i:[Luo4;

    if-nez v5, :cond_2

    instance-of v5, v1, Lp09;

    if-eqz v5, :cond_2

    iget-object v5, v2, Lcg8;->a:Ljava/io/IOException;

    instance-of v7, v5, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v7, :cond_2

    check-cast v5, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v5, v5, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    const/16 v7, 0x194

    if-ne v5, v7, :cond_2

    iget-object v5, v0, Lyo4;->j:Lwq5;

    iget-object v7, v1, Lhc3;->d:Lrj6;

    invoke-interface {v5, v7}, Lwq5;->s(Lrj6;)I

    move-result v5

    aget-object v5, v6, v5

    invoke-virtual {v5}, Luo4;->f()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-eqz v9, :cond_2

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-eqz v9, :cond_2

    iget-object v9, v5, Luo4;->e:Ljava/lang/Object;

    check-cast v9, Luh4;

    invoke-static {v9}, Lp5j;->h(Ljava/lang/Object;)V

    invoke-interface {v9}, Luh4;->B()J

    move-result-wide v9

    iget-wide v11, v5, Luo4;->g:J

    add-long/2addr v9, v11

    add-long/2addr v9, v7

    const-wide/16 v7, 0x1

    sub-long/2addr v9, v7

    move-object v5, v1

    check-cast v5, Lp09;

    invoke-virtual {v5}, Lp09;->b()J

    move-result-wide v7

    cmp-long v5, v7, v9

    if-lez v5, :cond_2

    iput-boolean v4, v0, Lyo4;->n:Z

    return v4

    :cond_2
    iget-object v5, v0, Lyo4;->j:Lwq5;

    iget-object v7, v1, Lhc3;->d:Lrj6;

    invoke-interface {v5, v7}, Lwq5;->s(Lrj6;)I

    move-result v5

    aget-object v5, v6, v5

    iget-object v6, v5, Luo4;->c:Ljava/lang/Object;

    check-cast v6, Lmwd;

    iget-object v7, v5, Luo4;->d:Ljava/lang/Object;

    check-cast v7, Ljm0;

    iget-object v6, v6, Lmwd;->b:Lal7;

    iget-object v8, v0, Lyo4;->b:Lr8g;

    invoke-virtual {v8, v6}, Lr8g;->u(Ljava/util/List;)Ljm0;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v7, v6}, Ljm0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v6, v0, Lyo4;->j:Lwq5;

    iget-object v5, v5, Luo4;->c:Ljava/lang/Object;

    check-cast v5, Lmwd;

    iget-object v5, v5, Lmwd;->b:Lal7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-interface {v6}, Lwq5;->length()I

    move-result v14

    move v11, v3

    move v15, v11

    :goto_0
    if-ge v11, v14, :cond_5

    invoke-interface {v6, v11, v9, v10}, Lwq5;->q(IJ)Z

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v15, v15, 0x1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v5}, Lr8g;->f(Ljava/util/List;)I

    move-result v12

    new-instance v11, Lig5;

    invoke-virtual {v8, v5}, Lr8g;->g(Ljava/util/List;)I

    move-result v5

    sub-int v13, v12, v5

    const/16 v16, 0x3

    invoke-direct/range {v11 .. v16}, Lig5;-><init>(IIIII)V

    const/4 v5, 0x2

    invoke-virtual {v11, v5}, Lig5;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v11, v4}, Lig5;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object/from16 v6, p4

    invoke-virtual {v6, v11, v2}, Ljo4;->H(Lig5;Lcg8;)Ln41;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-wide v9, v2, Ln41;->c:J

    iget v2, v2, Ln41;->b:I

    invoke-virtual {v11, v2}, Lig5;->a(I)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    if-ne v2, v5, :cond_8

    iget-object v2, v0, Lyo4;->j:Lwq5;

    iget-object v1, v1, Lhc3;->d:Lrj6;

    invoke-interface {v2, v1}, Lwq5;->s(Lrj6;)I

    move-result v1

    invoke-interface {v2, v1, v9, v10}, Lwq5;->u(IJ)Z

    move-result v1

    return v1

    :cond_8
    if-ne v2, v4, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, v9

    iget-object v3, v7, Ljm0;->b:Ljava/lang/String;

    iget-object v5, v8, Lr8g;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget-object v9, Lqah;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_1

    :cond_9
    move-wide v9, v1

    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v7, Ljm0;->c:I

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v8, Lr8g;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget-object v7, Lqah;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    return v4

    :cond_c
    :goto_3
    return v3
.end method

.method public final f(Lxg8;JLjava/util/List;Lcu0;)V
    .locals 58

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    iget-object v4, v0, Lyo4;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    iget-wide v5, v4, Lxg8;->a:J

    sub-long v7, v1, v5

    iget-object v4, v0, Lyo4;->k:Lah4;

    iget-wide v9, v4, Lah4;->a:J

    invoke-static {v9, v10}, Lqah;->U(J)J

    move-result-wide v9

    iget-object v4, v0, Lyo4;->k:Lah4;

    iget v11, v0, Lyo4;->l:I

    invoke-virtual {v4, v11}, Lah4;->b(I)Lzxb;

    move-result-object v4

    iget-wide v11, v4, Lzxb;->b:J

    invoke-static {v11, v12}, Lqah;->U(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    add-long/2addr v11, v1

    iget-object v4, v0, Lyo4;->h:Lkbc;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v11, v12}, Lkbc;->e(J)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v9, v0, Lyo4;->f:J

    invoke-static {v9, v10}, Lqah;->E(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lqah;->U(J)J

    move-result-wide v13

    iget-object v4, v0, Lyo4;->k:Lah4;

    iget-wide v9, v4, Lah4;->a:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v9, v15

    if-nez v11, :cond_2

    move-wide v9, v15

    goto :goto_1

    :cond_2
    iget v11, v0, Lyo4;->l:I

    invoke-virtual {v4, v11}, Lah4;->b(I)Lzxb;

    move-result-object v4

    iget-wide v11, v4, Lzxb;->b:J

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Lqah;->U(J)J

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

    check-cast v4, Lp09;

    move-object/from16 v18, v4

    :goto_2
    iget-object v4, v0, Lyo4;->j:Lwq5;

    invoke-interface {v4}, Lwq5;->length()I

    move-result v4

    new-array v12, v4, [Lr09;

    move-wide/from16 v19, v15

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_3
    iget-object v15, v0, Lyo4;->i:[Luo4;

    if-ge v11, v4, :cond_7

    aget-object v15, v15, v11

    move/from16 v21, v4

    iget-object v4, v15, Luo4;->e:Ljava/lang/Object;

    check-cast v4, Luh4;

    sget-object v22, Lr09;->N:Ly0j;

    if-nez v4, :cond_4

    aput-object v22, v12, v11

    move-wide/from16 v34, v5

    goto :goto_6

    :cond_4
    invoke-virtual {v15, v13, v14}, Luo4;->d(J)J

    move-result-wide v25

    invoke-virtual {v15, v13, v14}, Luo4;->e(J)J

    move-result-wide v27

    if-eqz v18, :cond_5

    invoke-virtual/range {v18 .. v18}, Lp09;->b()J

    move-result-wide v23

    move-wide/from16 v34, v5

    :goto_4
    move-wide/from16 v29, v23

    goto :goto_5

    :cond_5
    iget-object v4, v15, Luo4;->e:Ljava/lang/Object;

    check-cast v4, Luh4;

    invoke-static {v4}, Lp5j;->h(Ljava/lang/Object;)V

    move-wide/from16 v34, v5

    iget-wide v5, v15, Luo4;->f:J

    invoke-interface {v4, v1, v2, v5, v6}, Luh4;->u(JJ)J

    move-result-wide v4

    move-wide/from16 v23, v4

    iget-wide v4, v15, Luo4;->g:J

    add-long v23, v23, v4

    invoke-static/range {v23 .. v28}, Lqah;->j(JJJ)J

    move-result-wide v23

    goto :goto_4

    :goto_5
    cmp-long v4, v29, v25

    if-gez v4, :cond_6

    aput-object v22, v12, v11

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v11}, Lyo4;->c(I)Luo4;

    move-result-object v33

    move-wide/from16 v31, v27

    new-instance v27, Lwo4;

    const/16 v28, 0x0

    invoke-direct/range {v27 .. v33}, Lwo4;-><init>(IJJLjava/lang/Object;)V

    aput-object v27, v12, v11

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v21

    move-wide/from16 v5, v34

    goto :goto_3

    :cond_7
    move-wide/from16 v34, v5

    iget-object v4, v0, Lyo4;->k:Lah4;

    iget-boolean v4, v4, Lah4;->d:Z

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_8

    aget-object v4, v15, v16

    invoke-virtual {v4}, Luo4;->f()J

    move-result-wide v21

    cmp-long v4, v21, v5

    if-nez v4, :cond_9

    :cond_8
    move-wide/from16 v23, v7

    move-wide v6, v5

    goto :goto_8

    :cond_9
    aget-object v4, v15, v16

    invoke-virtual {v4, v13, v14}, Luo4;->e(J)J

    move-result-wide v5

    aget-object v4, v15, v16

    invoke-virtual {v4, v5, v6}, Luo4;->g(J)J

    move-result-wide v4

    iget-object v6, v0, Lyo4;->k:Lah4;

    move-wide/from16 v23, v7

    iget-wide v7, v6, Lah4;->a:J

    cmp-long v11, v7, v19

    if-nez v11, :cond_a

    move-wide/from16 v6, v19

    goto :goto_7

    :cond_a
    iget v11, v0, Lyo4;->l:I

    invoke-virtual {v6, v11}, Lah4;->b(I)Lzxb;

    move-result-object v6

    move-wide/from16 v25, v7

    iget-wide v6, v6, Lzxb;->b:J

    add-long v7, v25, v6

    invoke-static {v7, v8}, Lqah;->U(J)J

    move-result-wide v6

    sub-long v6, v13, v6

    :goto_7
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    sub-long v4, v4, v34

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_9

    :goto_8
    move-wide/from16 v4, v19

    :goto_9
    iget-object v8, v0, Lyo4;->j:Lwq5;

    move-object/from16 v11, p4

    move-wide/from16 v21, v6

    move-wide/from16 v36, v9

    const/4 v15, 0x1

    move-wide v9, v4

    move-object v4, v8

    move-wide/from16 v7, v23

    move-wide/from16 v5, v34

    invoke-interface/range {v4 .. v12}, Lwq5;->r(JJJLjava/util/List;[Lr09;)V

    iget-object v4, v0, Lyo4;->j:Lwq5;

    invoke-interface {v4}, Lwq5;->b()I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0, v4}, Lyo4;->c(I)Luo4;

    move-result-object v4

    iget-wide v5, v4, Luo4;->f:J

    iget-wide v7, v4, Luo4;->g:J

    iget-object v9, v4, Luo4;->e:Ljava/lang/Object;

    check-cast v9, Luh4;

    iget-object v10, v4, Luo4;->d:Ljava/lang/Object;

    check-cast v10, Ljm0;

    iget-object v11, v4, Luo4;->b:Ljava/lang/Object;

    check-cast v11, Lic3;

    iget-object v12, v4, Luo4;->c:Ljava/lang/Object;

    check-cast v12, Lmwd;

    if-eqz v11, :cond_11

    move/from16 p1, v15

    move-object v15, v11

    check-cast v15, Lgy0;

    iget-object v15, v15, Lgy0;->s0:[Lrj6;

    if-nez v15, :cond_b

    iget-object v15, v12, Lmwd;->o:Lvgd;

    goto :goto_a

    :cond_b
    move-object/from16 v15, v17

    :goto_a
    if-nez v9, :cond_c

    invoke-virtual {v12}, Lmwd;->d()Lvgd;

    move-result-object v17

    :cond_c
    move-wide/from16 v23, v7

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
    iget-object v1, v0, Lyo4;->j:Lwq5;

    invoke-interface {v1}, Lwq5;->j()Lrj6;

    move-result-object v20

    iget-object v1, v0, Lyo4;->j:Lwq5;

    invoke-interface {v1}, Lwq5;->k()I

    move-result v21

    iget-object v1, v0, Lyo4;->j:Lwq5;

    invoke-interface {v1}, Lwq5;->m()Ljava/lang/Object;

    move-result-object v22

    if-eqz v15, :cond_10

    iget-object v1, v10, Ljm0;->a:Ljava/lang/String;

    invoke-virtual {v15, v7, v1}, Lvgd;->a(Lvgd;Ljava/lang/String;)Lvgd;

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
    iget-object v1, v10, Ljm0;->a:Ljava/lang/String;

    move/from16 v7, v16

    invoke-static {v12, v1, v15, v7}, Lflj;->a(Lmwd;Ljava/lang/String;Lvgd;I)Lzi4;

    move-result-object v19

    new-instance v17, Lcq7;

    iget-object v1, v4, Luo4;->b:Ljava/lang/Object;

    move-object/from16 v23, v1

    check-cast v23, Lic3;

    iget-object v1, v0, Lyo4;->e:Lsi4;

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v23}, Lcq7;-><init>(Lsi4;Lzi4;Lrj6;ILjava/lang/Object;Lic3;)V

    move-object/from16 v1, v17

    iput-object v1, v3, Lcu0;->b:Ljava/lang/Object;

    return-void

    :cond_11
    move-wide/from16 v23, v7

    move/from16 p1, v15

    goto :goto_b

    :goto_e
    iget-object v8, v0, Lyo4;->k:Lah4;

    iget-boolean v15, v8, Lah4;->d:Z

    if-eqz v15, :cond_12

    iget v15, v0, Lyo4;->l:I

    iget-object v8, v8, Lah4;->m:Ljava/util/List;

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
    invoke-virtual {v4}, Luo4;->f()J

    move-result-wide v16

    cmp-long v16, v16, v21

    if-nez v16, :cond_15

    iput-boolean v15, v3, Lcu0;->a:Z

    return-void

    :cond_15
    invoke-virtual {v4, v13, v14}, Luo4;->d(J)J

    move-result-wide v27

    invoke-virtual {v4, v13, v14}, Luo4;->e(J)J

    move-result-wide v13

    if-eqz v8, :cond_17

    invoke-virtual {v4, v13, v14}, Luo4;->g(J)J

    move-result-wide v16

    invoke-virtual {v4, v13, v14}, Luo4;->i(J)J

    move-result-wide v21

    sub-long v21, v16, v21

    add-long v21, v21, v16

    cmp-long v8, v21, v5

    if-ltz v8, :cond_16

    move/from16 v8, p1

    goto :goto_12

    :cond_16
    move v8, v7

    :goto_12
    and-int/2addr v15, v8

    :cond_17
    if-eqz v18, :cond_18

    invoke-virtual/range {v18 .. v18}, Lp09;->b()J

    move-result-wide v16

    move-wide/from16 v29, v13

    :goto_13
    move-wide/from16 v13, v16

    goto :goto_14

    :cond_18
    invoke-static {v9}, Lp5j;->h(Ljava/lang/Object;)V

    invoke-interface {v9, v1, v2, v5, v6}, Luh4;->u(JJ)J

    move-result-wide v16

    add-long v25, v16, v23

    move-wide/from16 v29, v13

    invoke-static/range {v25 .. v30}, Lqah;->j(JJJ)J

    move-result-wide v16

    goto :goto_13

    :goto_14
    cmp-long v8, v13, v27

    if-gez v8, :cond_19

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lyo4;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    return-void

    :cond_19
    cmp-long v8, v13, v29

    if-gtz v8, :cond_25

    iget-boolean v7, v0, Lyo4;->n:Z

    if-eqz v7, :cond_1a

    if-ltz v8, :cond_1a

    goto/16 :goto_1e

    :cond_1a
    if-eqz v15, :cond_1b

    invoke-virtual {v4, v13, v14}, Luo4;->i(J)J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-ltz v7, :cond_1b

    move/from16 v15, p1

    iput-boolean v15, v3, Lcu0;->a:Z

    return-void

    :cond_1b
    iget v7, v0, Lyo4;->g:I

    int-to-long v7, v7

    sub-long v17, v29, v13

    const-wide/16 v21, 0x1

    add-long v1, v17, v21

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

    sub-long v7, v7, v21

    invoke-virtual {v4, v7, v8}, Luo4;->i(J)J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-ltz v7, :cond_1c

    add-int/lit8 v1, v1, -0x1

    goto :goto_15

    :cond_1c
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1d

    move-wide/from16 v48, p2

    goto :goto_16

    :cond_1d
    move-wide/from16 v48, v19

    :goto_16
    iget-object v7, v0, Lyo4;->j:Lwq5;

    invoke-interface {v7}, Lwq5;->j()Lrj6;

    move-result-object v41

    iget-object v7, v0, Lyo4;->j:Lwq5;

    invoke-interface {v7}, Lwq5;->k()I

    move-result v42

    iget-object v7, v0, Lyo4;->j:Lwq5;

    invoke-interface {v7}, Lwq5;->m()Ljava/lang/Object;

    move-result-object v43

    invoke-virtual {v4, v13, v14}, Luo4;->i(J)J

    move-result-wide v44

    invoke-static {v9}, Lp5j;->h(Ljava/lang/Object;)V

    sub-long v7, v13, v23

    invoke-interface {v9, v7, v8}, Luh4;->k(J)Lvgd;

    move-result-object v7

    iget-object v8, v0, Lyo4;->e:Lsi4;

    const/16 v17, 0x8

    if-nez v11, :cond_1f

    invoke-virtual {v4, v13, v14}, Luo4;->g(J)J

    move-result-wide v46

    move-wide/from16 v1, v36

    invoke-virtual {v4, v13, v14, v1, v2}, Luo4;->j(JJ)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v15, 0x0

    goto :goto_17

    :cond_1e
    move/from16 v15, v17

    :goto_17
    iget-object v1, v10, Ljm0;->a:Ljava/lang/String;

    invoke-static {v12, v1, v7, v15}, Lflj;->a(Lmwd;Ljava/lang/String;Lvgd;I)Lzi4;

    move-result-object v40

    new-instance v38, Lbef;

    iget v1, v0, Lyo4;->d:I

    move-object/from16 v51, v41

    move/from16 v50, v1

    move-object/from16 v39, v8

    move-wide/from16 v48, v13

    invoke-direct/range {v38 .. v51}, Lbef;-><init>(Lsi4;Lzi4;Lrj6;ILjava/lang/Object;JJJILrj6;)V

    :goto_18
    move-object/from16 v0, v38

    goto/16 :goto_1d

    :cond_1f
    move-object/from16 v39, v8

    move-wide/from16 v52, v13

    move-wide/from16 v13, v36

    move-object/from16 v8, v41

    move v11, v15

    :goto_19
    if-ge v11, v1, :cond_21

    move/from16 v18, v1

    int-to-long v0, v11

    add-long v0, v52, v0

    invoke-static {v9}, Lp5j;->h(Ljava/lang/Object;)V

    sub-long v0, v0, v23

    invoke-interface {v9, v0, v1}, Luh4;->k(J)Lvgd;

    move-result-object v0

    iget-object v1, v10, Ljm0;->a:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lvgd;->a(Lvgd;Ljava/lang/String;)Lvgd;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_1a

    :cond_20
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object v7, v0

    move/from16 v1, v18

    move-object/from16 v0, p0

    goto :goto_19

    :cond_21
    :goto_1a
    int-to-long v0, v15

    add-long v0, v52, v0

    sub-long v0, v0, v21

    invoke-virtual {v4, v0, v1}, Luo4;->g(J)J

    move-result-wide v46

    if-eqz v2, :cond_22

    cmp-long v2, v5, v46

    if-gtz v2, :cond_22

    move-wide/from16 v50, v5

    goto :goto_1b

    :cond_22
    move-wide/from16 v50, v19

    :goto_1b
    invoke-virtual {v4, v0, v1, v13, v14}, Luo4;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    goto :goto_1c

    :cond_23
    move/from16 v0, v17

    :goto_1c
    iget-object v1, v10, Ljm0;->a:Ljava/lang/String;

    invoke-static {v12, v1, v7, v0}, Lflj;->a(Lmwd;Ljava/lang/String;Lvgd;I)Lzi4;

    move-result-object v40

    iget-wide v0, v12, Lmwd;->c:J

    neg-long v0, v0

    iget-object v2, v8, Lrj6;->n:Ljava/lang/String;

    invoke-static {v2}, Lx5a;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    add-long v0, v0, v44

    :cond_24
    move-wide/from16 v55, v0

    new-instance v38, Lr64;

    iget-object v0, v4, Luo4;->b:Ljava/lang/Object;

    move-object/from16 v57, v0

    check-cast v57, Lic3;

    move-object/from16 v41, v8

    move/from16 v54, v15

    invoke-direct/range {v38 .. v57}, Lr64;-><init>(Lsi4;Lzi4;Lrj6;ILjava/lang/Object;JJJJJIJLic3;)V

    goto :goto_18

    :goto_1d
    iput-object v0, v3, Lcu0;->b:Ljava/lang/Object;

    return-void

    :cond_25
    :goto_1e
    iput-boolean v15, v3, Lcu0;->a:Z

    return-void
.end method

.method public final g(Lhc3;)V
    .locals 14

    instance-of v0, p1, Lcq7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcq7;

    iget-object v1, p0, Lyo4;->j:Lwq5;

    iget-object v0, v0, Lhc3;->d:Lrj6;

    invoke-interface {v1, v0}, Lwq5;->s(Lrj6;)I

    move-result v0

    iget-object v1, p0, Lyo4;->i:[Luo4;

    aget-object v2, v1, v0

    iget-object v3, v2, Luo4;->e:Ljava/lang/Object;

    check-cast v3, Luh4;

    if-nez v3, :cond_0

    iget-object v3, v2, Luo4;->b:Ljava/lang/Object;

    check-cast v3, Lic3;

    invoke-static {v3}, Lp5j;->h(Ljava/lang/Object;)V

    check-cast v3, Lgy0;

    invoke-virtual {v3}, Lgy0;->a()Lkc3;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v12, Ly52;

    iget-object v4, v2, Luo4;->c:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lmwd;

    iget-wide v4, v7, Lmwd;->c:J

    const/4 v6, 0x4

    invoke-direct {v12, v3, v4, v5, v6}, Ly52;-><init>(Ljava/lang/Object;JI)V

    new-instance v4, Luo4;

    iget-wide v5, v2, Luo4;->f:J

    iget-object v3, v2, Luo4;->d:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljm0;

    iget-object v3, v2, Luo4;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lic3;

    iget-wide v10, v2, Luo4;->g:J

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Luo4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v4, v1, v0

    :cond_0
    iget-object v0, p0, Lyo4;->h:Lkbc;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lkbc;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-wide v3, p1, Lhc3;->Z:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    :cond_1
    iget-wide v1, p1, Lhc3;->Z:J

    iput-wide v1, v0, Lkbc;->d:J

    :cond_2
    iget-object p1, v0, Lkbc;->e:Llbc;

    const/4 v0, 0x1

    iput-boolean v0, p1, Llbc;->d:Z

    :cond_3
    return-void
.end method

.method public final h(JLhc3;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lyo4;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lyo4;->j:Lwq5;

    invoke-interface {v0, p1, p2, p3, p4}, Lwq5;->t(JLhc3;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final i(Lah4;I)V
    .locals 5

    iget-object v0, p0, Lyo4;->i:[Luo4;

    :try_start_0
    iput-object p1, p0, Lyo4;->k:Lah4;

    iput p2, p0, Lyo4;->l:I

    invoke-virtual {p1, p2}, Lah4;->d(I)J

    move-result-wide p1

    invoke-virtual {p0}, Lyo4;->a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lyo4;->j:Lwq5;

    invoke-interface {v3, v2}, Lwq5;->f(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwd;

    aget-object v4, v0, v2

    invoke-virtual {v4, p1, p2, v3}, Luo4;->b(JLmwd;)Luo4;

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
    iput-object p1, p0, Lyo4;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    return-void
.end method

.method public final j(Lwq5;)V
    .locals 0

    iput-object p1, p0, Lyo4;->j:Lwq5;

    return-void
.end method

.method public final k(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Lyo4;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyo4;->j:Lwq5;

    invoke-interface {v0}, Lwq5;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyo4;->j:Lwq5;

    invoke-interface {v0, p1, p2, p3}, Lwq5;->g(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lyo4;->i:[Luo4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Luo4;->b:Ljava/lang/Object;

    check-cast v3, Lic3;

    if-eqz v3, :cond_0

    check-cast v3, Lgy0;

    iget-object v3, v3, Lgy0;->a:Let5;

    invoke-interface {v3}, Let5;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
