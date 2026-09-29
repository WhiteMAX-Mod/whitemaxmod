.class public final Lvx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvx3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvx3;->a:Ljava/lang/String;

    iput-object p1, p0, Lvx3;->b:Lvj9;

    iput-object p2, p0, Lvx3;->c:Lvj9;

    iput-object p3, p0, Lvx3;->d:Lvj9;

    iput-object p4, p0, Lvx3;->e:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JLf05;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lb63;->d:Lb63;

    const-string v5, "requestChatInfo: chatServerId="

    instance-of v6, v3, Lux3;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lux3;

    iget v7, v6, Lux3;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lux3;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Lux3;

    invoke-direct {v6, v0, v3}, Lux3;-><init>(Lvx3;Lf05;)V

    :goto_0
    iget-object v3, v6, Lux3;->f:Ljava/lang/Object;

    sget-object v7, Lb65;->a:Lb65;

    iget v8, v6, Lux3;->h:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    :try_start_0
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-wide v1, v6, Lux3;->d:J

    iget-object v5, v6, Lux3;->e:Lj23;

    :try_start_1
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v8, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v6

    move v6, v9

    move/from16 v19, v10

    goto/16 :goto_3

    :cond_3
    iget-wide v1, v6, Lux3;->d:J

    :try_start_2
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, v0, Lvx3;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw3;

    iput-wide v1, v6, Lux3;->d:J

    iput v12, v6, Lux3;->h:I

    invoke-virtual {v3, v1, v2, v6}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    move-object v5, v7

    goto/16 :goto_8

    :cond_5
    :goto_1
    check-cast v3, Lj23;

    if-eqz v3, :cond_6

    iget-object v8, v3, Lj23;->b:Le63;

    iget-object v8, v8, Le63;->c:Lb63;

    if-eq v8, v4, :cond_6

    invoke-virtual {v3}, Lj23;->A0()Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v8, v0, Lvx3;->a:Ljava/lang/String;

    sget-object v14, Loh5;->d:Lnuc;

    if-nez v14, :cond_7

    goto :goto_2

    :cond_7
    sget-object v15, Lf0a;->d:Lf0a;

    invoke-virtual {v14, v15}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v15, v8, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object v5, v0, Lvx3;->b:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lylc;

    new-instance v8, Lj00;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Lj00;-><init>(Ljava/util/List;)V

    iget-object v9, v0, Lvx3;->a:Ljava/lang/String;

    iget-object v14, v0, Lvx3;->e:Lvj9;

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lstg;

    iput-object v3, v6, Lux3;->e:Lj23;

    iput-wide v1, v6, Lux3;->d:J

    iput v10, v6, Lux3;->h:I

    move v15, v10

    move/from16 v16, v11

    const-wide/16 v10, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0xdc

    move-object/from16 v17, v7

    move-object v7, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    const/4 v6, 0x3

    invoke-static/range {v7 .. v18}, Lvu8;->N(Lylc;Lvri;Ljava/lang/String;JIZLstg;Lll5;Lpo0;Lf05;I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v17

    if-ne v7, v5, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object/from16 v24, v7

    move-object v7, v3

    move-object/from16 v3, v24

    :goto_3
    check-cast v3, Lc83;

    if-eqz v3, :cond_a

    iget-object v13, v3, Lc83;->c:Ljava/util/List;

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_18

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_10

    :cond_b
    iget-object v3, v0, Lvx3;->c:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg53;

    invoke-virtual {v3, v13}, Lg53;->c0(Ljava/util/List;)Lpwb;

    move-result-object v13

    invoke-virtual {v13}, Lpwb;->j()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_17

    iget-object v3, v13, Lpwb;->b:[J

    iget-object v7, v13, Lpwb;->a:[J

    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_16

    const/4 v11, 0x0

    :goto_6
    aget-wide v12, v7, v11

    not-long v14, v12

    const/4 v10, 0x7

    shl-long/2addr v14, v10

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v10, v14, v16

    if-eqz v10, :cond_15

    sub-int v10, v11, v9

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move-wide v15, v12

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v10, :cond_14

    const-wide/16 v17, 0xff

    and-long v17, v15, v17

    const-wide/16 v22, 0x80

    cmp-long v13, v17, v22

    if-gez v13, :cond_13

    shl-int/lit8 v7, v11, 0x3

    add-int/2addr v7, v12

    aget-wide v9, v3, v7

    iget-object v0, v0, Lvx3;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    const/4 v13, 0x0

    iput-object v13, v8, Lux3;->e:Lj23;

    iput-wide v1, v8, Lux3;->d:J

    iput v6, v8, Lux3;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9, v10, v8}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    :goto_8
    return-object v5

    :cond_d
    :goto_9
    check-cast v3, Lj23;

    :goto_a
    invoke-virtual {v3}, Lj23;->d0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lj23;->w0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lj23;->C0()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v11, 0x1

    goto :goto_b

    :cond_e
    const/4 v11, 0x0

    :goto_b
    if-nez v11, :cond_12

    iget-object v0, v3, Lj23;->b:Le63;

    if-eqz v0, :cond_f

    iget-object v1, v0, Le63;->c:Lb63;

    goto :goto_c

    :cond_f
    move-object v1, v13

    :goto_c
    if-eq v1, v4, :cond_12

    if-eqz v0, :cond_10

    iget-object v13, v0, Le63;->c:Lb63;

    :cond_10
    sget-object v0, Lb63;->f:Lb63;

    if-ne v13, v0, :cond_11

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v0, 0x1

    :goto_e
    new-instance v1, Ltx3;

    invoke-direct {v1, v0, v11, v3}, Ltx3;-><init>(ZZLj23;)V

    return-object v1

    :cond_13
    const/4 v13, 0x0

    shr-long/2addr v15, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_14
    const/4 v13, 0x0

    if-ne v10, v14, :cond_16

    goto :goto_f

    :cond_15
    const/4 v13, 0x0

    :goto_f
    if-eq v11, v9, :cond_16

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_6

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The LongSet is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ltx3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltx3;-><init>(Z)V

    return-object v0

    :cond_18
    :goto_10
    new-instance v0, Ltx3;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lj23;->w0()Z

    move-result v12

    goto :goto_11

    :cond_19
    const/4 v12, 0x1

    :goto_11
    invoke-direct {v0, v12}, Ltx3;-><init>(Z)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_13

    :catch_2
    new-instance v0, Ltx3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltx3;-><init>(Z)V

    return-object v0

    :goto_12
    throw v0

    :goto_13
    throw v0
.end method
