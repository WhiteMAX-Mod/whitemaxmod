.class public final Lz97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz97;->a:Lxk8;

    iput-object p6, p0, Lz97;->b:Lxk8;

    iput-object p2, p0, Lz97;->c:Lxk8;

    iput-object p3, p0, Lz97;->d:Lxk8;

    iput-object p4, p0, Lz97;->e:Lxk8;

    iput-object p5, p0, Lz97;->f:Lxk8;

    iput-object p7, p0, Lz97;->g:Lxk8;

    const-class p1, Lz97;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz97;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lt97;->c:Lt97;

    sget-object v3, Lt97;->b:Lt97;

    sget-object v4, Lt97;->a:Lt97;

    instance-of v5, v0, Ly97;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Ly97;

    iget v6, v5, Ly97;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ly97;->Z:I

    :goto_0
    move-object v13, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ly97;

    invoke-direct {v5, v1, v0}, Ly97;-><init>(Lz97;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Ly97;->X:Ljava/lang/Object;

    iget v5, v13, Ly97;->Z:I

    const/4 v15, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v10, v1, Lz97;->h:Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v11, Lhl4;->a:Lhl4;

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v5, v13, Ly97;->o:Lrj2;

    :try_start_0
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v2

    move-object/from16 v18, v3

    move-object v3, v9

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    move-object v12, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v9

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v13, Ly97;->d:Lf2a;

    :try_start_1
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v12, v2

    move-object/from16 v18, v3

    move/from16 p1, v6

    move-object v6, v5

    move-object v5, v11

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 p1, v6

    move/from16 v16, v7

    move v15, v8

    move-object v5, v11

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lz97;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    move v5, v7

    new-instance v7, Lwo8;

    move-object/from16 v12, p1

    invoke-direct {v7, v12, v15}, Lwo8;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lli2;

    const/16 v14, 0x1a

    invoke-direct {v12, v1, v14}, Lli2;-><init>(Ljava/lang/Object;I)V

    iput v8, v13, Ly97;->Z:I
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v14, v8

    move-object/from16 v16, v9

    const-wide/16 v8, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v18, v14

    const/16 v14, 0x16

    move/from16 v16, v5

    move/from16 p1, v6

    move-object/from16 v5, v17

    move/from16 v15, v18

    move-object v6, v0

    :try_start_3
    invoke-static/range {v6 .. v14}, Lfh8;->b(Lylb;Ln2;JLjava/lang/String;Lxrf;Lli2;Luh4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_2
    check-cast v0, Lxo8;

    if-eqz v0, :cond_6

    iget-object v9, v0, Lxo8;->c:Lsj2;

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v12, v2

    move-object/from16 v18, v3

    :goto_3
    const/16 v20, 0x0

    goto/16 :goto_14

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-eqz v0, :cond_7

    iget-object v0, v0, Lxo8;->o:Lf2a;

    move-object v6, v0

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-nez v9, :cond_8

    const-string v0, "Failed to load channel/chat post/message by link, chat is null"

    invoke-static {v10, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v4

    :cond_8
    :try_start_4
    iget-object v0, v1, Lz97;->f:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqa;

    invoke-virtual {v0, v9}, Lcqa;->j(Lsj2;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_4
    move-exception v0

    :try_start_5
    const-string v7, "Failed to load channel/chat post/message by link, request missed contacts exception"

    invoke-static {v10, v7, v0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v1, Lz97;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn2;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v8, 0x0

    :try_start_6
    invoke-virtual {v0, v7, v8, v15}, Lbn2;->f0(Ljava/util/List;Ljava/util/Map;Z)Lbya;

    move-result-object v0
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v0}, Lbya;->i()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v0, "chatIds is empty"

    invoke-static {v10, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    iget-object v7, v1, Lz97;->c:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbj3;

    iget-object v8, v0, Lbya;->b:[J

    iget-object v0, v0, Lbya;->a:[J

    array-length v9, v0

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_17

    const/4 v11, 0x0

    :goto_7
    aget-wide v14, v0, v11
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v12, v2

    move-object/from16 v18, v3

    not-long v2, v14

    const/16 v19, 0x7

    shl-long v2, v2, v19

    and-long/2addr v2, v14

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v19

    cmp-long v2, v2, v19

    if-eqz v2, :cond_16

    sub-int v2, v11, v9

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    move/from16 v19, v3

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_15

    const-wide/16 v20, 0xff

    and-long v20, v14, v20

    const-wide/16 v22, 0x80

    cmp-long v20, v20, v22

    if-gez v20, :cond_14

    shl-int/lit8 v0, v11, 0x3

    add-int/2addr v0, v3

    :try_start_8
    aget-wide v2, v8, v0

    iput-object v6, v13, Ly97;->d:Lf2a;

    move/from16 v8, v16

    iput v8, v13, Ly97;->Z:I

    invoke-virtual {v7, v2, v3, v13}, Lbj3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_d

    :cond_a
    :goto_9
    check-cast v0, Lrj2;

    invoke-virtual {v0}, Lrj2;->e0()Z

    move-result v2
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    iget-wide v7, v0, Lrj2;->a:J

    if-eqz v2, :cond_c

    :try_start_9
    invoke-virtual {v0}, Lrj2;->l0()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lrj2;->T()Z

    move-result v0
    :try_end_9
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v0, :cond_b

    move-object/from16 v2, v18

    goto :goto_a

    :cond_b
    move-object v2, v12

    :goto_a
    return-object v2

    :catch_5
    move-exception v0

    goto/16 :goto_3

    :cond_c
    :try_start_a
    invoke-virtual {v0}, Lrj2;->M()Z

    move-result v2
    :try_end_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-nez v2, :cond_d

    :try_start_b
    const-string v0, "chat is not active"

    invoke-static {v10, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_b
    return-object v4

    :cond_d
    :try_start_c
    iget-object v2, v1, Lz97;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liai;

    invoke-virtual {v2}, Liai;->p()Z

    move-result v2
    :try_end_c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v2, :cond_e

    :try_start_d
    iget-object v2, v0, Lrj2;->b:Lao2;

    iget-object v2, v2, Lao2;->I:Lmn2;

    iget-boolean v2, v2, Lmn2;->j:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lrj2;->o0()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v0, Lt97;->e:Lt97;

    return-object v0

    :cond_e
    if-nez v6, :cond_10

    const-string v2, "Post/message is not found"

    invoke-static {v10, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrj2;->T()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lv97;

    invoke-direct {v0, v7, v8}, Lv97;-><init>(J)V

    goto :goto_c

    :cond_f
    new-instance v0, Lu97;

    invoke-direct {v0, v7, v8}, Lu97;-><init>(J)V
    :try_end_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :goto_c
    return-object v0

    :cond_10
    :try_start_e
    iget-object v2, v1, Lz97;->e:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwka;
    :try_end_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/4 v3, 0x0

    :try_start_f
    iput-object v3, v13, Ly97;->d:Lf2a;

    iput-object v0, v13, Ly97;->o:Lrj2;

    move/from16 v9, p1

    iput v9, v13, Ly97;->Z:I

    invoke-virtual {v2, v7, v8, v6, v13}, Lwka;->b(JLf2a;Luh4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_11

    :goto_d
    return-object v5

    :cond_11
    move-object v5, v0

    move-object v0, v2

    :goto_e
    check-cast v0, Lt3a;

    if-nez v0, :cond_13

    invoke-virtual {v5}, Lrj2;->T()Z

    move-result v0
    :try_end_f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    iget-wide v5, v5, Lrj2;->a:J

    if-eqz v0, :cond_12

    :try_start_10
    new-instance v0, Lv97;

    invoke-direct {v0, v5, v6}, Lv97;-><init>(J)V

    goto :goto_10

    :catch_6
    move-exception v0

    :goto_f
    move-object/from16 v20, v3

    goto/16 :goto_14

    :cond_12
    new-instance v0, Lu97;

    invoke-direct {v0, v5, v6}, Lu97;-><init>(J)V

    :goto_10
    return-object v0

    :cond_13
    new-instance v19, Lw97;

    iget-wide v5, v5, Lrj2;->a:J

    iget-wide v7, v0, Lt3a;->c:J

    iget-wide v13, v0, Lzo0;->a:J

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    move-wide/from16 v24, v13

    invoke-direct/range {v19 .. v25}, Lw97;-><init>(JJJ)V
    :try_end_10
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    return-object v19

    :catch_7
    move-exception v0

    const/4 v3, 0x0

    goto :goto_f

    :cond_14
    move/from16 v17, v16

    const/16 v20, 0x0

    move/from16 v16, p1

    shr-long v14, v14, v19

    add-int/lit8 v3, v3, 0x1

    move/from16 v16, v17

    goto/16 :goto_8

    :cond_15
    move/from16 v17, v16

    move/from16 v3, v19

    const/16 v20, 0x0

    move/from16 v16, p1

    if-ne v2, v3, :cond_18

    goto :goto_11

    :cond_16
    move/from16 v17, v16

    const/16 v20, 0x0

    move/from16 v16, p1

    :goto_11
    if-eq v11, v9, :cond_18

    add-int/lit8 v11, v11, 0x1

    move-object v2, v12

    move/from16 p1, v16

    move/from16 v16, v17

    move-object/from16 v3, v18

    goto/16 :goto_7

    :cond_17
    move-object v12, v2

    move-object/from16 v18, v3

    const/16 v20, 0x0

    :cond_18
    :try_start_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :catch_8
    move-exception v0

    goto :goto_14

    :catch_9
    move-exception v0

    move-object v12, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v8

    goto :goto_14

    :goto_12
    const-string v2, "Failed to load message by link, common"

    invoke-static {v10, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :goto_13
    const-string v2, "Failed to load message by link, cancellation"

    invoke-static {v10, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_14
    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    if-eqz v0, :cond_19

    iget-object v9, v0, Lfah;->b:Ljava/lang/String;

    goto :goto_15

    :cond_19
    move-object/from16 v9, v20

    :goto_15
    if-nez v9, :cond_1a

    const-string v9, ""

    :cond_1a
    invoke-static {v9}, Lh4g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v2, Lt97;->d:Lt97;

    goto :goto_16

    :cond_1b
    const-string v0, "channel.denied"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v2, v18

    goto :goto_16

    :cond_1c
    const-string v0, "chat.denied"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v2, v12

    goto :goto_16

    :cond_1d
    move-object v2, v4

    :goto_16
    return-object v2
.end method
