.class public final Lhjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjh;->a:Lo58;

    iput-object p2, p0, Lhjh;->b:Lo58;

    iput-object p3, p0, Lhjh;->c:Lo58;

    iput-object p5, p0, Lhjh;->d:Lo58;

    iput-object p4, p0, Lhjh;->e:Lo58;

    iput-object p6, p0, Lhjh;->f:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Lnd2;JLmw4;Ljava/lang/String;Llmh;Lpoh;Ljava/lang/Float;Lo84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v2, p9

    instance-of v5, v2, Lbjh;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lbjh;

    iget v6, v5, Lbjh;->x0:I

    const/high16 v8, -0x80000000

    and-int v9, v6, v8

    if-eqz v9, :cond_0

    sub-int/2addr v6, v8

    iput v6, v5, Lbjh;->x0:I

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lbjh;

    invoke-direct {v5, v0, v2}, Lbjh;-><init>(Lhjh;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lbjh;->v0:Ljava/lang/Object;

    iget v5, v9, Lbjh;->x0:I

    const/4 v6, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lb3h;->a:Lb3h;

    const/4 v14, 0x0

    sget-object v15, Lac4;->a:Lac4;

    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v13

    :cond_3
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v13

    :cond_4
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v13

    :cond_5
    iget v1, v9, Lbjh;->u0:I

    iget-wide v3, v9, Lbjh;->t0:J

    iget-object v5, v9, Lbjh;->Z:Lpoh;

    iget-object v6, v9, Lbjh;->Y:Llmh;

    iget-object v7, v9, Lbjh;->X:Ljava/lang/String;

    iget-object v8, v9, Lbjh;->o:Lmw4;

    iget-object v10, v9, Lbjh;->d:Lnd2;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v8, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    if-eqz v7, :cond_7

    iget-wide v10, v7, Llmh;->b:J

    cmp-long v5, v3, v10

    if-eqz v5, :cond_7

    move v5, v12

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    iget-object v10, v0, Lhjh;->d:Lo58;

    if-eqz v5, :cond_9

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->c()Lzp8;

    move-result-object v2

    new-instance v6, Lcjh;

    invoke-direct {v6, v0, v14}, Lcjh;-><init>(Lhjh;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v9, Lbjh;->d:Lnd2;

    move-object/from16 v11, p4

    iput-object v11, v9, Lbjh;->o:Lmw4;

    move-object/from16 v8, p5

    iput-object v8, v9, Lbjh;->X:Ljava/lang/String;

    iput-object v7, v9, Lbjh;->Y:Llmh;

    move-object/from16 v10, p7

    iput-object v10, v9, Lbjh;->Z:Lpoh;

    iput-wide v3, v9, Lbjh;->t0:J

    iput v5, v9, Lbjh;->u0:I

    iput v12, v9, Lbjh;->x0:I

    invoke-static {v2, v6, v9}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v6, v8

    move-object v8, v10

    move-object v10, v1

    move v1, v5

    move-object v5, v11

    :goto_3
    iget-wide v10, v10, Lnd2;->a:J

    iput-object v14, v9, Lbjh;->d:Lnd2;

    iput-object v14, v9, Lbjh;->o:Lmw4;

    iput-object v14, v9, Lbjh;->X:Ljava/lang/String;

    iput-object v14, v9, Lbjh;->Y:Llmh;

    iput-object v14, v9, Lbjh;->Z:Lpoh;

    iput-wide v3, v9, Lbjh;->t0:J

    iput v1, v9, Lbjh;->u0:I

    const/4 v1, 0x2

    iput v1, v9, Lbjh;->x0:I

    move-wide v1, v10

    invoke-virtual/range {v0 .. v9}, Lhjh;->b(JJLmw4;Ljava/lang/String;Llmh;Lpoh;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_c

    goto/16 :goto_6

    :cond_9
    move-object/from16 v11, p4

    if-eqz v7, :cond_a

    iget-object v12, v7, Llmh;->X:Lkmh;

    goto :goto_4

    :cond_a
    move-object v12, v14

    :goto_4
    if-nez v12, :cond_b

    const/4 v12, -0x1

    goto :goto_5

    :cond_b
    sget-object v16, Lajh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v16, v12

    :goto_5
    packed-switch v12, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->c()Lzp8;

    move-result-object v1

    new-instance v2, Lejh;

    move-object/from16 v6, p8

    invoke-direct {v2, v6, v0, v14}, Lejh;-><init>(Ljava/lang/Float;Lhjh;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v9, Lbjh;->d:Lnd2;

    iput-object v14, v9, Lbjh;->o:Lmw4;

    iput-object v14, v9, Lbjh;->X:Ljava/lang/String;

    iput-object v14, v9, Lbjh;->Y:Llmh;

    iput-object v14, v9, Lbjh;->Z:Lpoh;

    iput-wide v3, v9, Lbjh;->t0:J

    iput v5, v9, Lbjh;->u0:I

    iput v8, v9, Lbjh;->x0:I

    invoke-static {v1, v2, v9}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_c

    goto :goto_6

    :pswitch_2
    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->c()Lzp8;

    move-result-object v1

    new-instance v6, Ldjh;

    invoke-direct {v6, v0, v14}, Ldjh;-><init>(Lhjh;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v9, Lbjh;->d:Lnd2;

    iput-object v14, v9, Lbjh;->o:Lmw4;

    iput-object v14, v9, Lbjh;->X:Ljava/lang/String;

    iput-object v14, v9, Lbjh;->Y:Llmh;

    iput-object v14, v9, Lbjh;->Z:Lpoh;

    iput-wide v3, v9, Lbjh;->t0:J

    iput v5, v9, Lbjh;->u0:I

    const/4 v2, 0x3

    iput v2, v9, Lbjh;->x0:I

    invoke-static {v1, v6, v9}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_c

    goto :goto_6

    :pswitch_3
    iget-wide v1, v1, Lnd2;->a:J

    iput-object v14, v9, Lbjh;->d:Lnd2;

    iput-object v14, v9, Lbjh;->o:Lmw4;

    iput-object v14, v9, Lbjh;->X:Ljava/lang/String;

    iput-object v14, v9, Lbjh;->Y:Llmh;

    iput-object v14, v9, Lbjh;->Z:Lpoh;

    iput-wide v3, v9, Lbjh;->t0:J

    iput v5, v9, Lbjh;->u0:I

    iput v6, v9, Lbjh;->x0:I

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object v5, v11

    invoke-virtual/range {v0 .. v9}, Lhjh;->b(JJLmw4;Ljava/lang/String;Llmh;Lpoh;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_c

    :goto_6
    return-object v15

    :cond_c
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b(JJLmw4;Ljava/lang/String;Llmh;Lpoh;Lo84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    sget-object v11, Lb3h;->a:Lb3h;

    instance-of v3, v2, Lfjh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfjh;

    iget v4, v3, Lfjh;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfjh;->v0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lfjh;

    invoke-direct {v3, v1, v2}, Lfjh;-><init>(Lhjh;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lfjh;->t0:Ljava/lang/Object;

    sget-object v12, Lac4;->a:Lac4;

    iget v3, v9, Lfjh;->v0:I

    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v13, :cond_1

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v9, Lfjh;->o:J

    iget-wide v5, v9, Lfjh;->d:J

    iget-object v0, v9, Lfjh;->Z:Lpoh;

    iget-object v7, v9, Lfjh;->Y:Ljava/lang/String;

    iget-object v8, v9, Lfjh;->X:Lmw4;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide/from16 v18, v5

    move-wide v4, v3

    move-wide/from16 v2, v18

    move-object v6, v8

    move-object v15, v9

    move-object v9, v0

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object v0, v0, Llmh;->X:Lkmh;

    goto :goto_2

    :cond_4
    move-object v0, v14

    :goto_2
    sget-object v2, Lkmh;->a:Lkmh;

    if-ne v0, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v0, v1, Lhjh;->e:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjh;

    move-object/from16 v2, p5

    iput-object v2, v9, Lfjh;->X:Lmw4;

    move-object/from16 v3, p6

    iput-object v3, v9, Lfjh;->Y:Ljava/lang/String;

    move-object/from16 v10, p8

    iput-object v10, v9, Lfjh;->Z:Lpoh;

    move-wide/from16 v5, p1

    iput-wide v5, v9, Lfjh;->d:J

    move-wide/from16 v7, p3

    iput-wide v7, v9, Lfjh;->o:J

    iput v4, v9, Lfjh;->v0:I

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lwjh;->b(JJLo84;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v9

    if-ne v0, v12, :cond_6

    goto :goto_4

    :cond_6
    move-wide/from16 v4, p3

    move-object v6, v2

    move-object v7, v3

    move-object v9, v10

    move-wide/from16 v2, p1

    :goto_3
    iget-object v0, v1, Lhjh;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehh;

    iget-object v0, v0, Lehh;->e:Lsfh;

    invoke-virtual {v0, v7}, Lsfh;->a(Ljava/lang/String;)Lqfh;

    move-result-object v8

    if-nez v8, :cond_8

    const-class v0, Lhjh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v3, Lkk8;->Y:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "We don\'t have a video cache after fetching (msgId = "

    const-string v7, ")"

    invoke-static {v4, v5, v6, v7}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v14}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :cond_8
    iget-object v0, v1, Lhjh;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->c()Lzp8;

    move-result-object v0

    move-object v10, v0

    new-instance v0, Lgjh;

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v16

    invoke-direct/range {v0 .. v10}, Lgjh;-><init>(Lhjh;JJLmw4;Ljava/lang/String;Lqfh;Lpoh;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v15, Lfjh;->X:Lmw4;

    iput-object v14, v15, Lfjh;->Y:Ljava/lang/String;

    iput-object v14, v15, Lfjh;->Z:Lpoh;

    iput-wide v2, v15, Lfjh;->d:J

    iput-wide v4, v15, Lfjh;->o:J

    iput v13, v15, Lfjh;->v0:I

    move-object/from16 v10, v17

    invoke-static {v10, v0, v15}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    :goto_4
    return-object v12

    :cond_9
    :goto_5
    return-object v11
.end method
