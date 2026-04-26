.class public final Lss3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lss3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lss3;->a:Ljava/lang/String;

    iput-object p1, p0, Lss3;->b:Lt29;

    iput-object p2, p0, Lss3;->c:Lt29;

    iput-object p3, p0, Lss3;->d:Lt29;

    iput-object p4, p0, Lss3;->e:Lt29;

    return-void
.end method


# virtual methods
.method public final a(JLyr4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v4, v0, Lrs3;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lrs3;

    iget v5, v4, Lrs3;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrs3;->h:I

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lrs3;

    invoke-direct {v4, v1, v0}, Lrs3;-><init>(Lss3;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lrs3;->f:Ljava/lang/Object;

    iget v4, v13, Lrs3;->h:I

    iget-object v15, v1, Lss3;->d:Lt29;

    sget-object v5, Lzu2;->d:Lzu2;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lrv4;->a:Lrv4;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
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
    iget-wide v2, v13, Lrs3;->d:J

    iget-object v4, v13, Lrs3;->e:Lsq2;

    :try_start_1
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
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
    iget-wide v2, v13, Lrs3;->d:J

    :try_start_2
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_4
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    :try_start_3
    invoke-interface {v15}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iput-wide v2, v13, Lrs3;->d:J

    iput v9, v13, Lrs3;->h:I

    invoke-virtual {v0, v2, v3, v13}, Lnr3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    move-object v0, v11

    goto/16 :goto_8

    :cond_5
    :goto_2
    move-object v4, v0

    check-cast v4, Lsq2;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->c:Lzu2;

    if-eq v0, v5, :cond_6

    invoke-virtual {v4}, Lsq2;->n0()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v21, v5

    move/from16 v18, v9

    goto/16 :goto_a

    :cond_6
    iget-object v0, v1, Lss3;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    move v12, v6

    new-instance v6, Luy;

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v8, 0x1

    invoke-direct {v6, v8, v14}, Luy;-><init>(ILjava/util/List;)V

    move-object v8, v10

    iget-object v10, v1, Lss3;->a:Ljava/lang/String;

    iget-object v14, v1, Lss3;->e:Lt29;

    invoke-interface {v14}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzog;

    iput-object v4, v13, Lrs3;->e:Lsq2;

    iput-wide v2, v13, Lrs3;->d:J

    iput v7, v13, Lrs3;->h:I

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

    invoke-static/range {v5 .. v14}, Ly8l;->c(Lv8c;Lq2;JILjava/lang/String;Lzog;Lq57;Lyr4;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_3
    check-cast v5, Lhx2;

    if-eqz v5, :cond_8

    iget-object v10, v5, Lhx2;->c:Ljava/util/List;

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
    iget-object v4, v1, Lss3;->c:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldu2;

    invoke-virtual {v4, v10}, Ldu2;->f0(Ljava/util/List;)Lnkb;

    move-result-object v10

    invoke-virtual {v10}, Lnkb;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_15

    iget-object v4, v10, Lnkb;->b:[J

    iget-object v5, v10, Lnkb;->a:[J

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

    invoke-interface {v15}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnr3;

    const/4 v10, 0x0

    iput-object v10, v13, Lrs3;->e:Lsq2;

    iput-wide v2, v13, Lrs3;->d:J

    move/from16 v12, v19

    iput v12, v13, Lrs3;->h:I

    invoke-virtual {v4, v5, v6, v13}, Lnr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    :goto_8
    return-object v0

    :cond_b
    move-object v0, v2

    :goto_9
    move-object v4, v0

    check-cast v4, Lsq2;

    :goto_a
    invoke-virtual {v4}, Lsq2;->T()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lsq2;->k0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lsq2;->p0()Z

    move-result v0

    if-nez v0, :cond_c

    move/from16 v8, v18

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    if-nez v8, :cond_10

    iget-object v0, v4, Lsq2;->b:Lcv2;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcv2;->c:Lzu2;

    :goto_c
    move-object/from16 v14, v21

    goto :goto_d

    :cond_d
    move-object v2, v10

    goto :goto_c

    :goto_d
    if-eq v2, v14, :cond_10

    if-eqz v0, :cond_e

    iget-object v10, v0, Lcv2;->c:Lzu2;

    :cond_e
    sget-object v0, Lzu2;->f:Lzu2;

    if-ne v10, v0, :cond_f

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    move/from16 v0, v18

    :goto_f
    new-instance v2, Lqs3;

    invoke-direct {v2, v0, v8, v4}, Lqs3;-><init>(ZZLsq2;)V

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
    new-instance v0, Lqs3;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lqs3;-><init>(Z)V

    return-object v0

    :cond_16
    :goto_11
    new-instance v0, Lqs3;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lsq2;->k0()Z

    move-result v9

    goto :goto_12

    :cond_17
    move/from16 v9, v18

    :goto_12
    invoke-direct {v0, v9}, Lqs3;-><init>(Z)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    new-instance v0, Lqs3;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lqs3;-><init>(Z)V

    return-object v0

    :goto_13
    throw v0

    :goto_14
    throw v0
.end method
