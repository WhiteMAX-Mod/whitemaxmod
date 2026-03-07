.class public final Lzj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lzj3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzj3;->a:Ljava/lang/String;

    iput-object p1, p0, Lzj3;->b:Lxk8;

    iput-object p2, p0, Lzj3;->c:Lxk8;

    iput-object p3, p0, Lzj3;->d:Lxk8;

    iput-object p4, p0, Lzj3;->e:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(JLuh4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v4, v0, Lyj3;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lyj3;

    iget v5, v4, Lyj3;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lyj3;->Z:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lyj3;

    invoke-direct {v4, v1, v0}, Lyj3;-><init>(Lzj3;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lyj3;->X:Ljava/lang/Object;

    iget v4, v12, Lyj3;->Z:I

    iget-object v14, v1, Lzj3;->d:Lxk8;

    sget-object v15, Lxn2;->d:Lxn2;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lhl4;->a:Lhl4;

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v2, v9

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
    iget-wide v2, v12, Lyj3;->d:J

    iget-object v4, v12, Lyj3;->o:Lrj2;

    :try_start_1
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 p3, v5

    move/from16 v19, v6

    move-object v5, v0

    move-wide v6, v2

    move v0, v8

    move-object v2, v9

    move-object v3, v10

    goto/16 :goto_3

    :cond_3
    iget-wide v2, v12, Lyj3;->d:J

    :try_start_2
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_3
    invoke-interface {v14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    iput-wide v2, v12, Lyj3;->d:J

    iput v8, v12, Lyj3;->Z:I

    invoke-virtual {v0, v2, v3, v12}, Lbj3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    move-object v3, v10

    goto/16 :goto_8

    :cond_5
    :goto_2
    move-object v4, v0

    check-cast v4, Lrj2;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->c:Lxn2;

    if-eq v0, v15, :cond_6

    invoke-virtual {v4}, Lrj2;->o0()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v9

    goto/16 :goto_a

    :cond_6
    iget-object v0, v1, Lzj3;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    new-instance v11, Lxx;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v5, 0x1

    invoke-direct {v11, v5, v13}, Lxx;-><init>(ILjava/util/List;)V

    move-object v5, v9

    iget-object v9, v1, Lzj3;->a:Ljava/lang/String;

    iget-object v13, v1, Lzj3;->e:Lxk8;

    invoke-interface {v13}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxrf;

    iput-object v4, v12, Lyj3;->o:Lrj2;

    iput-wide v2, v12, Lyj3;->d:J

    iput v6, v12, Lyj3;->Z:I

    move/from16 v16, v7

    move/from16 v17, v8

    const-wide/16 v7, 0x0

    move/from16 v18, v6

    move-object v6, v11

    const/4 v11, 0x0

    move-object/from16 v19, v10

    move-object v10, v13

    const/16 v13, 0x26

    const/16 p3, 0x3

    move-object/from16 v24, v5

    move-object v5, v0

    move/from16 v0, v17

    move-wide/from16 v25, v2

    move-object/from16 v2, v24

    move-object/from16 v3, v19

    move/from16 v19, v18

    move-wide/from16 v17, v25

    invoke-static/range {v5 .. v13}, Lfh8;->b(Lylb;Ln2;JLjava/lang/String;Lxrf;Lli2;Luh4;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    move-wide/from16 v6, v17

    :goto_3
    check-cast v5, Ldq2;

    if-eqz v5, :cond_8

    iget-object v9, v5, Ldq2;->c:Ljava/util/List;

    goto :goto_4

    :cond_8
    move-object v9, v2

    :goto_4
    if-eqz v9, :cond_16

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_11

    :cond_9
    iget-object v4, v1, Lzj3;->c:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbn2;

    invoke-virtual {v4, v9, v2, v0}, Lbn2;->f0(Ljava/util/List;Ljava/util/Map;Z)Lbya;

    move-result-object v9

    invoke-virtual {v9}, Lbya;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v2

    :goto_5
    if-eqz v9, :cond_15

    iget-object v4, v9, Lbya;->b:[J

    iget-object v5, v9, Lbya;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_14

    const/4 v9, 0x0

    :goto_6
    aget-wide v10, v5, v9

    not-long v0, v10

    const/4 v13, 0x7

    shl-long/2addr v0, v13

    and-long/2addr v0, v10

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v18

    cmp-long v0, v0, v18

    if-eqz v0, :cond_13

    sub-int v0, v9, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    move-wide/from16 v18, v10

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v0, :cond_12

    const-wide/16 v20, 0xff

    and-long v20, v18, v20

    const-wide/16 v22, 0x80

    cmp-long v11, v20, v22

    if-gez v11, :cond_11

    shl-int/lit8 v0, v9, 0x3

    add-int/2addr v0, v10

    aget-wide v0, v4, v0

    invoke-interface {v14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj3;

    iput-object v2, v12, Lyj3;->o:Lrj2;

    iput-wide v6, v12, Lyj3;->d:J

    move/from16 v11, p3

    iput v11, v12, Lyj3;->Z:I

    invoke-virtual {v4, v0, v1, v12}, Lbj3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    :goto_8
    return-object v3

    :cond_b
    :goto_9
    move-object v4, v0

    check-cast v4, Lrj2;

    :goto_a
    invoke-virtual {v4}, Lrj2;->T()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lrj2;->l0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lrj2;->q0()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v7, 0x1

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    :goto_b
    if-nez v7, :cond_10

    iget-object v0, v4, Lrj2;->b:Lao2;

    if-eqz v0, :cond_d

    iget-object v9, v0, Lao2;->c:Lxn2;

    goto :goto_c

    :cond_d
    move-object v9, v2

    :goto_c
    if-eq v9, v15, :cond_10

    if-eqz v0, :cond_e

    iget-object v9, v0, Lao2;->c:Lxn2;

    goto :goto_d

    :cond_e
    move-object v9, v2

    :goto_d
    sget-object v0, Lxn2;->X:Lxn2;

    if-ne v9, v0, :cond_f

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v0, 0x1

    :goto_f
    new-instance v1, Lxj3;

    invoke-direct {v1, v0, v7, v4}, Lxj3;-><init>(ZZLrj2;)V

    return-object v1

    :cond_11
    move/from16 v11, p3

    shr-long v18, v18, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_12
    move/from16 v11, p3

    if-ne v0, v1, :cond_14

    goto :goto_10

    :cond_13
    move/from16 v11, p3

    :goto_10
    if-eq v9, v8, :cond_14

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move/from16 p3, v11

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The LongSet is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lxj3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxj3;-><init>(Z)V

    return-object v0

    :cond_16
    :goto_11
    new-instance v0, Lxj3;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lrj2;->l0()Z

    move-result v8

    goto :goto_12

    :cond_17
    const/4 v8, 0x1

    :goto_12
    invoke-direct {v0, v8}, Lxj3;-><init>(Z)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    new-instance v0, Lxj3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxj3;-><init>(Z)V

    return-object v0

    :goto_13
    throw v0

    :goto_14
    throw v0
.end method
