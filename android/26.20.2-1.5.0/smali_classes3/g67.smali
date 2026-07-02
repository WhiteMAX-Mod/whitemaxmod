.class public final Lg67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg67;->a:Lxg8;

    iput-object p6, p0, Lg67;->b:Lxg8;

    iput-object p2, p0, Lg67;->c:Lxg8;

    iput-object p3, p0, Lg67;->d:Lxg8;

    iput-object p4, p0, Lg67;->e:Lxg8;

    iput-object p5, p0, Lg67;->f:Lxg8;

    iput-object p7, p0, Lg67;->g:Lxg8;

    const-class p1, Lg67;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg67;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, La67;->c:La67;

    sget-object v3, La67;->b:La67;

    sget-object v4, La67;->a:La67;

    instance-of v5, v0, Lf67;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lf67;

    iget v6, v5, Lf67;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lf67;->h:I

    :goto_0
    move-object v14, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lf67;

    invoke-direct {v5, v1, v0}, Lf67;-><init>(Lg67;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v14, Lf67;->f:Ljava/lang/Object;

    iget v5, v14, Lf67;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v11, v1, Lg67;->h:Ljava/lang/String;

    const/4 v10, 0x0

    sget-object v12, Lvi4;->a:Lvi4;

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v5, v14, Lf67;->e:Lkl2;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v2

    move-object/from16 v17, v3

    move-object v3, v10

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v14, Lf67;->d:Lut9;

    :try_start_1
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v15, v2

    move-object/from16 v17, v3

    move-object v6, v5

    move/from16 p2, v7

    move-object v5, v12

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 p2, v7

    move/from16 v18, v8

    move-object v5, v12

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lg67;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9b;

    move v5, v7

    new-instance v7, Lpk8;

    move-object/from16 v13, p1

    invoke-direct {v7, v13, v6}, Lpk8;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Ls55;

    const/16 v15, 0xd

    invoke-direct {v13, v15, v1}, Ls55;-><init>(ILjava/lang/Object;)V

    iput v9, v14, Lf67;->h:I
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v15, v8

    const-wide/16 v8, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v15

    const/16 v15, 0x16

    move-object v6, v0

    move/from16 p2, v5

    move-object/from16 v5, v17

    :try_start_3
    invoke-static/range {v6 .. v15}, Lbu8;->N(Lr9b;Li0h;JILjava/lang/String;Lubf;Ls55;Lcf4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_2
    check-cast v0, Lqk8;

    if-eqz v0, :cond_6

    iget-object v10, v0, Lqk8;->c:Lll2;

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v15, v2

    move-object/from16 v17, v3

    :goto_3
    const/16 v18, 0x0

    goto/16 :goto_14

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-eqz v0, :cond_7

    iget-object v0, v0, Lqk8;->e:Lut9;

    move-object v6, v0

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-nez v10, :cond_8

    const-string v0, "Failed to load channel/chat post/message by link, chat is null"

    invoke-static {v11, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v4

    :cond_8
    :try_start_4
    iget-object v0, v1, Lg67;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfa;

    invoke-virtual {v0, v10}, Lzfa;->j(Lll2;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_4
    move-exception v0

    :try_start_5
    const-string v7, "Failed to load channel/chat post/message by link, request missed contacts exception"

    invoke-static {v11, v7, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v1, Lg67;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo2;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Lfo2;->e0(Ljava/util/List;)Lsna;

    move-result-object v0

    invoke-virtual {v0}, Lsna;->i()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v0, "chatIds is empty"

    invoke-static {v11, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    iget-object v7, v1, Lg67;->c:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lee3;

    iget-object v8, v0, Lsna;->b:[J

    iget-object v0, v0, Lsna;->a:[J

    array-length v9, v0

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_17

    const/4 v10, 0x0

    :goto_7
    aget-wide v12, v0, v10
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v15, v2

    move-object/from16 v17, v3

    not-long v2, v12

    const/16 v19, 0x7

    shl-long v2, v2, v19

    and-long/2addr v2, v12

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v19

    cmp-long v2, v2, v19

    if-eqz v2, :cond_16

    sub-int v2, v10, v9

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    move-wide/from16 v19, v12

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v2, :cond_15

    const-wide/16 v21, 0xff

    and-long v21, v19, v21

    const-wide/16 v23, 0x80

    cmp-long v13, v21, v23

    if-gez v13, :cond_14

    shl-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v12

    :try_start_6
    aget-wide v2, v8, v0

    iput-object v6, v14, Lf67;->d:Lut9;

    move/from16 v13, v18

    iput v13, v14, Lf67;->h:I

    invoke-virtual {v7, v2, v3, v14}, Lee3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_d

    :cond_a
    :goto_9
    check-cast v0, Lkl2;

    invoke-virtual {v0}, Lkl2;->l0()Z

    move-result v2
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    iget-wide v7, v0, Lkl2;->a:J

    if-eqz v2, :cond_c

    :try_start_7
    invoke-virtual {v0}, Lkl2;->r0()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lkl2;->a0()Z

    move-result v0
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v0, :cond_b

    move-object/from16 v2, v17

    goto :goto_a

    :cond_b
    move-object v2, v15

    :goto_a
    return-object v2

    :catch_5
    move-exception v0

    goto/16 :goto_3

    :cond_c
    :try_start_8
    invoke-virtual {v0}, Lkl2;->T()Z

    move-result v2
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-nez v2, :cond_d

    :try_start_9
    const-string v0, "chat is not active"

    invoke-static {v11, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_b
    return-object v4

    :cond_d
    :try_start_a
    iget-object v2, v1, Lg67;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1i;

    invoke-virtual {v2}, Lp1i;->l()Z

    move-result v2
    :try_end_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v2, :cond_e

    :try_start_b
    iget-object v2, v0, Lkl2;->b:Lfp2;

    iget-object v2, v2, Lfp2;->I:Lro2;

    iget-boolean v2, v2, Lro2;->j:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lkl2;->v0()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v0, La67;->e:La67;

    return-object v0

    :cond_e
    if-nez v6, :cond_10

    const-string v2, "Post/message is not found"

    invoke-static {v11, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkl2;->a0()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lc67;

    invoke-direct {v0, v7, v8}, Lc67;-><init>(J)V

    goto :goto_c

    :cond_f
    new-instance v0, Lb67;

    invoke-direct {v0, v7, v8}, Lb67;-><init>(J)V
    :try_end_b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_c
    return-object v0

    :cond_10
    :try_start_c
    iget-object v2, v1, Lg67;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liba;
    :try_end_c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const/4 v3, 0x0

    :try_start_d
    iput-object v3, v14, Lf67;->d:Lut9;

    iput-object v0, v14, Lf67;->e:Lkl2;

    move/from16 v9, p2

    iput v9, v14, Lf67;->h:I

    invoke-virtual {v2, v7, v8, v6, v14}, Liba;->i(JLut9;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_11

    :goto_d
    return-object v5

    :cond_11
    move-object v5, v0

    move-object v0, v2

    :goto_e
    check-cast v0, Lfw9;

    if-nez v0, :cond_13

    invoke-virtual {v5}, Lkl2;->a0()Z

    move-result v0
    :try_end_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    iget-wide v5, v5, Lkl2;->a:J

    if-eqz v0, :cond_12

    :try_start_e
    new-instance v0, Lc67;

    invoke-direct {v0, v5, v6}, Lc67;-><init>(J)V

    goto :goto_10

    :catch_6
    move-exception v0

    :goto_f
    move-object/from16 v18, v3

    goto :goto_14

    :cond_12
    new-instance v0, Lb67;

    invoke-direct {v0, v5, v6}, Lb67;-><init>(J)V

    :goto_10
    return-object v0

    :cond_13
    new-instance v18, Ld67;

    iget-wide v5, v5, Lkl2;->a:J

    iget-wide v7, v0, Lfw9;->c:J

    iget-wide v9, v0, Lum0;->a:J

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    invoke-direct/range {v18 .. v24}, Ld67;-><init>(JJJ)V
    :try_end_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    return-object v18

    :catch_7
    move-exception v0

    const/4 v3, 0x0

    goto :goto_f

    :cond_14
    move/from16 v16, p2

    move/from16 v13, v18

    const/16 v18, 0x0

    shr-long v19, v19, v3

    add-int/lit8 v12, v12, 0x1

    move/from16 v18, v13

    goto/16 :goto_8

    :cond_15
    move/from16 v16, p2

    move/from16 v13, v18

    const/16 v18, 0x0

    if-ne v2, v3, :cond_18

    goto :goto_11

    :cond_16
    move/from16 v16, p2

    move/from16 v13, v18

    const/16 v18, 0x0

    :goto_11
    if-eq v10, v9, :cond_18

    add-int/lit8 v10, v10, 0x1

    move/from16 v18, v13

    move-object v2, v15

    move/from16 p2, v16

    move-object/from16 v3, v17

    goto/16 :goto_7

    :cond_17
    move-object v15, v2

    move-object/from16 v17, v3

    const/16 v18, 0x0

    :cond_18
    :try_start_f
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catch_8
    move-exception v0

    goto :goto_14

    :goto_12
    const-string v2, "Failed to load message by link, common"

    invoke-static {v11, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :goto_13
    const-string v2, "Failed to load message by link, cancellation"

    invoke-static {v11, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_14
    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    if-eqz v0, :cond_19

    iget-object v10, v0, Lrzg;->b:Ljava/lang/String;

    goto :goto_15

    :cond_19
    move-object/from16 v10, v18

    :goto_15
    if-nez v10, :cond_1a

    const-string v10, ""

    :cond_1a
    invoke-static {v10}, Lb80;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v2, La67;->d:La67;

    goto :goto_16

    :cond_1b
    const-string v0, "channel.denied"

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v2, v17

    goto :goto_16

    :cond_1c
    const-string v0, "chat.denied"

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v2, v15

    goto :goto_16

    :cond_1d
    move-object v2, v4

    :goto_16
    return-object v2
.end method
