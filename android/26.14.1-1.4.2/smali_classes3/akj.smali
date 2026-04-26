.class public final Lakj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakj;->a:Lt29;

    iput-object p2, p0, Lakj;->b:Lt29;

    iput-object p3, p0, Lakj;->c:Lt29;

    iput-object p5, p0, Lakj;->d:Lt29;

    iput-object p4, p0, Lakj;->e:Lt29;

    iput-object p6, p0, Lakj;->f:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Lsq2;JLsh5;Ljava/lang/String;Ldnj;Lipj;Ljava/lang/Float;Lyr4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v2, p9

    instance-of v5, v2, Lujj;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lujj;

    iget v6, v5, Lujj;->m:I

    const/high16 v8, -0x80000000

    and-int v9, v6, v8

    if-eqz v9, :cond_0

    sub-int/2addr v6, v8

    iput v6, v5, Lujj;->m:I

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lujj;

    invoke-direct {v5, v0, v2}, Lujj;-><init>(Lakj;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lujj;->k:Ljava/lang/Object;

    iget v5, v9, Lujj;->m:I

    const/4 v6, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lb2j;->a:Lb2j;

    const/4 v14, 0x0

    sget-object v15, Lrv4;->a:Lrv4;

    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v13

    :cond_3
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v13

    :cond_4
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v13

    :cond_5
    iget v1, v9, Lujj;->j:I

    iget-wide v3, v9, Lujj;->i:J

    iget-object v5, v9, Lujj;->h:Lipj;

    iget-object v6, v9, Lujj;->g:Ldnj;

    iget-object v7, v9, Lujj;->f:Ljava/lang/String;

    iget-object v8, v9, Lujj;->e:Lsh5;

    iget-object v10, v9, Lujj;->d:Lsq2;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v8, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    goto :goto_3

    :cond_6
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    if-eqz v7, :cond_7

    iget-wide v10, v7, Ldnj;->b:J

    cmp-long v5, v3, v10

    if-eqz v5, :cond_7

    move v5, v12

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    iget-object v10, v0, Lakj;->d:Lt29;

    if-eqz v5, :cond_9

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->c()Llo9;

    move-result-object v2

    new-instance v6, Lvjj;

    invoke-direct {v6, v0, v14}, Lvjj;-><init>(Lakj;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v9, Lujj;->d:Lsq2;

    move-object/from16 v11, p4

    iput-object v11, v9, Lujj;->e:Lsh5;

    move-object/from16 v8, p5

    iput-object v8, v9, Lujj;->f:Ljava/lang/String;

    iput-object v7, v9, Lujj;->g:Ldnj;

    move-object/from16 v10, p7

    iput-object v10, v9, Lujj;->h:Lipj;

    iput-wide v3, v9, Lujj;->i:J

    iput v5, v9, Lujj;->j:I

    iput v12, v9, Lujj;->m:I

    invoke-static {v2, v6, v9}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-wide v10, v10, Lsq2;->a:J

    iput-object v14, v9, Lujj;->d:Lsq2;

    iput-object v14, v9, Lujj;->e:Lsh5;

    iput-object v14, v9, Lujj;->f:Ljava/lang/String;

    iput-object v14, v9, Lujj;->g:Ldnj;

    iput-object v14, v9, Lujj;->h:Lipj;

    iput-wide v3, v9, Lujj;->i:J

    iput v1, v9, Lujj;->j:I

    const/4 v1, 0x2

    iput v1, v9, Lujj;->m:I

    move-wide v1, v10

    invoke-virtual/range {v0 .. v9}, Lakj;->c(JJLsh5;Ljava/lang/String;Ldnj;Lipj;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_c

    goto/16 :goto_6

    :cond_9
    move-object/from16 v11, p4

    if-eqz v7, :cond_a

    iget-object v12, v7, Ldnj;->f:Lcnj;

    goto :goto_4

    :cond_a
    move-object v12, v14

    :goto_4
    if-nez v12, :cond_b

    const/4 v12, -0x1

    goto :goto_5

    :cond_b
    sget-object v16, Ltjj;->$EnumSwitchMapping$0:[I

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
    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->c()Llo9;

    move-result-object v1

    new-instance v2, Lxjj;

    move-object/from16 v6, p8

    invoke-direct {v2, v6, v0, v14}, Lxjj;-><init>(Ljava/lang/Float;Lakj;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v9, Lujj;->d:Lsq2;

    iput-object v14, v9, Lujj;->e:Lsh5;

    iput-object v14, v9, Lujj;->f:Ljava/lang/String;

    iput-object v14, v9, Lujj;->g:Ldnj;

    iput-object v14, v9, Lujj;->h:Lipj;

    iput-wide v3, v9, Lujj;->i:J

    iput v5, v9, Lujj;->j:I

    iput v8, v9, Lujj;->m:I

    invoke-static {v1, v2, v9}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_c

    goto :goto_6

    :pswitch_2
    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->c()Llo9;

    move-result-object v1

    new-instance v6, Lwjj;

    invoke-direct {v6, v0, v14}, Lwjj;-><init>(Lakj;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v9, Lujj;->d:Lsq2;

    iput-object v14, v9, Lujj;->e:Lsh5;

    iput-object v14, v9, Lujj;->f:Ljava/lang/String;

    iput-object v14, v9, Lujj;->g:Ldnj;

    iput-object v14, v9, Lujj;->h:Lipj;

    iput-wide v3, v9, Lujj;->i:J

    iput v5, v9, Lujj;->j:I

    const/4 v2, 0x3

    iput v2, v9, Lujj;->m:I

    invoke-static {v1, v6, v9}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_c

    goto :goto_6

    :pswitch_3
    iget-wide v1, v1, Lsq2;->a:J

    iput-object v14, v9, Lujj;->d:Lsq2;

    iput-object v14, v9, Lujj;->e:Lsh5;

    iput-object v14, v9, Lujj;->f:Ljava/lang/String;

    iput-object v14, v9, Lujj;->g:Ldnj;

    iput-object v14, v9, Lujj;->h:Lipj;

    iput-wide v3, v9, Lujj;->i:J

    iput v5, v9, Lujj;->j:I

    iput v6, v9, Lujj;->m:I

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object v5, v11

    invoke-virtual/range {v0 .. v9}, Lakj;->c(JJLsh5;Ljava/lang/String;Ldnj;Lipj;Lyr4;)Ljava/lang/Object;

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

.method public final b(JJLipj;Lyr4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lakj;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpkj;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    const/4 v0, 0x4

    if-eq p5, v0, :cond_0

    sget-object p5, Lqs5;->b:Lqs5;

    :goto_0
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    sget-object p5, Lqs5;->f:Lqs5;

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v7}, Lpkj;->c(JJLqs5;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final c(JJLsh5;Ljava/lang/String;Ldnj;Lipj;Lyr4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    sget-object v11, Lb2j;->a:Lb2j;

    instance-of v3, v2, Lyjj;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lyjj;

    iget v4, v3, Lyjj;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyjj;->k:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lyjj;

    invoke-direct {v3, v1, v2}, Lyjj;-><init>(Lakj;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lyjj;->i:Ljava/lang/Object;

    sget-object v12, Lrv4;->a:Lrv4;

    iget v3, v10, Lyjj;->k:I

    const-class v13, Lakj;

    const/4 v14, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v10, Lyjj;->e:J

    iget-wide v5, v10, Lyjj;->d:J

    iget-object v0, v10, Lyjj;->h:Lipj;

    iget-object v7, v10, Lyjj;->g:Ljava/lang/String;

    iget-object v8, v10, Lyjj;->f:Lsh5;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-wide/from16 v16, v5

    move-wide v4, v3

    move-wide/from16 v2, v16

    move-object v9, v0

    move-object v6, v8

    move-object v14, v10

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object v0, v0, Ldnj;->f:Lcnj;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    sget-object v2, Lcnj;->a:Lcnj;

    if-ne v0, v2, :cond_5

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in fetchAndPrepare cuz of latestVideoMessageState?.state == VideoMessageState.State.PREPARE"

    invoke-static {v0, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_5
    iget-object v0, v1, Lakj;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkj;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    sget-object v2, Lqs5;->b:Lqs5;

    :goto_3
    move-object v9, v2

    move-object/from16 v2, p5

    goto :goto_4

    :cond_6
    sget-object v2, Lqs5;->f:Lqs5;

    goto :goto_3

    :cond_7
    sget-object v2, Lqs5;->e:Lqs5;

    goto :goto_3

    :cond_8
    sget-object v2, Lqs5;->d:Lqs5;

    goto :goto_3

    :goto_4
    iput-object v2, v10, Lyjj;->f:Lsh5;

    move-object/from16 v3, p6

    iput-object v3, v10, Lyjj;->g:Ljava/lang/String;

    move-object/from16 v5, p8

    iput-object v5, v10, Lyjj;->h:Lipj;

    move-wide/from16 v6, p1

    iput-wide v6, v10, Lyjj;->d:J

    move-wide/from16 v14, p3

    iput-wide v14, v10, Lyjj;->e:J

    iput v4, v10, Lyjj;->k:I

    move-object v4, v0

    move-wide v5, v6

    move-wide v7, v14

    invoke-virtual/range {v4 .. v10}, Lpkj;->c(JJLqs5;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v10

    if-ne v0, v12, :cond_9

    goto :goto_6

    :cond_9
    move-wide/from16 v4, p3

    move-object/from16 v9, p8

    move-object v6, v2

    move-object v7, v3

    move-wide/from16 v2, p1

    :goto_5
    iget-object v0, v1, Lakj;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthj;

    iget-object v0, v0, Lthj;->e:Ltfj;

    invoke-virtual {v0, v7}, Ltfj;->a(Ljava/lang/String;)Lrfj;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    sget-object v3, Lli9;->g:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "We don\'t have a video cache after fetching (msgId = "

    const-string v7, ")"

    invoke-static {v4, v5, v6, v7}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v0, v4, v13}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :cond_b
    const/4 v13, 0x0

    iget-object v0, v1, Lakj;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->c()Llo9;

    move-result-object v15

    new-instance v0, Lzjj;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lzjj;-><init>(Lakj;JJLsh5;Ljava/lang/String;Lrfj;Lipj;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v14, Lyjj;->f:Lsh5;

    iput-object v13, v14, Lyjj;->g:Ljava/lang/String;

    iput-object v13, v14, Lyjj;->h:Lipj;

    iput-wide v2, v14, Lyjj;->d:J

    iput-wide v4, v14, Lyjj;->e:J

    const/4 v1, 0x2

    iput v1, v14, Lyjj;->k:I

    invoke-static {v15, v0, v14}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_c

    :goto_6
    return-object v12

    :cond_c
    :goto_7
    return-object v11
.end method
