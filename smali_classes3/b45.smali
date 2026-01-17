.class public final Lb45;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljm9;

.field public final synthetic t0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb45;->t0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb45;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb45;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lb45;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb45;

    iget-object v1, p0, Lb45;->t0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v0, v1, p2}, Lb45;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb45;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Le20;->u0:Le20;

    sget-object v2, Lcc4;->b:Lcc4;

    iget-object v3, v0, Lb45;->Z:Ljava/lang/Object;

    check-cast v3, Lzb4;

    sget-object v4, Lac4;->a:Lac4;

    iget v5, v0, Lb45;->Y:I

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

    iget-object v1, v0, Lb45;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    check-cast v1, Lk20;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v19, v6

    goto/16 :goto_12

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lb45;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    check-cast v1, Lk20;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object v9, v12

    goto/16 :goto_10

    :cond_2
    iget-object v5, v0, Lb45;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v8, v0, Lb45;->o:Ljm9;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v9, v8

    move-object/from16 v8, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lb45;->t0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object v3, v0, Lb45;->Z:Ljava/lang/Object;

    iput v11, v0, Lb45;->Y:I

    invoke-virtual {v5, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_11

    :cond_6
    :goto_0
    iget-object v5, v0, Lb45;->t0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-wide v13, v5, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:J

    const-wide/16 v15, -0x1

    cmp-long v11, v13, v15

    if-eqz v11, :cond_2b

    iget-wide v13, v5, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z0:J

    cmp-long v11, v13, v15

    if-nez v11, :cond_7

    goto/16 :goto_15

    :cond_7
    iget-object v5, v5, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L0:Ln8g;

    invoke-virtual {v5}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbg;

    check-cast v5, Lj9b;

    invoke-virtual {v5}, Lj9b;->b()Lsb4;

    move-result-object v5

    new-instance v11, La45;

    iget-object v13, v0, Lb45;->t0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v11, v13, v12}, La45;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lb45;->Z:Ljava/lang/Object;

    iput v9, v0, Lb45;->Y:I

    invoke-static {v5, v11, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    goto/16 :goto_11

    :cond_8
    :goto_1
    check-cast v5, Ljm9;

    if-nez v5, :cond_9

    invoke-static {}, Lme8;->a()Lje8;

    move-result-object v1

    return-object v1

    :cond_9
    iget-object v9, v0, Lb45;->t0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v11, v9, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ln8g;

    invoke-virtual {v11}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lla3;

    iget-object v13, v0, Lb45;->t0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-wide v13, v13, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:J

    iput-object v3, v0, Lb45;->Z:Ljava/lang/Object;

    iput-object v5, v0, Lb45;->o:Ljm9;

    iput-object v9, v0, Lb45;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v8, v0, Lb45;->Y:I

    invoke-virtual {v11, v13, v14}, Lla3;->h(J)Lnd2;

    move-result-object v8

    if-ne v8, v4, :cond_a

    goto/16 :goto_11

    :cond_a
    move-object/from16 v20, v9

    move-object v9, v5

    move-object/from16 v5, v20

    :goto_2
    check-cast v8, Lnd2;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lnd2;->s0()V

    iget-object v8, v8, Lnd2;->u0:Ljava/lang/CharSequence;

    if-nez v8, :cond_c

    :cond_b
    move-object v8, v6

    :cond_c
    iput-object v8, v5, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T0:Ljava/lang/CharSequence;

    iget-object v5, v9, Ljm9;->x0:Lk20;

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lk20;->b()I

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_14

    :cond_d
    iget-object v14, v0, Lb45;->t0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v8, v14, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Ljava/lang/String;

    if-nez v8, :cond_1a

    iget-object v8, v14, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L0:Ln8g;

    iget-object v11, v14, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Lk20;->b()I

    move-result v13

    const/4 v15, 0x0

    move v7, v15

    move v10, v7

    :goto_3
    if-ge v15, v13, :cond_17

    invoke-virtual {v5, v15}, Lk20;->a(I)Li20;

    move-result-object v12

    if-nez v12, :cond_e

    move-object/from16 v19, v6

    move-object/from16 p1, v8

    :goto_4
    move-object/from16 v17, v9

    goto :goto_8

    :cond_e
    move-object/from16 v19, v6

    move-object/from16 p1, v8

    move-object v6, v12

    :cond_f
    iget-object v8, v6, Li20;->b:Lw10;

    if-nez v8, :cond_12

    iget-object v8, v6, Li20;->d:Lh20;

    if-eqz v8, :cond_10

    goto :goto_6

    :cond_10
    iget-object v6, v6, Li20;->j:Lr10;

    if-nez v6, :cond_11

    goto :goto_5

    :cond_11
    iget-object v6, v6, Lr10;->d:Li20;

    if-nez v6, :cond_f

    :goto_5
    const/4 v6, 0x0

    :cond_12
    :goto_6
    if-nez v6, :cond_13

    goto :goto_4

    :cond_13
    iget-object v8, v12, Li20;->a:Le20;

    if-ne v8, v1, :cond_14

    move-object/from16 v16, v12

    goto :goto_7

    :cond_14
    const/16 v16, 0x0

    :goto_7
    iget-object v8, v6, Li20;->b:Lw10;

    if-eqz v8, :cond_16

    add-int/lit8 v10, v10, 0x1

    invoke-virtual/range {p1 .. p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmbg;

    check-cast v8, Lj9b;

    invoke-virtual {v8}, Lj9b;->d()Lsb4;

    move-result-object v8

    new-instance v12, Lg45;

    move-object/from16 v17, v9

    const/4 v9, 0x0

    invoke-direct {v12, v14, v6, v9}, Lg45;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Li20;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v2, v12}, Ls9j;->c(Lzb4;Lqb4;Lcc4;Lbr6;)Lyv4;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_8
    move v9, v13

    move v6, v15

    goto :goto_9

    :cond_16
    move-object/from16 v17, v9

    iget-object v8, v6, Li20;->d:Lh20;

    if-eqz v8, :cond_15

    add-int/lit8 v7, v7, 0x1

    invoke-virtual/range {p1 .. p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmbg;

    check-cast v8, Lj9b;

    invoke-virtual {v8}, Lj9b;->d()Lsb4;

    move-result-object v8

    move v9, v13

    new-instance v13, Lh45;

    const/16 v18, 0x0

    move/from16 v20, v15

    move-object v15, v6

    move/from16 v6, v20

    invoke-direct/range {v13 .. v18}, Lh45;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Li20;Li20;Ljm9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v2, v13}, Ls9j;->c(Lzb4;Lqb4;Lcc4;Lbr6;)Lyv4;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v15, v6, 0x1

    move-object/from16 v8, p1

    move v13, v9

    move-object/from16 v9, v17

    move-object/from16 v6, v19

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_17
    move-object/from16 v19, v6

    move v9, v13

    if-ne v9, v7, :cond_18

    sget v1, Lc6e;->j:I

    goto :goto_a

    :cond_18
    if-ne v9, v10, :cond_19

    sget v1, Lc6e;->g:I

    goto :goto_a

    :cond_19
    sget v1, Lc6e;->f:I

    :goto_a
    iput v1, v14, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U0:I

    goto/16 :goto_f

    :cond_1a
    move-object/from16 v19, v6

    move-object/from16 v17, v9

    iget-object v6, v14, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->L0:Ln8g;

    iget-object v7, v14, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v8}, Lk20;->d(Ljava/lang/String;)Li20;

    move-result-object v5

    if-nez v5, :cond_1b

    goto/16 :goto_f

    :cond_1b
    move-object v8, v5

    :cond_1c
    iget-object v9, v8, Li20;->b:Lw10;

    if-nez v9, :cond_1f

    iget-object v9, v8, Li20;->d:Lh20;

    if-eqz v9, :cond_1d

    goto :goto_c

    :cond_1d
    iget-object v8, v8, Li20;->j:Lr10;

    if-nez v8, :cond_1e

    goto :goto_b

    :cond_1e
    iget-object v8, v8, Lr10;->d:Li20;

    if-nez v8, :cond_1c

    :goto_b
    const/4 v15, 0x0

    goto :goto_d

    :cond_1f
    :goto_c
    move-object v15, v8

    :goto_d
    if-nez v15, :cond_20

    goto :goto_f

    :cond_20
    iget-object v8, v5, Li20;->a:Le20;

    if-ne v8, v1, :cond_21

    move-object/from16 v16, v5

    goto :goto_e

    :cond_21
    const/16 v16, 0x0

    :goto_e
    iget-object v1, v15, Li20;->b:Lw10;

    if-eqz v1, :cond_22

    sget v1, Lc6e;->h:I

    iput v1, v14, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U0:I

    invoke-virtual {v6}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->d()Lsb4;

    move-result-object v1

    new-instance v5, Le45;

    const/4 v9, 0x0

    invoke-direct {v5, v14, v15, v9}, Le45;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Li20;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v2, v5}, Ls9j;->c(Lzb4;Lqb4;Lcc4;Lbr6;)Lyv4;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    iget-object v1, v15, Li20;->d:Lh20;

    if-eqz v1, :cond_23

    sget v1, Lc6e;->i:I

    iput v1, v14, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U0:I

    invoke-virtual {v6}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->d()Lsb4;

    move-result-object v1

    new-instance v13, Lf45;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lf45;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Li20;Li20;Ljm9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v2, v13}, Ls9j;->c(Lzb4;Lqb4;Lcc4;Lbr6;)Lyv4;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_f
    iget-object v1, v0, Lb45;->t0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v9, 0x0

    iput-object v9, v0, Lb45;->Z:Ljava/lang/Object;

    iput-object v9, v0, Lb45;->o:Ljm9;

    iput-object v9, v0, Lb45;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v2, 0x4

    iput v2, v0, Lb45;->Y:I

    invoke-virtual {v1, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_24

    goto :goto_11

    :cond_24
    :goto_10
    iget-object v1, v0, Lb45;->t0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v9, v0, Lb45;->Z:Ljava/lang/Object;

    iput-object v9, v0, Lb45;->o:Ljm9;

    iput-object v9, v0, Lb45;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v2, 0x5

    iput v2, v0, Lb45;->Y:I

    invoke-static {v1, v0}, La8j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_25

    :goto_11
    return-object v4

    :cond_25
    :goto_12
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme8;

    instance-of v3, v2, Lle8;

    if-nez v3, :cond_26

    iget-object v1, v0, Lb45;->t0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v5, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->V0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "finish with error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc5j;->a:Ledb;

    if-eqz v3, :cond_28

    sget-object v4, Lkk8;->Y:Lkk8;

    if-nez v1, :cond_27

    move-object/from16 v6, v19

    goto :goto_13

    :cond_27
    move-object v6, v1

    :goto_13
    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_28
    invoke-static {}, Lme8;->a()Lje8;

    move-result-object v1

    return-object v1

    :cond_29
    iget-object v1, v0, Lb45;->t0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->V0:Ljava/lang/String;

    const-string v2, "finish"

    invoke-static {v1, v2}, Lc5j;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lle8;

    invoke-direct {v1}, Lle8;-><init>()V

    return-object v1

    :cond_2a
    :goto_14
    invoke-static {}, Lme8;->a()Lje8;

    move-result-object v1

    return-object v1

    :cond_2b
    :goto_15
    invoke-static {}, Lme8;->a()Lje8;

    move-result-object v1

    return-object v1
.end method
