.class public final Lwc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lwc3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwc3;->a:Ljava/lang/String;

    iput-object p1, p0, Lwc3;->b:Lj88;

    iput-object p2, p0, Lwc3;->c:Lj88;

    iput-object p3, p0, Lwc3;->d:Lj88;

    iput-object p4, p0, Lwc3;->e:Lj88;

    return-void
.end method


# virtual methods
.method public final a(JLda4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v4, v0, Lvc3;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lvc3;

    iget v5, v4, Lvc3;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lvc3;->Z:I

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lvc3;

    invoke-direct {v4, v1, v0}, Lvc3;-><init>(Lwc3;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lvc3;->X:Ljava/lang/Object;

    iget v4, v9, Lvc3;->Z:I

    iget-object v13, v1, Lwc3;->d:Lj88;

    sget-object v14, Lwi2;->d:Lwi2;

    const/4 v15, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v10, Lod4;->a:Lod4;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v15, :cond_1

    :try_start_0
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v15, v8

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
    iget-wide v2, v9, Lvc3;->d:J

    iget-object v4, v9, Lvc3;->o:Lte2;

    :try_start_1
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v18, v5

    move/from16 v16, v15

    move-object v5, v0

    move-object v15, v8

    move-object v0, v10

    goto/16 :goto_3

    :cond_3
    iget-wide v2, v9, Lvc3;->d:J

    :try_start_2
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_3
    invoke-interface {v13}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    iput-wide v2, v9, Lvc3;->d:J

    iput v7, v9, Lvc3;->Z:I

    invoke-virtual {v0, v2, v3, v9}, Lcc3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    move-object v0, v10

    goto/16 :goto_8

    :cond_5
    :goto_2
    move-object v4, v0

    check-cast v4, Lte2;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lte2;->b:Lzi2;

    iget-object v0, v0, Lzi2;->c:Lwi2;

    if-eq v0, v14, :cond_6

    invoke-virtual {v4}, Lte2;->l0()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v15, v8

    goto/16 :goto_a

    :cond_6
    iget-object v0, v1, Lwc3;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    move-object v11, v8

    new-instance v8, Lfj2;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v8, v12}, Lfj2;-><init>(Ljava/util/List;)V

    iget-object v12, v1, Lwc3;->a:Ljava/lang/String;

    iget-object v6, v1, Lwc3;->e:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf2f;

    iput-object v4, v9, Lvc3;->o:Lte2;

    iput-wide v2, v9, Lvc3;->d:J

    iput v5, v9, Lvc3;->Z:I

    move/from16 v16, v7

    move-object/from16 v17, v11

    move-object v11, v6

    const-wide/16 v6, 0x0

    move/from16 v18, v5

    const/16 v5, 0x26

    move-object/from16 v16, v10

    move-object v10, v0

    move-object/from16 v0, v16

    move/from16 v16, v15

    move-object/from16 v15, v17

    invoke-static/range {v5 .. v12}, Lodj;->d(IJLk2;Lda4;Li5b;Lf2f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_3
    check-cast v5, Lbl2;

    if-eqz v5, :cond_8

    iget-object v8, v5, Lbl2;->c:Ljava/util/List;

    goto :goto_4

    :cond_8
    move-object v8, v15

    :goto_4
    if-eqz v8, :cond_16

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_11

    :cond_9
    iget-object v4, v1, Lwc3;->c:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lci2;

    const/4 v5, 0x1

    invoke-virtual {v4, v8, v15, v5}, Lci2;->f0(Ljava/util/List;Ljava/util/Map;Z)Lpha;

    move-result-object v8

    invoke-virtual {v8}, Lpha;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v15

    :goto_5
    if-eqz v8, :cond_15

    iget-object v4, v8, Lpha;->b:[J

    iget-object v6, v8, Lpha;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_14

    const/4 v8, 0x0

    :goto_6
    aget-wide v10, v6, v8

    move-object v12, v6

    not-long v5, v10

    const/16 v18, 0x7

    shl-long v5, v5, v18

    and-long/2addr v5, v10

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v18

    cmp-long v5, v5, v18

    if-eqz v5, :cond_13

    sub-int v5, v8, v7

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move-wide/from16 v18, v10

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v5, :cond_12

    const-wide/16 v20, 0xff

    and-long v20, v18, v20

    const-wide/16 v22, 0x80

    cmp-long v11, v20, v22

    if-gez v11, :cond_11

    shl-int/lit8 v5, v8, 0x3

    add-int/2addr v5, v10

    aget-wide v5, v4, v5

    invoke-interface {v13}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc3;

    iput-object v15, v9, Lvc3;->o:Lte2;

    iput-wide v2, v9, Lvc3;->d:J

    move/from16 v11, v16

    iput v11, v9, Lvc3;->Z:I

    invoke-virtual {v4, v5, v6, v9}, Lcc3;->x(JLda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    :goto_8
    return-object v0

    :cond_b
    move-object v0, v2

    :goto_9
    move-object v4, v0

    check-cast v4, Lte2;

    :goto_a
    invoke-virtual {v4}, Lte2;->Q()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lte2;->i0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lte2;->n0()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v6, 0x1

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_10

    iget-object v0, v4, Lte2;->b:Lzi2;

    if-eqz v0, :cond_d

    iget-object v8, v0, Lzi2;->c:Lwi2;

    goto :goto_c

    :cond_d
    move-object v8, v15

    :goto_c
    if-eq v8, v14, :cond_10

    if-eqz v0, :cond_e

    iget-object v8, v0, Lzi2;->c:Lwi2;

    goto :goto_d

    :cond_e
    move-object v8, v15

    :goto_d
    sget-object v0, Lwi2;->X:Lwi2;

    if-ne v8, v0, :cond_f

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v0, 0x1

    :goto_f
    new-instance v2, Luc3;

    invoke-direct {v2, v0, v6, v4}, Luc3;-><init>(ZZLte2;)V

    return-object v2

    :cond_11
    move/from16 v11, v16

    shr-long v18, v18, v6

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_12
    move/from16 v11, v16

    if-ne v5, v6, :cond_14

    goto :goto_10

    :cond_13
    move/from16 v11, v16

    :goto_10
    if-eq v8, v7, :cond_14

    add-int/lit8 v8, v8, 0x1

    move/from16 v16, v11

    move-object v6, v12

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Luc3;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Luc3;-><init>(Z)V

    return-object v0

    :cond_16
    :goto_11
    new-instance v0, Luc3;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lte2;->i0()Z

    move-result v7

    goto :goto_12

    :cond_17
    const/4 v7, 0x1

    :goto_12
    invoke-direct {v0, v7}, Luc3;-><init>(Z)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    new-instance v0, Luc3;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Luc3;-><init>(Z)V

    return-object v0

    :goto_13
    throw v0

    :goto_14
    throw v0
.end method
