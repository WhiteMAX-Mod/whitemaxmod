.class public final Lbq5;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lwff;

.field public f:[J

.field public g:Lwpa;

.field public h:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbq5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq5;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lbq5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbq5;

    iget-object v1, p0, Lbq5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v0, v1, p2}, Lbq5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbq5;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lw70;->j:Lw70;

    sget-object v2, Ltv4;->b:Ltv4;

    iget-object v3, v0, Lbq5;->m:Ljava/lang/Object;

    check-cast v3, Lqv4;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v0, Lbq5;->l:I

    const-string v6, ""

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v11, :cond_1

    if-ne v5, v8, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v20, v6

    goto/16 :goto_16

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v3, v4

    move-object/from16 v20, v6

    move-object v2, v13

    goto/16 :goto_14

    :cond_2
    iget v5, v0, Lbq5;->j:I

    iget v14, v0, Lbq5;->i:I

    iget-object v15, v0, Lbq5;->h:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v7, v0, Lbq5;->g:Lwpa;

    iget-object v8, v0, Lbq5;->f:[J

    iget-object v11, v0, Lbq5;->e:Lwff;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object v13, v7

    move-object v2, v8

    move v8, v9

    move/from16 v16, v12

    move-object v9, v15

    move-object/from16 v1, p1

    move v15, v14

    :goto_0
    move-object v7, v11

    goto/16 :goto_5

    :cond_3
    iget-wide v7, v0, Lbq5;->k:J

    iget v5, v0, Lbq5;->j:I

    iget v11, v0, Lbq5;->i:I

    iget-object v14, v0, Lbq5;->f:[J

    iget-object v15, v0, Lbq5;->e:Lwff;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move/from16 v16, v12

    move v12, v11

    move-object v11, v15

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v5, v0, Lbq5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object v3, v0, Lbq5;->m:Ljava/lang/Object;

    iput v12, v0, Lbq5;->l:I

    invoke-virtual {v5, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    :goto_1
    move-object v3, v4

    goto/16 :goto_15

    :cond_6
    :goto_2
    iget-object v5, v0, Lbq5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-wide v7, v5, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:J

    const-wide/16 v14, -0x1

    cmp-long v7, v7, v14

    if-eqz v7, :cond_2d

    iget-object v5, v5, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q:[J

    if-eqz v5, :cond_2d

    array-length v7, v5

    if-nez v7, :cond_7

    goto/16 :goto_18

    :cond_7
    new-instance v7, Lwff;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    array-length v8, v5

    iput v8, v7, Lwff;->a:I

    array-length v8, v5

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_25

    aget-wide v14, v5, v11

    move/from16 v16, v12

    iget-object v12, v0, Lbq5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v12, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S0:Ln5i;

    invoke-virtual {v12}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt8i;

    check-cast v12, Luec;

    invoke-virtual {v12}, Luec;->b()Ljv4;

    move-result-object v12

    new-instance v9, Laq5;

    iget-object v10, v0, Lbq5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v9, v10, v14, v15, v13}, Laq5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;JLkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lbq5;->m:Ljava/lang/Object;

    iput-object v7, v0, Lbq5;->e:Lwff;

    iput-object v5, v0, Lbq5;->f:[J

    iput-object v13, v0, Lbq5;->g:Lwpa;

    iput-object v13, v0, Lbq5;->h:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v11, v0, Lbq5;->i:I

    iput v8, v0, Lbq5;->j:I

    iput-wide v14, v0, Lbq5;->k:J

    const/4 v10, 0x2

    iput v10, v0, Lbq5;->l:I

    invoke-static {v12, v9, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_8

    goto :goto_1

    :cond_8
    move v12, v11

    move-object v11, v7

    move-wide/from16 v25, v14

    move-object v14, v5

    move v5, v8

    move-wide/from16 v7, v25

    :goto_4
    check-cast v9, Lwpa;

    if-nez v9, :cond_9

    iget v7, v11, Lwff;->a:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v11, Lwff;->a:I

    move-object/from16 v24, v4

    move v8, v5

    move-object/from16 v20, v6

    move-object v7, v11

    move-object v5, v1

    move-object v4, v2

    goto/16 :goto_13

    :cond_9
    iget-object v15, v0, Lbq5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v10, v15, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s:Ln5i;

    invoke-virtual {v10}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnr3;

    iget-object v13, v0, Lbq5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    iget-wide v1, v13, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:J

    iput-object v3, v0, Lbq5;->m:Ljava/lang/Object;

    iput-object v11, v0, Lbq5;->e:Lwff;

    iput-object v14, v0, Lbq5;->f:[J

    iput-object v9, v0, Lbq5;->g:Lwpa;

    iput-object v15, v0, Lbq5;->h:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v12, v0, Lbq5;->i:I

    iput v5, v0, Lbq5;->j:I

    iput-wide v7, v0, Lbq5;->k:J

    const/4 v8, 0x3

    iput v8, v0, Lbq5;->l:I

    invoke-virtual {v10, v1, v2}, Lnr3;->i(J)Lsq2;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto/16 :goto_1

    :cond_a
    move-object v13, v9

    move-object v2, v14

    move-object v9, v15

    move v15, v12

    goto/16 :goto_0

    :goto_5
    check-cast v1, Lsq2;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lsq2;->x0()V

    iget-object v1, v1, Lsq2;->j:Ljava/lang/CharSequence;

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v6

    :cond_c
    iput-object v1, v9, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->c1:Ljava/lang/CharSequence;

    iget-object v1, v13, Lwpa;->n:Luv0;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Luv0;->f()I

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    move-object/from16 p1, v2

    move-object/from16 v24, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move/from16 v17, v15

    goto/16 :goto_11

    :cond_e
    iget-object v10, v0, Lbq5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v9, v10, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->p:Ljava/lang/String;

    if-nez v9, :cond_1b

    iget-object v9, v10, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S0:Ln5i;

    iget-object v11, v10, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Luv0;->f()I

    move-result v12

    move-object/from16 p1, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v12, :cond_18

    move/from16 v19, v5

    invoke-virtual {v1, v14}, Luv0;->d(I)Lc80;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v24, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    :goto_7
    move-object v6, v11

    move/from16 v22, v14

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move/from16 v17, v15

    move v15, v12

    goto/16 :goto_b

    :cond_f
    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object v6, v5

    :cond_10
    iget-object v9, v6, Lc80;->b:Lm70;

    if-nez v9, :cond_13

    iget-object v9, v6, Lc80;->d:Lb80;

    if-eqz v9, :cond_11

    goto :goto_9

    :cond_11
    iget-object v6, v6, Lc80;->j:Lh70;

    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    iget-object v6, v6, Lh70;->d:Lc80;

    if-nez v6, :cond_10

    :goto_8
    const/4 v6, 0x0

    :cond_13
    :goto_9
    if-nez v6, :cond_14

    move-object/from16 v24, v4

    goto :goto_7

    :cond_14
    iget-object v9, v5, Lc80;->a:Lw70;

    move/from16 v22, v14

    move-object/from16 v14, v17

    if-ne v9, v14, :cond_15

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :goto_a
    iget-object v9, v6, Lc80;->b:Lm70;

    if-eqz v9, :cond_16

    add-int/lit8 v2, v2, 0x1

    invoke-virtual/range {v21 .. v21}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt8i;

    check-cast v9, Luec;

    invoke-virtual {v9}, Luec;->d()Ljv4;

    move-result-object v9

    move-object/from16 v17, v9

    new-instance v9, Lgq5;

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v25, v23

    move/from16 v23, v2

    move-object/from16 v2, v17

    move/from16 v17, v15

    move v15, v12

    move-object v12, v6

    move-object v6, v11

    move-object v11, v5

    move-object/from16 v5, v25

    invoke-direct/range {v9 .. v14}, Lgq5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lc80;Lc80;Lwpa;Lkotlin/coroutines/Continuation;)V

    move-object v11, v9

    move-object/from16 v9, v18

    invoke-static {v3, v2, v9, v11}, Lyhb;->e(Lqv4;Lhv4;Ltv4;Lui7;)Ldh5;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v4

    move-object v4, v9

    move/from16 v2, v23

    goto :goto_b

    :cond_16
    move-object v9, v11

    move-object v11, v6

    move-object v6, v9

    move/from16 v17, v15

    move-object/from16 v9, v18

    move v15, v12

    move-object v12, v5

    move-object v5, v14

    iget-object v14, v11, Lc80;->d:Lb80;

    if-eqz v14, :cond_17

    add-int/lit8 v8, v8, 0x1

    invoke-virtual/range {v21 .. v21}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt8i;

    check-cast v14, Luec;

    invoke-virtual {v14}, Luec;->d()Ljv4;

    move-result-object v14

    move-object/from16 v18, v9

    new-instance v9, Lhq5;

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v24, v4

    move-object/from16 v4, v18

    move/from16 v18, v8

    move-object/from16 v8, v23

    invoke-direct/range {v9 .. v14}, Lhq5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lc80;Lc80;Lwpa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v4, v9}, Lyhb;->e(Lqv4;Lhv4;Ltv4;Lui7;)Ldh5;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v18

    goto :goto_b

    :cond_17
    move-object/from16 v24, v4

    move-object v4, v9

    :goto_b
    add-int/lit8 v14, v22, 0x1

    move-object/from16 v18, v4

    move-object v11, v6

    move v12, v15

    move/from16 v15, v17

    move-object/from16 v6, v20

    move-object/from16 v9, v21

    move-object/from16 v4, v24

    move-object/from16 v17, v5

    move/from16 v5, v19

    goto/16 :goto_6

    :cond_18
    move-object/from16 v24, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move/from16 v17, v15

    move v15, v12

    if-ne v15, v8, :cond_19

    sget v1, Livf;->k:I

    goto :goto_c

    :cond_19
    if-ne v15, v2, :cond_1a

    sget v1, Livf;->h:I

    goto :goto_c

    :cond_1a
    sget v1, Livf;->g:I

    :goto_c
    iput v1, v10, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->d1:I

    goto/16 :goto_12

    :cond_1b
    move-object/from16 p1, v2

    move-object/from16 v24, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move/from16 v17, v15

    iget-object v2, v10, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S0:Ln5i;

    iget-object v6, v10, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v9}, Luv0;->h(Ljava/lang/String;)Lc80;

    move-result-object v1

    if-nez v1, :cond_1c

    goto/16 :goto_12

    :cond_1c
    move-object v8, v1

    :cond_1d
    iget-object v9, v8, Lc80;->b:Lm70;

    if-nez v9, :cond_20

    iget-object v9, v8, Lc80;->d:Lb80;

    if-eqz v9, :cond_1e

    goto :goto_e

    :cond_1e
    iget-object v8, v8, Lc80;->j:Lh70;

    if-nez v8, :cond_1f

    goto :goto_d

    :cond_1f
    iget-object v8, v8, Lh70;->d:Lc80;

    if-nez v8, :cond_1d

    :goto_d
    const/4 v11, 0x0

    goto :goto_f

    :cond_20
    :goto_e
    move-object v11, v8

    :goto_f
    if-nez v11, :cond_21

    goto :goto_12

    :cond_21
    iget-object v8, v1, Lc80;->a:Lw70;

    if-ne v8, v5, :cond_22

    move-object v12, v1

    goto :goto_10

    :cond_22
    const/4 v12, 0x0

    :goto_10
    iget-object v1, v11, Lc80;->b:Lm70;

    if-eqz v1, :cond_23

    sget v1, Livf;->i:I

    iput v1, v10, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->d1:I

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->d()Ljv4;

    move-result-object v1

    new-instance v9, Leq5;

    const/4 v14, 0x0

    move-object/from16 v25, v12

    move-object v12, v11

    move-object/from16 v11, v25

    invoke-direct/range {v9 .. v14}, Leq5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lc80;Lc80;Lwpa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v4, v9}, Lyhb;->e(Lqv4;Lhv4;Ltv4;Lui7;)Ldh5;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    iget-object v1, v11, Lc80;->d:Lb80;

    if-eqz v1, :cond_24

    sget v1, Livf;->j:I

    iput v1, v10, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->d1:I

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->d()Ljv4;

    move-result-object v1

    new-instance v9, Lfq5;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lfq5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lc80;Lc80;Lwpa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v4, v9}, Lyhb;->e(Lqv4;Lhv4;Ltv4;Lui7;)Ldh5;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :goto_11
    iget v1, v7, Lwff;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v7, Lwff;->a:I

    :cond_24
    :goto_12
    move-object/from16 v14, p1

    move/from16 v12, v17

    move/from16 v8, v19

    :goto_13
    add-int/lit8 v11, v12, 0x1

    move-object v2, v4

    move-object v1, v5

    move-object v5, v14

    move/from16 v12, v16

    move-object/from16 v6, v20

    move-object/from16 v4, v24

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_25
    move-object/from16 v24, v4

    move-object/from16 v20, v6

    iget v1, v7, Lwff;->a:I

    if-gtz v1, :cond_26

    invoke-static {}, Lzb9;->a()Lwb9;

    move-result-object v1

    return-object v1

    :cond_26
    iget-object v1, v0, Lbq5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v2, 0x0

    iput-object v2, v0, Lbq5;->m:Ljava/lang/Object;

    iput-object v2, v0, Lbq5;->e:Lwff;

    iput-object v2, v0, Lbq5;->f:[J

    iput-object v2, v0, Lbq5;->g:Lwpa;

    iput-object v2, v0, Lbq5;->h:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v3, 0x4

    iput v3, v0, Lbq5;->l:I

    invoke-virtual {v1, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v24

    if-ne v1, v3, :cond_27

    goto :goto_15

    :cond_27
    :goto_14
    iget-object v1, v0, Lbq5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v2, v0, Lbq5;->m:Ljava/lang/Object;

    iput-object v2, v0, Lbq5;->e:Lwff;

    const/4 v2, 0x5

    iput v2, v0, Lbq5;->l:I

    invoke-static {v1, v0}, Lhb0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_28

    :goto_15
    return-object v3

    :cond_28
    :goto_16
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb9;

    instance-of v3, v2, Lyb9;

    if-nez v3, :cond_29

    iget-object v1, v0, Lbq5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v5, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->e1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "finish with error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Le65;->i:Lajc;

    if-eqz v3, :cond_2b

    sget-object v4, Lli9;->g:Lli9;

    if-nez v1, :cond_2a

    move-object/from16 v6, v20

    goto :goto_17

    :cond_2a
    move-object v6, v1

    :goto_17
    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2b
    invoke-static {}, Lzb9;->a()Lwb9;

    move-result-object v1

    return-object v1

    :cond_2c
    iget-object v1, v0, Lbq5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->e1:Ljava/lang/String;

    const-string v2, "finish"

    invoke-static {v1, v2}, Le65;->W(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lyb9;

    invoke-direct {v1}, Lyb9;-><init>()V

    return-object v1

    :cond_2d
    :goto_18
    invoke-static {}, Lzb9;->a()Lwb9;

    move-result-object v1

    return-object v1
.end method
