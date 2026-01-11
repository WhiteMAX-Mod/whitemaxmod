.class public abstract Lrlj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final b(Lo2b;Lk2;Ljava/lang/String;Lum5;JILl84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p7

    instance-of v1, v0, Laxd;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Laxd;

    iget v2, v1, Laxd;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Laxd;->x0:I

    goto :goto_0

    :cond_0
    new-instance v1, Laxd;

    invoke-direct {v1, v0}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Laxd;->w0:Ljava/lang/Object;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v1, Laxd;->x0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Laxd;->v0:I

    iget v7, v1, Laxd;->u0:I

    iget-wide v8, v1, Laxd;->t0:J

    iget-object v10, v1, Laxd;->s0:Lxbg;

    iget-object v11, v1, Laxd;->Z:Lute;

    iget-object v12, v1, Laxd;->Y:Lum5;

    iget-object v13, v1, Laxd;->X:Ljava/lang/String;

    iget-object v14, v1, Laxd;->o:Lk2;

    iget-object v15, v1, Laxd;->d:Lo2b;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Laxd;->v0:I

    iget v7, v1, Laxd;->u0:I

    iget-wide v8, v1, Laxd;->t0:J

    iget-object v10, v1, Laxd;->s0:Lxbg;

    iget-object v11, v1, Laxd;->Z:Lute;

    iget-object v12, v1, Laxd;->Y:Lum5;

    iget-object v13, v1, Laxd;->X:Ljava/lang/String;

    iget-object v14, v1, Laxd;->o:Lk2;

    iget-object v15, v1, Laxd;->d:Lo2b;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move v4, v5

    goto/16 :goto_5

    :cond_3
    iget v3, v1, Laxd;->v0:I

    iget v7, v1, Laxd;->u0:I

    iget-wide v8, v1, Laxd;->t0:J

    iget-object v10, v1, Laxd;->s0:Lxbg;

    iget-object v11, v1, Laxd;->Z:Lute;

    iget-object v12, v1, Laxd;->Y:Lum5;

    iget-object v13, v1, Laxd;->X:Ljava/lang/String;

    iget-object v14, v1, Laxd;->o:Lk2;

    iget-object v15, v1, Laxd;->d:Lo2b;

    :try_start_0
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    move/from16 v11, p6

    move-object v13, v0

    move-object v14, v13

    move-object v12, v1

    move v0, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :goto_1
    add-int/lit8 v15, v0, 0x1

    :try_start_1
    iput-object v1, v12, Laxd;->d:Lo2b;

    iput-object v3, v12, Laxd;->o:Lk2;

    iput-object v7, v12, Laxd;->X:Ljava/lang/String;

    iput-object v8, v12, Laxd;->Y:Lum5;

    iput-object v14, v12, Laxd;->Z:Lute;

    iput-object v13, v12, Laxd;->s0:Lxbg;

    iput-wide v9, v12, Laxd;->t0:J

    iput v11, v12, Laxd;->u0:I

    iput v15, v12, Laxd;->v0:I

    iput v6, v12, Laxd;->x0:I

    invoke-virtual {v1, v3, v12}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move/from16 v18, v15

    move-object v15, v1

    move-object v1, v12

    move-object v12, v8

    move-wide v8, v9

    move-object v10, v13

    move-object v13, v7

    move v7, v11

    move-object v11, v14

    move-object v14, v3

    move/from16 v3, v18

    :goto_2
    :try_start_2
    check-cast v0, Lxbg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v13

    move-object v13, v0

    move v0, v3

    move-object v3, v14

    move-object v14, v11

    move v11, v7

    move-object v7, v10

    move v10, v5

    move v5, v4

    move v4, v10

    :goto_3
    move-wide v9, v8

    move-object v8, v12

    move-object v12, v1

    move-object v1, v15

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move/from16 v18, v15

    move-object v15, v1

    move-object v1, v12

    move-object v12, v8

    move-wide v8, v9

    move-object v10, v13

    move-object v13, v7

    move v7, v11

    move-object v11, v14

    move-object v14, v3

    move/from16 v3, v18

    :goto_4
    if-eqz v11, :cond_7

    invoke-static {v0}, Lpcg;->d(Ljava/lang/Throwable;)Z

    move-result v16

    if-eqz v16, :cond_7

    iget v6, v11, Lute;->l:I

    invoke-static {v6}, Lpcg;->a(I)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v0, "retry api request: no connection, await for connection available"

    invoke-static {v13, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lute;->h:Lmn0;

    sget-object v6, Lw7a;->z0:Lw7a;

    invoke-virtual {v0, v6}, Lcxa;->g(Ldfc;)Lfxa;

    move-result-object v0

    new-instance v6, Lbxd;

    const/4 v4, 0x0

    invoke-direct {v6, v4, v13}, Lbxd;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lz7f;->g:Laoa;

    sget-object v5, Lz7f;->f:Ltr6;

    move-object/from16 v17, v2

    new-instance v2, Lzxa;

    invoke-direct {v2, v0, v6, v4, v5}, Lzxa;-><init>(Lcxa;Lux3;Lux3;Ln6;)V

    iput-object v15, v1, Laxd;->d:Lo2b;

    iput-object v14, v1, Laxd;->o:Lk2;

    iput-object v13, v1, Laxd;->X:Ljava/lang/String;

    iput-object v12, v1, Laxd;->Y:Lum5;

    iput-object v11, v1, Laxd;->Z:Lute;

    iput-object v10, v1, Laxd;->s0:Lxbg;

    iput-wide v8, v1, Laxd;->t0:J

    iput v7, v1, Laxd;->u0:I

    iput v3, v1, Laxd;->v0:I

    const/4 v4, 0x2

    iput v4, v1, Laxd;->x0:I

    invoke-static {v2, v1}, Lgmj;->c(Lcxa;Ll84;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v17

    if-ne v0, v2, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v5, 0x3

    goto :goto_7

    :cond_7
    move v4, v5

    if-eq v3, v7, :cond_d

    invoke-static {v0}, Lpcg;->c(Ljava/lang/Throwable;)Z

    move-result v5

    if-eqz v5, :cond_c

    iput-object v15, v1, Laxd;->d:Lo2b;

    iput-object v14, v1, Laxd;->o:Lk2;

    iput-object v13, v1, Laxd;->X:Ljava/lang/String;

    iput-object v12, v1, Laxd;->Y:Lum5;

    iput-object v11, v1, Laxd;->Z:Lute;

    iput-object v10, v1, Laxd;->s0:Lxbg;

    iput-wide v8, v1, Laxd;->t0:J

    iput v7, v1, Laxd;->u0:I

    iput v3, v1, Laxd;->v0:I

    const/4 v5, 0x3

    iput v5, v1, Laxd;->x0:I

    invoke-static {v8, v9, v1}, Lzlj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_6
    return-object v2

    :cond_8
    :goto_7
    move v0, v3

    move-object v3, v14

    move-object v14, v11

    move v11, v7

    move-object v7, v13

    move-object v13, v10

    goto/16 :goto_3

    :goto_8
    iget-object v6, v12, Ll84;->b:Lrb4;

    invoke-static {v6}, Ls1j;->g(Lrb4;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move v6, v5

    move v5, v4

    move v4, v6

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_9
    if-eqz v13, :cond_b

    return-object v13

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v1, Lru/ok/tamtam/folders/usecases/CustomApiException;

    const-string v2, "Got api error in useCase="

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v12, v1}, Ljri;->b(Lum5;Ljava/lang/Exception;)V

    throw v0

    :cond_d
    new-instance v0, Lru/ok/tamtam/folders/usecases/MaxRetryCountExceededException;

    const-string v1, "Got max retries for useCase="

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lo2b;Lk2;Ljava/lang/String;Lum5;Ll84;)Ljava/lang/Object;
    .locals 10

    sget v0, Lqa5;->d:I

    const/4 v0, 0x1

    sget-object v1, Lwa5;->d:Lwa5;

    invoke-static {v0, v1}, Lfnj;->h(ILwa5;)J

    move-result-wide v6

    const/4 v8, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v9, p4

    invoke-static/range {v2 .. v9}, Lrlj;->b(Lo2b;Lk2;Ljava/lang/String;Lum5;JILl84;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
