.class public final Lxc5;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Lm6e;

.field public f:[J

.field public g:Lfw9;

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

    iput-object p1, p0, Lxc5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxc5;

    iget-object v1, p0, Lxc5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v0, v1, p2}, Lxc5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxc5;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxc5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxc5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lxc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, Ll50;->j:Ll50;

    sget-object v2, Lxi4;->b:Lxi4;

    iget-object v3, v0, Lxc5;->m:Ljava/lang/Object;

    check-cast v3, Lui4;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v0, Lxc5;->l:I

    const-string v6, ""

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/16 v17, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v11, :cond_1

    if-ne v5, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v30, v6

    goto/16 :goto_13

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v30, v6

    move-object/from16 v15, v17

    goto/16 :goto_11

    :cond_2
    iget v5, v0, Lxc5;->j:I

    iget v13, v0, Lxc5;->i:I

    iget-object v14, v0, Lxc5;->h:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v15, v0, Lxc5;->g:Lfw9;

    iget-object v7, v0, Lxc5;->f:[J

    iget-object v8, v0, Lxc5;->e:Lm6e;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move/from16 v21, v12

    move v12, v13

    move-object/from16 v1, p1

    move v13, v9

    goto/16 :goto_3

    :cond_3
    iget-wide v7, v0, Lxc5;->k:J

    iget v5, v0, Lxc5;->j:I

    iget v13, v0, Lxc5;->i:I

    iget-object v14, v0, Lxc5;->f:[J

    iget-object v15, v0, Lxc5;->e:Lm6e;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move/from16 v21, v12

    move v12, v13

    move-wide/from16 v32, v7

    move-object v7, v14

    move-wide/from16 v13, v32

    move-object v8, v15

    move-object/from16 v15, v17

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v5, v0, Lxc5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object v3, v0, Lxc5;->m:Ljava/lang/Object;

    iput v12, v0, Lxc5;->l:I

    invoke-virtual {v5, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_12

    :cond_6
    :goto_0
    iget-object v5, v0, Lxc5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-wide v7, v5, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A:J

    const-wide/16 v13, -0x1

    cmp-long v7, v7, v13

    if-eqz v7, :cond_2d

    iget-object v5, v5, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C:[J

    if-eqz v5, :cond_2d

    array-length v7, v5

    if-nez v7, :cond_7

    goto/16 :goto_15

    :cond_7
    new-instance v7, Lm6e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    array-length v8, v5

    iput v8, v7, Lm6e;->a:I

    array-length v8, v5

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_25

    aget-wide v15, v5, v13

    iget-object v14, v0, Lxc5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v14, v14, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u:Lxg8;

    invoke-interface {v14}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyzg;

    check-cast v14, Lcgb;

    invoke-virtual {v14}, Lcgb;->c()Lmi4;

    move-result-object v14

    move/from16 v18, v13

    new-instance v13, Lu00;

    move-object/from16 v19, v14

    iget-object v14, v0, Lxc5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    move/from16 v20, v18

    const/16 v18, 0xc

    move/from16 v21, v12

    move-object/from16 v11, v19

    move/from16 v12, v20

    invoke-direct/range {v13 .. v18}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    move-object v9, v13

    move-wide v13, v15

    move-object/from16 v15, v17

    iput-object v3, v0, Lxc5;->m:Ljava/lang/Object;

    iput-object v7, v0, Lxc5;->e:Lm6e;

    iput-object v5, v0, Lxc5;->f:[J

    iput-object v15, v0, Lxc5;->g:Lfw9;

    iput-object v15, v0, Lxc5;->h:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v12, v0, Lxc5;->i:I

    iput v8, v0, Lxc5;->j:I

    iput-wide v13, v0, Lxc5;->k:J

    iput v10, v0, Lxc5;->l:I

    invoke-static {v11, v9, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_8

    goto/16 :goto_12

    :cond_8
    move-object/from16 v32, v7

    move-object v7, v5

    move v5, v8

    move-object/from16 v8, v32

    :goto_2
    check-cast v9, Lfw9;

    if-nez v9, :cond_9

    iget v9, v8, Lm6e;->a:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v8, Lm6e;->a:I

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object v7, v8

    move-object v6, v2

    move v8, v5

    move-object v5, v1

    goto/16 :goto_10

    :cond_9
    iget-object v11, v0, Lxc5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v10, v11, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lee3;

    iget-object v15, v0, Lxc5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    iget-wide v1, v15, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A:J

    iput-object v3, v0, Lxc5;->m:Ljava/lang/Object;

    iput-object v8, v0, Lxc5;->e:Lm6e;

    iput-object v7, v0, Lxc5;->f:[J

    iput-object v9, v0, Lxc5;->g:Lfw9;

    iput-object v11, v0, Lxc5;->h:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v12, v0, Lxc5;->i:I

    iput v5, v0, Lxc5;->j:I

    iput-wide v13, v0, Lxc5;->k:J

    const/4 v13, 0x3

    iput v13, v0, Lxc5;->l:I

    invoke-virtual {v10, v1, v2}, Lee3;->i(J)Lkl2;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto/16 :goto_12

    :cond_a
    move-object v15, v9

    move-object v14, v11

    :goto_3
    check-cast v1, Lkl2;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lkl2;->F0()V

    iget-object v1, v1, Lkl2;->j:Ljava/lang/CharSequence;

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v6

    :cond_c
    iput-object v1, v14, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X:Ljava/lang/CharSequence;

    iget-object v1, v15, Lfw9;->n:Lg40;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lg40;->f()I

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move/from16 p1, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    goto/16 :goto_e

    :cond_e
    iget-object v2, v0, Lxc5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v9, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B:Ljava/lang/String;

    if-nez v9, :cond_1b

    iget-object v9, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u:Lxg8;

    iget-object v10, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Lg40;->f()I

    move-result v11

    move-object/from16 v24, v2

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v11, :cond_18

    move/from16 p1, v5

    invoke-virtual {v1, v14}, Lg40;->e(I)Lr50;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    :goto_5
    move-object/from16 v27, v15

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    move-object/from16 v20, v9

    goto/16 :goto_9

    :cond_f
    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object v6, v5

    :cond_10
    iget-object v7, v6, Lr50;->b:Lb50;

    if-nez v7, :cond_13

    iget-object v7, v6, Lr50;->d:Lq50;

    if-eqz v7, :cond_11

    goto :goto_7

    :cond_11
    iget-object v6, v6, Lr50;->j:Lw40;

    if-nez v6, :cond_12

    goto :goto_6

    :cond_12
    iget-object v6, v6, Lw40;->d:Lr50;

    if-nez v6, :cond_10

    :goto_6
    const/4 v6, 0x0

    :cond_13
    :goto_7
    if-nez v6, :cond_14

    goto :goto_5

    :cond_14
    iget-object v7, v5, Lr50;->a:Ll50;

    move-object/from16 v23, v5

    move-object/from16 v5, v20

    if-ne v7, v5, :cond_15

    move-object/from16 v25, v23

    goto :goto_8

    :cond_15
    const/16 v25, 0x0

    :goto_8
    iget-object v7, v6, Lr50;->b:Lb50;

    if-eqz v7, :cond_17

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyzg;

    check-cast v7, Lcgb;

    invoke-virtual {v7}, Lcgb;->e()Lmi4;

    move-result-object v7

    new-instance v23, Lad5;

    const/16 v28, 0x0

    const/16 v29, 0x2

    move-object/from16 v26, v6

    move-object/from16 v27, v15

    invoke-direct/range {v23 .. v29}, Lad5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lr50;Lr50;Lfw9;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v6, v22

    move-object/from16 v15, v23

    invoke-static {v3, v7, v6, v15}, Llhe;->m(Lui4;Lki4;Lxi4;Lf07;)Ll35;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v20, v9

    move-object/from16 v7, v24

    goto :goto_9

    :cond_17
    move-object v7, v6

    move-object/from16 v27, v15

    move-object/from16 v6, v22

    iget-object v15, v7, Lr50;->d:Lq50;

    if-eqz v15, :cond_16

    add-int/lit8 v13, v13, 0x1

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyzg;

    check-cast v15, Lcgb;

    invoke-virtual {v15}, Lcgb;->e()Lmi4;

    move-result-object v15

    new-instance v23, Lad5;

    const/16 v28, 0x0

    const/16 v29, 0x3

    move-object/from16 v26, v25

    move-object/from16 v25, v7

    invoke-direct/range {v23 .. v29}, Lad5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lr50;Lr50;Lfw9;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v20, v9

    move-object/from16 v9, v23

    move-object/from16 v7, v24

    invoke-static {v3, v15, v6, v9}, Llhe;->m(Lui4;Lki4;Lxi4;Lf07;)Ll35;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v9, v20

    move-object/from16 v15, v27

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v20, v5

    move/from16 v5, p1

    goto/16 :goto_4

    :cond_18
    move/from16 p1, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    if-ne v11, v13, :cond_19

    sget v1, Lzle;->k:I

    goto :goto_a

    :cond_19
    if-ne v11, v2, :cond_1a

    sget v1, Lzle;->h:I

    goto :goto_a

    :cond_1a
    sget v1, Lzle;->g:I

    :goto_a
    iput v1, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y:I

    goto/16 :goto_f

    :cond_1b
    move/from16 p1, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v27, v15

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    move-object v7, v2

    iget-object v2, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u:Lxg8;

    iget-object v10, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v9}, Lg40;->h(Ljava/lang/String;)Lr50;

    move-result-object v1

    if-nez v1, :cond_1c

    goto/16 :goto_f

    :cond_1c
    move-object v9, v1

    :cond_1d
    iget-object v11, v9, Lr50;->b:Lb50;

    if-nez v11, :cond_20

    iget-object v11, v9, Lr50;->d:Lq50;

    if-eqz v11, :cond_1e

    goto :goto_c

    :cond_1e
    iget-object v9, v9, Lr50;->j:Lw40;

    if-nez v9, :cond_1f

    goto :goto_b

    :cond_1f
    iget-object v9, v9, Lw40;->d:Lr50;

    if-nez v9, :cond_1d

    :goto_b
    const/4 v9, 0x0

    :cond_20
    :goto_c
    if-nez v9, :cond_21

    goto :goto_f

    :cond_21
    iget-object v11, v1, Lr50;->a:Ll50;

    if-ne v11, v5, :cond_22

    move-object/from16 v25, v1

    goto :goto_d

    :cond_22
    const/16 v25, 0x0

    :goto_d
    iget-object v1, v9, Lr50;->b:Lb50;

    if-eqz v1, :cond_23

    sget v1, Lzle;->i:I

    iput v1, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y:I

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->e()Lmi4;

    move-result-object v1

    new-instance v23, Lad5;

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v7

    move-object/from16 v26, v9

    invoke-direct/range {v23 .. v29}, Lad5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lr50;Lr50;Lfw9;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v2, v23

    invoke-static {v3, v1, v6, v2}, Llhe;->m(Lui4;Lki4;Lxi4;Lf07;)Ll35;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    iget-object v1, v9, Lr50;->d:Lq50;

    if-eqz v1, :cond_24

    sget v1, Lzle;->j:I

    iput v1, v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y:I

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->e()Lmi4;

    move-result-object v1

    new-instance v23, Lad5;

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object/from16 v24, v7

    move-object/from16 v26, v25

    move-object/from16 v25, v9

    invoke-direct/range {v23 .. v29}, Lad5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lr50;Lr50;Lfw9;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v2, v23

    invoke-static {v3, v1, v6, v2}, Llhe;->m(Lui4;Lki4;Lxi4;Lf07;)Ll35;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :goto_e
    iget v1, v8, Lm6e;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v8, Lm6e;->a:I

    :cond_24
    :goto_f
    move-object v7, v8

    move/from16 v8, p1

    :goto_10
    add-int/lit8 v13, v12, 0x1

    move-object v1, v5

    move-object v2, v6

    move/from16 v12, v21

    move-object/from16 v6, v30

    move-object/from16 v5, v31

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_25
    move-object/from16 v30, v6

    iget v1, v7, Lm6e;->a:I

    if-gtz v1, :cond_26

    invoke-static {}, Lup8;->a()Lrp8;

    move-result-object v1

    return-object v1

    :cond_26
    iget-object v1, v0, Lxc5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v15, 0x0

    iput-object v15, v0, Lxc5;->m:Ljava/lang/Object;

    iput-object v15, v0, Lxc5;->e:Lm6e;

    iput-object v15, v0, Lxc5;->f:[J

    iput-object v15, v0, Lxc5;->g:Lfw9;

    iput-object v15, v0, Lxc5;->h:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v2, 0x4

    iput v2, v0, Lxc5;->l:I

    invoke-virtual {v1, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_27

    goto :goto_12

    :cond_27
    :goto_11
    iget-object v1, v0, Lxc5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v15, v0, Lxc5;->m:Ljava/lang/Object;

    iput-object v15, v0, Lxc5;->e:Lm6e;

    const/4 v2, 0x5

    iput v2, v0, Lxc5;->l:I

    invoke-static {v1, v0}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_28

    :goto_12
    return-object v4

    :cond_28
    :goto_13
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup8;

    instance-of v3, v2, Ltp8;

    if-nez v3, :cond_29

    iget-object v1, v0, Lxc5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v5, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "finish with error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lzi0;->g:Lyjb;

    if-eqz v3, :cond_2b

    sget-object v4, Lnv8;->g:Lnv8;

    if-nez v1, :cond_2a

    move-object/from16 v6, v30

    goto :goto_14

    :cond_2a
    move-object v6, v1

    :goto_14
    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2b
    invoke-static {}, Lup8;->a()Lrp8;

    move-result-object v1

    return-object v1

    :cond_2c
    iget-object v1, v0, Lxc5;->n:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:Ljava/lang/String;

    const-string v2, "finish"

    invoke-static {v1, v2}, Lzi0;->j0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltp8;

    invoke-direct {v1}, Ltp8;-><init>()V

    return-object v1

    :cond_2d
    :goto_15
    invoke-static {}, Lup8;->a()Lrp8;

    move-result-object v1

    return-object v1
.end method
