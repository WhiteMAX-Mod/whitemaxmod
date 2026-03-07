.class public final Lfh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh8;


# direct methods
.method public static final a(Lylb;Ln2;JILjava/lang/String;Lxrf;Le37;Luh4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p8

    instance-of v1, v0, Lso;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lso;

    iget v2, v1, Lso;->A0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lso;->A0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lso;

    invoke-direct {v1, v0}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lso;->z0:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Lso;->A0:I

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
    iget v3, v1, Lso;->y0:I

    iget v7, v1, Lso;->x0:I

    iget-wide v8, v1, Lso;->w0:J

    iget-object v10, v1, Lso;->v0:Lyah;

    iget-object v11, v1, Lso;->Z:Le37;

    iget-object v12, v1, Lso;->Y:Lxrf;

    iget-object v13, v1, Lso;->X:Ljava/lang/String;

    iget-object v14, v1, Lso;->o:Ln2;

    iget-object v15, v1, Lso;->d:Lylb;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v3, v1, Lso;->y0:I

    iget v7, v1, Lso;->x0:I

    iget-wide v8, v1, Lso;->w0:J

    iget-object v10, v1, Lso;->v0:Lyah;

    iget-object v11, v1, Lso;->Z:Le37;

    iget-object v12, v1, Lso;->Y:Lxrf;

    iget-object v13, v1, Lso;->X:Ljava/lang/String;

    iget-object v14, v1, Lso;->o:Ln2;

    iget-object v15, v1, Lso;->d:Lylb;

    :try_start_0
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-wide/from16 v7, p2

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object v14, v0

    move-object v13, v1

    move v0, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :goto_2
    add-int/lit8 v15, v0, 0x1

    :try_start_1
    iput-object v1, v13, Lso;->d:Lylb;

    iput-object v3, v13, Lso;->o:Ln2;

    iput-object v10, v13, Lso;->X:Ljava/lang/String;

    iput-object v11, v13, Lso;->Y:Lxrf;

    iput-object v12, v13, Lso;->Z:Le37;

    iput-object v14, v13, Lso;->v0:Lyah;

    iput-wide v7, v13, Lso;->w0:J

    iput v9, v13, Lso;->x0:I

    iput v15, v13, Lso;->y0:I

    iput v6, v13, Lso;->A0:I

    invoke-virtual {v1, v3, v13}, Lylb;->E(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move/from16 v17, v15

    move-object v15, v1

    move-object v1, v13

    move-object v13, v10

    move-object v10, v14

    move-object v14, v3

    move/from16 v3, v17

    move-wide/from16 v17, v7

    move v7, v9

    move-wide/from16 v8, v17

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    :goto_3
    :try_start_2
    check-cast v0, Lyah;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v14

    move-object v14, v0

    move v0, v3

    move-object v3, v10

    move-object v10, v12

    move-object v12, v11

    move-object v11, v10

    :goto_4
    move-wide/from16 v17, v8

    move v9, v7

    move-wide/from16 v7, v17

    move-object v10, v13

    move-object v13, v1

    move-object v1, v15

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move/from16 v17, v15

    move-object v15, v1

    move-object v1, v13

    move-object v13, v10

    move-object v10, v14

    move-object v14, v3

    move/from16 v3, v17

    move-wide/from16 v17, v7

    move v7, v9

    move-wide/from16 v8, v17

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    :goto_5
    if-eqz v12, :cond_6

    invoke-static {v0}, Lqbh;->c(Ljava/lang/Throwable;)Z

    move-result v16

    if-eqz v16, :cond_6

    iget v6, v12, Lxrf;->m:I

    invoke-static {v6}, Lqbh;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v0, v12, Lxrf;->h:Los0;

    sget-object v6, Lesk;->c:Lesk;

    invoke-virtual {v0, v6}, Ldgb;->e(Lk7d;)Lihb;

    move-result-object v0

    iput-object v15, v1, Lso;->d:Lylb;

    iput-object v14, v1, Lso;->o:Ln2;

    iput-object v13, v1, Lso;->X:Ljava/lang/String;

    iput-object v12, v1, Lso;->Y:Lxrf;

    iput-object v11, v1, Lso;->Z:Le37;

    iput-object v10, v1, Lso;->v0:Lyah;

    iput-wide v8, v1, Lso;->w0:J

    iput v7, v1, Lso;->x0:I

    iput v3, v1, Lso;->y0:I

    iput v5, v1, Lso;->A0:I

    invoke-static {v0, v1}, Lluj;->g(Ldgb;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_6

    :cond_6
    if-eq v3, v7, :cond_c

    invoke-static {v0}, Lqbh;->b(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_a

    iput-object v15, v1, Lso;->d:Lylb;

    iput-object v14, v1, Lso;->o:Ln2;

    iput-object v13, v1, Lso;->X:Ljava/lang/String;

    iput-object v12, v1, Lso;->Y:Lxrf;

    iput-object v11, v1, Lso;->Z:Le37;

    iput-object v10, v1, Lso;->v0:Lyah;

    iput-wide v8, v1, Lso;->w0:J

    iput v7, v1, Lso;->x0:I

    iput v3, v1, Lso;->y0:I

    iput v4, v1, Lso;->A0:I

    invoke-static {v8, v9, v1}, Loa3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_6
    return-object v2

    :cond_7
    :goto_7
    move-object v0, v12

    move-object v12, v11

    move-object v11, v0

    move v0, v3

    move-object v3, v14

    move-object v14, v10

    goto :goto_4

    :goto_8
    iget-object v6, v13, Luh4;->b:Lwk4;

    invoke-static {v6}, Ly17;->O(Lwk4;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-ge v0, v9, :cond_9

    if-eqz v14, :cond_8

    goto :goto_9

    :cond_8
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_9
    return-object v14

    :cond_a
    if-eqz v11, :cond_b

    invoke-interface {v11, v0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic b(Lylb;Ln2;JLjava/lang/String;Lxrf;Lli2;Luh4;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget p2, Lil5;->d:I

    const/4 p2, 0x1

    sget-object p3, Lol5;->d:Lol5;

    invoke-static {p2, p3}, Lluj;->R(ILol5;)J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p8, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object v6, p3

    goto :goto_0

    :cond_1
    move-object v6, p5

    :goto_0
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_2

    move-object v7, p3

    goto :goto_1

    :cond_2
    move-object v7, p6

    :goto_1
    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lfh8;->a(Lylb;Ln2;JILjava/lang/String;Lxrf;Le37;Luh4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public parse(Lmh8;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Lmh8;->q()V

    :goto_0
    invoke-interface {p1}, Lmh8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lmh8;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lmh8;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmh8;->n()V

    return-object v0
.end method
