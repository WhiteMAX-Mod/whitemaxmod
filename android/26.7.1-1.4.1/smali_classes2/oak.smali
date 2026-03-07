.class public abstract Loak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 6

    invoke-static {p0}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0xa

    invoke-static {p0, v3, v1, v2}, Lsxg;->a1(Ljava/lang/CharSequence;CII)I

    move-result v1

    :goto_1
    if-ltz v1, :cond_2

    new-instance v2, Leec;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x21

    invoke-interface {v0, v2, v1, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x4

    invoke-static {p0, v3, v4, v1}, Lsxg;->a1(Ljava/lang/CharSequence;CII)I

    move-result v1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final b(Lylb;Ln2;Ljava/lang/String;Ljy5;JILuh4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p7

    instance-of v1, v0, Lfse;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfse;

    iget v2, v1, Lfse;->A0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfse;->A0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfse;

    invoke-direct {v1, v0}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lfse;->z0:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Lfse;->A0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lfse;->y0:I

    iget v7, v1, Lfse;->x0:I

    iget-wide v8, v1, Lfse;->w0:J

    iget-object v10, v1, Lfse;->v0:Lyah;

    iget-object v11, v1, Lfse;->Z:Lxrf;

    iget-object v12, v1, Lfse;->Y:Ljy5;

    iget-object v13, v1, Lfse;->X:Ljava/lang/String;

    iget-object v14, v1, Lfse;->o:Ln2;

    iget-object v15, v1, Lfse;->d:Lylb;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

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
    iget v3, v1, Lfse;->y0:I

    iget v7, v1, Lfse;->x0:I

    iget-wide v8, v1, Lfse;->w0:J

    iget-object v10, v1, Lfse;->v0:Lyah;

    iget-object v11, v1, Lfse;->Z:Lxrf;

    iget-object v12, v1, Lfse;->Y:Ljy5;

    iget-object v13, v1, Lfse;->X:Ljava/lang/String;

    iget-object v14, v1, Lfse;->o:Ln2;

    iget-object v15, v1, Lfse;->d:Lylb;

    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move v4, v5

    goto/16 :goto_5

    :cond_3
    iget v3, v1, Lfse;->y0:I

    iget v7, v1, Lfse;->x0:I

    iget-wide v8, v1, Lfse;->w0:J

    iget-object v10, v1, Lfse;->v0:Lyah;

    iget-object v11, v1, Lfse;->Z:Lxrf;

    iget-object v12, v1, Lfse;->Y:Ljy5;

    iget-object v13, v1, Lfse;->X:Ljava/lang/String;

    iget-object v14, v1, Lfse;->o:Ln2;

    iget-object v15, v1, Lfse;->d:Lylb;

    :try_start_0
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

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
    iput-object v1, v12, Lfse;->d:Lylb;

    iput-object v3, v12, Lfse;->o:Ln2;

    iput-object v7, v12, Lfse;->X:Ljava/lang/String;

    iput-object v8, v12, Lfse;->Y:Ljy5;

    iput-object v14, v12, Lfse;->Z:Lxrf;

    iput-object v13, v12, Lfse;->v0:Lyah;

    iput-wide v9, v12, Lfse;->w0:J

    iput v11, v12, Lfse;->x0:I

    iput v15, v12, Lfse;->y0:I

    iput v6, v12, Lfse;->A0:I

    invoke-virtual {v1, v3, v12}, Lylb;->E(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Lyah;
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

    invoke-static {v0}, Lqbh;->c(Ljava/lang/Throwable;)Z

    move-result v16

    if-eqz v16, :cond_7

    iget v6, v11, Lxrf;->m:I

    invoke-static {v6}, Lqbh;->a(I)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v0, "retry api request: no connection, await for connection available"

    invoke-static {v13, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lxrf;->h:Los0;

    sget-object v6, Lfw1;->Z:Lfw1;

    invoke-virtual {v0, v6}, Ldgb;->e(Lk7d;)Lihb;

    move-result-object v0

    new-instance v6, Lehe;

    const/4 v4, 0x1

    invoke-direct {v6, v13, v4}, Lehe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ly17;->g:Ljcg;

    sget-object v5, Ly17;->f:Ly2k;

    move-object/from16 v17, v2

    new-instance v2, Lygb;

    invoke-direct {v2, v0, v6, v4, v5}, Lygb;-><init>(Ldgb;Lm64;Lm64;Lb8;)V

    iput-object v15, v1, Lfse;->d:Lylb;

    iput-object v14, v1, Lfse;->o:Ln2;

    iput-object v13, v1, Lfse;->X:Ljava/lang/String;

    iput-object v12, v1, Lfse;->Y:Ljy5;

    iput-object v11, v1, Lfse;->Z:Lxrf;

    iput-object v10, v1, Lfse;->v0:Lyah;

    iput-wide v8, v1, Lfse;->w0:J

    iput v7, v1, Lfse;->x0:I

    iput v3, v1, Lfse;->y0:I

    const/4 v4, 0x2

    iput v4, v1, Lfse;->A0:I

    invoke-static {v2, v1}, Lluj;->g(Ldgb;Luh4;)Ljava/lang/Object;

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

    invoke-static {v0}, Lqbh;->b(Ljava/lang/Throwable;)Z

    move-result v5

    if-eqz v5, :cond_c

    iput-object v15, v1, Lfse;->d:Lylb;

    iput-object v14, v1, Lfse;->o:Ln2;

    iput-object v13, v1, Lfse;->X:Ljava/lang/String;

    iput-object v12, v1, Lfse;->Y:Ljy5;

    iput-object v11, v1, Lfse;->Z:Lxrf;

    iput-object v10, v1, Lfse;->v0:Lyah;

    iput-wide v8, v1, Lfse;->w0:J

    iput v7, v1, Lfse;->x0:I

    iput v3, v1, Lfse;->y0:I

    const/4 v5, 0x3

    iput v5, v1, Lfse;->A0:I

    invoke-static {v8, v9, v1}, Loa3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v6, v12, Luh4;->b:Lwk4;

    invoke-static {v6}, Ly17;->O(Lwk4;)Z

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

    invoke-static {v12, v1}, Ljkk;->a(Ljy5;Ljava/lang/Exception;)V

    throw v0

    :cond_d
    new-instance v0, Lru/ok/tamtam/folders/usecases/MaxRetryCountExceededException;

    const-string v1, "Got max retries for useCase="

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lylb;Ln2;Ljava/lang/String;Ljy5;Luh4;)Ljava/lang/Object;
    .locals 10

    sget v0, Lil5;->d:I

    const/4 v0, 0x1

    sget-object v1, Lol5;->d:Lol5;

    invoke-static {v0, v1}, Lluj;->R(ILol5;)J

    move-result-wide v6

    const/4 v8, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v9, p4

    invoke-static/range {v2 .. v9}, Loak;->b(Lylb;Ln2;Ljava/lang/String;Ljy5;JILuh4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
