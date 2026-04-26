.class public Lvkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu15;


# instance fields
.field public final a:Lde9;

.field public final b:Lwkg;

.field public final c:[I

.field public final d:I

.field public final e:Lr35;

.field public final f:J

.field public final g:Ltpg;

.field public final h:Leod;

.field public final i:[Lca5;

.field public j:Lse6;

.field public k:La25;

.field public l:I

.field public m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public n:Z


# direct methods
.method public constructor <init>(Lde9;La25;Lwkg;I[ILse6;ILr35;JLtpg;ZLjava/util/ArrayList;Leod;Ljod;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    sget-object v5, Ll61;->j:Lxb5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, Lvkf;->a:Lde9;

    iput-object v1, v0, Lvkf;->k:La25;

    iput-object v2, v0, Lvkf;->b:Lwkg;

    move-object/from16 v6, p5

    iput-object v6, v0, Lvkf;->c:[I

    iput-object v4, v0, Lvkf;->j:Lse6;

    move/from16 v6, p7

    iput v6, v0, Lvkf;->d:I

    move-object/from16 v7, p8

    iput-object v7, v0, Lvkf;->e:Lr35;

    iput v3, v0, Lvkf;->l:I

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lvkf;->f:J

    move-object/from16 v7, p11

    iput-object v7, v0, Lvkf;->g:Ltpg;

    move-object/from16 v10, p14

    iput-object v10, v0, Lvkf;->h:Leod;

    invoke-virtual {v1, v3}, La25;->e(I)J

    move-result-wide v11

    invoke-virtual {v0}, Lvkf;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Lse6;->length()I

    move-result v3

    new-array v3, v3, [Lca5;

    iput-object v3, v0, Lvkf;->i:[Lca5;

    const/4 v3, 0x0

    move v13, v3

    :goto_0
    iget-object v7, v0, Lvkf;->i:[Lca5;

    array-length v7, v7

    if-ge v13, v7, :cond_1

    invoke-interface {v4, v13}, Lse6;->f(I)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lblf;

    iget-object v7, v14, Lblf;->b:Lmd8;

    invoke-virtual {v2, v7}, Lwkg;->Z(Ljava/util/List;)Lnt0;

    move-result-object v7

    iget-object v15, v0, Lvkf;->i:[Lca5;

    new-instance v16, Lca5;

    if-eqz v7, :cond_0

    :goto_1
    move-object/from16 v17, v7

    goto :goto_2

    :cond_0
    iget-object v7, v14, Lblf;->b:Lmd8;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnt0;

    goto :goto_1

    :goto_2
    iget-object v7, v14, Lblf;->a:Lgb7;

    move/from16 v8, p12

    move-object/from16 v9, p13

    invoke-virtual/range {v5 .. v10}, Lxb5;->b(ILgb7;ZLjava/util/ArrayList;Leod;)Ll61;

    move-result-object v7

    move-object v9, v14

    invoke-virtual {v9}, Lblf;->c()Lu25;

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

    invoke-direct/range {v6 .. v15}, Lca5;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

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

    iget-object v0, p0, Lvkf;->k:La25;

    iget v1, p0, Lvkf;->l:I

    invoke-virtual {v0, v1}, La25;->b(I)Lt8d;

    move-result-object v0

    iget-object v0, v0, Lt8d;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lvkf;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxa;

    iget-object v5, v5, Lxa;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lvkf;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvkf;->a:Lde9;

    invoke-interface {v0}, Lde9;->b()V

    return-void

    :cond_0
    throw v0
.end method

.method public final c(JLccg;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Lvkf;->i:[Lca5;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, v5, Lca5;->e:Ljava/lang/Object;

    check-cast v6, Lu25;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lca5;->g()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v5, v1, v2}, Lca5;->i(J)J

    move-result-wide v3

    move-wide v10, v3

    invoke-virtual {v5, v10, v11}, Lca5;->j(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v12, -0x1

    cmp-long v0, v8, v12

    const-wide/16 v12, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lca5;->e()J

    move-result-wide v14

    add-long/2addr v14, v8

    sub-long/2addr v14, v12

    cmp-long v0, v10, v14

    if-gez v0, :cond_2

    :cond_1
    add-long v8, v10, v12

    invoke-virtual {v5, v8, v9}, Lca5;->j(J)J

    move-result-wide v5

    :goto_1
    move-object/from16 v0, p3

    goto :goto_2

    :cond_2
    move-wide v5, v3

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v6}, Lccg;->a(JJJ)J

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

.method public d(Lgu3;ZLnd9;Lez5;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x1

    iget-object v5, v0, Lvkf;->h:Leod;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Leod;->f(Lgu3;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v5, v0, Lvkf;->k:La25;

    iget-boolean v5, v5, La25;->d:Z

    iget-object v6, v0, Lvkf;->i:[Lca5;

    if-nez v5, :cond_2

    instance-of v5, v1, Lry9;

    if-eqz v5, :cond_2

    iget-object v5, v2, Lnd9;->a:Ljava/io/IOException;

    instance-of v7, v5, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v7, :cond_2

    check-cast v5, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v5, v5, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    const/16 v7, 0x194

    if-ne v5, v7, :cond_2

    iget-object v5, v0, Lvkf;->j:Lse6;

    iget-object v7, v1, Lgu3;->d:Lgb7;

    invoke-interface {v5, v7}, Lse6;->s(Lgb7;)I

    move-result v5

    aget-object v5, v6, v5

    invoke-virtual {v5}, Lca5;->g()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-eqz v9, :cond_2

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-eqz v9, :cond_2

    invoke-virtual {v5}, Lca5;->e()J

    move-result-wide v9

    add-long/2addr v9, v7

    const-wide/16 v7, 0x1

    sub-long/2addr v9, v7

    move-object v5, v1

    check-cast v5, Lry9;

    invoke-virtual {v5}, Lry9;->b()J

    move-result-wide v7

    cmp-long v5, v7, v9

    if-lez v5, :cond_2

    iput-boolean v4, v0, Lvkf;->n:Z

    return v4

    :cond_2
    iget-object v5, v0, Lvkf;->j:Lse6;

    iget-object v7, v1, Lgu3;->d:Lgb7;

    invoke-interface {v5, v7}, Lse6;->s(Lgb7;)I

    move-result v5

    aget-object v5, v6, v5

    iget-object v6, v5, Lca5;->c:Ljava/lang/Object;

    check-cast v6, Lblf;

    iget-object v7, v5, Lca5;->d:Ljava/lang/Object;

    check-cast v7, Lnt0;

    iget-object v6, v6, Lblf;->b:Lmd8;

    iget-object v8, v0, Lvkf;->b:Lwkg;

    invoke-virtual {v8, v6}, Lwkg;->Z(Ljava/util/List;)Lnt0;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v7, v6}, Lnt0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v6, v0, Lvkf;->j:Lse6;

    iget-object v5, v5, Lca5;->c:Ljava/lang/Object;

    check-cast v5, Lblf;

    iget-object v5, v5, Lblf;->b:Lmd8;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-interface {v6}, Lse6;->length()I

    move-result v14

    move v11, v3

    move v15, v11

    :goto_0
    if-ge v11, v14, :cond_5

    invoke-interface {v6, v11, v9, v10}, Lse6;->q(IJ)Z

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v15, v15, 0x1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v5}, Lwkg;->F(Ljava/util/List;)I

    move-result v12

    new-instance v11, Ldu6;

    invoke-virtual {v8, v5}, Lwkg;->G(Ljava/util/List;)I

    move-result v5

    sub-int v13, v12, v5

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Ldu6;-><init>(IIIII)V

    const/4 v5, 0x2

    invoke-virtual {v11, v5}, Ldu6;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v11, v4}, Ldu6;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object/from16 v6, p4

    invoke-virtual {v6, v11, v2}, Lez5;->p(Ldu6;Lnd9;)Lwc1;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-wide v9, v2, Lwc1;->c:J

    iget v2, v2, Lwc1;->b:I

    invoke-virtual {v11, v2}, Ldu6;->a(I)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    if-ne v2, v5, :cond_8

    iget-object v2, v0, Lvkf;->j:Lse6;

    iget-object v1, v1, Lgu3;->d:Lgb7;

    invoke-interface {v2, v1}, Lse6;->s(Lgb7;)I

    move-result v1

    invoke-interface {v2, v1, v9, v10}, Lse6;->u(IJ)Z

    move-result v1

    return v1

    :cond_8
    if-ne v2, v4, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, v9

    iget-object v3, v7, Lnt0;->b:Ljava/lang/String;

    iget-object v5, v8, Lwkg;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget-object v9, Lqbj;->a:Ljava/lang/String;

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

    iget v3, v7, Lnt0;->c:I

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v8, Lwkg;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget-object v7, Lqbj;->a:Ljava/lang/String;

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

.method public e(Lie9;JLjava/util/List;Lu21;)V
    .locals 62

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    iget-object v4, v0, Lvkf;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    iget-wide v5, v4, Lie9;->a:J

    sub-long v7, v1, v5

    iget-object v4, v0, Lvkf;->k:La25;

    iget-wide v9, v4, La25;->a:J

    invoke-static {v9, v10}, Lqbj;->U(J)J

    move-result-wide v9

    iget-object v4, v0, Lvkf;->k:La25;

    iget v11, v0, Lvkf;->l:I

    invoke-virtual {v4, v11}, La25;->b(I)Lt8d;

    move-result-object v4

    iget-wide v11, v4, Lt8d;->b:J

    invoke-static {v11, v12}, Lqbj;->U(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    add-long/2addr v11, v1

    iget-object v4, v0, Lvkf;->h:Leod;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v11, v12}, Leod;->e(J)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v9, v0, Lvkf;->f:J

    invoke-static {v9, v10}, Lqbj;->E(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lqbj;->U(J)J

    move-result-wide v13

    iget-object v4, v0, Lvkf;->k:La25;

    iget-wide v9, v4, La25;->a:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v9, v15

    if-nez v11, :cond_2

    move-wide v9, v15

    goto :goto_1

    :cond_2
    iget v11, v0, Lvkf;->l:I

    invoke-virtual {v4, v11}, La25;->b(I)Lt8d;

    move-result-object v4

    iget-wide v11, v4, Lt8d;->b:J

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Lqbj;->U(J)J

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

    check-cast v4, Lry9;

    move-object/from16 v18, v4

    :goto_2
    iget-object v4, v0, Lvkf;->j:Lse6;

    invoke-interface {v4}, Lse6;->length()I

    move-result v4

    new-array v12, v4, [Lty9;

    move-wide/from16 v19, v15

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_3
    iget-object v15, v0, Lvkf;->i:[Lca5;

    if-ge v11, v4, :cond_7

    aget-object v15, v15, v11

    move/from16 v21, v4

    iget-object v4, v15, Lca5;->e:Ljava/lang/Object;

    check-cast v4, Lu25;

    sget-object v22, Lty9;->h0:Luu3;

    if-nez v4, :cond_4

    aput-object v22, v12, v11

    goto :goto_6

    :cond_4
    invoke-virtual {v15, v13, v14}, Lca5;->d(J)J

    move-result-wide v25

    invoke-virtual {v15, v13, v14}, Lca5;->f(J)J

    move-result-wide v27

    if-eqz v18, :cond_5

    invoke-virtual/range {v18 .. v18}, Lry9;->b()J

    move-result-wide v23

    :goto_4
    move-wide/from16 v29, v23

    goto :goto_5

    :cond_5
    invoke-virtual {v15, v1, v2}, Lca5;->i(J)J

    move-result-wide v23

    invoke-static/range {v23 .. v28}, Lqbj;->j(JJJ)J

    move-result-wide v23

    goto :goto_4

    :goto_5
    cmp-long v4, v29, v25

    if-gez v4, :cond_6

    aput-object v22, v12, v11

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v11}, Lvkf;->k(I)Lca5;

    move-result-object v33

    move-wide/from16 v31, v27

    new-instance v27, Lea5;

    const/16 v28, 0x1

    invoke-direct/range {v27 .. v33}, Lea5;-><init>(IJJLjava/lang/Object;)V

    aput-object v27, v12, v11

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v21

    goto :goto_3

    :cond_7
    iget-object v4, v0, Lvkf;->k:La25;

    iget-boolean v4, v4, La25;->d:Z

    const-wide/16 v1, 0x0

    if-eqz v4, :cond_8

    aget-object v4, v15, v16

    invoke-virtual {v4}, Lca5;->g()J

    move-result-wide v21

    cmp-long v4, v21, v1

    if-nez v4, :cond_9

    :cond_8
    move-wide/from16 v23, v5

    goto :goto_8

    :cond_9
    aget-object v4, v15, v16

    invoke-virtual {v4, v13, v14}, Lca5;->f(J)J

    move-result-wide v1

    aget-object v4, v15, v16

    invoke-virtual {v4, v1, v2}, Lca5;->h(J)J

    move-result-wide v1

    iget-object v4, v0, Lvkf;->k:La25;

    move-wide/from16 v23, v5

    iget-wide v5, v4, La25;->a:J

    cmp-long v11, v5, v19

    if-nez v11, :cond_a

    move-wide/from16 v4, v19

    goto :goto_7

    :cond_a
    iget v11, v0, Lvkf;->l:I

    invoke-virtual {v4, v11}, La25;->b(I)Lt8d;

    move-result-object v4

    move-wide/from16 v25, v5

    iget-wide v4, v4, Lt8d;->b:J

    add-long v5, v25, v4

    invoke-static {v5, v6}, Lqbj;->U(J)J

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
    iget-object v4, v0, Lvkf;->j:Lse6;

    move-object/from16 v11, p4

    move-wide/from16 v34, v9

    move-wide/from16 v5, v23

    move-wide v9, v1

    const/4 v1, 0x1

    invoke-interface/range {v4 .. v12}, Lse6;->r(JJJLjava/util/List;[Lty9;)V

    iget-object v2, v0, Lvkf;->j:Lse6;

    invoke-interface {v2}, Lse6;->b()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0, v2}, Lvkf;->k(I)Lca5;

    move-result-object v2

    iget-object v4, v2, Lca5;->c:Ljava/lang/Object;

    check-cast v4, Lblf;

    iget-object v5, v2, Lca5;->b:Ljava/lang/Object;

    check-cast v5, Lhu3;

    iget-object v7, v0, Lvkf;->e:Lr35;

    if-eqz v5, :cond_d

    check-cast v5, Ll61;

    iget-object v5, v5, Ll61;->i:[Lgb7;

    if-nez v5, :cond_b

    iget-object v5, v4, Lblf;->e:Lx3f;

    goto :goto_a

    :cond_b
    move-object/from16 v5, v17

    :goto_a
    iget-object v6, v2, Lca5;->e:Ljava/lang/Object;

    check-cast v6, Lu25;

    if-nez v6, :cond_c

    invoke-virtual {v4}, Lblf;->e()Lx3f;

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
    iget-object v1, v0, Lvkf;->j:Lse6;

    invoke-interface {v1}, Lse6;->j()Lgb7;

    move-result-object v9

    iget-object v1, v0, Lvkf;->j:Lse6;

    invoke-interface {v1}, Lse6;->k()I

    move-result v10

    iget-object v1, v0, Lvkf;->j:Lse6;

    invoke-interface {v1}, Lse6;->m()Ljava/lang/Object;

    move-result-object v11

    iget-object v1, v2, Lca5;->c:Ljava/lang/Object;

    check-cast v1, Lblf;

    iget-object v4, v2, Lca5;->d:Ljava/lang/Object;

    check-cast v4, Lnt0;

    if-eqz v5, :cond_10

    iget-object v8, v4, Lnt0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Lx3f;->a(Lx3f;Ljava/lang/String;)Lx3f;

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
    iget-object v4, v4, Lnt0;->a:Ljava/lang/String;

    move/from16 v6, v16

    invoke-static {v1, v4, v5, v6}, Lzjl;->d(Lblf;Ljava/lang/String;Lx3f;I)Lz35;

    move-result-object v8

    new-instance v6, Lmj8;

    iget-object v1, v2, Lca5;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lhu3;

    invoke-direct/range {v6 .. v12}, Lmj8;-><init>(Lr35;Lz35;Lgb7;ILjava/lang/Object;Lhu3;)V

    iput-object v6, v3, Lu21;->c:Ljava/lang/Object;

    return-void

    :goto_e
    iget-wide v7, v2, Lca5;->f:J

    iget-object v5, v0, Lvkf;->k:La25;

    iget-boolean v9, v5, La25;->d:Z

    if-eqz v9, :cond_11

    iget v9, v0, Lvkf;->l:I

    iget-object v5, v5, La25;->m:Ljava/util/List;

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
    invoke-virtual {v2}, Lca5;->g()J

    move-result-wide v9

    const-wide/16 v21, 0x0

    cmp-long v9, v9, v21

    if-nez v9, :cond_14

    iput-boolean v5, v3, Lu21;->b:Z

    return-void

    :cond_14
    invoke-virtual {v2, v13, v14}, Lca5;->d(J)J

    move-result-wide v23

    invoke-virtual {v2, v13, v14}, Lca5;->f(J)J

    move-result-wide v9

    if-eqz v11, :cond_16

    invoke-virtual {v2, v9, v10}, Lca5;->h(J)J

    move-result-wide v11

    invoke-virtual {v2, v9, v10}, Lca5;->j(J)J

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

    invoke-virtual/range {v18 .. v18}, Lry9;->b()J

    move-result-wide v11

    move-wide/from16 v25, v9

    move-wide v9, v11

    move-wide/from16 v11, p2

    goto :goto_13

    :cond_17
    move-wide/from16 v11, p2

    invoke-virtual {v2, v11, v12}, Lca5;->i(J)J

    move-result-wide v21

    move-wide/from16 v25, v9

    invoke-static/range {v21 .. v26}, Lqbj;->j(JJJ)J

    move-result-wide v9

    :goto_13
    cmp-long v13, v9, v23

    if-gez v13, :cond_18

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lvkf;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    return-void

    :cond_18
    cmp-long v13, v9, v25

    if-gtz v13, :cond_26

    iget-boolean v14, v0, Lvkf;->n:Z

    if-eqz v14, :cond_19

    if-ltz v13, :cond_19

    goto/16 :goto_1e

    :cond_19
    if-eqz v5, :cond_1a

    invoke-virtual {v2, v9, v10}, Lca5;->j(J)J

    move-result-wide v13

    cmp-long v5, v13, v7

    if-ltz v5, :cond_1a

    iput-boolean v1, v3, Lu21;->b:Z

    return-void

    :cond_1a
    invoke-virtual {v2, v9, v10}, Lca5;->h(J)J

    invoke-virtual {v2, v9, v10}, Lca5;->j(J)J

    sget-object v5, Lqbj;->a:Ljava/lang/String;

    iget-object v4, v4, Lblf;->a:Lgb7;

    iget-object v5, v0, Lvkf;->j:Lse6;

    invoke-interface {v5}, Lse6;->a()Luoi;

    move-result-object v5

    iget v5, v5, Luoi;->c:I

    if-eq v5, v1, :cond_1c

    const/4 v13, 0x2

    if-eq v5, v13, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-static {v4}, Lszk;->e(Lgb7;)Lwhj;

    :cond_1c
    :goto_14
    iget-object v4, v0, Lvkf;->g:Ltpg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v4, v1

    sub-long v13, v25, v9

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    cmp-long v5, v7, v19

    if-eqz v5, :cond_1d

    :goto_15
    if-le v4, v1, :cond_1d

    int-to-long v13, v4

    add-long/2addr v13, v9

    sub-long/2addr v13, v15

    invoke-virtual {v2, v13, v14}, Lca5;->j(J)J

    move-result-wide v13

    cmp-long v5, v13, v7

    if-ltz v5, :cond_1d

    add-int/lit8 v4, v4, -0x1

    goto :goto_15

    :cond_1d
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1e

    move-wide/from16 v46, v11

    goto :goto_16

    :cond_1e
    move-wide/from16 v46, v19

    :goto_16
    iget-object v5, v0, Lvkf;->j:Lse6;

    invoke-interface {v5}, Lse6;->j()Lgb7;

    move-result-object v39

    iget-object v5, v0, Lvkf;->j:Lse6;

    invoke-interface {v5}, Lse6;->k()I

    move-result v40

    iget-object v5, v0, Lvkf;->j:Lse6;

    invoke-interface {v5}, Lse6;->m()Ljava/lang/Object;

    move-result-object v41

    iget-object v5, v2, Lca5;->c:Ljava/lang/Object;

    check-cast v5, Lblf;

    iget-object v7, v2, Lca5;->d:Ljava/lang/Object;

    check-cast v7, Lnt0;

    invoke-virtual {v2, v9, v10}, Lca5;->j(J)J

    move-result-wide v42

    iget-object v8, v2, Lca5;->e:Ljava/lang/Object;

    check-cast v8, Lu25;

    invoke-static {v8}, Lnqf;->n(Ljava/lang/Object;)V

    iget-wide v11, v2, Lca5;->g:J

    sub-long v13, v9, v11

    invoke-interface {v8, v13, v14}, Lu25;->k(J)Lx3f;

    move-result-object v13

    iget-object v14, v2, Lca5;->b:Ljava/lang/Object;

    check-cast v14, Lhu3;

    const-string v1, "The uri must be set."

    sget-object v54, Lphf;->g:Lphf;

    const/16 v17, 0x8

    if-nez v14, :cond_20

    invoke-virtual {v2, v9, v10}, Lca5;->h(J)J

    move-result-wide v44

    move-wide/from16 v11, v34

    invoke-virtual {v2, v9, v10, v11, v12}, Lca5;->k(JJ)Z

    move-result v2

    if-eqz v2, :cond_1f

    move/from16 v60, v6

    goto :goto_17

    :cond_1f
    move/from16 v60, v17

    :goto_17
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v2, v7, Lnt0;->a:Ljava/lang/String;

    iget-object v4, v13, Lx3f;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lhtl;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v6, v13, Lx3f;->a:J

    iget-wide v11, v13, Lx3f;->b:J

    invoke-static {v5, v13}, Lzjl;->J(Lblf;Lx3f;)Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v61

    invoke-static {v2, v1}, Lnqf;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v48, Lz35;

    const-wide/16 v50, 0x0

    const/16 v52, 0x1

    const/16 v53, 0x0

    move-object/from16 v49, v2

    move-wide/from16 v55, v6

    move-wide/from16 v57, v11

    invoke-direct/range {v48 .. v61}, Lz35;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v36, Lwah;

    iget v1, v0, Lvkf;->d:I

    move-object/from16 v49, v39

    move-wide/from16 v46, v9

    move-object/from16 v38, v48

    move/from16 v48, v1

    invoke-direct/range {v36 .. v49}, Lwah;-><init>(Lr35;Lz35;Lgb7;ILjava/lang/Object;JJJILgb7;)V

    :goto_18
    move-object/from16 v1, v36

    goto/16 :goto_1d

    :cond_20
    move-wide/from16 v21, v9

    move-wide/from16 v9, v34

    move-object/from16 v14, v39

    move-wide/from16 v23, v15

    const/4 v6, 0x1

    move-object v15, v13

    const/4 v13, 0x1

    :goto_19
    if-ge v13, v4, :cond_22

    move-wide/from16 v25, v11

    int-to-long v11, v13

    add-long v11, v21, v11

    invoke-static {v8}, Lnqf;->n(Ljava/lang/Object;)V

    sub-long v11, v11, v25

    invoke-interface {v8, v11, v12}, Lu25;->k(J)Lx3f;

    move-result-object v11

    iget-object v12, v7, Lnt0;->a:Ljava/lang/String;

    invoke-virtual {v15, v11, v12}, Lx3f;->a(Lx3f;Ljava/lang/String;)Lx3f;

    move-result-object v11

    if-nez v11, :cond_21

    goto :goto_1a

    :cond_21
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object v15, v11

    move-wide/from16 v11, v25

    goto :goto_19

    :cond_22
    :goto_1a
    int-to-long v11, v6

    add-long v11, v21, v11

    sub-long v11, v11, v23

    invoke-virtual {v2, v11, v12}, Lca5;->h(J)J

    move-result-wide v44

    iget-wide v3, v2, Lca5;->f:J

    cmp-long v8, v3, v19

    if-eqz v8, :cond_23

    cmp-long v8, v3, v44

    if-gtz v8, :cond_23

    goto :goto_1b

    :cond_23
    move-wide/from16 v3, v19

    :goto_1b
    invoke-virtual {v2, v11, v12, v9, v10}, Lca5;->k(JJ)Z

    move-result v8

    if-eqz v8, :cond_24

    const/16 v60, 0x0

    goto :goto_1c

    :cond_24
    move/from16 v60, v17

    :goto_1c
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v7, v7, Lnt0;->a:Ljava/lang/String;

    iget-object v8, v15, Lx3f;->c:Ljava/lang/String;

    invoke-static {v7, v8}, Lhtl;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-wide v8, v15, Lx3f;->a:J

    iget-wide v10, v15, Lx3f;->b:J

    invoke-static {v5, v15}, Lzjl;->J(Lblf;Lx3f;)Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v61

    invoke-static {v7, v1}, Lnqf;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v48, Lz35;

    const-wide/16 v50, 0x0

    const/16 v52, 0x1

    const/16 v53, 0x0

    move-object/from16 v49, v7

    move-wide/from16 v55, v8

    move-wide/from16 v57, v10

    invoke-direct/range {v48 .. v61}, Lz35;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iget-wide v7, v5, Lblf;->c:J

    neg-long v7, v7

    iget-object v1, v14, Lgb7;->n:Ljava/lang/String;

    invoke-static {v1}, Lkbb;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    add-long v7, v7, v42

    :cond_25
    move-wide/from16 v53, v7

    new-instance v36, Lhq4;

    iget-object v1, v2, Lca5;->b:Ljava/lang/Object;

    move-object/from16 v55, v1

    check-cast v55, Lhu3;

    move/from16 v52, v6

    move-object/from16 v39, v14

    move-wide/from16 v50, v21

    move-object/from16 v38, v48

    move-wide/from16 v48, v3

    invoke-direct/range {v36 .. v55}, Lhq4;-><init>(Lr35;Lz35;Lgb7;ILjava/lang/Object;JJJJJIJLhu3;)V

    move-object/from16 v3, p5

    goto/16 :goto_18

    :goto_1d
    iput-object v1, v3, Lu21;->c:Ljava/lang/Object;

    return-void

    :cond_26
    :goto_1e
    iput-boolean v5, v3, Lu21;->b:Z

    return-void
.end method

.method public final f(Lgu3;)V
    .locals 14

    instance-of v0, p1, Lmj8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmj8;

    iget-object v1, p0, Lvkf;->j:Lse6;

    iget-object v0, v0, Lgu3;->d:Lgb7;

    invoke-interface {v1, v0}, Lse6;->s(Lgb7;)I

    move-result v0

    iget-object v1, p0, Lvkf;->i:[Lca5;

    aget-object v2, v1, v0

    iget-object v3, v2, Lca5;->e:Ljava/lang/Object;

    check-cast v3, Lu25;

    if-nez v3, :cond_0

    iget-object v3, v2, Lca5;->b:Ljava/lang/Object;

    check-cast v3, Lhu3;

    invoke-static {v3}, Lnqf;->n(Ljava/lang/Object;)V

    check-cast v3, Ll61;

    invoke-virtual {v3}, Ll61;->a()Lju3;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v12, Luh2;

    iget-object v4, v2, Lca5;->c:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lblf;

    iget-wide v4, v7, Lblf;->c:J

    const/4 v6, 0x4

    invoke-direct {v12, v3, v4, v5, v6}, Luh2;-><init>(Ljava/lang/Object;JI)V

    new-instance v4, Lca5;

    iget-wide v5, v2, Lca5;->f:J

    iget-object v3, v2, Lca5;->d:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lnt0;

    iget-object v3, v2, Lca5;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lhu3;

    iget-wide v10, v2, Lca5;->g:J

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, Lca5;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v4, v1, v0

    :cond_0
    iget-object v0, p0, Lvkf;->h:Leod;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Leod;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-wide v3, p1, Lgu3;->h:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    :cond_1
    iget-wide v1, p1, Lgu3;->h:J

    iput-wide v1, v0, Leod;->d:J

    :cond_2
    iget-object v0, v0, Leod;->e:Lfod;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfod;->d:Z

    :cond_3
    instance-of v0, p1, Lry9;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lgu3;->d:Lgb7;

    iget-object p1, p1, Lgb7;->n:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "video/"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "audio/"

    invoke-static {p1, v0, v1}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    const-string v0, "text/"

    invoke-static {p1, v0, v1}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public final g(JLgu3;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lvkf;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lvkf;->j:Lse6;

    invoke-interface {v0, p1, p2, p3, p4}, Lse6;->t(JLgu3;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final h(La25;I)V
    .locals 5

    iget-object v0, p0, Lvkf;->i:[Lca5;

    :try_start_0
    iput-object p1, p0, Lvkf;->k:La25;

    iput p2, p0, Lvkf;->l:I

    invoke-virtual {p1, p2}, La25;->e(I)J

    move-result-wide p1

    invoke-virtual {p0}, Lvkf;->a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lvkf;->j:Lse6;

    invoke-interface {v3, v2}, Lse6;->f(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblf;

    aget-object v4, v0, v2

    invoke-virtual {v4, p1, p2, v3}, Lca5;->c(JLblf;)Lca5;

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
    iput-object p1, p0, Lvkf;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    return-void
.end method

.method public final i(Lse6;)V
    .locals 0

    iput-object p1, p0, Lvkf;->j:Lse6;

    return-void
.end method

.method public final j(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Lvkf;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvkf;->j:Lse6;

    invoke-interface {v0}, Lse6;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvkf;->j:Lse6;

    invoke-interface {v0, p1, p2, p3}, Lse6;->g(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final k(I)Lca5;
    .locals 14

    iget-object v0, p0, Lvkf;->i:[Lca5;

    aget-object v1, v0, p1

    iget-object v2, v1, Lca5;->c:Ljava/lang/Object;

    check-cast v2, Lblf;

    iget-object v2, v2, Lblf;->b:Lmd8;

    iget-object v3, p0, Lvkf;->b:Lwkg;

    invoke-virtual {v3, v2}, Lwkg;->Z(Ljava/util/List;)Lnt0;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v2, v1, Lca5;->d:Ljava/lang/Object;

    check-cast v2, Lnt0;

    invoke-virtual {v8, v2}, Lnt0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v4, Lca5;

    iget-wide v5, v1, Lca5;->f:J

    iget-object v2, v1, Lca5;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lblf;

    iget-object v2, v1, Lca5;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lhu3;

    iget-wide v10, v1, Lca5;->g:J

    iget-object v1, v1, Lca5;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lu25;

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, Lca5;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v4, v0, p1

    return-object v4

    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lvkf;->i:[Lca5;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lca5;->b:Ljava/lang/Object;

    check-cast v3, Lhu3;

    if-eqz v3, :cond_0

    check-cast v3, Ll61;

    iget-object v3, v3, Ll61;->a:Lvg6;

    invoke-interface {v3}, Lvg6;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
