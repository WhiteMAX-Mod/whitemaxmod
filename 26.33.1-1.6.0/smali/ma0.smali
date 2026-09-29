.class public final Lma0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lla0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lma0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lma0;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Loc8;->g(I)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lma0;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "#"

    invoke-static {p2, p3, p1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lma0;->e:Ljava/lang/Object;

    new-instance p1, Lka0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lka0;-><init>(Lma0;B)V

    new-instance p2, Lpqf;

    invoke-direct {p2, p1}, Lpqf;-><init>(Lsv7;)V

    iput-object p2, p0, Lma0;->f:Ljava/lang/Object;

    new-instance p1, Lka0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lka0;-><init>(Lma0;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lma0;->g:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lu1g;)V
    .locals 5

    const-string v0, "PRAGMA busy_timeout"

    invoke-interface {p0, v0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, La2g;->C0()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La2g;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const-wide/16 v3, 0xbb8

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-string v0, "PRAGMA busy_timeout = 3000"

    invoke-static {p0, v0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lgu5;ILjava/util/ArrayList;Lu0g;)V
    .locals 6

    iget-object p1, p1, Lgu5;->d:Ls9l;

    iget-object v0, p1, Ls9l;->c:Lu0g;

    iget-object v1, p1, Ls9l;->i:Lgu5;

    iget-object v2, p1, Ls9l;->h:Lgu5;

    if-nez v0, :cond_a

    iget-object v0, p0, Lma0;->c:Ljava/lang/Object;

    check-cast v0, Lfq4;

    iget-object v3, v0, Leq4;->d:Ltg8;

    if-eq p1, v3, :cond_a

    iget-object v0, v0, Leq4;->e:Lw3k;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Lu0g;

    invoke-direct {p4, p1}, Lu0g;-><init>(Ls9l;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, Ls9l;->c:Lu0g;

    invoke-virtual {p4, p1}, Lu0g;->a(Ls9l;)V

    iget-object v0, v2, Lgu5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldu5;

    instance-of v4, v3, Lgu5;

    if-eqz v4, :cond_2

    check-cast v3, Lgu5;

    invoke-virtual {p0, v3, p2, p3, p4}, Lma0;->a(Lgu5;ILjava/util/ArrayList;Lu0g;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lgu5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldu5;

    instance-of v4, v3, Lgu5;

    if-eqz v4, :cond_4

    check-cast v3, Lgu5;

    invoke-virtual {p0, v3, p2, p3, p4}, Lma0;->a(Lgu5;ILjava/util/ArrayList;Lu0g;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    instance-of v3, p1, Lw3k;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lw3k;

    iget-object v3, v3, Lw3k;->k:Lgu5;

    iget-object v3, v3, Lgu5;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldu5;

    instance-of v5, v4, Lgu5;

    if-eqz v5, :cond_6

    check-cast v4, Lgu5;

    invoke-virtual {p0, v4, p2, p3, p4}, Lma0;->a(Lgu5;ILjava/util/ArrayList;Lu0g;)V

    goto :goto_2

    :cond_7
    iget-object v2, v2, Lgu5;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu5;

    invoke-virtual {p0, v3, p2, p3, p4}, Lma0;->a(Lgu5;ILjava/util/ArrayList;Lu0g;)V

    goto :goto_3

    :cond_8
    iget-object v1, v1, Lgu5;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu5;

    invoke-virtual {p0, v2, p2, p3, p4}, Lma0;->a(Lgu5;ILjava/util/ArrayList;Lu0g;)V

    goto :goto_4

    :cond_9
    if-ne p2, v0, :cond_a

    instance-of v0, p1, Lw3k;

    if-eqz v0, :cond_a

    check-cast p1, Lw3k;

    iget-object p1, p1, Lw3k;->k:Lgu5;

    iget-object p1, p1, Lgu5;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu5;

    invoke-virtual {p0, v0, p2, p3, p4}, Lma0;->a(Lgu5;ILjava/util/ArrayList;Lu0g;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public b(Lfq4;)V
    .locals 24

    move-object/from16 v0, p1

    iget-object v1, v0, Lfq4;->o0:Ljava/util/ArrayList;

    iget-object v2, v0, Leq4;->n0:[I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Leq4;

    iget-object v3, v9, Leq4;->n0:[I

    iget-object v4, v9, Leq4;->O:[Lmp4;

    iget-object v5, v9, Leq4;->J:Lmp4;

    iget-object v6, v9, Leq4;->H:Lmp4;

    iget-object v7, v9, Leq4;->I:Lmp4;

    iget-object v8, v9, Leq4;->G:Lmp4;

    const/4 v10, 0x0

    aget v11, v3, v10

    const/4 v12, 0x1

    aget v3, v3, v12

    iget v13, v9, Leq4;->e0:I

    const/16 v14, 0x8

    if-ne v13, v14, :cond_1

    iput-boolean v12, v9, Leq4;->a:Z

    goto :goto_0

    :cond_1
    iget v13, v9, Leq4;->v:F

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v15, v13, v14

    move/from16 v16, v10

    const/4 v10, 0x3

    move/from16 v17, v14

    const/4 v14, 0x2

    if-gez v15, :cond_2

    if-ne v11, v10, :cond_2

    iput v14, v9, Leq4;->q:I

    :cond_2
    iget v15, v9, Leq4;->y:F

    cmpg-float v18, v15, v17

    if-gez v18, :cond_3

    if-ne v3, v10, :cond_3

    iput v14, v9, Leq4;->r:I

    :cond_3
    iget v14, v9, Leq4;->U:F

    const/16 v19, 0x0

    cmpl-float v14, v14, v19

    const/4 v12, 0x2

    if-lez v14, :cond_9

    const/4 v14, 0x1

    if-ne v11, v10, :cond_5

    if-eq v3, v12, :cond_4

    if-ne v3, v14, :cond_5

    :cond_4
    iput v10, v9, Leq4;->q:I

    goto :goto_1

    :cond_5
    if-ne v3, v10, :cond_7

    if-eq v11, v12, :cond_6

    if-ne v11, v14, :cond_7

    :cond_6
    iput v10, v9, Leq4;->r:I

    goto :goto_1

    :cond_7
    if-ne v11, v10, :cond_9

    if-ne v3, v10, :cond_9

    iget v14, v9, Leq4;->q:I

    if-nez v14, :cond_8

    iput v10, v9, Leq4;->q:I

    :cond_8
    iget v14, v9, Leq4;->r:I

    if-nez v14, :cond_9

    iput v10, v9, Leq4;->r:I

    :cond_9
    :goto_1
    if-ne v11, v10, :cond_b

    iget v14, v9, Leq4;->q:I

    const/4 v12, 0x1

    if-ne v14, v12, :cond_b

    iget-object v12, v8, Lmp4;->f:Lmp4;

    if-eqz v12, :cond_a

    iget-object v12, v7, Lmp4;->f:Lmp4;

    if-nez v12, :cond_b

    :cond_a
    const/4 v11, 0x2

    :cond_b
    if-ne v3, v10, :cond_d

    iget v12, v9, Leq4;->r:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_d

    iget-object v12, v6, Lmp4;->f:Lmp4;

    if-eqz v12, :cond_c

    iget-object v12, v5, Lmp4;->f:Lmp4;

    if-nez v12, :cond_d

    :cond_c
    const/4 v3, 0x2

    :cond_d
    iget-object v12, v9, Leq4;->d:Ltg8;

    iput v11, v12, Ls9l;->d:I

    iget v14, v9, Leq4;->q:I

    iput v14, v12, Ls9l;->a:I

    iget-object v12, v9, Leq4;->e:Lw3k;

    iput v3, v12, Ls9l;->d:I

    iget v10, v9, Leq4;->r:I

    iput v10, v12, Ls9l;->a:I

    const/4 v12, 0x4

    if-eq v11, v12, :cond_e

    const/4 v12, 0x1

    if-eq v11, v12, :cond_e

    const/4 v12, 0x2

    if-ne v11, v12, :cond_10

    :cond_e
    const/4 v12, 0x4

    if-eq v3, v12, :cond_f

    const/4 v12, 0x1

    if-eq v3, v12, :cond_28

    const/4 v12, 0x2

    if-ne v3, v12, :cond_10

    :cond_f
    const/16 v20, 0x1

    goto/16 :goto_c

    :cond_10
    const/high16 v21, 0x3f000000    # 0.5f

    const/4 v5, 0x3

    if-ne v11, v5, :cond_1a

    if-eq v3, v12, :cond_12

    const/4 v7, 0x1

    if-ne v3, v7, :cond_11

    goto :goto_2

    :cond_11
    move/from16 v23, v7

    move v7, v3

    move v3, v5

    move/from16 v5, v23

    goto/16 :goto_5

    :cond_12
    :goto_2
    if-ne v14, v5, :cond_14

    if-ne v3, v12, :cond_13

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, v12

    move-object/from16 v4, p0

    move v5, v12

    invoke-virtual/range {v4 .. v9}, Lma0;->h(IIIILeq4;)V

    :cond_13
    invoke-virtual {v9}, Leq4;->i()I

    move-result v8

    int-to-float v3, v8

    iget v4, v9, Leq4;->U:F

    mul-float/2addr v3, v4

    add-float v3, v3, v21

    float-to-int v6, v3

    const/16 v20, 0x1

    move/from16 v7, v20

    move-object/from16 v4, p0

    move/from16 v5, v20

    invoke-virtual/range {v4 .. v9}, Lma0;->h(IIIILeq4;)V

    iget-object v3, v9, Leq4;->d:Ltg8;

    iget-object v3, v3, Ls9l;->e:Lbz5;

    invoke-virtual {v9}, Leq4;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lbz5;->d(I)V

    iget-object v3, v9, Leq4;->e:Lw3k;

    iget-object v3, v3, Ls9l;->e:Lbz5;

    invoke-virtual {v9}, Leq4;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lbz5;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Leq4;->a:Z

    goto/16 :goto_0

    :cond_14
    move v7, v12

    const/4 v5, 0x1

    const/4 v12, 0x1

    if-ne v14, v12, :cond_15

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move v5, v7

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Lma0;->h(IIIILeq4;)V

    iget-object v3, v9, Leq4;->d:Ltg8;

    iget-object v3, v3, Ls9l;->e:Lbz5;

    invoke-virtual {v9}, Leq4;->l()I

    move-result v4

    iput v4, v3, Lbz5;->m:I

    goto/16 :goto_0

    :cond_15
    move v12, v7

    move v7, v3

    const/4 v3, 0x2

    if-ne v14, v3, :cond_18

    aget v3, v2, v16

    if-eq v3, v5, :cond_17

    const/4 v6, 0x4

    if-ne v3, v6, :cond_16

    goto :goto_4

    :cond_16
    :goto_3
    const/4 v3, 0x3

    goto :goto_5

    :cond_17
    :goto_4
    invoke-virtual {v0}, Leq4;->l()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v13, v3

    add-float v13, v13, v21

    float-to-int v6, v13

    invoke-virtual {v9}, Leq4;->i()I

    move-result v8

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lma0;->h(IIIILeq4;)V

    iget-object v3, v9, Leq4;->d:Ltg8;

    iget-object v3, v3, Ls9l;->e:Lbz5;

    invoke-virtual {v9}, Leq4;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lbz5;->d(I)V

    iget-object v3, v9, Leq4;->e:Lw3k;

    iget-object v3, v3, Ls9l;->e:Lbz5;

    invoke-virtual {v9}, Leq4;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lbz5;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v9, Leq4;->a:Z

    goto/16 :goto_0

    :cond_18
    const/4 v3, 0x1

    aget-object v6, v4, v16

    iget-object v6, v6, Lmp4;->f:Lmp4;

    if-eqz v6, :cond_19

    aget-object v6, v4, v3

    iget-object v3, v6, Lmp4;->f:Lmp4;

    if-nez v3, :cond_16

    :cond_19
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move v5, v12

    invoke-virtual/range {v4 .. v9}, Lma0;->h(IIIILeq4;)V

    iget-object v3, v9, Leq4;->d:Ltg8;

    iget-object v3, v3, Ls9l;->e:Lbz5;

    invoke-virtual {v9}, Leq4;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lbz5;->d(I)V

    iget-object v3, v9, Leq4;->e:Lw3k;

    iget-object v3, v3, Ls9l;->e:Lbz5;

    invoke-virtual {v9}, Leq4;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lbz5;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Leq4;->a:Z

    goto/16 :goto_0

    :cond_1a
    move v7, v3

    const/4 v5, 0x1

    goto :goto_3

    :goto_5
    if-ne v7, v3, :cond_25

    if-eq v11, v12, :cond_1c

    if-ne v11, v5, :cond_1b

    goto :goto_7

    :cond_1b
    move v4, v3

    move v3, v7

    move v7, v12

    :goto_6
    const/4 v12, 0x1

    goto/16 :goto_a

    :cond_1c
    :goto_7
    if-ne v10, v3, :cond_1f

    if-ne v11, v12, :cond_1d

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, v12

    move-object/from16 v4, p0

    move/from16 v20, v5

    move v5, v12

    invoke-virtual/range {v4 .. v9}, Lma0;->h(IIIILeq4;)V

    goto :goto_8

    :cond_1d
    move/from16 v20, v5

    :goto_8
    invoke-virtual {v9}, Leq4;->l()I

    move-result v6

    iget v3, v9, Leq4;->U:F

    iget v4, v9, Leq4;->V:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1e

    div-float v3, v17, v3

    :cond_1e
    int-to-float v4, v6

    mul-float/2addr v4, v3

    add-float v4, v4, v21

    float-to-int v8, v4

    move/from16 v7, v20

    move-object/from16 v4, p0

    move/from16 v5, v20

    invoke-virtual/range {v4 .. v9}, Lma0;->h(IIIILeq4;)V

    iget-object v3, v9, Leq4;->d:Ltg8;

    iget-object v3, v3, Ls9l;->e:Lbz5;

    invoke-virtual {v9}, Leq4;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lbz5;->d(I)V

    iget-object v3, v9, Leq4;->e:Lw3k;

    iget-object v3, v3, Ls9l;->e:Lbz5;

    invoke-virtual {v9}, Leq4;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lbz5;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Leq4;->a:Z

    goto/16 :goto_0

    :cond_1f
    move v3, v7

    move v7, v12

    const/4 v12, 0x1

    if-ne v10, v12, :cond_20

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move v5, v11

    invoke-virtual/range {v4 .. v9}, Lma0;->h(IIIILeq4;)V

    iget-object v3, v9, Leq4;->e:Lw3k;

    iget-object v3, v3, Ls9l;->e:Lbz5;

    invoke-virtual {v9}, Leq4;->i()I

    move-result v4

    iput v4, v3, Lbz5;->m:I

    goto/16 :goto_0

    :cond_20
    const/4 v6, 0x2

    if-ne v10, v6, :cond_23

    aget v4, v2, v12

    if-eq v4, v5, :cond_22

    const/4 v6, 0x4

    if-ne v4, v6, :cond_21

    goto :goto_9

    :cond_21
    const/4 v4, 0x3

    goto :goto_6

    :cond_22
    :goto_9
    invoke-virtual {v9}, Leq4;->l()I

    move-result v6

    invoke-virtual {v0}, Leq4;->i()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v15, v3

    add-float v15, v15, v21

    float-to-int v8, v15

    move-object/from16 v4, p0

    move v7, v5

    move v5, v11

    invoke-virtual/range {v4 .. v9}, Lma0;->h(IIIILeq4;)V

    iget-object v3, v9, Leq4;->d:Ltg8;

    iget-object v3, v3, Ls9l;->e:Lbz5;

    invoke-virtual {v9}, Leq4;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lbz5;->d(I)V

    iget-object v3, v9, Leq4;->e:Lw3k;

    iget-object v3, v3, Ls9l;->e:Lbz5;

    invoke-virtual {v9}, Leq4;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lbz5;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Leq4;->a:Z

    goto/16 :goto_0

    :cond_23
    move/from16 v18, v6

    aget-object v6, v4, v18

    iget-object v6, v6, Lmp4;->f:Lmp4;

    if-eqz v6, :cond_24

    const/16 v22, 0x3

    aget-object v4, v4, v22

    iget-object v4, v4, Lmp4;->f:Lmp4;

    if-nez v4, :cond_21

    :cond_24
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move v5, v7

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Lma0;->h(IIIILeq4;)V

    iget-object v3, v9, Leq4;->d:Ltg8;

    iget-object v3, v3, Ls9l;->e:Lbz5;

    invoke-virtual {v9}, Leq4;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lbz5;->d(I)V

    iget-object v3, v9, Leq4;->e:Lw3k;

    iget-object v3, v3, Ls9l;->e:Lbz5;

    invoke-virtual {v9}, Leq4;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lbz5;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Leq4;->a:Z

    goto/16 :goto_0

    :cond_25
    move v3, v7

    move v7, v12

    const/4 v12, 0x1

    const/4 v4, 0x3

    :goto_a
    if-ne v11, v4, :cond_0

    if-ne v3, v4, :cond_0

    if-eq v14, v12, :cond_27

    if-ne v10, v12, :cond_26

    goto :goto_b

    :cond_26
    const/4 v3, 0x2

    if-ne v10, v3, :cond_0

    if-ne v14, v3, :cond_0

    aget v3, v2, v16

    if-ne v3, v5, :cond_0

    aget v3, v2, v12

    if-ne v3, v5, :cond_0

    invoke-virtual {v0}, Leq4;->l()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v13, v3

    add-float v13, v13, v21

    float-to-int v6, v13

    invoke-virtual {v0}, Leq4;->i()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v15, v3

    add-float v15, v15, v21

    float-to-int v8, v15

    move v7, v5

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lma0;->h(IIIILeq4;)V

    iget-object v3, v9, Leq4;->d:Ltg8;

    iget-object v3, v3, Ls9l;->e:Lbz5;

    invoke-virtual {v9}, Leq4;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lbz5;->d(I)V

    iget-object v3, v9, Leq4;->e:Lw3k;

    iget-object v3, v3, Ls9l;->e:Lbz5;

    invoke-virtual {v9}, Leq4;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lbz5;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Leq4;->a:Z

    goto/16 :goto_0

    :cond_27
    :goto_b
    const/4 v6, 0x0

    const/4 v8, 0x0

    move v5, v7

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lma0;->h(IIIILeq4;)V

    iget-object v3, v9, Leq4;->d:Ltg8;

    iget-object v3, v3, Ls9l;->e:Lbz5;

    invoke-virtual {v9}, Leq4;->l()I

    move-result v4

    iput v4, v3, Lbz5;->m:I

    iget-object v3, v9, Leq4;->e:Lw3k;

    iget-object v3, v3, Ls9l;->e:Lbz5;

    invoke-virtual {v9}, Leq4;->i()I

    move-result v4

    iput v4, v3, Lbz5;->m:I

    goto/16 :goto_0

    :cond_28
    move/from16 v20, v12

    :goto_c
    invoke-virtual {v9}, Leq4;->l()I

    move-result v4

    const/4 v12, 0x4

    if-ne v11, v12, :cond_29

    invoke-virtual {v0}, Leq4;->l()I

    move-result v4

    iget v8, v8, Lmp4;->g:I

    sub-int/2addr v4, v8

    iget v7, v7, Lmp4;->g:I

    sub-int/2addr v4, v7

    move/from16 v11, v20

    :cond_29
    invoke-virtual {v9}, Leq4;->i()I

    move-result v7

    if-ne v3, v12, :cond_2a

    invoke-virtual {v0}, Leq4;->i()I

    move-result v3

    iget v6, v6, Lmp4;->g:I

    sub-int/2addr v3, v6

    iget v5, v5, Lmp4;->g:I

    sub-int v7, v3, v5

    move v8, v7

    move/from16 v7, v20

    :goto_d
    move v6, v4

    move v5, v11

    move-object/from16 v4, p0

    goto :goto_e

    :cond_2a
    move v8, v7

    move v7, v3

    goto :goto_d

    :goto_e
    invoke-virtual/range {v4 .. v9}, Lma0;->h(IIIILeq4;)V

    iget-object v3, v9, Leq4;->d:Ltg8;

    iget-object v3, v3, Ls9l;->e:Lbz5;

    invoke-virtual {v9}, Leq4;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lbz5;->d(I)V

    iget-object v3, v9, Leq4;->e:Lw3k;

    iget-object v3, v3, Ls9l;->e:Lbz5;

    invoke-virtual {v9}, Leq4;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lbz5;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Leq4;->a:Z

    goto/16 :goto_0

    :cond_2b
    return-void
.end method

.method public c()V
    .locals 10

    iget-object v0, p0, Lma0;->c:Ljava/lang/Object;

    check-cast v0, Lfq4;

    iget-object v1, p0, Lma0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lma0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lma0;->d:Ljava/lang/Object;

    check-cast v3, Lfq4;

    iget-object v4, v3, Leq4;->d:Ltg8;

    invoke-virtual {v4}, Ltg8;->f()V

    iget-object v4, v3, Leq4;->e:Lw3k;

    invoke-virtual {v4}, Lw3k;->f()V

    iget-object v4, v3, Leq4;->d:Ltg8;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Leq4;->e:Lw3k;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lfq4;->o0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leq4;

    instance-of v9, v6, Lg98;

    if-eqz v9, :cond_1

    new-instance v7, Lh98;

    check-cast v6, Lg98;

    invoke-direct {v7, v6}, Lh98;-><init>(Lg98;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Leq4;->s()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v6, Leq4;->b:Lfw2;

    if-nez v9, :cond_2

    new-instance v9, Lfw2;

    invoke-direct {v9, v6, v8}, Lfw2;-><init>(Leq4;I)V

    iput-object v9, v6, Leq4;->b:Lfw2;

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v8, v6, Leq4;->b:Lfw2;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v8, v6, Leq4;->d:Ltg8;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v6}, Leq4;->t()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v6, Leq4;->c:Lfw2;

    if-nez v8, :cond_5

    new-instance v8, Lfw2;

    invoke-direct {v8, v6, v7}, Lfw2;-><init>(Leq4;I)V

    iput-object v8, v6, Leq4;->c:Lfw2;

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v7, v6, Leq4;->c:Lfw2;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v7, v6, Leq4;->e:Lw3k;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v7, v6, Lns0;

    if-eqz v7, :cond_0

    new-instance v7, Llc8;

    invoke-direct {v7, v6}, Llc8;-><init>(Leq4;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls9l;

    invoke-virtual {v5}, Ls9l;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls9l;

    iget-object v5, v4, Ls9l;->b:Leq4;

    if-ne v5, v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Ls9l;->d()V

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Leq4;->d:Ltg8;

    invoke-virtual {p0, v2, v8, v1}, Lma0;->g(Ls9l;ILjava/util/ArrayList;)V

    iget-object v0, v0, Leq4;->e:Lw3k;

    invoke-virtual {p0, v0, v7, v1}, Lma0;->g(Ls9l;ILjava/util/ArrayList;)V

    iput-boolean v8, p0, Lma0;->a:Z

    return-void
.end method

.method public d(Lfq4;I)I
    .locals 6

    iget-object p0, p0, Lma0;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0g;

    invoke-virtual {v4, p1, p2}, Lu0g;->b(Lfq4;I)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v1

    return p0
.end method

.method public f(Lu1g;)V
    .locals 5

    iget-object v0, p0, Lma0;->d:Ljava/lang/Object;

    check-cast v0, Lx9d;

    iget v0, v0, Lx9d;->a:I

    const-string v1, "PRAGMA user_version = "

    invoke-static {p1}, Lma0;->e(Lu1g;)V

    iget-object v2, p0, Lma0;->c:Ljava/lang/Object;

    check-cast v2, Lof5;

    iget v3, v2, Lof5;->g:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const-string v3, "PRAGMA journal_mode = WAL"

    invoke-static {p1, v3}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    invoke-static {p1, v3}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    :goto_0
    iget v2, v2, Lof5;->g:I

    if-ne v2, v4, :cond_1

    const-string v2, "PRAGMA synchronous = NORMAL"

    invoke-static {p1, v2}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    invoke-static {p1, v2}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    :goto_1
    const-string v2, "PRAGMA user_version"

    invoke-interface {p1, v2}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, La2g;->C0()Z

    const/4 v3, 0x0

    invoke-interface {v2, v3}, La2g;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eq v3, v0, :cond_5

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v2}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {p0, p1}, Lma0;->k(Lu1g;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Lma0;->l(Lu1g;II)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    sget-object v0, Lhmj;->a:Lhmj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    nop

    instance-of v1, v0, Lksf;

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Lhmj;

    const-string v1, "END TRANSACTION"

    invoke-static {p1, v1}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p1, p0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lma0;->m(Lu1g;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v2, p0}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public g(Ls9l;ILjava/util/ArrayList;)V
    .locals 5

    iget-object v0, p1, Ls9l;->h:Lgu5;

    iget-object v1, p1, Ls9l;->i:Lgu5;

    iget-object v0, v0, Lgu5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldu5;

    instance-of v4, v2, Lgu5;

    if-eqz v4, :cond_1

    check-cast v2, Lgu5;

    invoke-virtual {p0, v2, p2, p3, v3}, Lma0;->a(Lgu5;ILjava/util/ArrayList;Lu0g;)V

    goto :goto_0

    :cond_1
    instance-of v4, v2, Ls9l;

    if-eqz v4, :cond_0

    check-cast v2, Ls9l;

    iget-object v2, v2, Ls9l;->h:Lgu5;

    invoke-virtual {p0, v2, p2, p3, v3}, Lma0;->a(Lgu5;ILjava/util/ArrayList;Lu0g;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lgu5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu5;

    instance-of v2, v1, Lgu5;

    if-eqz v2, :cond_4

    check-cast v1, Lgu5;

    invoke-virtual {p0, v1, p2, p3, v3}, Lma0;->a(Lgu5;ILjava/util/ArrayList;Lu0g;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Ls9l;

    if-eqz v2, :cond_3

    check-cast v1, Ls9l;

    iget-object v1, v1, Ls9l;->i:Lgu5;

    invoke-virtual {p0, v1, p2, p3, v3}, Lma0;->a(Lgu5;ILjava/util/ArrayList;Lu0g;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Lw3k;

    iget-object p1, p1, Lw3k;->k:Lgu5;

    iget-object p1, p1, Lgu5;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu5;

    instance-of v1, v0, Lgu5;

    if-eqz v1, :cond_6

    check-cast v0, Lgu5;

    invoke-virtual {p0, v0, p2, p3, v3}, Lma0;->a(Lgu5;ILjava/util/ArrayList;Lu0g;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public h(IIIILeq4;)V
    .locals 1

    iget-object v0, p0, Lma0;->g:Ljava/lang/Object;

    check-cast v0, Lbx0;

    iput p1, v0, Lbx0;->a:I

    iput p3, v0, Lbx0;->b:I

    iput p2, v0, Lbx0;->c:I

    iput p4, v0, Lbx0;->d:I

    iget-object p0, p0, Lma0;->f:Ljava/lang/Object;

    check-cast p0, Lsp4;

    invoke-virtual {p0, p5, v0}, Lsp4;->b(Leq4;Lbx0;)V

    iget p0, v0, Lbx0;->e:I

    invoke-virtual {p5, p0}, Leq4;->F(I)V

    iget p0, v0, Lbx0;->f:I

    invoke-virtual {p5, p0}, Leq4;->C(I)V

    iget-boolean p0, v0, Lbx0;->h:Z

    iput-boolean p0, p5, Leq4;->D:Z

    iget p0, v0, Lbx0;->g:I

    iput p0, p5, Leq4;->Y:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, p5, Leq4;->D:Z

    return-void
.end method

.method public i()V
    .locals 15

    iget-object v0, p0, Lma0;->c:Ljava/lang/Object;

    check-cast v0, Lfq4;

    iget-object v0, v0, Lfq4;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Leq4;

    iget-boolean v1, v7, Leq4;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v7, Leq4;->n0:[I

    const/4 v2, 0x0

    aget v8, v1, v2

    const/4 v9, 0x1

    aget v1, v1, v9

    iget v3, v7, Leq4;->q:I

    iget v4, v7, Leq4;->r:I

    const/4 v10, 0x3

    const/4 v5, 0x2

    if-eq v8, v5, :cond_2

    if-ne v8, v10, :cond_1

    if-ne v3, v9, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v9

    :goto_2
    if-eq v1, v5, :cond_3

    if-ne v1, v10, :cond_4

    if-ne v4, v9, :cond_4

    :cond_3
    move v2, v9

    :cond_4
    iget-object v4, v7, Leq4;->d:Ltg8;

    iget-object v4, v4, Ls9l;->e:Lbz5;

    iget-boolean v6, v4, Lgu5;->j:Z

    iget-object v11, v7, Leq4;->e:Lw3k;

    iget-object v11, v11, Ls9l;->e:Lbz5;

    iget-boolean v12, v11, Lgu5;->j:Z

    move v13, v3

    const/4 v3, 0x1

    if-eqz v6, :cond_5

    if-eqz v12, :cond_5

    iget v4, v4, Lgu5;->g:I

    iget v6, v11, Lgu5;->g:I

    move v5, v3

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lma0;->h(IIIILeq4;)V

    iput-boolean v9, v7, Leq4;->a:Z

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v2, :cond_7

    iget v4, v4, Lgu5;->g:I

    iget v6, v11, Lgu5;->g:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lma0;->h(IIIILeq4;)V

    iget-object p0, v7, Leq4;->e:Lw3k;

    if-ne v1, v10, :cond_6

    iget-object p0, p0, Ls9l;->e:Lbz5;

    invoke-virtual {v7}, Leq4;->i()I

    move-result v1

    iput v1, p0, Lbz5;->m:I

    goto :goto_3

    :cond_6
    iget-object p0, p0, Ls9l;->e:Lbz5;

    invoke-virtual {v7}, Leq4;->i()I

    move-result v1

    invoke-virtual {p0, v1}, Lbz5;->d(I)V

    iput-boolean v9, v7, Leq4;->a:Z

    goto :goto_3

    :cond_7
    move-object v2, p0

    if-eqz v12, :cond_9

    if-eqz v13, :cond_9

    iget v4, v4, Lgu5;->g:I

    iget v6, v11, Lgu5;->g:I

    move v14, v5

    move v5, v3

    move v3, v14

    invoke-virtual/range {v2 .. v7}, Lma0;->h(IIIILeq4;)V

    iget-object p0, v7, Leq4;->d:Ltg8;

    if-ne v8, v10, :cond_8

    iget-object p0, p0, Ls9l;->e:Lbz5;

    invoke-virtual {v7}, Leq4;->l()I

    move-result v1

    iput v1, p0, Lbz5;->m:I

    goto :goto_3

    :cond_8
    iget-object p0, p0, Ls9l;->e:Lbz5;

    invoke-virtual {v7}, Leq4;->l()I

    move-result v1

    invoke-virtual {p0, v1}, Lbz5;->d(I)V

    iput-boolean v9, v7, Leq4;->a:Z

    :cond_9
    :goto_3
    iget-boolean p0, v7, Leq4;->a:Z

    if-eqz p0, :cond_a

    iget-object p0, v7, Leq4;->e:Lw3k;

    iget-object p0, p0, Lw3k;->l:Lvw0;

    if-eqz p0, :cond_a

    iget v1, v7, Leq4;->Y:I

    invoke-virtual {p0, v1}, Lbz5;->d(I)V

    :cond_a
    move-object p0, v2

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public j(I)V
    .locals 5

    iget-object v0, p0, Lma0;->d:Ljava/lang/Object;

    check-cast v0, Lla0;

    iget-object v1, p0, Lma0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    const-string v2, "AUDIO_FOCUS_UNKNOWN("

    const-string v3, ")"

    invoke-static {p1, v2, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_0
    const-string v2, "AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE"

    goto :goto_0

    :pswitch_1
    const-string v2, "AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK"

    goto :goto_0

    :pswitch_2
    const-string v2, "AUDIOFOCUS_GAIN_TRANSIENT"

    goto :goto_0

    :pswitch_3
    const-string v2, "AUDIOFOCUS_GAIN"

    goto :goto_0

    :pswitch_4
    const-string v2, "AUDIOFOCUS_NONE"

    goto :goto_0

    :pswitch_5
    const-string v2, "AUDIOFOCUS_LOSS"

    goto :goto_0

    :pswitch_6
    const-string v2, "AUDIOFOCUS_LOSS_TRANSIENT"

    goto :goto_0

    :pswitch_7
    const-string v2, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "On audio focus change, %d"

    invoke-static {v1, v3, v2}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_6

    const/4 v2, -0x2

    const/4 v4, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Player. Audio Focus. Focus changed: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". It\'s not implemented"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lma0;->a:Z

    if-eqz p1, :cond_1

    iget-boolean v4, p0, Lma0;->b:Z

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v0}, Lla0;->i()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lla0;->d1()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {v1, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lla0;->g()V

    :cond_2
    invoke-interface {v0}, Lla0;->b()F

    move-result p1

    cmpl-float v2, p1, v3

    if-lez v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {v1, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lla0;->e(F)V

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lma0;->b:Z

    return-void

    :cond_4
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {v1, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lla0;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lla0;->b()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_7

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS. Stop"

    invoke-static {v1, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lma0;->b:Z

    invoke-interface {v0}, Lla0;->c()V

    return-void

    :cond_5
    invoke-interface {v0}, Lla0;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lla0;->b()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_7

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {v1, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lma0;->b:Z

    invoke-interface {v0}, Lla0;->c()V

    return-void

    :cond_6
    invoke-interface {v0}, Lla0;->i()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v0}, Lla0;->b()F

    move-result p0

    cmpl-float p0, p0, v3

    if-lez p0, :cond_7

    const-string p0, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {v1, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x3e4ccccd    # 0.2f

    invoke-interface {v0, p0}, Lla0;->e(F)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lu1g;)V
    .locals 8

    iget-object v0, p0, Lma0;->d:Ljava/lang/Object;

    check-cast v0, Lx9d;

    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v1}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, La2g;->C0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, La2g;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lx9d;->a(Lu1g;)V

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Lx9d;->u(Lu1g;)Lrwf;

    move-result-object v1

    iget-boolean v2, v1, Lrwf;->a:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    iget-object p1, v1, Lrwf;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lmvf;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v1}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    iget-object v1, v0, Lx9d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lbym;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    invoke-virtual {v0}, Lx9d;->q()V

    iget-object p0, p0, Lma0;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public l(Lu1g;II)V
    .locals 4

    iget-object v0, p0, Lma0;->d:Ljava/lang/Object;

    check-cast v0, Lx9d;

    iget-object v1, p0, Lma0;->c:Ljava/lang/Object;

    check-cast v1, Lof5;

    iget-object v2, v1, Lof5;->d:Lso4;

    invoke-static {v2, p2, p3}, Lky9;->t(Lso4;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Lx9d;->t(Lu1g;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpmb;

    invoke-virtual {p2, p1}, Lpmb;->b(Lu1g;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lx9d;->u(Lu1g;)Lrwf;

    move-result-object p0

    iget-boolean p2, p0, Lrwf;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lx9d;->s()V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    iget-object p0, v0, Lx9d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lbym;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "Migration didn\'t properly handle: "

    iget-object p0, p0, Lrwf;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lmvf;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1, p2, p3}, Lky9;->J(Lof5;II)Z

    move-result v2

    if-nez v2, :cond_b

    iget-boolean p2, v1, Lof5;->s:Z

    if-eqz p2, :cond_7

    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    invoke-interface {p1, p2}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p2

    :try_start_0
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p2}, La2g;->C0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p2, v2}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sqlite_"

    invoke-static {v1, v3, v2}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    invoke-interface {p2, v2}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lrdd;

    invoke-direct {v3, v1, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Lls9;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    invoke-static {p3}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v2}, Lls9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_2
    move-object p3, p2

    check-cast p3, Lks9;

    invoke-virtual {p3}, Lks9;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Lks9;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrdd;

    iget-object v1, p3, Lrdd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p3, p3, Lrdd;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/16 v2, 0x60

    if-eqz p3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "DROP VIEW IF EXISTS `"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS `"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    invoke-virtual {v0, p1}, Lx9d;->b(Lu1g;)V

    :cond_8
    iget-object p0, p0, Lma0;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltvf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p1, Lnki;

    if-eqz p3, :cond_9

    move-object p3, p1

    check-cast p3, Lnki;

    iget-object p3, p3, Lnki;->a:Lqt7;

    invoke-virtual {p2, p3}, Ltvf;->a(Lqt7;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p1}, Lx9d;->a(Lu1g;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A migration from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Lu1g;)V
    .locals 11

    iget-object v0, p0, Lma0;->d:Ljava/lang/Object;

    check-cast v0, Lx9d;

    iget-object v1, v0, Lx9d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Pre-packaged database has an invalid schema: "

    const-string v3, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    invoke-interface {p1, v3}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, La2g;->C0()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3, v6}, La2g;->getLong(I)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    move v4, v6

    :goto_0
    const/4 v7, 0x0

    invoke-static {v3, v7}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_3

    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-interface {p1, v2}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, La2g;->C0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v6}, La2g;->c0(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v3, v7

    :goto_1
    invoke-static {v2, v7}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lx9d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string p0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    const-string p1, ", found: "

    invoke-static {p0, v1, p1, v3}, Lmvf;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v2, p0}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v1}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v0, p1}, Lx9d;->u(Lu1g;)Lrwf;

    move-result-object v1

    iget-boolean v3, v1, Lrwf;->a:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lx9d;->s()V

    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v1}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    iget-object v1, v0, Lx9d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lbym;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    sget-object v1, Lhmj;->a:Lhmj;

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lrwf;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    new-instance v2, Lksf;

    invoke-direct {v2, v1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_4
    nop

    instance-of v2, v1, Lksf;

    if-nez v2, :cond_5

    move-object v2, v1

    check-cast v2, Lhmj;

    const-string v2, "END TRANSACTION"

    invoke-static {p1, v2}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    :cond_5
    invoke-static {v1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Lx9d;->r(Lu1g;)V

    iget-object v0, p0, Lma0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lnki;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lnki;

    iget-object v2, v2, Lnki;->a:Lqt7;

    invoke-virtual {v1, v2}, Ltvf;->b(Lqt7;)V

    goto :goto_6

    :cond_8
    iput-boolean v5, p0, Lma0;->a:Z

    return-void

    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p1, p0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    throw v1

    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    invoke-static {v3, p0}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lma0;->b:Z

    iget-object v0, p0, Lma0;->h:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lma0;->h:Ljava/lang/Object;

    iget-object v1, p0, Lma0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Release audio focus"

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lma0;->f:Ljava/lang/Object;

    check-cast v1, Lpqf;

    invoke-virtual {v1}, Lpqf;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lma0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Lpqf;->a()V

    :cond_1
    iget-object p0, p0, Lma0;->g:Ljava/lang/Object;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method public o(III)V
    .locals 6

    iget-object v0, p0, Lma0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lma0;->f:Ljava/lang/Object;

    check-cast v1, Lpqf;

    iget-object v2, p0, Lma0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lma0;->d:Ljava/lang/Object;

    check-cast v3, Lla0;

    invoke-interface {v3}, Lla0;->b()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    invoke-interface {v3}, Lla0;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, p0, Lma0;->b:Z

    invoke-virtual {v1}, Lpqf;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Lpqf;->a()V

    :cond_0
    invoke-virtual {v1}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, p3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance p3, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {p3, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {p3, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lma0;->h:Ljava/lang/Object;

    const-string p2, "Request audio focus"

    invoke-static {v2, p2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lma0;->g:Ljava/lang/Object;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    return-void

    :cond_1
    invoke-interface {v3}, Lla0;->b()F

    move-result p0

    invoke-interface {v3}, Lla0;->i()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Skip request audio focus volume:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " isPlaying:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
