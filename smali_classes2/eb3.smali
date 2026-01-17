.class public final Leb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Leb3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leb3;->a:Ljava/lang/String;

    iput-object p1, p0, Leb3;->b:Lo58;

    iput-object p2, p0, Leb3;->c:Lo58;

    iput-object p3, p0, Leb3;->d:Lo58;

    iput-object p4, p0, Leb3;->e:Lo58;

    return-void
.end method


# virtual methods
.method public final a(JLo84;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v4, v0, Ldb3;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ldb3;

    iget v5, v4, Ldb3;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ldb3;->Z:I

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ldb3;

    invoke-direct {v4, v1, v0}, Ldb3;-><init>(Leb3;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ldb3;->X:Ljava/lang/Object;

    iget v4, v9, Ldb3;->Z:I

    iget-object v11, v1, Leb3;->d:Lo58;

    sget-object v12, Lrh2;->d:Lrh2;

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lac4;->a:Lac4;

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v13, :cond_1

    :try_start_0
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v5, v6

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
    iget-wide v2, v9, Ldb3;->d:J

    iget-object v4, v9, Ldb3;->o:Lnd2;

    :try_start_1
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v5, v0

    move-object v0, v6

    move/from16 v16, v14

    move-object v14, v7

    goto/16 :goto_3

    :cond_3
    iget-wide v2, v9, Ldb3;->d:J

    :try_start_2
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    :try_start_3
    invoke-interface {v11}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iput-wide v2, v9, Ldb3;->d:J

    iput v5, v9, Ldb3;->Z:I

    invoke-virtual {v0, v2, v3, v9}, Lla3;->i(JLo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v10, v7

    goto/16 :goto_8

    :cond_5
    :goto_2
    move-object v4, v0

    check-cast v4, Lnd2;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->c:Lrh2;

    if-eq v0, v12, :cond_6

    invoke-virtual {v4}, Lnd2;->k0()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v5, v6

    goto/16 :goto_a

    :cond_6
    iget-object v0, v1, Leb3;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    move-object v8, v6

    new-instance v6, Lhj2;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v6, v10}, Lhj2;-><init>(Ljava/util/List;)V

    move-object v10, v7

    iget-object v7, v1, Leb3;->a:Ljava/lang/String;

    iget-object v5, v1, Leb3;->e:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxue;

    iput-object v4, v9, Ldb3;->o:Lnd2;

    iput-wide v2, v9, Ldb3;->d:J

    iput v14, v9, Ldb3;->Z:I

    move-object/from16 v16, v10

    const/16 v10, 0x26

    move-object/from16 v21, v5

    move-object v5, v0

    move-object v0, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v16

    move/from16 v16, v14

    move-object/from16 v14, v21

    invoke-static/range {v5 .. v10}, Lc5j;->o(Lt2b;Lj2;Ljava/lang/String;Lxue;Lo84;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_7

    move-object v10, v14

    goto/16 :goto_8

    :cond_7
    :goto_3
    check-cast v5, Lwj2;

    if-eqz v5, :cond_8

    iget-object v6, v5, Lwj2;->c:Ljava/util/List;

    goto :goto_4

    :cond_8
    move-object v6, v0

    :goto_4
    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_11

    :cond_9
    iget-object v4, v1, Leb3;->c:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg2;

    invoke-virtual {v4, v6}, Lxg2;->k0(Ljava/util/List;)Lvea;

    move-result-object v6

    invoke-virtual {v6}, Lvea;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    move-object v6, v0

    :goto_5
    if-eqz v6, :cond_15

    iget-object v4, v6, Lvea;->b:[J

    iget-object v5, v6, Lvea;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_14

    move v8, v13

    move-object v10, v14

    move v7, v15

    :goto_6
    aget-wide v13, v5, v7

    not-long v0, v13

    const/16 v17, 0x7

    shl-long v0, v0, v17

    and-long/2addr v0, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v17

    cmp-long v0, v0, v17

    if-eqz v0, :cond_13

    sub-int v0, v7, v6

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    move/from16 p1, v8

    move v8, v15

    :goto_7
    if-ge v8, v0, :cond_12

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_11

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v8

    aget-wide v0, v4, v0

    invoke-interface {v11}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla3;

    const/4 v5, 0x0

    iput-object v5, v9, Ldb3;->o:Lnd2;

    iput-wide v2, v9, Ldb3;->d:J

    move/from16 v2, p1

    iput v2, v9, Ldb3;->Z:I

    invoke-virtual {v4, v0, v1, v9}, Lla3;->v(JLo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    :goto_8
    return-object v10

    :cond_b
    :goto_9
    move-object v4, v0

    check-cast v4, Lnd2;

    :goto_a
    invoke-virtual {v4}, Lnd2;->P()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lnd2;->h0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lnd2;->m0()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_b

    :cond_c
    move v0, v15

    :goto_b
    if-nez v0, :cond_10

    iget-object v1, v4, Lnd2;->b:Luh2;

    if-eqz v1, :cond_d

    iget-object v6, v1, Luh2;->c:Lrh2;

    goto :goto_c

    :cond_d
    move-object v6, v5

    :goto_c
    if-eq v6, v12, :cond_10

    if-eqz v1, :cond_e

    iget-object v6, v1, Luh2;->c:Lrh2;

    goto :goto_d

    :cond_e
    move-object v6, v5

    :goto_d
    sget-object v1, Lrh2;->X:Lrh2;

    if-ne v6, v1, :cond_f

    goto :goto_e

    :cond_f
    move v5, v15

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v5, 0x1

    :goto_f
    new-instance v1, Lcb3;

    invoke-direct {v1, v5, v0, v4}, Lcb3;-><init>(ZZLnd2;)V

    return-object v1

    :cond_11
    move/from16 v16, p1

    const/16 v17, 0x0

    shr-long/2addr v13, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_12
    move/from16 v16, p1

    const/16 v17, 0x0

    if-ne v0, v1, :cond_14

    goto :goto_10

    :cond_13
    move/from16 v16, v8

    const/16 v17, 0x0

    :goto_10
    if-eq v7, v6, :cond_14

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move/from16 v8, v16

    move-object/from16 v0, v17

    goto/16 :goto_6

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The LongSet is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lcb3;

    invoke-direct {v0, v15}, Lcb3;-><init>(Z)V

    return-object v0

    :cond_16
    :goto_11
    new-instance v0, Lcb3;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lnd2;->h0()Z

    move-result v5

    goto :goto_12

    :cond_17
    const/4 v5, 0x1

    :goto_12
    invoke-direct {v0, v5}, Lcb3;-><init>(Z)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    new-instance v0, Lcb3;

    invoke-direct {v0, v15}, Lcb3;-><init>(Z)V

    return-object v0

    :goto_13
    throw v0

    :goto_14
    throw v0
.end method
