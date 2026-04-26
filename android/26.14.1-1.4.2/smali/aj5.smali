.class public final Laj5;
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
.method public static final a(Laj5;Lpwf;)V
    .locals 5

    iget-object v0, p0, Laj5;->d:Ljava/lang/Object;

    check-cast v0, Lozc;

    const-string v1, "PRAGMA user_version = "

    invoke-static {p1}, Laj5;->f(Lpwf;)V

    iget-object v2, p0, Laj5;->c:Ljava/lang/Object;

    check-cast v2, Lh45;

    iget v3, v2, Lh45;->g:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const-string v3, "PRAGMA journal_mode = WAL"

    invoke-static {p1, v3}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    invoke-static {p1, v3}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    :goto_0
    iget v2, v2, Lh45;->g:I

    if-ne v2, v4, :cond_1

    const-string v2, "PRAGMA synchronous = NORMAL"

    invoke-static {p1, v2}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    invoke-static {p1, v2}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    :goto_1
    const-string v2, "PRAGMA user_version"

    invoke-interface {p1, v2}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lvwf;->y0()Z

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lvwf;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget v0, v0, Lozc;->a:I

    if-eq v3, v0, :cond_5

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v2}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {p0, p1}, Laj5;->j(Lpwf;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Laj5;->k(Lpwf;II)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    sget-object v0, Lb2j;->a:Lb2j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    nop

    instance-of v1, v0, Lmnf;

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Lb2j;

    const-string v1, "END TRANSACTION"

    invoke-static {p1, v1}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    invoke-static {p1, p0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Laj5;->l(Lpwf;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v2, p0}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(Lpwf;)V
    .locals 5

    const-string v0, "PRAGMA busy_timeout"

    invoke-interface {p0, v0}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lvwf;->y0()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvwf;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const-wide/16 v3, 0xbb8

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-string v0, "PRAGMA busy_timeout = 3000"

    invoke-static {p0, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

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

    invoke-static {v0, p0}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public b(Lbj5;ILjava/util/ArrayList;Lwvf;)V
    .locals 6

    iget-object p1, p1, Lbj5;->d:Ldlk;

    iget-object v0, p1, Ldlk;->c:Lwvf;

    iget-object v1, p1, Ldlk;->i:Lbj5;

    iget-object v2, p1, Ldlk;->h:Lbj5;

    if-nez v0, :cond_a

    iget-object v0, p0, Laj5;->c:Ljava/lang/Object;

    check-cast v0, Lxf4;

    iget-object v3, v0, Lwf4;->d:Ls28;

    if-eq p1, v3, :cond_a

    iget-object v0, v0, Lwf4;->e:Lbej;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Lwvf;

    invoke-direct {p4, p1}, Lwvf;-><init>(Ldlk;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, Ldlk;->c:Lwvf;

    invoke-virtual {p4, p1}, Lwvf;->a(Ldlk;)V

    iget-object v0, v2, Lbj5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxi5;

    instance-of v4, v3, Lbj5;

    if-eqz v4, :cond_2

    check-cast v3, Lbj5;

    invoke-virtual {p0, v3, p2, p3, p4}, Laj5;->b(Lbj5;ILjava/util/ArrayList;Lwvf;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lbj5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxi5;

    instance-of v4, v3, Lbj5;

    if-eqz v4, :cond_4

    check-cast v3, Lbj5;

    invoke-virtual {p0, v3, p2, p3, p4}, Laj5;->b(Lbj5;ILjava/util/ArrayList;Lwvf;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    instance-of v3, p1, Lbej;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lbej;

    iget-object v3, v3, Lbej;->k:Lbj5;

    iget-object v3, v3, Lbj5;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxi5;

    instance-of v5, v4, Lbj5;

    if-eqz v5, :cond_6

    check-cast v4, Lbj5;

    invoke-virtual {p0, v4, p2, p3, p4}, Laj5;->b(Lbj5;ILjava/util/ArrayList;Lwvf;)V

    goto :goto_2

    :cond_7
    iget-object v2, v2, Lbj5;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj5;

    invoke-virtual {p0, v3, p2, p3, p4}, Laj5;->b(Lbj5;ILjava/util/ArrayList;Lwvf;)V

    goto :goto_3

    :cond_8
    iget-object v1, v1, Lbj5;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj5;

    invoke-virtual {p0, v2, p2, p3, p4}, Laj5;->b(Lbj5;ILjava/util/ArrayList;Lwvf;)V

    goto :goto_4

    :cond_9
    if-ne p2, v0, :cond_a

    instance-of v0, p1, Lbej;

    if-eqz v0, :cond_a

    check-cast p1, Lbej;

    iget-object p1, p1, Lbej;->k:Lbj5;

    iget-object p1, p1, Lbj5;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj5;

    invoke-virtual {p0, v0, p2, p3, p4}, Laj5;->b(Lbj5;ILjava/util/ArrayList;Lwvf;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public c(Lxf4;)V
    .locals 24

    move-object/from16 v0, p1

    iget-object v1, v0, Lxf4;->q0:Ljava/util/ArrayList;

    iget-object v2, v0, Lwf4;->p0:[I

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

    check-cast v9, Lwf4;

    iget-object v3, v9, Lwf4;->p0:[I

    iget-object v4, v9, Lwf4;->Q:[Lcf4;

    iget-object v5, v9, Lwf4;->L:Lcf4;

    iget-object v6, v9, Lwf4;->J:Lcf4;

    iget-object v7, v9, Lwf4;->K:Lcf4;

    iget-object v8, v9, Lwf4;->I:Lcf4;

    const/4 v10, 0x0

    aget v11, v3, v10

    const/4 v12, 0x1

    aget v3, v3, v12

    iget v13, v9, Lwf4;->g0:I

    const/16 v14, 0x8

    if-ne v13, v14, :cond_1

    iput-boolean v12, v9, Lwf4;->a:Z

    goto :goto_0

    :cond_1
    iget v13, v9, Lwf4;->w:F

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v15, v13, v14

    move/from16 v16, v10

    const/4 v10, 0x3

    move/from16 v17, v14

    const/4 v14, 0x2

    if-gez v15, :cond_2

    if-ne v11, v10, :cond_2

    iput v14, v9, Lwf4;->r:I

    :cond_2
    iget v15, v9, Lwf4;->z:F

    cmpg-float v18, v15, v17

    if-gez v18, :cond_3

    if-ne v3, v10, :cond_3

    iput v14, v9, Lwf4;->s:I

    :cond_3
    iget v14, v9, Lwf4;->W:F

    const/16 v19, 0x0

    cmpl-float v14, v14, v19

    const/4 v12, 0x1

    if-lez v14, :cond_9

    const/4 v14, 0x2

    if-ne v11, v10, :cond_5

    if-eq v3, v14, :cond_4

    if-ne v3, v12, :cond_5

    :cond_4
    iput v10, v9, Lwf4;->r:I

    goto :goto_1

    :cond_5
    if-ne v3, v10, :cond_7

    if-eq v11, v14, :cond_6

    if-ne v11, v12, :cond_7

    :cond_6
    iput v10, v9, Lwf4;->s:I

    goto :goto_1

    :cond_7
    if-ne v11, v10, :cond_9

    if-ne v3, v10, :cond_9

    iget v14, v9, Lwf4;->r:I

    if-nez v14, :cond_8

    iput v10, v9, Lwf4;->r:I

    :cond_8
    iget v14, v9, Lwf4;->s:I

    if-nez v14, :cond_9

    iput v10, v9, Lwf4;->s:I

    :cond_9
    :goto_1
    if-ne v11, v10, :cond_b

    iget v14, v9, Lwf4;->r:I

    const/4 v12, 0x1

    if-ne v14, v12, :cond_b

    iget-object v12, v8, Lcf4;->f:Lcf4;

    if-eqz v12, :cond_a

    iget-object v12, v7, Lcf4;->f:Lcf4;

    if-nez v12, :cond_b

    :cond_a
    const/4 v11, 0x2

    :cond_b
    if-ne v3, v10, :cond_d

    iget v12, v9, Lwf4;->s:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_d

    iget-object v12, v6, Lcf4;->f:Lcf4;

    if-eqz v12, :cond_c

    iget-object v12, v5, Lcf4;->f:Lcf4;

    if-nez v12, :cond_d

    :cond_c
    const/4 v3, 0x2

    :cond_d
    iget-object v12, v9, Lwf4;->d:Ls28;

    iput v11, v12, Ldlk;->d:I

    iget v14, v9, Lwf4;->r:I

    iput v14, v12, Ldlk;->a:I

    iget-object v12, v9, Lwf4;->e:Lbej;

    iput v3, v12, Ldlk;->d:I

    iget v10, v9, Lwf4;->s:I

    iput v10, v12, Ldlk;->a:I

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

    invoke-virtual/range {v4 .. v9}, Laj5;->h(IIIILwf4;)V

    :cond_13
    invoke-virtual {v9}, Lwf4;->k()I

    move-result v8

    int-to-float v3, v8

    iget v4, v9, Lwf4;->W:F

    mul-float/2addr v3, v4

    add-float v3, v3, v20

    float-to-int v6, v3

    const/16 v21, 0x1

    move/from16 v7, v21

    move-object/from16 v4, p0

    move/from16 v5, v21

    invoke-virtual/range {v4 .. v9}, Laj5;->h(IIIILwf4;)V

    iget-object v3, v9, Lwf4;->d:Ls28;

    iget-object v3, v3, Ldlk;->e:Lim5;

    invoke-virtual {v9}, Lwf4;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lim5;->d(I)V

    iget-object v3, v9, Lwf4;->e:Lbej;

    iget-object v3, v3, Ldlk;->e:Lim5;

    invoke-virtual {v9}, Lwf4;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lim5;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Lwf4;->a:Z

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

    invoke-virtual/range {v4 .. v9}, Laj5;->h(IIIILwf4;)V

    iget-object v3, v9, Lwf4;->d:Ls28;

    iget-object v3, v3, Ldlk;->e:Lim5;

    invoke-virtual {v9}, Lwf4;->q()I

    move-result v4

    iput v4, v3, Lim5;->m:I

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
    invoke-virtual {v0}, Lwf4;->q()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v13, v4

    add-float v13, v13, v20

    float-to-int v6, v13

    invoke-virtual {v9}, Lwf4;->k()I

    move-result v8

    move-object/from16 v4, p0

    move v5, v7

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Laj5;->h(IIIILwf4;)V

    iget-object v3, v9, Lwf4;->d:Ls28;

    iget-object v3, v3, Ldlk;->e:Lim5;

    invoke-virtual {v9}, Lwf4;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lim5;->d(I)V

    iget-object v3, v9, Lwf4;->e:Lbej;

    iget-object v3, v3, Ldlk;->e:Lim5;

    invoke-virtual {v9}, Lwf4;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lim5;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v9, Lwf4;->a:Z

    goto/16 :goto_0

    :cond_19
    move v5, v7

    move v7, v3

    const/4 v3, 0x1

    aget-object v6, v4, v16

    iget-object v6, v6, Lcf4;->f:Lcf4;

    if-eqz v6, :cond_1a

    aget-object v6, v4, v3

    iget-object v3, v6, Lcf4;->f:Lcf4;

    if-nez v3, :cond_17

    :cond_1a
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move v5, v12

    invoke-virtual/range {v4 .. v9}, Laj5;->h(IIIILwf4;)V

    iget-object v3, v9, Lwf4;->d:Ls28;

    iget-object v3, v3, Ldlk;->e:Lim5;

    invoke-virtual {v9}, Lwf4;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lim5;->d(I)V

    iget-object v3, v9, Lwf4;->e:Lbej;

    iget-object v3, v3, Ldlk;->e:Lim5;

    invoke-virtual {v9}, Lwf4;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lim5;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Lwf4;->a:Z

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

    invoke-virtual/range {v4 .. v9}, Laj5;->h(IIIILwf4;)V

    goto :goto_7

    :cond_1e
    move/from16 v21, v5

    :goto_7
    invoke-virtual {v9}, Lwf4;->q()I

    move-result v6

    iget v3, v9, Lwf4;->W:F

    iget v4, v9, Lwf4;->X:I

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

    invoke-virtual/range {v4 .. v9}, Laj5;->h(IIIILwf4;)V

    iget-object v3, v9, Lwf4;->d:Ls28;

    iget-object v3, v3, Ldlk;->e:Lim5;

    invoke-virtual {v9}, Lwf4;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lim5;->d(I)V

    iget-object v3, v9, Lwf4;->e:Lbej;

    iget-object v3, v3, Ldlk;->e:Lim5;

    invoke-virtual {v9}, Lwf4;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lim5;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Lwf4;->a:Z

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

    invoke-virtual/range {v4 .. v9}, Laj5;->h(IIIILwf4;)V

    iget-object v3, v9, Lwf4;->e:Lbej;

    iget-object v3, v3, Ldlk;->e:Lim5;

    invoke-virtual {v9}, Lwf4;->k()I

    move-result v4

    iput v4, v3, Lim5;->m:I

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
    invoke-virtual {v9}, Lwf4;->q()I

    move-result v6

    invoke-virtual {v0}, Lwf4;->k()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v15, v3

    add-float v15, v15, v20

    float-to-int v8, v15

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Laj5;->h(IIIILwf4;)V

    iget-object v3, v9, Lwf4;->d:Ls28;

    iget-object v3, v3, Ldlk;->e:Lim5;

    invoke-virtual {v9}, Lwf4;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lim5;->d(I)V

    iget-object v3, v9, Lwf4;->e:Lbej;

    iget-object v3, v3, Ldlk;->e:Lim5;

    invoke-virtual {v9}, Lwf4;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lim5;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Lwf4;->a:Z

    goto/16 :goto_0

    :cond_24
    move v12, v5

    move/from16 v18, v6

    move v5, v7

    aget-object v6, v4, v18

    iget-object v6, v6, Lcf4;->f:Lcf4;

    if-eqz v6, :cond_26

    const/16 v22, 0x3

    aget-object v4, v4, v22

    iget-object v4, v4, Lcf4;->f:Lcf4;

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

    invoke-virtual/range {v4 .. v9}, Laj5;->h(IIIILwf4;)V

    iget-object v3, v9, Lwf4;->d:Ls28;

    iget-object v3, v3, Ldlk;->e:Lim5;

    invoke-virtual {v9}, Lwf4;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lim5;->d(I)V

    iget-object v3, v9, Lwf4;->e:Lbej;

    iget-object v3, v3, Ldlk;->e:Lim5;

    invoke-virtual {v9}, Lwf4;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lim5;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v9, Lwf4;->a:Z

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

    invoke-virtual {v0}, Lwf4;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v13, v3

    add-float v13, v13, v20

    float-to-int v6, v13

    invoke-virtual {v0}, Lwf4;->k()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v15, v3

    add-float v15, v15, v20

    float-to-int v8, v15

    move v7, v5

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Laj5;->h(IIIILwf4;)V

    iget-object v3, v9, Lwf4;->d:Ls28;

    iget-object v3, v3, Ldlk;->e:Lim5;

    invoke-virtual {v9}, Lwf4;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lim5;->d(I)V

    iget-object v3, v9, Lwf4;->e:Lbej;

    iget-object v3, v3, Ldlk;->e:Lim5;

    invoke-virtual {v9}, Lwf4;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lim5;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Lwf4;->a:Z

    goto/16 :goto_0

    :cond_29
    :goto_d
    const/4 v6, 0x0

    const/4 v8, 0x0

    move v5, v7

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Laj5;->h(IIIILwf4;)V

    iget-object v3, v9, Lwf4;->d:Ls28;

    iget-object v3, v3, Ldlk;->e:Lim5;

    invoke-virtual {v9}, Lwf4;->q()I

    move-result v4

    iput v4, v3, Lim5;->m:I

    iget-object v3, v9, Lwf4;->e:Lbej;

    iget-object v3, v3, Ldlk;->e:Lim5;

    invoke-virtual {v9}, Lwf4;->k()I

    move-result v4

    iput v4, v3, Lim5;->m:I

    goto/16 :goto_0

    :cond_2a
    move v4, v3

    move/from16 v21, v12

    move v12, v11

    :goto_e
    invoke-virtual {v9}, Lwf4;->q()I

    move-result v3

    const/4 v10, 0x4

    if-ne v12, v10, :cond_2b

    invoke-virtual {v0}, Lwf4;->q()I

    move-result v3

    iget v8, v8, Lcf4;->g:I

    sub-int/2addr v3, v8

    iget v7, v7, Lcf4;->g:I

    sub-int/2addr v3, v7

    move/from16 v12, v21

    :cond_2b
    invoke-virtual {v9}, Lwf4;->k()I

    move-result v7

    if-ne v4, v10, :cond_2c

    invoke-virtual {v0}, Lwf4;->k()I

    move-result v4

    iget v6, v6, Lcf4;->g:I

    sub-int/2addr v4, v6

    iget v5, v5, Lcf4;->g:I

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
    invoke-virtual/range {v4 .. v9}, Laj5;->h(IIIILwf4;)V

    iget-object v3, v9, Lwf4;->d:Ls28;

    iget-object v3, v3, Ldlk;->e:Lim5;

    invoke-virtual {v9}, Lwf4;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lim5;->d(I)V

    iget-object v3, v9, Lwf4;->e:Lbej;

    iget-object v3, v3, Ldlk;->e:Lim5;

    invoke-virtual {v9}, Lwf4;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lim5;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Lwf4;->a:Z

    goto/16 :goto_0

    :cond_2d
    return-void
.end method

.method public d()V
    .locals 10

    iget-object v0, p0, Laj5;->c:Ljava/lang/Object;

    check-cast v0, Lxf4;

    iget-object v1, p0, Laj5;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Laj5;->e:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Laj5;->d:Ljava/lang/Object;

    check-cast v3, Lxf4;

    iget-object v4, v3, Lwf4;->d:Ls28;

    invoke-virtual {v4}, Ls28;->f()V

    iget-object v4, v3, Lwf4;->e:Lbej;

    invoke-virtual {v4}, Lbej;->f()V

    iget-object v4, v3, Lwf4;->d:Ls28;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lwf4;->e:Lbej;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lxf4;->q0:Ljava/util/ArrayList;

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

    check-cast v6, Lwf4;

    instance-of v9, v6, Lfu7;

    if-eqz v9, :cond_1

    new-instance v7, Lgu7;

    check-cast v6, Lfu7;

    invoke-direct {v7, v6}, Lgu7;-><init>(Lfu7;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lwf4;->x()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v6, Lwf4;->b:Ltl2;

    if-nez v9, :cond_2

    new-instance v9, Ltl2;

    invoke-direct {v9, v6, v8}, Ltl2;-><init>(Lwf4;I)V

    iput-object v9, v6, Lwf4;->b:Ltl2;

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v8, v6, Lwf4;->b:Ltl2;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v8, v6, Lwf4;->d:Ls28;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v6}, Lwf4;->y()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v6, Lwf4;->c:Ltl2;

    if-nez v8, :cond_5

    new-instance v8, Ltl2;

    invoke-direct {v8, v6, v7}, Ltl2;-><init>(Lwf4;I)V

    iput-object v8, v6, Lwf4;->c:Ltl2;

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v7, v6, Lwf4;->c:Ltl2;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v7, v6, Lwf4;->e:Lbej;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v7, v6, Lqx7;

    if-eqz v7, :cond_0

    new-instance v7, Lpx7;

    invoke-direct {v7, v6}, Lpx7;-><init>(Lwf4;)V

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

    check-cast v5, Ldlk;

    invoke-virtual {v5}, Ldlk;->f()V

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

    check-cast v4, Ldlk;

    iget-object v5, v4, Ldlk;->b:Lwf4;

    if-ne v5, v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Ldlk;->d()V

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lwf4;->d:Ls28;

    invoke-virtual {p0, v2, v8, v1}, Laj5;->g(Ldlk;ILjava/util/ArrayList;)V

    iget-object v0, v0, Lwf4;->e:Lbej;

    invoke-virtual {p0, v0, v7, v1}, Laj5;->g(Ldlk;ILjava/util/ArrayList;)V

    iput-boolean v8, p0, Laj5;->a:Z

    return-void
.end method

.method public e(Lxf4;I)I
    .locals 7

    iget-object v0, p0, Laj5;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwvf;

    invoke-virtual {v5, p1, p2}, Lwvf;->b(Lxf4;I)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    long-to-int p1, v2

    return p1
.end method

.method public g(Ldlk;ILjava/util/ArrayList;)V
    .locals 5

    iget-object v0, p1, Ldlk;->h:Lbj5;

    iget-object v1, p1, Ldlk;->i:Lbj5;

    iget-object v0, v0, Lbj5;->k:Ljava/util/ArrayList;

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

    check-cast v2, Lxi5;

    instance-of v4, v2, Lbj5;

    if-eqz v4, :cond_1

    check-cast v2, Lbj5;

    invoke-virtual {p0, v2, p2, p3, v3}, Laj5;->b(Lbj5;ILjava/util/ArrayList;Lwvf;)V

    goto :goto_0

    :cond_1
    instance-of v4, v2, Ldlk;

    if-eqz v4, :cond_0

    check-cast v2, Ldlk;

    iget-object v2, v2, Ldlk;->h:Lbj5;

    invoke-virtual {p0, v2, p2, p3, v3}, Laj5;->b(Lbj5;ILjava/util/ArrayList;Lwvf;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lbj5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi5;

    instance-of v2, v1, Lbj5;

    if-eqz v2, :cond_4

    check-cast v1, Lbj5;

    invoke-virtual {p0, v1, p2, p3, v3}, Laj5;->b(Lbj5;ILjava/util/ArrayList;Lwvf;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Ldlk;

    if-eqz v2, :cond_3

    check-cast v1, Ldlk;

    iget-object v1, v1, Ldlk;->i:Lbj5;

    invoke-virtual {p0, v1, p2, p3, v3}, Laj5;->b(Lbj5;ILjava/util/ArrayList;Lwvf;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Lbej;

    iget-object p1, p1, Lbej;->k:Lbj5;

    iget-object p1, p1, Lbj5;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi5;

    instance-of v1, v0, Lbj5;

    if-eqz v1, :cond_6

    check-cast v0, Lbj5;

    invoke-virtual {p0, v0, p2, p3, v3}, Laj5;->b(Lbj5;ILjava/util/ArrayList;Lwvf;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public h(IIIILwf4;)V
    .locals 1

    iget-object v0, p0, Laj5;->h:Ljava/lang/Object;

    check-cast v0, Lju0;

    iput p1, v0, Lju0;->a:I

    iput p3, v0, Lju0;->b:I

    iput p2, v0, Lju0;->c:I

    iput p4, v0, Lju0;->d:I

    iget-object p1, p0, Laj5;->g:Ljava/lang/Object;

    check-cast p1, Ljf4;

    invoke-virtual {p1, p5, v0}, Ljf4;->b(Lwf4;Lju0;)V

    iget p1, v0, Lju0;->e:I

    invoke-virtual {p5, p1}, Lwf4;->O(I)V

    iget p1, v0, Lju0;->f:I

    invoke-virtual {p5, p1}, Lwf4;->L(I)V

    iget-boolean p1, v0, Lju0;->h:Z

    iput-boolean p1, p5, Lwf4;->E:Z

    iget p1, v0, Lju0;->g:I

    invoke-virtual {p5, p1}, Lwf4;->I(I)V

    return-void
.end method

.method public i()V
    .locals 14

    iget-object v0, p0, Laj5;->c:Ljava/lang/Object;

    check-cast v0, Lxf4;

    iget-object v0, v0, Lxf4;->q0:Ljava/util/ArrayList;

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

    check-cast v7, Lwf4;

    iget-boolean v1, v7, Lwf4;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v7, Lwf4;->p0:[I

    const/4 v2, 0x0

    aget v8, v1, v2

    const/4 v9, 0x1

    aget v1, v1, v9

    iget v3, v7, Lwf4;->r:I

    iget v4, v7, Lwf4;->s:I

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
    iget-object v4, v7, Lwf4;->d:Ls28;

    iget-object v4, v4, Ldlk;->e:Lim5;

    iget-boolean v6, v4, Lbj5;->j:Z

    iget-object v11, v7, Lwf4;->e:Lbej;

    iget-object v11, v11, Ldlk;->e:Lim5;

    iget-boolean v12, v11, Lbj5;->j:Z

    move v13, v3

    const/4 v3, 0x1

    if-eqz v6, :cond_6

    if-eqz v12, :cond_6

    iget v4, v4, Lbj5;->g:I

    iget v6, v11, Lbj5;->g:I

    move v5, v3

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Laj5;->h(IIIILwf4;)V

    iput-boolean v9, v7, Lwf4;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    iget v4, v4, Lbj5;->g:I

    iget v6, v11, Lbj5;->g:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Laj5;->h(IIIILwf4;)V

    if-ne v1, v10, :cond_7

    iget-object v1, v7, Lwf4;->e:Lbej;

    iget-object v1, v1, Ldlk;->e:Lim5;

    invoke-virtual {v7}, Lwf4;->k()I

    move-result v2

    iput v2, v1, Lim5;->m:I

    goto :goto_3

    :cond_7
    iget-object v1, v7, Lwf4;->e:Lbej;

    iget-object v1, v1, Ldlk;->e:Lim5;

    invoke-virtual {v7}, Lwf4;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lim5;->d(I)V

    iput-boolean v9, v7, Lwf4;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_a

    if-eqz v13, :cond_a

    iget v4, v4, Lbj5;->g:I

    iget v6, v11, Lbj5;->g:I

    move v2, v5

    move v5, v3

    move v3, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Laj5;->h(IIIILwf4;)V

    if-ne v8, v10, :cond_9

    iget-object v1, v7, Lwf4;->d:Ls28;

    iget-object v1, v1, Ldlk;->e:Lim5;

    invoke-virtual {v7}, Lwf4;->q()I

    move-result v2

    iput v2, v1, Lim5;->m:I

    goto :goto_3

    :cond_9
    iget-object v1, v7, Lwf4;->d:Ls28;

    iget-object v1, v1, Ldlk;->e:Lim5;

    invoke-virtual {v7}, Lwf4;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Lim5;->d(I)V

    iput-boolean v9, v7, Lwf4;->a:Z

    :cond_a
    :goto_3
    iget-boolean v1, v7, Lwf4;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v7, Lwf4;->e:Lbej;

    iget-object v1, v1, Lbej;->l:Lbu0;

    if-eqz v1, :cond_0

    iget v2, v7, Lwf4;->a0:I

    invoke-virtual {v1, v2}, Lim5;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public j(Lpwf;)V
    .locals 8

    iget-object v0, p0, Laj5;->d:Ljava/lang/Object;

    check-cast v0, Lozc;

    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p1, v1}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lvwf;->y0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Lvwf;->getLong(I)J

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

    invoke-static {v1, v2}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lozc;->a(Lpwf;)V

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Lozc;->w(Lpwf;)Ldrf;

    move-result-object v1

    iget-boolean v2, v1, Ldrf;->a:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ldrf;->b:Ljava/lang/String;

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

    invoke-static {p1, v1}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    iget-object v1, v0, Lozc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lugl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    invoke-virtual {v0}, Lozc;->s()V

    iget-object p1, p0, Laj5;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqf;

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

    invoke-static {v1, p1}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k(Lpwf;II)V
    .locals 4

    iget-object v0, p0, Laj5;->d:Ljava/lang/Object;

    check-cast v0, Lozc;

    iget-object v1, p0, Laj5;->c:Ljava/lang/Object;

    check-cast v1, Lh45;

    iget-object v2, v1, Lh45;->d:Lgif;

    invoke-static {v2, p2, p3}, Lcob;->v(Lgif;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Lozc;->v(Lpwf;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzab;

    invoke-virtual {p3, p1}, Lzab;->a(Lpwf;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lozc;->w(Lpwf;)Ldrf;

    move-result-object p2

    iget-boolean p3, p2, Ldrf;->a:Z

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lozc;->u()V

    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p2}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    iget-object p2, v0, Lozc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lugl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Migration didn\'t properly handle: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Ldrf;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v1, p2, p3}, Lcob;->F(Lh45;II)Z

    move-result v2

    if-nez v2, :cond_a

    iget-boolean p2, v1, Lh45;->s:Z

    if-eqz p2, :cond_7

    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    invoke-interface {p1, p2}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object p2

    :try_start_0
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p2}, Lvwf;->y0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p2, v2}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sqlite_"

    invoke-static {v1, v3, v2}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    invoke-interface {p2, v2}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ls2d;

    invoke-direct {v3, v1, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    invoke-static {p3}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v2}, Ldb9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_2
    move-object p3, p2

    check-cast p3, Lcb9;

    invoke-virtual {p3}, Lcb9;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Lcb9;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls2d;

    iget-object v1, p3, Ls2d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p3, p3, Ls2d;->b:Ljava/lang/Object;

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

    invoke-static {p1, p3}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE IF EXISTS `"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p3

    :cond_7
    invoke-virtual {v0, p1}, Lozc;->c(Lpwf;)V

    :cond_8
    iget-object p2, p0, Laj5;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljqf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_9
    invoke-virtual {v0, p1}, Lozc;->a(Lpwf;)V

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

.method public l(Lpwf;)V
    .locals 10

    iget-object v0, p0, Laj5;->d:Ljava/lang/Object;

    check-cast v0, Lozc;

    const-string v1, "Pre-packaged database has an invalid schema: "

    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    invoke-interface {p1, v2}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lvwf;->y0()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2, v5}, Lvwf;->getLong(I)J

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

    invoke-static {v2, v6}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_3

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-interface {p1, v1}, Lpwf;->B0(Ljava/lang/String;)Lvwf;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Lvwf;->y0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v5}, Lvwf;->f0(I)Ljava/lang/String;

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
    invoke-static {v1, v6}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lozc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lozc;->c:Ljava/lang/Object;

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

    iget-object v0, v0, Lozc;->b:Ljava/lang/Object;

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

    invoke-static {v1, p1}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v2}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v0, p1}, Lozc;->w(Lpwf;)Ldrf;

    move-result-object v2

    iget-boolean v3, v2, Ldrf;->a:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lozc;->u()V

    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v1}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    iget-object v1, v0, Lozc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lugl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    sget-object v1, Lb2j;->a:Lb2j;

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Ldrf;->b:Ljava/lang/String;

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
    new-instance v2, Lmnf;

    invoke-direct {v2, v1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_4
    nop

    instance-of v2, v1, Lmnf;

    if-nez v2, :cond_5

    move-object v2, v1

    check-cast v2, Lb2j;

    const-string v2, "END TRANSACTION"

    invoke-static {p1, v2}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    :cond_5
    invoke-static {v1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Lozc;->t(Lpwf;)V

    iget-object v0, p0, Laj5;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Ly0i;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Ly0i;

    iget-object v2, v2, Ly0i;->a:Lz0i;

    invoke-virtual {v1, v2}, Ljqf;->a(Lz0i;)V

    goto :goto_6

    :cond_8
    iput-boolean v4, p0, Laj5;->a:Z

    return-void

    :cond_9
    const-string v0, "ROLLBACK TRANSACTION"

    invoke-static {p1, v0}, Lspg;->j(Lpwf;Ljava/lang/String;)V

    throw v1

    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, p1}, Lyyk;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
