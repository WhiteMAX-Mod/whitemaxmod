.class public final Lsz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz2;->a:Lvj9;

    iput-object p2, p0, Lsz2;->b:Lvj9;

    iput-object p3, p0, Lsz2;->c:Lvj9;

    iput-object p4, p0, Lsz2;->d:Lvj9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsz2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static g(Lgz2;JI)Lhz2;
    .locals 11

    new-instance v0, Lhz2;

    iget-wide v3, p0, Lgz2;->a:J

    iget-object v6, p0, Lgz2;->b:Ljava/lang/String;

    iget-object v7, p0, Lgz2;->d:Ljava/lang/String;

    iget-object v8, p0, Lgz2;->e:Ljava/lang/String;

    iget v9, p0, Lgz2;->c:I

    iget-boolean v10, p0, Lgz2;->f:Z

    move-wide v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v10}, Lhz2;-><init>(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Loz2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Loz2;

    iget v3, v2, Loz2;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loz2;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Loz2;

    invoke-direct {v2, v0, v1}, Loz2;-><init>(Lsz2;Lf05;)V

    :goto_0
    iget-object v1, v2, Loz2;->m:Ljava/lang/Object;

    iget v3, v2, Loz2;->o:I

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lb65;->a:Lb65;

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_1

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    if-ne v3, v5, :cond_3

    :cond_1
    :try_start_0
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    :cond_2
    move-object/from16 v17, v4

    goto/16 :goto_7

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_4
    iget v3, v2, Loz2;->i:I

    iget v7, v2, Loz2;->h:I

    iget-wide v8, v2, Loz2;->e:J

    iget v12, v2, Loz2;->g:I

    iget v13, v2, Loz2;->f:I

    iget-wide v14, v2, Loz2;->d:J

    iget-object v5, v2, Loz2;->l:Ljava/lang/Object;

    iget-object v10, v2, Loz2;->k:Ljava/util/Iterator;

    iget-object v6, v2, Loz2;->j:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    :try_start_1
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v4

    const/4 v0, 0x3

    goto/16 :goto_4

    :cond_5
    iget-wide v5, v2, Loz2;->e:J

    iget v3, v2, Loz2;->g:I

    iget v7, v2, Loz2;->f:I

    iget-wide v12, v2, Loz2;->d:J

    :try_start_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lsz2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lsz2;->e()J

    move-result-wide v12

    const-wide/16 v5, 0x0

    cmp-long v1, v12, v5

    if-gtz v1, :cond_8

    :try_start_3
    invoke-virtual {v0}, Lsz2;->d()Lvz2;

    move-result-object v0

    iput-wide v12, v2, Loz2;->d:J

    iput v9, v2, Loz2;->f:I

    iput v9, v2, Loz2;->g:I

    iput v8, v2, Loz2;->o:I

    iget-object v0, v0, Lvz2;->a:Luvf;

    new-instance v1, Ldq1;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Ldq1;-><init>(B)V

    invoke-static {v2, v0, v9, v8, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v4

    :goto_1
    if-ne v0, v11, :cond_2

    goto/16 :goto_6

    :cond_8
    iget-object v1, v0, Lsz2;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->f()J

    move-result-wide v5

    sub-long/2addr v5, v12

    invoke-virtual {v0}, Lsz2;->d()Lvz2;

    move-result-object v1

    iput-wide v12, v2, Loz2;->d:J

    iput v9, v2, Loz2;->f:I

    iput v9, v2, Loz2;->g:I

    iput-wide v5, v2, Loz2;->e:J

    iput v7, v2, Loz2;->o:I

    iget-object v1, v1, Lvz2;->a:Luvf;

    new-instance v3, Ldq1;

    const/16 v7, 0x17

    invoke-direct {v3, v7}, Ldq1;-><init>(B)V

    invoke-static {v2, v1, v8, v9, v3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    goto/16 :goto_6

    :cond_9
    move v3, v9

    move v7, v3

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v1

    move v1, v9

    move-wide v14, v12

    move v12, v3

    move v13, v7

    move v3, v1

    move-wide/from16 v18, v5

    move-object v6, v8

    move-wide/from16 v8, v18

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    move-object/from16 v16, v6

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v17, v4

    :try_start_4
    iget-object v4, v0, Lsz2;->b:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrw3;

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v2, Loz2;->j:Ljava/util/Collection;

    iput-object v10, v2, Loz2;->k:Ljava/util/Iterator;

    iput-object v5, v2, Loz2;->l:Ljava/lang/Object;

    iput-wide v14, v2, Loz2;->d:J

    iput v13, v2, Loz2;->f:I

    iput v12, v2, Loz2;->g:I

    iput-wide v8, v2, Loz2;->e:J

    iput v1, v2, Loz2;->h:I

    iput v3, v2, Loz2;->i:I

    const/4 v0, 0x3

    iput v0, v2, Loz2;->o:I

    invoke-virtual {v4, v6, v7, v2}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_a

    goto :goto_6

    :cond_a
    move v7, v1

    move-object v1, v4

    move-object/from16 v6, v16

    :goto_4
    check-cast v1, Lj23;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lj23;->b:Le63;

    if-eqz v1, :cond_b

    iget-wide v0, v1, Le63;->Q:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gtz v0, :cond_d

    :cond_c
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v0, p0

    move v1, v7

    move-object/from16 v4, v17

    goto :goto_3

    :cond_e
    move-object/from16 v17, v4

    move-object/from16 v16, v6

    move-object/from16 v6, v16

    check-cast v6, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lsz2;->d()Lvz2;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v2, Loz2;->j:Ljava/util/Collection;

    iput-object v1, v2, Loz2;->k:Ljava/util/Iterator;

    iput-object v1, v2, Loz2;->l:Ljava/lang/Object;

    iput-wide v14, v2, Loz2;->d:J

    iput v13, v2, Loz2;->f:I

    iput v12, v2, Loz2;->g:I

    iput-wide v8, v2, Loz2;->e:J

    const/4 v1, 0x4

    iput v1, v2, Loz2;->o:I

    invoke-virtual {v0, v6, v2}, Lvz2;->a(Ljava/util/List;Loz2;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v11, :cond_f

    :goto_6
    return-object v11

    :catch_0
    move-exception v0

    throw v0

    :catchall_1
    :cond_f
    :goto_7
    return-object v17
.end method

.method public final b(JLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lpz2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpz2;

    iget v1, v0, Lpz2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpz2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpz2;

    invoke-direct {v0, p0, p3}, Lpz2;-><init>(Lsz2;Lf05;)V

    :goto_0
    iget-object p3, v0, Lpz2;->d:Ljava/lang/Object;

    iget v1, v0, Lpz2;->f:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lsz2;->d()Lvz2;

    move-result-object p0

    iput v3, v0, Lpz2;->f:I

    iget-object p0, p0, Lvz2;->a:Luvf;

    new-instance p3, Lah2;

    const/4 v1, 0x2

    invoke-direct {p3, p1, p2, v1}, Lah2;-><init>(JB)V

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v3, p3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :catchall_0
    :cond_4
    :goto_2
    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final c(JLf05;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lqz2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lqz2;

    iget v5, v4, Lqz2;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lqz2;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lqz2;

    invoke-direct {v4, v0, v3}, Lqz2;-><init>(Lsz2;Lf05;)V

    :goto_0
    iget-object v3, v4, Lqz2;->f:Ljava/lang/Object;

    iget v5, v4, Lqz2;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lcl6;->a:Lcl6;

    sget-object v10, Lb65;->a:Lb65;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    :try_start_0
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide v1, v4, Lqz2;->e:J

    iget-wide v11, v4, Lqz2;->d:J

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide/from16 v17, v11

    move-wide v11, v1

    move-wide/from16 v1, v17

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsz2;->e()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-gtz v3, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v3, v0, Lsz2;->b:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw3;

    iput-wide v1, v4, Lqz2;->d:J

    iput-wide v11, v4, Lqz2;->e:J

    iput v8, v4, Lqz2;->h:I

    invoke-virtual {v3, v1, v2, v4}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v3, Lj23;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lj23;->b:Le63;

    if-eqz v3, :cond_b

    iget-wide v13, v3, Le63;->Q:J

    iget-object v3, v0, Lsz2;->c:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls24;

    check-cast v3, Lbcg;

    invoke-virtual {v3}, Lbcg;->f()J

    move-result-wide v15

    sub-long/2addr v15, v11

    cmp-long v3, v13, v15

    if-gtz v3, :cond_6

    goto :goto_8

    :cond_6
    :try_start_1
    invoke-virtual {v0}, Lsz2;->d()Lvz2;

    move-result-object v0

    iput-wide v1, v4, Lqz2;->d:J

    iput-wide v11, v4, Lqz2;->e:J

    iput v7, v4, Lqz2;->h:I

    iget-object v0, v0, Lvz2;->a:Luvf;

    new-instance v3, Lah2;

    invoke-direct {v3, v1, v2, v8}, Lah2;-><init>(JB)V

    const/4 v1, 0x0

    invoke-static {v4, v0, v8, v1, v3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v10, :cond_7

    :goto_2
    return-object v10

    :goto_3
    new-instance v3, Lksf;

    invoke-direct {v3, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    instance-of v0, v3, Lksf;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v3

    :goto_5
    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    move-object v9, v6

    :goto_6
    check-cast v9, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v9, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhz2;

    new-instance v3, Lgz2;

    iget-wide v4, v2, Lhz2;->b:J

    iget-object v6, v2, Lhz2;->d:Ljava/lang/String;

    iget v7, v2, Lhz2;->g:I

    iget-object v8, v2, Lhz2;->e:Ljava/lang/String;

    iget-object v9, v2, Lhz2;->f:Ljava/lang/String;

    iget-boolean v10, v2, Lhz2;->h:Z

    invoke-direct/range {v3 .. v10}, Lgz2;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_b
    :goto_8
    return-object v9
.end method

.method public final d()Lvz2;
    .locals 0

    iget-object p0, p0, Lsz2;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvz2;

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lsz2;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    iget-object p0, p0, Lbzd;->q6:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x17d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(JLf05;Ljava/util/List;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lrz2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrz2;

    iget v1, v0, Lrz2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrz2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrz2;

    invoke-direct {v0, p0, p3}, Lrz2;-><init>(Lsz2;Lf05;)V

    :goto_0
    iget-object p3, v0, Lrz2;->d:Ljava/lang/Object;

    iget v1, v0, Lrz2;->f:I

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsz2;->e()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p3, v5, v7

    if-lez p3, :cond_6

    :try_start_1
    invoke-virtual {p0}, Lsz2;->d()Lvz2;

    move-result-object v6

    check-cast p4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {p4, p0}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v9, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v1, p3, 0x1

    if-ltz p3, :cond_3

    check-cast p4, Lgz2;

    invoke-static {p4, p1, p2, p3}, Lsz2;->g(Lgz2;JI)Lhz2;

    move-result-object p3

    invoke-virtual {v9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p3, v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lm64;->f0()V

    throw v2

    :cond_4
    iput v4, v0, Lrz2;->f:I

    iget-object p0, v6, Lvz2;->a:Luvf;

    new-instance v5, Luz2;

    const/4 v10, 0x0

    move-wide v7, p1

    invoke-direct/range {v5 .. v10}, Luz2;-><init>(Lvz2;JLjava/util/ArrayList;Ld05;)V

    invoke-static {v0, v5, p0}, Loh5;->K(Ld05;Luv7;Luvf;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    if-ne p0, p1, :cond_6

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :catchall_0
    :cond_6
    return-object v3
.end method
