.class public final Lem3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lem3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lem3;->a:Ljava/lang/String;

    iput-object p1, p0, Lem3;->b:Lks8;

    iput-object p2, p0, Lem3;->c:Lks8;

    iput-object p3, p0, Lem3;->d:Lks8;

    iput-object p4, p0, Lem3;->e:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JLin4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Ldm3;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ldm3;

    iget v5, v4, Ldm3;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ldm3;->h:I

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ldm3;

    invoke-direct {v4, v0, v3}, Ldm3;-><init>(Lem3;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Ldm3;->f:Ljava/lang/Object;

    iget v4, v13, Ldm3;->h:I

    iget-object v15, v0, Lem3;->d:Lks8;

    sget-object v5, Lzu2;->d:Lzu2;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Ldr4;->a:Ldr4;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v21, v5

    move/from16 v16, v9

    move-object v12, v10

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v1, v13, Ldm3;->d:J

    iget-object v4, v13, Ldm3;->e:Lfr2;

    :try_start_1
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v21, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v16, v9

    move-object v5, v3

    move-object v3, v11

    goto/16 :goto_3

    :cond_3
    iget-wide v1, v13, Ldm3;->d:J

    :try_start_2
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_3
    invoke-interface {v15}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl3;

    iput-wide v1, v13, Ldm3;->d:J

    iput v9, v13, Ldm3;->h:I

    invoke-virtual {v3, v1, v2, v13}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_5

    move-object v3, v11

    goto/16 :goto_8

    :cond_5
    :goto_2
    move-object v4, v3

    check-cast v4, Lfr2;

    if-eqz v4, :cond_6

    iget-object v3, v4, Lfr2;->b:Lcv2;

    iget-object v3, v3, Lcv2;->c:Lzu2;

    if-eq v3, v5, :cond_6

    invoke-virtual {v4}, Lfr2;->A0()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v21, v5

    move/from16 v16, v9

    move-object v12, v10

    goto/16 :goto_a

    :cond_6
    iget-object v3, v0, Lem3;->b:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljob;

    move v12, v6

    new-instance v6, Lwx;

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v6, v14}, Lwx;-><init>(Ljava/util/List;)V

    iget-object v14, v0, Lem3;->a:Ljava/lang/String;

    iget-object v8, v0, Lem3;->e:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvdf;

    iput-object v4, v13, Ldm3;->e:Lfr2;

    iput-wide v1, v13, Ldm3;->d:J

    iput v7, v13, Ldm3;->h:I

    move/from16 v16, v9

    move-object/from16 v17, v11

    move-object v11, v8

    const-wide/16 v8, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v20, v7

    move-object v7, v14

    const/16 v14, 0x5c

    move-object/from16 v21, v5

    move-object v5, v3

    move-object/from16 v3, v17

    invoke-static/range {v5 .. v14}, Lj68;->A(Ljob;Lh6h;Ljava/lang/String;JILvdf;Lg55;Lin4;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_3
    check-cast v5, Lcx2;

    if-eqz v5, :cond_8

    iget-object v10, v5, Lcx2;->c:Ljava/util/List;

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_16

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_12

    :cond_9
    iget-object v0, v0, Lem3;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2;

    invoke-virtual {v0, v10}, Lfu2;->c0(Ljava/util/List;)Lg1b;

    move-result-object v10

    invoke-virtual {v10}, Lg1b;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_15

    iget-object v0, v10, Lg1b;->b:[J

    iget-object v4, v10, Lg1b;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_14

    const/4 v8, 0x0

    :goto_6
    aget-wide v6, v4, v8

    not-long v9, v6

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_13

    sub-int v9, v8, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v9, :cond_12

    const-wide/16 v22, 0xff

    and-long v22, v6, v22

    const-wide/16 v24, 0x80

    cmp-long v12, v22, v24

    if-gez v12, :cond_11

    shl-int/lit8 v4, v8, 0x3

    add-int/2addr v4, v11

    aget-wide v4, v0, v4

    invoke-interface {v15}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    const/4 v12, 0x0

    iput-object v12, v13, Ldm3;->e:Lfr2;

    iput-wide v1, v13, Ldm3;->d:J

    move/from16 v14, v19

    iput v14, v13, Ldm3;->h:I

    invoke-virtual {v0, v4, v5, v13}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    :goto_8
    return-object v3

    :cond_b
    move-object v3, v0

    :goto_9
    move-object v4, v3

    check-cast v4, Lfr2;

    :goto_a
    invoke-virtual {v4}, Lfr2;->d0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lfr2;->w0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lfr2;->C0()Z

    move-result v0

    if-nez v0, :cond_c

    move/from16 v8, v16

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    if-nez v8, :cond_10

    iget-object v0, v4, Lfr2;->b:Lcv2;

    if-eqz v0, :cond_d

    iget-object v10, v0, Lcv2;->c:Lzu2;

    :goto_c
    move-object/from16 v1, v21

    goto :goto_d

    :cond_d
    move-object v10, v12

    goto :goto_c

    :goto_d
    if-eq v10, v1, :cond_10

    if-eqz v0, :cond_e

    iget-object v10, v0, Lcv2;->c:Lzu2;

    goto :goto_e

    :cond_e
    move-object v10, v12

    :goto_e
    sget-object v0, Lzu2;->f:Lzu2;

    if-ne v10, v0, :cond_f

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    :goto_f
    move/from16 v0, v16

    :goto_10
    new-instance v1, Lcm3;

    invoke-direct {v1, v0, v8, v4}, Lcm3;-><init>(ZZLfr2;)V

    return-object v1

    :cond_11
    move/from16 v14, v19

    const/4 v12, 0x0

    shr-long/2addr v6, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_12
    move/from16 v14, v19

    const/4 v12, 0x0

    if-ne v9, v10, :cond_14

    goto :goto_11

    :cond_13
    move/from16 v14, v19

    const/4 v12, 0x0

    :goto_11
    if-eq v8, v5, :cond_14

    add-int/lit8 v8, v8, 0x1

    move/from16 v19, v14

    goto/16 :goto_6

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The LongSet is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lcm3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcm3;-><init>(Z)V

    return-object v0

    :cond_16
    :goto_12
    new-instance v0, Lcm3;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lfr2;->w0()Z

    move-result v9

    goto :goto_13

    :cond_17
    move/from16 v9, v16

    :goto_13
    invoke-direct {v0, v9}, Lcm3;-><init>(Z)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_15

    :catch_2
    new-instance v0, Lcm3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcm3;-><init>(Z)V

    return-object v0

    :goto_14
    throw v0

    :goto_15
    throw v0
.end method
