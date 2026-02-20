.class public final Lm55;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lpo9;

.field public final synthetic s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm55;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm55;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm55;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lm55;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm55;

    iget-object v1, p0, Lm55;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v0, v1, p2}, Lm55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm55;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lv30;->t0:Lv30;

    sget-object v2, Lqd4;->b:Lqd4;

    iget-object v3, v0, Lm55;->Z:Ljava/lang/Object;

    check-cast v3, Lnd4;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v0, Lm55;->Y:I

    const-string v6, ""

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v10, :cond_1

    if-ne v5, v7, :cond_0

    iget-object v1, v0, Lm55;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    check-cast v1, Lb40;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v19, v6

    goto/16 :goto_11

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lm55;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    check-cast v1, Lb40;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object v2, v12

    goto/16 :goto_f

    :cond_2
    iget-object v5, v0, Lm55;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v8, v0, Lm55;->o:Lpo9;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v9, v8

    move-object/from16 v8, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v5, v0, Lm55;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object v3, v0, Lm55;->Z:Ljava/lang/Object;

    iput v11, v0, Lm55;->Y:I

    invoke-virtual {v5, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_10

    :cond_6
    :goto_0
    iget-object v5, v0, Lm55;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-wide v13, v5, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:J

    const-wide/16 v15, -0x1

    cmp-long v11, v13, v15

    if-eqz v11, :cond_2b

    iget-wide v13, v5, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:J

    cmp-long v11, v13, v15

    if-nez v11, :cond_7

    goto/16 :goto_14

    :cond_7
    iget-object v5, v5, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K0:Lbgg;

    invoke-virtual {v5}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjg;

    check-cast v5, Lcbb;

    invoke-virtual {v5}, Lcbb;->b()Lgd4;

    move-result-object v5

    new-instance v11, Ll55;

    iget-object v13, v0, Lm55;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v11, v13, v12}, Ll55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lm55;->Z:Ljava/lang/Object;

    iput v9, v0, Lm55;->Y:I

    invoke-static {v5, v11, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    goto/16 :goto_10

    :cond_8
    :goto_1
    check-cast v5, Lpo9;

    if-nez v5, :cond_9

    invoke-static {}, Leh8;->a()Lbh8;

    move-result-object v1

    return-object v1

    :cond_9
    iget-object v9, v0, Lm55;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v11, v9, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Lbgg;

    invoke-virtual {v11}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcc3;

    iget-object v13, v0, Lm55;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-wide v13, v13, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:J

    iput-object v3, v0, Lm55;->Z:Ljava/lang/Object;

    iput-object v5, v0, Lm55;->o:Lpo9;

    iput-object v9, v0, Lm55;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v8, v0, Lm55;->Y:I

    invoke-virtual {v11, v13, v14}, Lcc3;->i(J)Lte2;

    move-result-object v8

    if-ne v8, v4, :cond_a

    goto/16 :goto_10

    :cond_a
    move-object/from16 v20, v9

    move-object v9, v5

    move-object/from16 v5, v20

    :goto_2
    check-cast v8, Lte2;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lte2;->t0()V

    iget-object v8, v8, Lte2;->t0:Ljava/lang/CharSequence;

    if-nez v8, :cond_c

    :cond_b
    move-object v8, v6

    :cond_c
    iput-object v8, v5, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T0:Ljava/lang/CharSequence;

    iget-object v5, v9, Lpo9;->x0:Lb40;

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lb40;->b()I

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_13

    :cond_d
    iget-object v14, v0, Lm55;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v8, v14, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z0:Ljava/lang/String;

    if-nez v8, :cond_1a

    iget-object v8, v14, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K0:Lbgg;

    iget-object v11, v14, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Lb40;->b()I

    move-result v13

    const/4 v15, 0x0

    move v7, v15

    move v10, v7

    :goto_3
    if-ge v15, v13, :cond_17

    invoke-virtual {v5, v15}, Lb40;->a(I)Lz30;

    move-result-object v12

    if-nez v12, :cond_e

    move-object/from16 v19, v6

    move-object/from16 p1, v8

    :goto_4
    move-object/from16 v17, v9

    move v12, v13

    move v6, v15

    goto/16 :goto_8

    :cond_e
    move-object/from16 v19, v6

    move-object/from16 p1, v8

    move-object v6, v12

    :cond_f
    iget-object v8, v6, Lz30;->b:Ln30;

    if-nez v8, :cond_12

    iget-object v8, v6, Lz30;->d:Ly30;

    if-eqz v8, :cond_10

    goto :goto_6

    :cond_10
    iget-object v6, v6, Lz30;->j:Li30;

    if-nez v6, :cond_11

    goto :goto_5

    :cond_11
    iget-object v6, v6, Li30;->d:Lz30;

    if-nez v6, :cond_f

    :goto_5
    const/4 v6, 0x0

    :cond_12
    :goto_6
    if-nez v6, :cond_13

    goto :goto_4

    :cond_13
    iget-object v8, v12, Lz30;->a:Lv30;

    if-ne v8, v1, :cond_14

    move-object/from16 v16, v12

    goto :goto_7

    :cond_14
    const/16 v16, 0x0

    :goto_7
    iget-object v8, v6, Lz30;->b:Ln30;

    if-eqz v8, :cond_15

    add-int/lit8 v10, v10, 0x1

    invoke-virtual/range {p1 .. p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbjg;

    check-cast v8, Lcbb;

    invoke-virtual {v8}, Lcbb;->d()Lgd4;

    move-result-object v8

    move v12, v13

    new-instance v13, Lr55;

    const/16 v18, 0x0

    move-object/from16 v17, v16

    move-object/from16 v16, v6

    move v6, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v18}, Lr55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lz30;Lz30;Lpo9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v2, v13}, Lea9;->a(Lnd4;Led4;Lqd4;Lys6;)Lhx4;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    move v12, v15

    move-object v15, v6

    move v6, v12

    move-object/from16 v17, v9

    move v12, v13

    iget-object v8, v15, Lz30;->d:Ly30;

    if-eqz v8, :cond_16

    add-int/lit8 v7, v7, 0x1

    invoke-virtual/range {p1 .. p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbjg;

    check-cast v8, Lcbb;

    invoke-virtual {v8}, Lcbb;->d()Lgd4;

    move-result-object v8

    new-instance v13, Ls55;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Ls55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lz30;Lz30;Lpo9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v2, v13}, Lea9;->a(Lnd4;Led4;Lqd4;Lys6;)Lhx4;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_8
    add-int/lit8 v15, v6, 0x1

    move-object/from16 v8, p1

    move v13, v12

    move-object/from16 v9, v17

    move-object/from16 v6, v19

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_17
    move-object/from16 v19, v6

    move v12, v13

    if-ne v12, v7, :cond_18

    sget v1, Lpce;->j:I

    goto :goto_9

    :cond_18
    if-ne v12, v10, :cond_19

    sget v1, Lpce;->g:I

    goto :goto_9

    :cond_19
    sget v1, Lpce;->f:I

    :goto_9
    iput v1, v14, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U0:I

    goto/16 :goto_e

    :cond_1a
    move-object/from16 v19, v6

    move-object/from16 v17, v9

    iget-object v6, v14, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K0:Lbgg;

    iget-object v7, v14, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v8}, Lb40;->d(Ljava/lang/String;)Lz30;

    move-result-object v5

    if-nez v5, :cond_1b

    goto/16 :goto_e

    :cond_1b
    move-object v8, v5

    :cond_1c
    iget-object v9, v8, Lz30;->b:Ln30;

    if-nez v9, :cond_1f

    iget-object v9, v8, Lz30;->d:Ly30;

    if-eqz v9, :cond_1d

    goto :goto_b

    :cond_1d
    iget-object v8, v8, Lz30;->j:Li30;

    if-nez v8, :cond_1e

    goto :goto_a

    :cond_1e
    iget-object v8, v8, Li30;->d:Lz30;

    if-nez v8, :cond_1c

    :goto_a
    const/4 v15, 0x0

    goto :goto_c

    :cond_1f
    :goto_b
    move-object v15, v8

    :goto_c
    if-nez v15, :cond_20

    goto :goto_e

    :cond_20
    iget-object v8, v5, Lz30;->a:Lv30;

    if-ne v8, v1, :cond_21

    move-object/from16 v16, v5

    goto :goto_d

    :cond_21
    const/16 v16, 0x0

    :goto_d
    iget-object v1, v15, Lz30;->b:Ln30;

    if-eqz v1, :cond_22

    sget v1, Lpce;->h:I

    iput v1, v14, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U0:I

    invoke-virtual {v6}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->d()Lgd4;

    move-result-object v1

    new-instance v13, Lp55;

    const/16 v18, 0x0

    move-object/from16 v20, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v20

    invoke-direct/range {v13 .. v18}, Lp55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lz30;Lz30;Lpo9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v2, v13}, Lea9;->a(Lnd4;Led4;Lqd4;Lys6;)Lhx4;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    iget-object v1, v15, Lz30;->d:Ly30;

    if-eqz v1, :cond_23

    sget v1, Lpce;->i:I

    iput v1, v14, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U0:I

    invoke-virtual {v6}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->d()Lgd4;

    move-result-object v1

    new-instance v13, Lq55;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lq55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lz30;Lz30;Lpo9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v2, v13}, Lea9;->a(Lnd4;Led4;Lqd4;Lys6;)Lhx4;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_e
    iget-object v1, v0, Lm55;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v2, 0x0

    iput-object v2, v0, Lm55;->Z:Ljava/lang/Object;

    iput-object v2, v0, Lm55;->o:Lpo9;

    iput-object v2, v0, Lm55;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v3, 0x4

    iput v3, v0, Lm55;->Y:I

    invoke-virtual {v1, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_24

    goto :goto_10

    :cond_24
    :goto_f
    iget-object v1, v0, Lm55;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v2, v0, Lm55;->Z:Ljava/lang/Object;

    iput-object v2, v0, Lm55;->o:Lpo9;

    iput-object v2, v0, Lm55;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v2, 0x5

    iput v2, v0, Lm55;->Y:I

    invoke-static {v1, v0}, Lehj;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_25

    :goto_10
    return-object v4

    :cond_25
    :goto_11
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh8;

    instance-of v3, v2, Ldh8;

    if-nez v3, :cond_26

    iget-object v1, v0, Lm55;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v5, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->V0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "finish with error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ltej;->a:Lafb;

    if-eqz v3, :cond_28

    sget-object v4, Lzm8;->Y:Lzm8;

    if-nez v1, :cond_27

    move-object/from16 v6, v19

    goto :goto_12

    :cond_27
    move-object v6, v1

    :goto_12
    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_28
    invoke-static {}, Leh8;->a()Lbh8;

    move-result-object v1

    return-object v1

    :cond_29
    iget-object v1, v0, Lm55;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->V0:Ljava/lang/String;

    const-string v2, "finish"

    invoke-static {v1, v2}, Ltej;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ldh8;

    invoke-direct {v1}, Ldh8;-><init>()V

    return-object v1

    :cond_2a
    :goto_13
    invoke-static {}, Leh8;->a()Lbh8;

    move-result-object v1

    return-object v1

    :cond_2b
    :goto_14
    invoke-static {}, Leh8;->a()Lbh8;

    move-result-object v1

    return-object v1
.end method
