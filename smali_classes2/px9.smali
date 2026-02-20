.class public final Lpx9;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqx9;Loha;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpx9;->o:I

    .line 1
    iput-object p1, p0, Lpx9;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lpx9;->s0:Ljava/lang/Object;

    iput-wide p3, p0, Lpx9;->Y:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ly4a;JLdn9;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpx9;->o:I

    .line 2
    iput-object p1, p0, Lpx9;->Z:Ljava/lang/Object;

    iput-wide p2, p0, Lpx9;->Y:J

    iput-object p4, p0, Lpx9;->s0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpx9;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance v1, Lpx9;

    iget-object p1, p0, Lpx9;->Z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ly4a;

    iget-object p1, p0, Lpx9;->s0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ldn9;

    iget-wide v3, p0, Lpx9;->Y:J

    invoke-direct/range {v1 .. v6}, Lpx9;-><init>(Ly4a;JLdn9;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v1, p1}, Lpx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpx9;

    iget-object p1, p0, Lpx9;->Z:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lqx9;

    iget-object p1, p0, Lpx9;->s0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Loha;

    iget-wide v3, p0, Lpx9;->Y:J

    invoke-direct/range {v0 .. v5}, Lpx9;-><init>(Lqx9;Loha;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lpx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p0

    iget v0, v5, Lpx9;->o:I

    const/4 v6, 0x0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lod4;->a:Lod4;

    iget-object v2, v5, Lpx9;->Z:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x2

    iget-object v10, v5, Lpx9;->s0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v14, v10

    check-cast v14, Ldn9;

    move-object v11, v2

    check-cast v11, Ly4a;

    iget-object v12, v11, Ly4a;->a:Le9e;

    iget v0, v5, Lpx9;->X:I

    const/4 v13, 0x3

    const/4 v15, 0x4

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v9, :cond_0

    if-eq v0, v13, :cond_0

    if-ne v0, v15, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-wide v3, v14, Ldn9;->a:J

    iput v8, v5, Lpx9;->X:I

    iget-object v0, v11, Ly4a;->a:Le9e;

    iget-wide v1, v5, Lpx9;->Y:J

    invoke-virtual/range {v0 .. v5}, Le9e;->m(JJLda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_0
    check-cast v0, Lpo9;

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-wide v0, v14, Ldn9;->X:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    move-object v4, v11

    iget-object v11, v4, Ly4a;->a:Le9e;

    move-object v0, v12

    iget-wide v12, v5, Lpx9;->Y:J

    invoke-virtual {v4}, Ly4a;->a()J

    move-result-wide v15

    invoke-virtual/range {v11 .. v16}, Le9e;->e(JLdn9;J)J

    move-result-wide v1

    iput v9, v5, Lpx9;->X:I

    invoke-virtual {v0, v1, v2, v5}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto/16 :goto_2

    :cond_6
    move-object v4, v11

    move-object v9, v12

    invoke-virtual {v9}, Le9e;->d()Lrw9;

    move-result-object v11

    check-cast v11, Lqx9;

    iget-object v12, v11, Lqx9;->a:Lm8e;

    new-instance v16, Ltw9;

    const/16 v22, 0x1

    move-wide/from16 v23, v2

    iget-wide v2, v5, Lpx9;->Y:J

    move-wide/from16 v19, v0

    move-wide/from16 v17, v2

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v22}, Ltw9;-><init>(JJLqx9;I)V

    move-object/from16 v0, v16

    invoke-static {v12, v8, v6, v0}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp9;

    if-eqz v0, :cond_7

    invoke-virtual {v9, v0}, Le9e;->b(Ldp9;)Lpo9;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    iget-wide v1, v0, Lsl0;->a:J

    iget-wide v11, v0, Lpo9;->b:J

    cmp-long v3, v11, v23

    if-nez v3, :cond_8

    iget-object v3, v4, Ly4a;->a:Le9e;

    move-object/from16 v21, v10

    check-cast v21, Ldn9;

    sget-object v6, Luo9;->b:Ljava/util/List;

    invoke-virtual {v4}, Ly4a;->a()J

    move-result-wide v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-wide v10, v5, Lpx9;->Y:J

    move-object/from16 v16, v3

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v23}, Le9e;->w(JJLdn9;Lls9;Z)I

    iget-object v3, v14, Ldn9;->Z:Lw10;

    iget-object v6, v4, Ly4a;->c:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljme;

    invoke-static {v3, v6}, Liu8;->e(Lw10;Ljme;)Lb40;

    move-result-object v3

    new-instance v6, Ldn;

    const/16 v8, 0x10

    invoke-direct {v6, v0, v3, v4, v8}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v1, v2, v6}, Le9e;->v(JLsy3;)V

    iput v13, v5, Lpx9;->X:I

    invoke-virtual {v9, v1, v2, v5}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_2

    :cond_8
    iget-object v0, v4, Ly4a;->a:Le9e;

    move-object/from16 v19, v10

    check-cast v19, Ldn9;

    invoke-virtual {v4}, Ly4a;->a()J

    move-result-wide v20

    iget-wide v1, v5, Lpx9;->Y:J

    move-object/from16 v16, v0

    move-wide/from16 v17, v1

    invoke-virtual/range {v16 .. v21}, Le9e;->e(JLdn9;J)J

    move-result-wide v0

    iput v15, v5, Lpx9;->X:I

    invoke-virtual {v9, v0, v1, v5}, Le9e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    :goto_2
    move-object v0, v7

    :cond_9
    :goto_3
    return-object v0

    :pswitch_0
    iget v0, v5, Lpx9;->X:I

    sget-object v3, Lmah;->a:Lmah;

    if-eqz v0, :cond_c

    if-ne v0, v8, :cond_b

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v3

    goto/16 :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v2, Lqx9;

    check-cast v10, Loha;

    iput v8, v5, Lpx9;->X:I

    iget-object v0, v10, Loha;->b:[J

    iget-object v1, v10, Loha;->c:[Ljava/lang/Object;

    iget-object v4, v10, Loha;->a:[J

    array-length v10, v4

    sub-int/2addr v10, v9

    if-ltz v10, :cond_10

    move v9, v6

    :goto_4
    aget-wide v11, v4, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_f

    sub-int v13, v9, v10

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move-wide/from16 v16, v11

    move v11, v6

    :goto_5
    if-ge v11, v13, :cond_e

    const-wide/16 v18, 0xff

    and-long v18, v16, v18

    const-wide/16 v20, 0x80

    cmp-long v12, v18, v20

    if-gez v12, :cond_d

    shl-int/lit8 v12, v9, 0x3

    add-int/2addr v12, v11

    aget-wide v18, v0, v12

    aget-object v12, v1, v12

    check-cast v12, Lzr9;

    iget-object v15, v2, Lqx9;->a:Lm8e;

    move/from16 v20, v9

    new-instance v9, Luw9;

    move/from16 v22, v11

    move-object v11, v12

    move/from16 v21, v13

    iget-wide v12, v5, Lpx9;->Y:J

    move v5, v10

    move-object v10, v2

    move v2, v5

    move v5, v14

    move-wide/from16 v25, v18

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v0, v20

    move/from16 v1, v21

    move-object/from16 v20, v4

    move-object v4, v15

    move-wide/from16 v14, v25

    invoke-direct/range {v9 .. v15}, Luw9;-><init>(Lqx9;Lzr9;JJ)V

    invoke-static {v4, v6, v8, v9}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    move v5, v10

    move-object v10, v2

    move v2, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move v0, v9

    move/from16 v22, v11

    move v1, v13

    move v5, v14

    :goto_6
    shr-long v16, v16, v5

    add-int/lit8 v11, v22, 0x1

    move-object v4, v10

    move v10, v2

    move-object v2, v4

    move v9, v0

    move v13, v1

    move v14, v5

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v5, p0

    goto :goto_5

    :cond_e
    move v5, v10

    move-object v10, v2

    move v2, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move v0, v9

    move v1, v13

    move v5, v14

    if-ne v1, v5, :cond_10

    goto :goto_7

    :cond_f
    move/from16 v18, v10

    move-object v10, v2

    move/from16 v2, v18

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move v0, v9

    :goto_7
    if-eq v0, v2, :cond_10

    add-int/lit8 v9, v0, 0x1

    move-object v0, v10

    move v10, v2

    move-object v2, v0

    move-object/from16 v5, p0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    goto/16 :goto_4

    :cond_10
    if-ne v3, v7, :cond_a

    :goto_8
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
