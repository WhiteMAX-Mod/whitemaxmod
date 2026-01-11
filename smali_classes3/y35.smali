.class public final Ly35;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ldn9;

.field public final synthetic s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly35;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly35;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly35;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ly35;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly35;

    iget-object v1, p0, Ly35;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v0, v1, p2}, Ly35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly35;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Li20;->t0:Li20;

    sget-object v2, Ldc4;->b:Ldc4;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v0, Ly35;->Y:I

    const-string v5, ""

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v9, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v18, v5

    goto/16 :goto_11

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    goto/16 :goto_f

    :cond_2
    iget-object v4, v0, Ly35;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v7, v0, Ly35;->o:Ldn9;

    iget-object v8, v0, Ly35;->Z:Ljava/lang/Object;

    check-cast v8, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_2

    :cond_3
    iget-object v4, v0, Ly35;->Z:Ljava/lang/Object;

    check-cast v4, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_4
    iget-object v4, v0, Ly35;->Z:Ljava/lang/Object;

    check-cast v4, Lac4;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v4, v0, Ly35;->Z:Ljava/lang/Object;

    check-cast v4, Lac4;

    iget-object v12, v0, Ly35;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object v4, v0, Ly35;->Z:Ljava/lang/Object;

    iput v10, v0, Ly35;->Y:I

    invoke-virtual {v12, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_6

    goto/16 :goto_10

    :cond_6
    :goto_0
    iget-object v10, v0, Ly35;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-wide v12, v10, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:J

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    if-eqz v12, :cond_2b

    iget-wide v12, v10, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_7

    goto/16 :goto_14

    :cond_7
    iget-object v10, v10, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K0:Lz7g;

    invoke-virtual {v10}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbbg;

    check-cast v10, Lb9b;

    invoke-virtual {v10}, Lb9b;->b()Ltb4;

    move-result-object v10

    new-instance v12, Lx35;

    iget-object v13, v0, Ly35;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v12, v13, v11}, Lx35;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Ly35;->Z:Ljava/lang/Object;

    iput v8, v0, Ly35;->Y:I

    invoke-static {v10, v12, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_8

    goto/16 :goto_10

    :cond_8
    :goto_1
    check-cast v8, Ldn9;

    if-nez v8, :cond_9

    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object v1

    return-object v1

    :cond_9
    iget-object v10, v0, Ly35;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v12, v10, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Lz7g;

    invoke-virtual {v12}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lca3;

    iget-object v13, v0, Ly35;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-wide v13, v13, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:J

    iput-object v4, v0, Ly35;->Z:Ljava/lang/Object;

    iput-object v8, v0, Ly35;->o:Ldn9;

    iput-object v10, v0, Ly35;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v7, v0, Ly35;->Y:I

    invoke-virtual {v12, v13, v14}, Lca3;->h(J)Lud2;

    move-result-object v7

    if-ne v7, v3, :cond_a

    goto/16 :goto_10

    :cond_a
    move-object/from16 v19, v10

    move-object v10, v4

    move-object/from16 v4, v19

    :goto_2
    check-cast v7, Lud2;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lud2;->r0()V

    iget-object v7, v7, Lud2;->t0:Ljava/lang/CharSequence;

    if-nez v7, :cond_c

    :cond_b
    move-object v7, v5

    :cond_c
    iput-object v7, v4, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S0:Ljava/lang/CharSequence;

    iget-object v4, v8, Ldn9;->x0:Lcf9;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcf9;->z()I

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_13

    :cond_d
    iget-object v13, v0, Ly35;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v7, v13, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z0:Ljava/lang/String;

    if-nez v7, :cond_1a

    iget-object v7, v13, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K0:Lz7g;

    iget-object v12, v13, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Lcf9;->z()I

    move-result v14

    const/4 v15, 0x0

    move v6, v15

    move v9, v6

    :goto_3
    if-ge v15, v14, :cond_17

    invoke-virtual {v4, v15}, Lcf9;->y(I)Lm20;

    move-result-object v11

    if-nez v11, :cond_e

    move-object/from16 v18, v5

    move-object/from16 p1, v7

    :goto_4
    move-object/from16 v16, v8

    move-object v11, v12

    move v5, v14

    move v8, v15

    goto/16 :goto_8

    :cond_e
    move-object/from16 v18, v5

    move-object/from16 p1, v7

    move-object v5, v11

    :cond_f
    iget-object v7, v5, Lm20;->b:La20;

    if-nez v7, :cond_12

    iget-object v7, v5, Lm20;->d:Ll20;

    if-eqz v7, :cond_10

    goto :goto_6

    :cond_10
    iget-object v5, v5, Lm20;->j:Lv10;

    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    iget-object v5, v5, Lv10;->d:Lm20;

    if-nez v5, :cond_f

    :goto_5
    const/4 v5, 0x0

    :cond_12
    :goto_6
    if-nez v5, :cond_13

    goto :goto_4

    :cond_13
    iget-object v7, v11, Lm20;->a:Li20;

    if-ne v7, v1, :cond_14

    move v7, v15

    move-object v15, v11

    goto :goto_7

    :cond_14
    move v7, v15

    const/4 v15, 0x0

    :goto_7
    iget-object v11, v5, Lm20;->b:La20;

    if-eqz v11, :cond_16

    add-int/lit8 v9, v9, 0x1

    invoke-virtual/range {p1 .. p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbbg;

    check-cast v11, Lb9b;

    invoke-virtual {v11}, Lb9b;->d()Ltb4;

    move-result-object v11

    new-instance v15, Ld45;

    move/from16 v16, v7

    const/4 v7, 0x0

    invoke-direct {v15, v13, v5, v7}, Ld45;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lm20;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v11, v2, v15}, Ly8j;->a(Lac4;Lrb4;Ldc4;Lcr6;)Lxv4;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move/from16 v5, v16

    move-object/from16 v16, v8

    move v8, v5

    move-object v11, v12

    move v5, v14

    goto :goto_8

    :cond_16
    move/from16 v16, v7

    iget-object v7, v5, Lm20;->d:Ll20;

    if-eqz v7, :cond_15

    add-int/lit8 v6, v6, 0x1

    invoke-virtual/range {p1 .. p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbg;

    check-cast v7, Lb9b;

    invoke-virtual {v7}, Lb9b;->d()Ltb4;

    move-result-object v7

    move-object v11, v12

    new-instance v12, Le45;

    const/16 v17, 0x0

    move/from16 v19, v14

    move-object v14, v5

    move/from16 v5, v19

    move/from16 v19, v16

    move-object/from16 v16, v8

    move/from16 v8, v19

    invoke-direct/range {v12 .. v17}, Le45;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lm20;Lm20;Ldn9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v7, v2, v12}, Ly8j;->a(Lac4;Lrb4;Ldc4;Lcr6;)Lxv4;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v15, v8, 0x1

    move-object/from16 v7, p1

    move v14, v5

    move-object v12, v11

    move-object/from16 v8, v16

    move-object/from16 v5, v18

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_17
    move-object/from16 v18, v5

    move v5, v14

    if-ne v5, v6, :cond_18

    sget v1, Le5e;->j:I

    goto :goto_9

    :cond_18
    if-ne v5, v9, :cond_19

    sget v1, Le5e;->g:I

    goto :goto_9

    :cond_19
    sget v1, Le5e;->f:I

    :goto_9
    iput v1, v13, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T0:I

    goto/16 :goto_e

    :cond_1a
    move-object/from16 v18, v5

    move-object/from16 v16, v8

    iget-object v5, v13, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K0:Lz7g;

    iget-object v6, v13, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v7}, Lcf9;->B(Ljava/lang/String;)Lm20;

    move-result-object v4

    if-nez v4, :cond_1b

    goto/16 :goto_e

    :cond_1b
    move-object v7, v4

    :cond_1c
    iget-object v8, v7, Lm20;->b:La20;

    if-nez v8, :cond_1f

    iget-object v8, v7, Lm20;->d:Ll20;

    if-eqz v8, :cond_1d

    goto :goto_b

    :cond_1d
    iget-object v7, v7, Lm20;->j:Lv10;

    if-nez v7, :cond_1e

    goto :goto_a

    :cond_1e
    iget-object v7, v7, Lv10;->d:Lm20;

    if-nez v7, :cond_1c

    :goto_a
    const/4 v14, 0x0

    goto :goto_c

    :cond_1f
    :goto_b
    move-object v14, v7

    :goto_c
    if-nez v14, :cond_20

    goto :goto_e

    :cond_20
    iget-object v7, v4, Lm20;->a:Li20;

    if-ne v7, v1, :cond_21

    move-object v15, v4

    goto :goto_d

    :cond_21
    const/4 v15, 0x0

    :goto_d
    iget-object v1, v14, Lm20;->b:La20;

    if-eqz v1, :cond_22

    sget v1, Le5e;->h:I

    iput v1, v13, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T0:I

    invoke-virtual {v5}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->d()Ltb4;

    move-result-object v1

    new-instance v4, Lb45;

    const/4 v7, 0x0

    invoke-direct {v4, v13, v14, v7}, Lb45;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lm20;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v1, v2, v4}, Ly8j;->a(Lac4;Lrb4;Ldc4;Lcr6;)Lxv4;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    iget-object v1, v14, Lm20;->d:Ll20;

    if-eqz v1, :cond_23

    sget v1, Le5e;->i:I

    iput v1, v13, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T0:I

    invoke-virtual {v5}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->d()Ltb4;

    move-result-object v1

    new-instance v12, Lc45;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lc45;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lm20;Lm20;Ldn9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v1, v2, v12}, Ly8j;->a(Lac4;Lrb4;Ldc4;Lcr6;)Lxv4;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_e
    iget-object v1, v0, Ly35;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v7, 0x0

    iput-object v7, v0, Ly35;->Z:Ljava/lang/Object;

    iput-object v7, v0, Ly35;->o:Ldn9;

    iput-object v7, v0, Ly35;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v2, 0x4

    iput v2, v0, Ly35;->Y:I

    invoke-virtual {v1, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_24

    goto :goto_10

    :cond_24
    :goto_f
    iget-object v1, v0, Ly35;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x5

    iput v2, v0, Ly35;->Y:I

    invoke-static {v1, v0}, Lp7j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_25

    :goto_10
    return-object v3

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

    check-cast v2, Laf8;

    instance-of v3, v2, Lze8;

    if-nez v3, :cond_26

    iget-object v1, v0, Ly35;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v5, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "finish with error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lm4j;->a:Lvcb;

    if-eqz v3, :cond_28

    sget-object v4, Lxk8;->Y:Lxk8;

    if-nez v1, :cond_27

    move-object/from16 v6, v18

    goto :goto_12

    :cond_27
    move-object v6, v1

    :goto_12
    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_28
    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object v1

    return-object v1

    :cond_29
    iget-object v1, v0, Ly35;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U0:Ljava/lang/String;

    const-string v2, "finish"

    invoke-static {v1, v2}, Lm4j;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lze8;

    invoke-direct {v1}, Lze8;-><init>()V

    return-object v1

    :cond_2a
    :goto_13
    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object v1

    return-object v1

    :cond_2b
    :goto_14
    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object v1

    return-object v1
.end method
