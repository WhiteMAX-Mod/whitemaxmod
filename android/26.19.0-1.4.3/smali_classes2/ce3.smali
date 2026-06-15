.class public final Lce3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lce3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lce3;->a:Ljava/lang/String;

    iput-object p1, p0, Lce3;->b:Lfa8;

    iput-object p2, p0, Lce3;->c:Lfa8;

    iput-object p3, p0, Lce3;->d:Lfa8;

    iput-object p4, p0, Lce3;->e:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JLjc4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v4, v0, Lbe3;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lbe3;

    iget v5, v4, Lbe3;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbe3;->h:I

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lbe3;

    invoke-direct {v4, v1, v0}, Lbe3;-><init>(Lce3;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lbe3;->f:Ljava/lang/Object;

    iget v4, v13, Lbe3;->h:I

    iget-object v15, v1, Lce3;->d:Lfa8;

    sget-object v5, Lio2;->d:Lio2;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lig4;->a:Lig4;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v21, v5

    move/from16 v18, v9

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :catch_1
    move-exception v0

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v13, Lbe3;->d:J

    iget-object v4, v13, Lbe3;->e:Lqk2;

    :try_start_1
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v21, v5

    move/from16 v19, v6

    move/from16 v16, v7

    move/from16 v18, v9

    move-object v5, v0

    move-object v0, v11

    goto/16 :goto_3

    :cond_3
    iget-wide v2, v13, Lbe3;->d:J

    :try_start_2
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_3
    invoke-interface {v15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iput-wide v2, v13, Lbe3;->d:J

    iput v9, v13, Lbe3;->h:I

    invoke-virtual {v0, v2, v3, v13}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    move-object v0, v11

    goto/16 :goto_8

    :cond_5
    :goto_2
    move-object v4, v0

    check-cast v4, Lqk2;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->c:Lio2;

    if-eq v0, v5, :cond_6

    invoke-virtual {v4}, Lqk2;->u0()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v21, v5

    move/from16 v18, v9

    goto/16 :goto_a

    :cond_6
    iget-object v0, v1, Lce3;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    move v12, v6

    new-instance v6, Lmw;

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v8, 0x2

    invoke-direct {v6, v14, v8}, Lmw;-><init>(Ljava/util/List;I)V

    move-object v8, v10

    iget-object v10, v1, Lce3;->a:Ljava/lang/String;

    iget-object v14, v1, Lce3;->e:Lfa8;

    invoke-interface {v14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj3f;

    iput-object v4, v13, Lbe3;->e:Lqk2;

    iput-wide v2, v13, Lbe3;->d:J

    iput v7, v13, Lbe3;->h:I

    move/from16 v16, v7

    move-object/from16 v17, v8

    const-wide/16 v7, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v20, v11

    move-object v11, v14

    const/16 v14, 0x26

    move-object/from16 v21, v5

    move-object v5, v0

    move-object/from16 v0, v20

    invoke-static/range {v5 .. v14}, Lr2b;->C(Lv2b;Ljlg;JILjava/lang/String;Lj3f;Lr45;Ljc4;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_3
    check-cast v5, Liq2;

    if-eqz v5, :cond_8

    iget-object v10, v5, Liq2;->c:Ljava/util/List;

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_16

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_11

    :cond_9
    iget-object v4, v1, Lce3;->c:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmn2;

    invoke-virtual {v4, v10}, Lmn2;->g0(Ljava/util/List;)Loga;

    move-result-object v10

    invoke-virtual {v10}, Loga;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_15

    iget-object v4, v10, Loga;->b:[J

    iget-object v5, v10, Loga;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_14

    const/4 v8, 0x0

    :goto_6
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v7, 0x7

    shl-long/2addr v11, v7

    and-long/2addr v11, v9

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v22

    cmp-long v7, v11, v22

    if-eqz v7, :cond_13

    sub-int v7, v8, v6

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move-wide/from16 v22, v9

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_12

    const-wide/16 v24, 0xff

    and-long v24, v22, v24

    const-wide/16 v26, 0x80

    cmp-long v10, v24, v26

    if-gez v10, :cond_11

    shl-int/lit8 v5, v8, 0x3

    add-int/2addr v5, v9

    aget-wide v5, v4, v5

    invoke-interface {v15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc3;

    const/4 v10, 0x0

    iput-object v10, v13, Lbe3;->e:Lqk2;

    iput-wide v2, v13, Lbe3;->d:J

    move/from16 v12, v19

    iput v12, v13, Lbe3;->h:I

    invoke-virtual {v4, v5, v6, v13}, Lzc3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    :goto_8
    return-object v0

    :cond_b
    move-object v0, v2

    :goto_9
    move-object v4, v0

    check-cast v4, Lqk2;

    :goto_a
    invoke-virtual {v4}, Lqk2;->Z()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lqk2;->q0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lqk2;->w0()Z

    move-result v0

    if-nez v0, :cond_c

    move/from16 v8, v18

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    if-nez v8, :cond_10

    iget-object v0, v4, Lqk2;->b:Llo2;

    if-eqz v0, :cond_d

    iget-object v2, v0, Llo2;->c:Lio2;

    :goto_c
    move-object/from16 v14, v21

    goto :goto_d

    :cond_d
    move-object v2, v10

    goto :goto_c

    :goto_d
    if-eq v2, v14, :cond_10

    if-eqz v0, :cond_e

    iget-object v10, v0, Llo2;->c:Lio2;

    :cond_e
    sget-object v0, Lio2;->f:Lio2;

    if-ne v10, v0, :cond_f

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    move/from16 v0, v18

    :goto_f
    new-instance v2, Lae3;

    invoke-direct {v2, v0, v8, v4}, Lae3;-><init>(ZZLqk2;)V

    return-object v2

    :cond_11
    move/from16 v12, v19

    move-object/from16 v14, v21

    const/4 v10, 0x0

    shr-long v22, v22, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_12
    move/from16 v12, v19

    move-object/from16 v14, v21

    const/4 v10, 0x0

    if-ne v7, v11, :cond_14

    goto :goto_10

    :cond_13
    move/from16 v12, v19

    move-object/from16 v14, v21

    const/4 v10, 0x0

    :goto_10
    if-eq v8, v6, :cond_14

    add-int/lit8 v8, v8, 0x1

    move/from16 v19, v12

    move-object/from16 v21, v14

    goto/16 :goto_6

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lae3;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lae3;-><init>(Z)V

    return-object v0

    :cond_16
    :goto_11
    new-instance v0, Lae3;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lqk2;->q0()Z

    move-result v9

    goto :goto_12

    :cond_17
    move/from16 v9, v18

    :goto_12
    invoke-direct {v0, v9}, Lae3;-><init>(Z)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    new-instance v0, Lae3;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lae3;-><init>(Z)V

    return-object v0

    :goto_13
    throw v0

    :goto_14
    throw v0
.end method
