.class public final Lt75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public static final a(Lt75;Ln2f;)V
    .locals 5

    iget-object v0, p0, Lt75;->d:Ljava/lang/Object;

    check-cast v0, Luac;

    const-string v1, "PRAGMA user_version = "

    invoke-static {p1}, Lt75;->f(Ln2f;)V

    iget-object v2, p0, Lt75;->c:Ljava/lang/Object;

    check-cast v2, Lus4;

    iget v3, v2, Lus4;->g:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const-string v3, "PRAGMA journal_mode = WAL"

    invoke-static {p1, v3}, Loa3;->u(Ln2f;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    invoke-static {p1, v3}, Loa3;->u(Ln2f;Ljava/lang/String;)V

    :goto_0
    iget v2, v2, Lus4;->g:I

    if-ne v2, v4, :cond_1

    const-string v2, "PRAGMA synchronous = NORMAL"

    invoke-static {p1, v2}, Loa3;->u(Ln2f;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    invoke-static {p1, v2}, Loa3;->u(Ln2f;Ljava/lang/String;)V

    :goto_1
    const-string v2, "PRAGMA user_version"

    invoke-interface {p1, v2}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Ls2f;->v0()Z

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ls2f;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget v0, v0, Luac;->a:I

    if-eq v3, v0, :cond_5

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v2}, Loa3;->u(Ln2f;Ljava/lang/String;)V

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {p0, p1}, Lt75;->j(Ln2f;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Lt75;->k(Ln2f;II)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loa3;->u(Ln2f;Ljava/lang/String;)V

    sget-object v0, Ld2i;->a:Ld2i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    nop

    instance-of v1, v0, Lcue;

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Ld2i;

    const-string v1, "END TRANSACTION"

    invoke-static {p1, v1}, Loa3;->u(Ln2f;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p1, p0}, Loa3;->u(Ln2f;Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lt75;->l(Ln2f;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v2, p0}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(Ln2f;)V
    .locals 5

    const-string v0, "PRAGMA busy_timeout"

    invoke-interface {p0, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ls2f;->v0()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ls2f;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const-wide/16 v3, 0xbb8

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-string v0, "PRAGMA busy_timeout = 3000"

    invoke-static {p0, v0}, Loa3;->u(Ln2f;Ljava/lang/String;)V

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

    invoke-static {v0, p0}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public b(Lu75;ILjava/util/ArrayList;Lz1f;)V
    .locals 6

    iget-object p1, p1, Lu75;->d:Ljhj;

    iget-object v0, p1, Ljhj;->c:Lz1f;

    iget-object v1, p1, Ljhj;->i:Lu75;

    iget-object v2, p1, Ljhj;->h:Lu75;

    if-nez v0, :cond_a

    iget-object v0, p0, Lt75;->c:Ljava/lang/Object;

    check-cast v0, Lf64;

    iget-object v3, v0, Le64;->d:Lzm7;

    if-eq p1, v3, :cond_a

    iget-object v0, v0, Le64;->e:Lddi;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Lz1f;

    invoke-direct {p4, p1}, Lz1f;-><init>(Ljhj;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, Ljhj;->c:Lz1f;

    invoke-virtual {p4, p1}, Lz1f;->a(Ljhj;)V

    iget-object v0, v2, Lu75;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq75;

    instance-of v4, v3, Lu75;

    if-eqz v4, :cond_2

    check-cast v3, Lu75;

    invoke-virtual {p0, v3, p2, p3, p4}, Lt75;->b(Lu75;ILjava/util/ArrayList;Lz1f;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lu75;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq75;

    instance-of v4, v3, Lu75;

    if-eqz v4, :cond_4

    check-cast v3, Lu75;

    invoke-virtual {p0, v3, p2, p3, p4}, Lt75;->b(Lu75;ILjava/util/ArrayList;Lz1f;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    instance-of v3, p1, Lddi;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lddi;

    iget-object v3, v3, Lddi;->k:Lu75;

    iget-object v3, v3, Lu75;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq75;

    instance-of v5, v4, Lu75;

    if-eqz v5, :cond_6

    check-cast v4, Lu75;

    invoke-virtual {p0, v4, p2, p3, p4}, Lt75;->b(Lu75;ILjava/util/ArrayList;Lz1f;)V

    goto :goto_2

    :cond_7
    iget-object v2, v2, Lu75;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu75;

    invoke-virtual {p0, v3, p2, p3, p4}, Lt75;->b(Lu75;ILjava/util/ArrayList;Lz1f;)V

    goto :goto_3

    :cond_8
    iget-object v1, v1, Lu75;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu75;

    invoke-virtual {p0, v2, p2, p3, p4}, Lt75;->b(Lu75;ILjava/util/ArrayList;Lz1f;)V

    goto :goto_4

    :cond_9
    if-ne p2, v0, :cond_a

    instance-of v0, p1, Lddi;

    if-eqz v0, :cond_a

    check-cast p1, Lddi;

    iget-object p1, p1, Lddi;->k:Lu75;

    iget-object p1, p1, Lu75;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu75;

    invoke-virtual {p0, v0, p2, p3, p4}, Lt75;->b(Lu75;ILjava/util/ArrayList;Lz1f;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public c(Lf64;)V
    .locals 24

    move-object/from16 v0, p1

    iget-object v1, v0, Lf64;->q0:Ljava/util/ArrayList;

    iget-object v2, v0, Le64;->p0:[I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Le64;

    iget-object v3, v9, Le64;->p0:[I

    iget-object v4, v9, Le64;->Q:[Lk54;

    iget-object v5, v9, Le64;->L:Lk54;

    iget-object v6, v9, Le64;->J:Lk54;

    iget-object v7, v9, Le64;->K:Lk54;

    iget-object v8, v9, Le64;->I:Lk54;

    const/4 v10, 0x0

    aget v11, v3, v10

    const/4 v12, 0x1

    aget v3, v3, v12

    iget v13, v9, Le64;->g0:I

    const/16 v14, 0x8

    if-ne v13, v14, :cond_1

    iput-boolean v12, v9, Le64;->a:Z

    goto :goto_0

    :cond_1
    iget v13, v9, Le64;->w:F

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v15, v13, v14

    move/from16 v16, v10

    const/4 v10, 0x3

    move/from16 v17, v14

    const/4 v14, 0x2

    if-gez v15, :cond_2

    if-ne v11, v10, :cond_2

    iput v14, v9, Le64;->r:I

    :cond_2
    iget v15, v9, Le64;->z:F

    cmpg-float v18, v15, v17

    if-gez v18, :cond_3

    if-ne v3, v10, :cond_3

    iput v14, v9, Le64;->s:I

    :cond_3
    iget v14, v9, Le64;->W:F

    const/16 v19, 0x0

    cmpl-float v14, v14, v19

    const/4 v12, 0x1

    if-lez v14, :cond_9

    const/4 v14, 0x2

    if-ne v11, v10, :cond_5

    if-eq v3, v14, :cond_4

    if-ne v3, v12, :cond_5

    :cond_4
    iput v10, v9, Le64;->r:I

    goto :goto_1

    :cond_5
    if-ne v3, v10, :cond_7

    if-eq v11, v14, :cond_6

    if-ne v11, v12, :cond_7

    :cond_6
    iput v10, v9, Le64;->s:I

    goto :goto_1

    :cond_7
    if-ne v11, v10, :cond_9

    if-ne v3, v10, :cond_9

    iget v14, v9, Le64;->r:I

    if-nez v14, :cond_8

    iput v10, v9, Le64;->r:I

    :cond_8
    iget v14, v9, Le64;->s:I

    if-nez v14, :cond_9

    iput v10, v9, Le64;->s:I

    :cond_9
    :goto_1
    if-ne v11, v10, :cond_b

    iget v14, v9, Le64;->r:I

    const/4 v12, 0x1

    if-ne v14, v12, :cond_b

    iget-object v12, v8, Lk54;->f:Lk54;

    if-eqz v12, :cond_a

    iget-object v12, v7, Lk54;->f:Lk54;

    if-nez v12, :cond_b

    :cond_a
    const/4 v11, 0x2

    :cond_b
    if-ne v3, v10, :cond_d

    iget v12, v9, Le64;->s:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_d

    iget-object v12, v6, Lk54;->f:Lk54;

    if-eqz v12, :cond_c

    iget-object v12, v5, Lk54;->f:Lk54;

    if-nez v12, :cond_d

    :cond_c
    const/4 v3, 0x2

    :cond_d
    iget-object v12, v9, Le64;->d:Lzm7;

    iput v11, v12, Ljhj;->d:I

    iget v14, v9, Le64;->r:I

    iput v14, v12, Ljhj;->a:I

    iget-object v12, v9, Le64;->e:Lddi;

    iput v3, v12, Ljhj;->d:I

    iget v10, v9, Le64;->s:I

    iput v10, v12, Ljhj;->a:I

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

    if-eq v3, v12, :cond_2a

    const/4 v12, 0x2

    if-ne v3, v12, :cond_10

    :cond_f
    move v4, v3

    move v12, v11

    const/16 v21, 0x1

    goto/16 :goto_e

    :cond_10
    const/high16 v20, 0x3f000000    # 0.5f

    const/4 v5, 0x3

    if-ne v11, v5, :cond_1b

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

    invoke-virtual/range {v4 .. v9}, Lt75;->h(IIIILe64;)V

    :cond_13
    invoke-virtual {v9}, Le64;->k()I

    move-result v8

    int-to-float v3, v8

    iget v4, v9, Le64;->W:F

    mul-float/2addr v3, v4

    add-float v3, v3, v20

    float-to-int v6, v3

    const/16 v21, 0x1

    move/from16 v7, v21

    move-object/from16 v4, p0

    move/from16 v5, v21

    invoke-virtual/range {v4 .. v9}, Lt75;->h(IIIILe64;)V

    iget-object v3, v9, Le64;->d:Lzm7;

    iget-object v3, v3, Ljhj;->e:Lya5;

    invoke-virtual {v9}, Le64;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lya5;->d(I)V

    iget-object v3, v9, Le64;->e:Lddi;

    iget-object v3, v3, Ljhj;->e:Lya5;

    invoke-virtual {v9}, Le64;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lya5;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Le64;->a:Z

    goto/16 :goto_0

    :cond_14
    move v5, v12

    const/4 v7, 0x1

    const/4 v12, 0x1

    if-ne v14, v12, :cond_15

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Lt75;->h(IIIILe64;)V

    iget-object v3, v9, Le64;->d:Lzm7;

    iget-object v3, v3, Ljhj;->e:Lya5;

    invoke-virtual {v9}, Le64;->q()I

    move-result v4

    iput v4, v3, Lya5;->m:I

    goto/16 :goto_0

    :cond_15
    move v12, v5

    const/4 v5, 0x2

    if-ne v14, v5, :cond_19

    aget v5, v2, v16

    if-eq v5, v7, :cond_18

    const/4 v6, 0x4

    if-ne v5, v6, :cond_16

    goto :goto_4

    :cond_16
    move v5, v7

    move v7, v3

    :cond_17
    :goto_3
    const/4 v3, 0x3

    goto :goto_5

    :cond_18
    :goto_4
    invoke-virtual {v0}, Le64;->q()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v13, v4

    add-float v13, v13, v20

    float-to-int v6, v13

    invoke-virtual {v9}, Le64;->k()I

    move-result v8

    move-object/from16 v4, p0

    move v5, v7

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Lt75;->h(IIIILe64;)V

    iget-object v3, v9, Le64;->d:Lzm7;

    iget-object v3, v3, Ljhj;->e:Lya5;

    invoke-virtual {v9}, Le64;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lya5;->d(I)V

    iget-object v3, v9, Le64;->e:Lddi;

    iget-object v3, v3, Ljhj;->e:Lya5;

    invoke-virtual {v9}, Le64;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lya5;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v9, Le64;->a:Z

    goto/16 :goto_0

    :cond_19
    move v5, v7

    move v7, v3

    const/4 v3, 0x1

    aget-object v6, v4, v16

    iget-object v6, v6, Lk54;->f:Lk54;

    if-eqz v6, :cond_1a

    aget-object v6, v4, v3

    iget-object v3, v6, Lk54;->f:Lk54;

    if-nez v3, :cond_17

    :cond_1a
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move v5, v12

    invoke-virtual/range {v4 .. v9}, Lt75;->h(IIIILe64;)V

    iget-object v3, v9, Le64;->d:Lzm7;

    iget-object v3, v3, Ljhj;->e:Lya5;

    invoke-virtual {v9}, Le64;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lya5;->d(I)V

    iget-object v3, v9, Le64;->e:Lddi;

    iget-object v3, v3, Ljhj;->e:Lya5;

    invoke-virtual {v9}, Le64;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lya5;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Le64;->a:Z

    goto/16 :goto_0

    :cond_1b
    move v7, v3

    const/4 v5, 0x1

    goto :goto_3

    :goto_5
    if-ne v7, v3, :cond_27

    if-eq v11, v12, :cond_1d

    if-ne v11, v5, :cond_1c

    goto :goto_6

    :cond_1c
    move v6, v3

    move v4, v7

    move v7, v12

    const/4 v3, 0x1

    move v12, v11

    goto/16 :goto_c

    :cond_1d
    :goto_6
    if-ne v10, v3, :cond_20

    if-ne v11, v12, :cond_1e

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, v12

    move-object/from16 v4, p0

    move/from16 v21, v5

    move v5, v12

    invoke-virtual/range {v4 .. v9}, Lt75;->h(IIIILe64;)V

    goto :goto_7

    :cond_1e
    move/from16 v21, v5

    :goto_7
    invoke-virtual {v9}, Le64;->q()I

    move-result v6

    iget v3, v9, Le64;->W:F

    iget v4, v9, Le64;->X:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1f

    div-float v3, v17, v3

    :cond_1f
    int-to-float v4, v6

    mul-float/2addr v4, v3

    add-float v4, v4, v20

    float-to-int v8, v4

    move/from16 v7, v21

    move-object/from16 v4, p0

    move/from16 v5, v21

    invoke-virtual/range {v4 .. v9}, Lt75;->h(IIIILe64;)V

    iget-object v3, v9, Le64;->d:Lzm7;

    iget-object v3, v3, Ljhj;->e:Lya5;

    invoke-virtual {v9}, Le64;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lya5;->d(I)V

    iget-object v3, v9, Le64;->e:Lddi;

    iget-object v3, v3, Ljhj;->e:Lya5;

    invoke-virtual {v9}, Le64;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lya5;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Le64;->a:Z

    goto/16 :goto_0

    :cond_20
    move v3, v7

    move v7, v5

    move v5, v12

    const/4 v12, 0x1

    if-ne v10, v12, :cond_21

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move v7, v5

    move v5, v11

    invoke-virtual/range {v4 .. v9}, Lt75;->h(IIIILe64;)V

    iget-object v3, v9, Le64;->e:Lddi;

    iget-object v3, v3, Ljhj;->e:Lya5;

    invoke-virtual {v9}, Le64;->k()I

    move-result v4

    iput v4, v3, Lya5;->m:I

    goto/16 :goto_0

    :cond_21
    move v8, v5

    move v5, v11

    const/4 v6, 0x2

    if-ne v10, v6, :cond_24

    aget v4, v2, v12

    if-eq v4, v7, :cond_23

    const/4 v6, 0x4

    if-ne v4, v6, :cond_22

    goto :goto_a

    :cond_22
    move v4, v3

    move v12, v5

    move v5, v7

    :goto_8
    move v7, v8

    const/4 v3, 0x1

    :goto_9
    const/4 v6, 0x3

    goto/16 :goto_c

    :cond_23
    :goto_a
    invoke-virtual {v9}, Le64;->q()I

    move-result v6

    invoke-virtual {v0}, Le64;->k()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v15, v3

    add-float v15, v15, v20

    float-to-int v8, v15

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lt75;->h(IIIILe64;)V

    iget-object v3, v9, Le64;->d:Lzm7;

    iget-object v3, v3, Ljhj;->e:Lya5;

    invoke-virtual {v9}, Le64;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lya5;->d(I)V

    iget-object v3, v9, Le64;->e:Lddi;

    iget-object v3, v3, Ljhj;->e:Lya5;

    invoke-virtual {v9}, Le64;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lya5;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Le64;->a:Z

    goto/16 :goto_0

    :cond_24
    move v12, v5

    move/from16 v18, v6

    move v5, v7

    aget-object v6, v4, v18

    iget-object v6, v6, Lk54;->f:Lk54;

    if-eqz v6, :cond_26

    const/16 v22, 0x3

    aget-object v4, v4, v22

    iget-object v4, v4, Lk54;->f:Lk54;

    if-nez v4, :cond_25

    goto :goto_b

    :cond_25
    move v4, v3

    goto :goto_8

    :cond_26
    :goto_b
    const/4 v6, 0x0

    move v5, v8

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Lt75;->h(IIIILe64;)V

    iget-object v3, v9, Le64;->d:Lzm7;

    iget-object v3, v3, Ljhj;->e:Lya5;

    invoke-virtual {v9}, Le64;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lya5;->d(I)V

    iget-object v3, v9, Le64;->e:Lddi;

    iget-object v3, v3, Ljhj;->e:Lya5;

    invoke-virtual {v9}, Le64;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lya5;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v9, Le64;->a:Z

    goto/16 :goto_0

    :cond_27
    move v4, v7

    move v7, v12

    const/4 v3, 0x1

    move v12, v11

    goto :goto_9

    :goto_c
    if-ne v12, v6, :cond_0

    if-ne v4, v6, :cond_0

    if-eq v14, v3, :cond_29

    if-ne v10, v3, :cond_28

    goto :goto_d

    :cond_28
    const/4 v6, 0x2

    if-ne v10, v6, :cond_0

    if-ne v14, v6, :cond_0

    aget v4, v2, v16

    if-ne v4, v5, :cond_0

    aget v4, v2, v3

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Le64;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v13, v3

    add-float v13, v13, v20

    float-to-int v6, v13

    invoke-virtual {v0}, Le64;->k()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v15, v3

    add-float v15, v15, v20

    float-to-int v8, v15

    move v7, v5

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lt75;->h(IIIILe64;)V

    iget-object v3, v9, Le64;->d:Lzm7;

    iget-object v3, v3, Ljhj;->e:Lya5;

    invoke-virtual {v9}, Le64;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lya5;->d(I)V

    iget-object v3, v9, Le64;->e:Lddi;

    iget-object v3, v3, Ljhj;->e:Lya5;

    invoke-virtual {v9}, Le64;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lya5;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Le64;->a:Z

    goto/16 :goto_0

    :cond_29
    :goto_d
    const/4 v6, 0x0

    const/4 v8, 0x0

    move v5, v7

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lt75;->h(IIIILe64;)V

    iget-object v3, v9, Le64;->d:Lzm7;

    iget-object v3, v3, Ljhj;->e:Lya5;

    invoke-virtual {v9}, Le64;->q()I

    move-result v4

    iput v4, v3, Lya5;->m:I

    iget-object v3, v9, Le64;->e:Lddi;

    iget-object v3, v3, Ljhj;->e:Lya5;

    invoke-virtual {v9}, Le64;->k()I

    move-result v4

    iput v4, v3, Lya5;->m:I

    goto/16 :goto_0

    :cond_2a
    move v4, v3

    move/from16 v21, v12

    move v12, v11

    :goto_e
    invoke-virtual {v9}, Le64;->q()I

    move-result v3

    const/4 v10, 0x4

    if-ne v12, v10, :cond_2b

    invoke-virtual {v0}, Le64;->q()I

    move-result v3

    iget v8, v8, Lk54;->g:I

    sub-int/2addr v3, v8

    iget v7, v7, Lk54;->g:I

    sub-int/2addr v3, v7

    move/from16 v12, v21

    :cond_2b
    invoke-virtual {v9}, Le64;->k()I

    move-result v7

    if-ne v4, v10, :cond_2c

    invoke-virtual {v0}, Le64;->k()I

    move-result v4

    iget v6, v6, Lk54;->g:I

    sub-int/2addr v4, v6

    iget v5, v5, Lk54;->g:I

    sub-int v7, v4, v5

    move v8, v7

    move/from16 v7, v21

    move-object/from16 v4, p0

    move v6, v3

    move v5, v12

    goto :goto_f

    :cond_2c
    move v8, v7

    move v7, v4

    move v6, v3

    move v5, v12

    move-object/from16 v4, p0

    :goto_f
    invoke-virtual/range {v4 .. v9}, Lt75;->h(IIIILe64;)V

    iget-object v3, v9, Le64;->d:Lzm7;

    iget-object v3, v3, Ljhj;->e:Lya5;

    invoke-virtual {v9}, Le64;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lya5;->d(I)V

    iget-object v3, v9, Le64;->e:Lddi;

    iget-object v3, v3, Ljhj;->e:Lya5;

    invoke-virtual {v9}, Le64;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lya5;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Le64;->a:Z

    goto/16 :goto_0

    :cond_2d
    return-void
.end method

.method public d()V
    .locals 10

    iget-object v0, p0, Lt75;->c:Ljava/lang/Object;

    check-cast v0, Lf64;

    iget-object v1, p0, Lt75;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lt75;->e:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lt75;->d:Ljava/lang/Object;

    check-cast v3, Lf64;

    iget-object v4, v3, Le64;->d:Lzm7;

    invoke-virtual {v4}, Lzm7;->f()V

    iget-object v4, v3, Le64;->e:Lddi;

    invoke-virtual {v4}, Lddi;->f()V

    iget-object v4, v3, Le64;->d:Lzm7;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Le64;->e:Lddi;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lf64;->q0:Ljava/util/ArrayList;

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

    check-cast v6, Le64;

    instance-of v9, v6, Lte7;

    if-eqz v9, :cond_1

    new-instance v7, Lue7;

    check-cast v6, Lte7;

    invoke-direct {v7, v6}, Lue7;-><init>(Lte7;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Le64;->x()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v6, Le64;->b:Lcf2;

    if-nez v9, :cond_2

    new-instance v9, Lcf2;

    invoke-direct {v9, v6, v8}, Lcf2;-><init>(Le64;I)V

    iput-object v9, v6, Le64;->b:Lcf2;

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v8, v6, Le64;->b:Lcf2;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v8, v6, Le64;->d:Lzm7;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v6}, Le64;->y()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v6, Le64;->c:Lcf2;

    if-nez v8, :cond_5

    new-instance v8, Lcf2;

    invoke-direct {v8, v6, v7}, Lcf2;-><init>(Le64;I)V

    iput-object v8, v6, Le64;->c:Lcf2;

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v7, v6, Le64;->c:Lcf2;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v7, v6, Le64;->e:Lddi;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v7, v6, Ldi7;

    if-eqz v7, :cond_0

    new-instance v7, Lci7;

    invoke-direct {v7, v6}, Lci7;-><init>(Le64;)V

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

    check-cast v5, Ljhj;

    invoke-virtual {v5}, Ljhj;->f()V

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

    check-cast v4, Ljhj;

    iget-object v5, v4, Ljhj;->b:Le64;

    if-ne v5, v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Ljhj;->d()V

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Le64;->d:Lzm7;

    invoke-virtual {p0, v2, v8, v1}, Lt75;->g(Ljhj;ILjava/util/ArrayList;)V

    iget-object v0, v0, Le64;->e:Lddi;

    invoke-virtual {p0, v0, v7, v1}, Lt75;->g(Ljhj;ILjava/util/ArrayList;)V

    iput-boolean v8, p0, Lt75;->a:Z

    return-void
.end method

.method public e(Lf64;I)I
    .locals 7

    iget-object v0, p0, Lt75;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1f;

    invoke-virtual {v5, p1, p2}, Lz1f;->b(Lf64;I)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    long-to-int p1, v2

    return p1
.end method

.method public g(Ljhj;ILjava/util/ArrayList;)V
    .locals 5

    iget-object v0, p1, Ljhj;->h:Lu75;

    iget-object v1, p1, Ljhj;->i:Lu75;

    iget-object v0, v0, Lu75;->k:Ljava/util/ArrayList;

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

    check-cast v2, Lq75;

    instance-of v4, v2, Lu75;

    if-eqz v4, :cond_1

    check-cast v2, Lu75;

    invoke-virtual {p0, v2, p2, p3, v3}, Lt75;->b(Lu75;ILjava/util/ArrayList;Lz1f;)V

    goto :goto_0

    :cond_1
    instance-of v4, v2, Ljhj;

    if-eqz v4, :cond_0

    check-cast v2, Ljhj;

    iget-object v2, v2, Ljhj;->h:Lu75;

    invoke-virtual {p0, v2, p2, p3, v3}, Lt75;->b(Lu75;ILjava/util/ArrayList;Lz1f;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lu75;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq75;

    instance-of v2, v1, Lu75;

    if-eqz v2, :cond_4

    check-cast v1, Lu75;

    invoke-virtual {p0, v1, p2, p3, v3}, Lt75;->b(Lu75;ILjava/util/ArrayList;Lz1f;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Ljhj;

    if-eqz v2, :cond_3

    check-cast v1, Ljhj;

    iget-object v1, v1, Ljhj;->i:Lu75;

    invoke-virtual {p0, v1, p2, p3, v3}, Lt75;->b(Lu75;ILjava/util/ArrayList;Lz1f;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Lddi;

    iget-object p1, p1, Lddi;->k:Lu75;

    iget-object p1, p1, Lu75;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq75;

    instance-of v1, v0, Lu75;

    if-eqz v1, :cond_6

    check-cast v0, Lu75;

    invoke-virtual {p0, v0, p2, p3, v3}, Lt75;->b(Lu75;ILjava/util/ArrayList;Lz1f;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public h(IIIILe64;)V
    .locals 1

    iget-object v0, p0, Lt75;->h:Ljava/lang/Object;

    check-cast v0, Lwr0;

    iput p1, v0, Lwr0;->a:I

    iput p3, v0, Lwr0;->b:I

    iput p2, v0, Lwr0;->c:I

    iput p4, v0, Lwr0;->d:I

    iget-object p1, p0, Lt75;->g:Ljava/lang/Object;

    check-cast p1, Lr54;

    invoke-virtual {p1, p5, v0}, Lr54;->b(Le64;Lwr0;)V

    iget p1, v0, Lwr0;->e:I

    invoke-virtual {p5, p1}, Le64;->O(I)V

    iget p1, v0, Lwr0;->f:I

    invoke-virtual {p5, p1}, Le64;->L(I)V

    iget-boolean p1, v0, Lwr0;->h:Z

    iput-boolean p1, p5, Le64;->E:Z

    iget p1, v0, Lwr0;->g:I

    invoke-virtual {p5, p1}, Le64;->I(I)V

    return-void
.end method

.method public i()V
    .locals 14

    iget-object v0, p0, Lt75;->c:Ljava/lang/Object;

    check-cast v0, Lf64;

    iget-object v0, v0, Lf64;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Le64;

    iget-boolean v1, v7, Le64;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v7, Le64;->p0:[I

    const/4 v2, 0x0

    aget v8, v1, v2

    const/4 v9, 0x1

    aget v1, v1, v9

    iget v3, v7, Le64;->r:I

    iget v4, v7, Le64;->s:I

    const/4 v10, 0x3

    const/4 v5, 0x2

    if-eq v8, v5, :cond_3

    if-ne v8, v10, :cond_2

    if-ne v3, v9, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v9

    :goto_2
    if-eq v1, v5, :cond_4

    if-ne v1, v10, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    move v2, v9

    :cond_5
    iget-object v4, v7, Le64;->d:Lzm7;

    iget-object v4, v4, Ljhj;->e:Lya5;

    iget-boolean v6, v4, Lu75;->j:Z

    iget-object v11, v7, Le64;->e:Lddi;

    iget-object v11, v11, Ljhj;->e:Lya5;

    iget-boolean v12, v11, Lu75;->j:Z

    move v13, v3

    const/4 v3, 0x1

    if-eqz v6, :cond_6

    if-eqz v12, :cond_6

    iget v4, v4, Lu75;->g:I

    iget v6, v11, Lu75;->g:I

    move v5, v3

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lt75;->h(IIIILe64;)V

    iput-boolean v9, v7, Le64;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    iget v4, v4, Lu75;->g:I

    iget v6, v11, Lu75;->g:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lt75;->h(IIIILe64;)V

    if-ne v1, v10, :cond_7

    iget-object v1, v7, Le64;->e:Lddi;

    iget-object v1, v1, Ljhj;->e:Lya5;

    invoke-virtual {v7}, Le64;->k()I

    move-result v2

    iput v2, v1, Lya5;->m:I

    goto :goto_3

    :cond_7
    iget-object v1, v7, Le64;->e:Lddi;

    iget-object v1, v1, Ljhj;->e:Lya5;

    invoke-virtual {v7}, Le64;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lya5;->d(I)V

    iput-boolean v9, v7, Le64;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_a

    if-eqz v13, :cond_a

    iget v4, v4, Lu75;->g:I

    iget v6, v11, Lu75;->g:I

    move v2, v5

    move v5, v3

    move v3, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lt75;->h(IIIILe64;)V

    if-ne v8, v10, :cond_9

    iget-object v1, v7, Le64;->d:Lzm7;

    iget-object v1, v1, Ljhj;->e:Lya5;

    invoke-virtual {v7}, Le64;->q()I

    move-result v2

    iput v2, v1, Lya5;->m:I

    goto :goto_3

    :cond_9
    iget-object v1, v7, Le64;->d:Lzm7;

    iget-object v1, v1, Ljhj;->e:Lya5;

    invoke-virtual {v7}, Le64;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Lya5;->d(I)V

    iput-boolean v9, v7, Le64;->a:Z

    :cond_a
    :goto_3
    iget-boolean v1, v7, Le64;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v7, Le64;->e:Lddi;

    iget-object v1, v1, Lddi;->l:Lor0;

    if-eqz v1, :cond_0

    iget v2, v7, Le64;->a0:I

    invoke-virtual {v1, v2}, Lya5;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public j(Ln2f;)V
    .locals 8

    iget-object v0, p0, Lt75;->d:Ljava/lang/Object;

    check-cast v0, Luac;

    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v1}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Ls2f;->v0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Ls2f;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Luac;->a(Ln2f;)V

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Luac;->w(Ln2f;)Ltxe;

    move-result-object v1

    iget-boolean v2, v1, Ltxe;->a:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ltxe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v1}, Loa3;->u(Ln2f;Ljava/lang/String;)V

    iget-object v1, v0, Luac;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Loa3;->u(Ln2f;Ljava/lang/String;)V

    invoke-virtual {v0}, Luac;->s()V

    iget-object p1, p0, Lt75;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k(Ln2f;II)V
    .locals 4

    iget-object v0, p0, Lt75;->d:Ljava/lang/Object;

    check-cast v0, Luac;

    iget-object v1, p0, Lt75;->c:Ljava/lang/Object;

    check-cast v1, Lus4;

    iget-object v2, v1, Lus4;->d:Lar5;

    invoke-static {v2, p2, p3}, Ly17;->u(Lar5;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Luac;->v(Ln2f;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leoa;

    invoke-virtual {p3, p1}, Leoa;->a(Ln2f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Luac;->w(Ln2f;)Ltxe;

    move-result-object p2

    iget-boolean p3, p2, Ltxe;->a:Z

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Luac;->u()V

    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p2}, Loa3;->u(Ln2f;Ljava/lang/String;)V

    iget-object p2, v0, Luac;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lsak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Loa3;->u(Ln2f;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Migration didn\'t properly handle: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Ltxe;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v1, p2, p3}, Ly17;->Q(Lus4;II)Z

    move-result v2

    if-nez v2, :cond_a

    iget-boolean p2, v1, Lus4;->s:Z

    if-eqz p2, :cond_7

    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    invoke-interface {p1, p2}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p2

    :try_start_0
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p2}, Ls2f;->v0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p2, v2}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sqlite_"

    invoke-static {v1, v3, v2}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    invoke-interface {p2, v2}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lydc;

    invoke-direct {v3, v1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    invoke-static {p3}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v2}, Lht8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_2
    move-object p3, p2

    check-cast p3, Lgt8;

    invoke-virtual {p3}, Lgt8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Lgt8;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lydc;

    iget-object v1, p3, Lydc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p3, p3, Lydc;->b:Ljava/lang/Object;

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

    invoke-static {p1, p3}, Loa3;->u(Ln2f;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS `"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Loa3;->u(Ln2f;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p3

    :cond_7
    invoke-virtual {v0, p1}, Luac;->c(Ln2f;)V

    :cond_8
    iget-object p2, p0, Lt75;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laxe;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_9
    invoke-virtual {v0, p1}, Luac;->a(Ln2f;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A migration from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ln2f;)V
    .locals 10

    iget-object v0, p0, Lt75;->d:Ljava/lang/Object;

    check-cast v0, Luac;

    const-string v1, "Pre-packaged database has an invalid schema: "

    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    invoke-interface {p1, v2}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Ls2f;->v0()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2, v5}, Ls2f;->getLong(I)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    move v3, v5

    :goto_0
    const/4 v6, 0x0

    invoke-static {v2, v6}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_3

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-interface {p1, v1}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Ls2f;->v0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v5}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v6

    :goto_1
    invoke-static {v1, v6}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object v1, v0, Luac;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Luac;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Luac;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1, p1}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v2}, Loa3;->u(Ln2f;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v0, p1}, Luac;->w(Ln2f;)Ltxe;

    move-result-object v2

    iget-boolean v3, v2, Ltxe;->a:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Luac;->u()V

    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v1}, Loa3;->u(Ln2f;Ljava/lang/String;)V

    iget-object v1, v0, Luac;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Loa3;->u(Ln2f;Ljava/lang/String;)V

    sget-object v1, Ld2i;->a:Ld2i;

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Ltxe;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    new-instance v2, Lcue;

    invoke-direct {v2, v1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_4
    nop

    instance-of v2, v1, Lcue;

    if-nez v2, :cond_5

    move-object v2, v1

    check-cast v2, Ld2i;

    const-string v2, "END TRANSACTION"

    invoke-static {p1, v2}, Loa3;->u(Ln2f;Ljava/lang/String;)V

    :cond_5
    invoke-static {v1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Luac;->t(Ln2f;)V

    iget-object v0, p0, Lt75;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Ls2h;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Ls2h;

    iget-object v2, v2, Ls2h;->a:Lt2h;

    invoke-virtual {v1, v2}, Laxe;->a(Lt2h;)V

    goto :goto_6

    :cond_8
    iput-boolean v4, p0, Lt75;->a:Z

    return-void

    :cond_9
    const-string v0, "ROLLBACK TRANSACTION"

    invoke-static {p1, v0}, Loa3;->u(Ln2f;Ljava/lang/String;)V

    throw v1

    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, p1}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
