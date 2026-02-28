.class public abstract Lodj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsth;)Lbth;
    .locals 5

    iget-object v0, p0, Lsth;->b:Ljava/lang/String;

    new-instance v1, Le2;

    const/4 v2, 0x0

    sget-object v3, Lt7d;->w0:Lpm5;

    invoke-direct {v1, v2, v3}, Le2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Le2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Le2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt7d;

    iget-object v3, v3, Lt7d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lt7d;

    if-nez v2, :cond_2

    sget-object v2, Lt7d;->s0:Lt7d;

    :cond_2
    iget v1, p0, Lsth;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lsth;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "2160"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lbe0;->g:Lbe0;

    goto :goto_2

    :sswitch_1
    const-string v1, "1080"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lbe0;->f:Lbe0;

    goto :goto_2

    :sswitch_2
    const-string v1, "720"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lbe0;->e:Lbe0;

    goto :goto_2

    :sswitch_3
    const-string v1, "480"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    sget-object v0, Lbe0;->d:Lbe0;

    goto :goto_2

    :cond_6
    sget-object v0, Lbe0;->d:Lbe0;

    :goto_2
    new-instance v1, Lbth;

    invoke-direct {v1, p0, v2, v0}, Lbth;-><init>(Landroid/util/Range;Lt7d;Lbe0;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xca2c -> :sswitch_3
        0xd4b5 -> :sswitch_2
        0x170157 -> :sswitch_1
        0x177939 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lcb8;)Lqa8;
    .locals 4

    iget-object v0, p0, Lcb8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa8;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lqa8;

    invoke-static {}, Luxf;->a()Llbg;

    move-result-object v2

    sget-object v3, Lp35;->a:Llu4;

    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Los8;

    invoke-virtual {v3}, Los8;->getImmediate()Los8;

    move-result-object v3

    invoke-interface {v2, v3}, Led4;->plus(Led4;)Led4;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lqa8;-><init>(Lcb8;Led4;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lp35;->a:Llu4;

    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Los8;

    invoke-virtual {p0}, Los8;->getImmediate()Los8;

    move-result-object p0

    new-instance v0, Lpa8;

    invoke-direct {v0, v1, v2}, Lpa8;-><init>(Lqa8;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v0, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public static final c(IJLk2;Lda4;Li5b;Lf2f;Ljava/lang/String;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p4

    instance-of v1, v0, Lqn;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqn;

    iget v2, v1, Lqn;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqn;->x0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqn;

    invoke-direct {v1, v0}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lqn;->w0:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lqn;->x0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget v3, v1, Lqn;->v0:I

    iget v7, v1, Lqn;->u0:I

    iget-wide v8, v1, Lqn;->t0:J

    iget-object v10, v1, Lqn;->s0:Lujg;

    iget-object v11, v1, Lqn;->Z:Lks6;

    iget-object v12, v1, Lqn;->Y:Lf2f;

    iget-object v13, v1, Lqn;->X:Ljava/lang/String;

    iget-object v14, v1, Lqn;->o:Lk2;

    iget-object v15, v1, Lqn;->d:Li5b;

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v3, v1, Lqn;->v0:I

    iget v7, v1, Lqn;->u0:I

    iget-wide v8, v1, Lqn;->t0:J

    iget-object v10, v1, Lqn;->s0:Lujg;

    iget-object v11, v1, Lqn;->Z:Lks6;

    iget-object v12, v1, Lqn;->Y:Lf2f;

    iget-object v13, v1, Lqn;->X:Ljava/lang/String;

    iget-object v14, v1, Lqn;->o:Lk2;

    iget-object v15, v1, Lqn;->d:Li5b;

    :try_start_0
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-wide/from16 v7, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object v13, v0

    move-object v14, v13

    move-object v12, v1

    move v0, v3

    move/from16 v1, p0

    move-object/from16 v3, p3

    :goto_2
    add-int/lit8 v15, v0, 0x1

    :try_start_1
    iput-object v9, v12, Lqn;->d:Li5b;

    iput-object v3, v12, Lqn;->o:Lk2;

    iput-object v11, v12, Lqn;->X:Ljava/lang/String;

    iput-object v10, v12, Lqn;->Y:Lf2f;

    iput-object v14, v12, Lqn;->Z:Lks6;

    iput-object v13, v12, Lqn;->s0:Lujg;

    iput-wide v7, v12, Lqn;->t0:J

    iput v1, v12, Lqn;->u0:I

    iput v15, v12, Lqn;->v0:I

    iput v6, v12, Lqn;->x0:I

    invoke-virtual {v9, v3, v12}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move-wide/from16 v17, v7

    move v7, v1

    move-object v1, v12

    move-object v12, v10

    move-object v10, v13

    move-object v13, v11

    move-object v11, v14

    move-object v14, v3

    move v3, v15

    move-object v15, v9

    move-wide/from16 v8, v17

    :goto_3
    :try_start_2
    check-cast v0, Lujg;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v13

    move-object v13, v0

    move v0, v3

    move-object v3, v14

    move-object v14, v11

    move-object v11, v10

    :goto_4
    move-object v10, v12

    move-object v12, v1

    move v1, v7

    move-wide v7, v8

    move-object v9, v15

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-wide/from16 v17, v7

    move v7, v1

    move-object v1, v12

    move-object v12, v10

    move-object v10, v13

    move-object v13, v11

    move-object v11, v14

    move-object v14, v3

    move v3, v15

    move-object v15, v9

    move-wide/from16 v8, v17

    :goto_5
    if-eqz v12, :cond_6

    invoke-static {v0}, Lkkg;->c(Ljava/lang/Throwable;)Z

    move-result v16

    if-eqz v16, :cond_6

    iget v6, v12, Lf2f;->l:I

    invoke-static {v6}, Lkkg;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v0, v12, Lf2f;->h:Lso0;

    sget-object v6, Ljaa;->b:Ljaa;

    invoke-virtual {v0, v6}, Luza;->e(Lclc;)Lxza;

    move-result-object v0

    iput-object v15, v1, Lqn;->d:Li5b;

    iput-object v14, v1, Lqn;->o:Lk2;

    iput-object v13, v1, Lqn;->X:Ljava/lang/String;

    iput-object v12, v1, Lqn;->Y:Lf2f;

    iput-object v11, v1, Lqn;->Z:Lks6;

    iput-object v10, v1, Lqn;->s0:Lujg;

    iput-wide v8, v1, Lqn;->t0:J

    iput v7, v1, Lqn;->u0:I

    iput v3, v1, Lqn;->v0:I

    iput v5, v1, Lqn;->x0:I

    invoke-static {v0, v1}, Lovj;->c(Luza;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_6

    :cond_6
    if-eq v3, v7, :cond_c

    invoke-static {v0}, Lkkg;->b(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_a

    iput-object v15, v1, Lqn;->d:Li5b;

    iput-object v14, v1, Lqn;->o:Lk2;

    iput-object v13, v1, Lqn;->X:Ljava/lang/String;

    iput-object v12, v1, Lqn;->Y:Lf2f;

    iput-object v11, v1, Lqn;->Z:Lks6;

    iput-object v10, v1, Lqn;->s0:Lujg;

    iput-wide v8, v1, Lqn;->t0:J

    iput v7, v1, Lqn;->u0:I

    iput v3, v1, Lqn;->v0:I

    iput v4, v1, Lqn;->x0:I

    invoke-static {v8, v9, v1}, Lhvj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_6
    return-object v2

    :cond_7
    :goto_7
    move v0, v3

    move-object v3, v14

    move-object v14, v11

    move-object v11, v13

    move-object v13, v10

    goto :goto_4

    :goto_8
    iget-object v6, v12, Lda4;->b:Led4;

    invoke-static {v6}, Lv9;->j(Led4;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-ge v0, v1, :cond_9

    if-eqz v13, :cond_8

    goto :goto_9

    :cond_8
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_9
    return-object v13

    :cond_a
    if-eqz v11, :cond_b

    invoke-interface {v11, v0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    throw v0

    :cond_c
    new-instance v0, Lru/ok/tamtam/api/MaxRetryCountExceededException;

    const-string v1, "Got max retries for "

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static synthetic d(IJLk2;Lda4;Li5b;Lf2f;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    sget p1, Lgc5;->d:I

    const/4 p1, 0x1

    sget-object p2, Lmc5;->d:Lmc5;

    invoke-static {p1, p2}, Lkwj;->g(ILmc5;)J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v6, p6

    const/4 v0, 0x2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lodj;->c(IJLk2;Lda4;Li5b;Lf2f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
