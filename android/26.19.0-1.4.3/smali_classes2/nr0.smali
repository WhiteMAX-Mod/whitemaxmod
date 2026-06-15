.class public final Lnr0;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsj6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnr0;->e:I

    .line 2
    iput-object p1, p0, Lnr0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lnr0;->q:Ljava/lang/Object;

    iput p3, p0, Lnr0;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lvr0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnr0;->e:I

    .line 1
    iput-object p1, p0, Lnr0;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnr0;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnr0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnr0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnr0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnr0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnr0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnr0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lnr0;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lnr0;

    iget-object v0, p0, Lnr0;->p:Ljava/lang/Object;

    check-cast v0, Lsj6;

    iget-object v1, p0, Lnr0;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lnr0;->k:I

    invoke-direct {p1, v0, v1, v2, p2}, Lnr0;-><init>(Lsj6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lnr0;

    iget-object v1, p0, Lnr0;->m:Ljava/lang/Object;

    check-cast v1, Lvr0;

    invoke-direct {v0, v1, p2}, Lnr0;-><init>(Lvr0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnr0;->q:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, Lnr0;->e:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqo8;->d:Lqo8;

    sget-object v7, Lfbh;->a:Lfbh;

    sget-object v8, Lig4;->a:Lig4;

    iget v9, v1, Lnr0;->j:I

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v3, :cond_2

    if-eq v9, v5, :cond_1

    if-ne v9, v6, :cond_0

    iget-object v2, v1, Lnr0;->o:Ljava/lang/Object;

    check-cast v2, Lsj6;

    iget-object v3, v1, Lnr0;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Lnr0;->m:Ljava/lang/Object;

    check-cast v5, Lsj6;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lnr0;->i:I

    iget v3, v1, Lnr0;->h:I

    iget v5, v1, Lnr0;->g:I

    iget v9, v1, Lnr0;->f:I

    iget-object v11, v1, Lnr0;->o:Ljava/lang/Object;

    check-cast v11, Lsj6;

    iget-object v12, v1, Lnr0;->n:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lnr0;->m:Ljava/lang/Object;

    check-cast v13, Lsj6;

    iget-object v14, v1, Lnr0;->l:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v6, v5

    move v5, v2

    move-object v2, v11

    move-object v11, v13

    move v13, v9

    move v9, v6

    move v6, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v11

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnr0;->p:Ljava/lang/Object;

    check-cast v2, Lsj6;

    iget-object v2, v2, Lsj6;->b:Ljava/lang/String;

    iget-object v9, v1, Lnr0;->q:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget v11, v1, Lnr0;->k:I

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v12, v0}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Moving folder("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ") to pos="

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v0, v2, v9, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object v2, v1, Lnr0;->p:Ljava/lang/Object;

    check-cast v2, Lsj6;

    iget-object v2, v2, Lsj6;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj4;

    iput v3, v1, Lnr0;->j:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lzj4;->n:Lhsd;

    new-instance v9, Lmx;

    const/16 v11, 0xe

    invoke-direct {v9, v2, v11}, Lmx;-><init>(Lld6;I)V

    invoke-static {v9, v1}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leh6;

    iget-object v11, v11, Leh6;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v3, v9}, Lel3;->v0(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v2, v1, Lnr0;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    const/4 v2, -0x1

    if-ne v9, v2, :cond_a

    iget-object v0, v1, Lnr0;->p:Ljava/lang/Object;

    check-cast v0, Lsj6;

    iget-object v0, v0, Lsj6;->b:Ljava/lang/String;

    iget-object v2, v1, Lnr0;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_9

    goto/16 :goto_6

    :cond_9
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "Folder("

    const-string v6, ") not found in order list"

    invoke-static {v5, v2, v6}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_a
    iget v2, v1, Lnr0;->k:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-static {v2, v4, v11}, Lrpd;->p(III)I

    move-result v2

    if-ne v9, v2, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, v1, Lnr0;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v3, Lwl6;

    invoke-direct {v3, v14}, Lwl6;-><init>(Ljava/util/ArrayList;)V

    iget-object v11, v1, Lnr0;->p:Ljava/lang/Object;

    check-cast v11, Lsj6;

    iget-object v12, v1, Lnr0;->q:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :try_start_2
    iget-object v13, v11, Lsj6;->c:Lfa8;

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv2b;

    iget-object v15, v11, Lsj6;->b:Ljava/lang/String;

    iget-object v6, v11, Lsj6;->e:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llt5;

    iput-object v14, v1, Lnr0;->l:Ljava/lang/Object;

    iput-object v11, v1, Lnr0;->m:Ljava/lang/Object;

    iput-object v12, v1, Lnr0;->n:Ljava/lang/Object;

    iput-object v11, v1, Lnr0;->o:Ljava/lang/Object;

    iput v9, v1, Lnr0;->f:I

    iput v2, v1, Lnr0;->g:I

    iput v4, v1, Lnr0;->h:I

    iput v4, v1, Lnr0;->i:I

    iput v5, v1, Lnr0;->j:I

    invoke-static {v13, v3, v15, v6, v1}, Lcj0;->F(Lv2b;Ljlg;Ljava/lang/String;Llt5;Ljc4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v3, v8, :cond_c

    goto :goto_4

    :cond_c
    move v5, v4

    move v6, v5

    move v13, v9

    move v9, v2

    move-object v2, v11

    :goto_3
    :try_start_3
    check-cast v3, Lxl6;

    iget-object v15, v11, Lsj6;->d:Lfa8;

    invoke-interface {v15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzj4;

    move/from16 p1, v5

    iget-wide v4, v3, Lxl6;->c:J

    iput-object v10, v1, Lnr0;->l:Ljava/lang/Object;

    iput-object v11, v1, Lnr0;->m:Ljava/lang/Object;

    iput-object v12, v1, Lnr0;->n:Ljava/lang/Object;

    iput-object v2, v1, Lnr0;->o:Ljava/lang/Object;

    iput v13, v1, Lnr0;->f:I

    iput v9, v1, Lnr0;->g:I

    iput v6, v1, Lnr0;->h:I

    move/from16 v3, p1

    iput v3, v1, Lnr0;->i:I

    const/4 v3, 0x3

    iput v3, v1, Lnr0;->j:I

    invoke-virtual {v15, v4, v5, v1, v14}, Lzj4;->o(JLjc4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_d

    :goto_4
    move-object v7, v8

    goto :goto_6

    :cond_d
    move-object v5, v11

    move-object v3, v12

    :goto_5
    iget-object v4, v5, Lsj6;->b:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v0}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Successfully moved folder("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") to new pos"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v4, v3, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    :goto_6
    return-object v7

    :goto_7
    iget-object v3, v2, Lsj6;->b:Ljava/lang/String;

    const-string v4, "Not moved folder due to error"

    invoke-static {v3, v4, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v4, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_10

    move-object v4, v0

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_8

    :cond_10
    move-object v4, v10

    :goto_8
    if-nez v4, :cond_11

    instance-of v4, v3, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_12

    move-object v10, v3

    check-cast v10, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_9

    :cond_11
    move-object v10, v4

    :cond_12
    :goto_9
    if-eqz v10, :cond_13

    iget-object v3, v10, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    iget-object v3, v3, Lukg;->b:Ljava/lang/String;

    const-string v4, "folder.order."

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v2, Lsj6;->b:Ljava/lang/String;

    const-string v4, "try to fetch all folders"

    invoke-static {v3, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lsj6;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj6;

    invoke-virtual {v2}, Lrj6;->a()V

    :cond_13
    throw v0

    :goto_a
    throw v0

    :pswitch_0
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v4, Lqo8;->f:Lqo8;

    sget-object v6, Lqo8;->d:Lqo8;

    sget-object v7, Lfbh;->a:Lfbh;

    iget-object v8, v1, Lnr0;->q:Ljava/lang/Object;

    check-cast v8, Lhg4;

    sget-object v9, Lig4;->a:Lig4;

    iget v10, v1, Lnr0;->k:I

    const-string v12, "BetaAppUpdate"

    const/4 v13, 0x5

    const/4 v14, 0x4

    if-eqz v10, :cond_19

    if-eq v10, v3, :cond_18

    if-eq v10, v5, :cond_17

    const/4 v11, 0x3

    const/16 v22, 0x2e

    if-eq v10, v11, :cond_16

    if-eq v10, v14, :cond_15

    if-ne v10, v13, :cond_14

    iget v2, v1, Lnr0;->j:I

    iget v10, v1, Lnr0;->h:I

    iget v11, v1, Lnr0;->g:I

    iget v13, v1, Lnr0;->f:I

    iget-object v14, v1, Lnr0;->o:Ljava/lang/Object;

    check-cast v14, Lg01;

    iget-object v5, v1, Lnr0;->n:Ljava/lang/Object;

    check-cast v5, Lctd;

    iget-object v3, v1, Lnr0;->l:Ljava/lang/Object;

    check-cast v3, Lvr0;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v28, v0

    move-object/from16 v26, v4

    move-object v4, v6

    move-object/from16 v25, v7

    move-object v15, v9

    const/4 v9, 0x0

    const/16 v24, 0x4

    goto/16 :goto_24

    :catchall_2
    move-exception v0

    move-object v2, v0

    :goto_b
    const/4 v9, 0x0

    goto/16 :goto_2c

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget v2, v1, Lnr0;->h:I

    iget v3, v1, Lnr0;->g:I

    iget v5, v1, Lnr0;->f:I

    iget-object v10, v1, Lnr0;->o:Ljava/lang/Object;

    check-cast v10, Lg01;

    iget-object v11, v1, Lnr0;->n:Ljava/lang/Object;

    check-cast v11, Lctd;

    iget-object v13, v1, Lnr0;->l:Ljava/lang/Object;

    check-cast v13, Lvr0;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v28, v0

    move-object/from16 v26, v4

    move-object v4, v6

    move-object/from16 v25, v7

    move-object v15, v9

    const/4 v6, 0x4

    const/4 v14, 0x0

    goto/16 :goto_1e

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v5, v11

    goto :goto_b

    :cond_16
    iget v2, v1, Lnr0;->h:I

    iget v3, v1, Lnr0;->g:I

    iget v5, v1, Lnr0;->f:I

    iget-object v10, v1, Lnr0;->o:Ljava/lang/Object;

    check-cast v10, Lg01;

    iget-object v11, v1, Lnr0;->n:Ljava/lang/Object;

    check-cast v11, Lctd;

    iget-object v13, v1, Lnr0;->l:Ljava/lang/Object;

    check-cast v13, Lvr0;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v27, v6

    move-object/from16 v25, v7

    move-object/from16 v28, v12

    const/4 v15, 0x3

    move-object v12, v0

    goto/16 :goto_15

    :cond_17
    const/16 v22, 0x2e

    iget v2, v1, Lnr0;->j:I

    iget v3, v1, Lnr0;->i:I

    iget v5, v1, Lnr0;->h:I

    iget v10, v1, Lnr0;->g:I

    iget v11, v1, Lnr0;->f:I

    iget-object v13, v1, Lnr0;->p:Ljava/lang/Object;

    check-cast v13, Lrr0;

    iget-object v14, v1, Lnr0;->o:Ljava/lang/Object;

    check-cast v14, Lg01;

    iget-object v15, v1, Lnr0;->n:Ljava/lang/Object;

    check-cast v15, Lctd;

    move/from16 v16, v2

    iget-object v2, v1, Lnr0;->l:Ljava/lang/Object;

    check-cast v2, Lvr0;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v25, v7

    move v0, v11

    move-object v7, v14

    move-object/from16 v6, p1

    move v11, v10

    move-object v14, v13

    move-object v13, v2

    move v10, v5

    move-object v5, v15

    move/from16 v2, v16

    const/4 v15, 0x1

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v5, v15

    goto/16 :goto_b

    :cond_18
    const/16 v22, 0x2e

    iget v2, v1, Lnr0;->h:I

    iget v3, v1, Lnr0;->g:I

    iget v5, v1, Lnr0;->f:I

    iget-object v10, v1, Lnr0;->o:Ljava/lang/Object;

    check-cast v10, Lg01;

    iget-object v11, v1, Lnr0;->n:Ljava/lang/Object;

    check-cast v11, Lctd;

    iget-object v13, v1, Lnr0;->l:Ljava/lang/Object;

    check-cast v13, Lvr0;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v14, v10

    move v10, v5

    move-object v5, v11

    move-object v11, v14

    move-object/from16 v14, p1

    goto :goto_e

    :cond_19
    const/16 v22, 0x2e

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lnr0;->m:Ljava/lang/Object;

    check-cast v2, Lvr0;

    iget-object v2, v2, Lvr0;->o:Lo01;

    new-instance v3, Lor0;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lor0;-><init>(Z)V

    invoke-interface {v2, v3}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lnr0;->m:Ljava/lang/Object;

    check-cast v2, Lvr0;

    iget-object v5, v2, Lvr0;->o:Lo01;

    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg01;

    invoke-direct {v3, v5}, Lg01;-><init>(Lo01;)V

    move-object v13, v2

    move-object v11, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_c
    iput-object v8, v1, Lnr0;->q:Ljava/lang/Object;

    iput-object v13, v1, Lnr0;->l:Ljava/lang/Object;

    iput-object v5, v1, Lnr0;->n:Ljava/lang/Object;

    iput-object v11, v1, Lnr0;->o:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    const/4 v14, 0x0

    :try_start_a
    iput-object v14, v1, Lnr0;->p:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    :try_start_b
    iput v2, v1, Lnr0;->f:I

    iput v3, v1, Lnr0;->g:I

    iput v10, v1, Lnr0;->h:I

    const/4 v14, 0x1

    iput v14, v1, Lnr0;->k:I

    invoke-virtual {v11, v1}, Lg01;->b(Ljc4;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_1a

    :goto_d
    move-object v15, v9

    goto/16 :goto_23

    :cond_1a
    move/from16 v36, v10

    move v10, v2

    move/from16 v2, v36

    :goto_e
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_3b

    invoke-virtual {v11}, Lg01;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrr0;

    sget-object v15, Lvr0;->t:[Lf88;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lq98;->y:Ledb;

    if-nez v15, :cond_1c

    :cond_1b
    move-object/from16 v26, v0

    move-object/from16 v25, v7

    goto :goto_f

    :cond_1c
    invoke-virtual {v15, v6}, Ledb;->b(Lqo8;)Z

    move-result v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-eqz v16, :cond_1b

    move-object/from16 v25, v7

    :try_start_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v0

    const-string v0, "actions.consumeEach "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v15, v6, v12, v0, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_f
    :try_start_d
    instance-of v0, v14, Lor0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-eqz v0, :cond_1d

    :try_start_e
    move-object v0, v14

    check-cast v0, Lor0;

    iget-boolean v0, v0, Lor0;->a:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_10

    :cond_1d
    const/4 v0, 0x0

    :goto_10
    :try_start_f
    iget-object v7, v13, Lvr0;->i:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrm8;

    iget-object v15, v7, Lrm8;->e1:Lmig;

    sget-object v16, Lrm8;->h1:[Lf88;

    move-object/from16 v27, v6

    aget-object v6, v16, v22

    invoke-virtual {v15, v7, v6}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v18, v6

    iget-wide v6, v13, Lvr0;->b:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    add-long v6, v18, v6

    cmp-long v6, v16, v6

    if-ltz v6, :cond_1e

    goto :goto_12

    :cond_1e
    if-nez v0, :cond_21

    :try_start_10
    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v0, v4}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_20

    const-string v6, "actions.consumeEach: !isTimeValid() && !isForceCheck"

    const/4 v14, 0x0

    invoke-virtual {v0, v4, v12, v6, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_20
    :goto_11
    move-object v15, v9

    move-object/from16 v28, v26

    const/4 v9, 0x0

    const/16 v23, 0x5

    const/16 v24, 0x4

    move-object/from16 v26, v4

    move-object/from16 v4, v27

    goto/16 :goto_29

    :cond_21
    :goto_12
    :try_start_11
    iget-object v6, v13, Lvr0;->g:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3f;

    iget v6, v6, Lj3f;->r:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_20

    iput-object v8, v1, Lnr0;->q:Ljava/lang/Object;

    iput-object v13, v1, Lnr0;->l:Ljava/lang/Object;

    iput-object v5, v1, Lnr0;->n:Ljava/lang/Object;

    iput-object v11, v1, Lnr0;->o:Ljava/lang/Object;

    iput-object v14, v1, Lnr0;->p:Ljava/lang/Object;

    iput v10, v1, Lnr0;->f:I

    iput v3, v1, Lnr0;->g:I

    iput v2, v1, Lnr0;->h:I

    const/4 v6, 0x0

    iput v6, v1, Lnr0;->i:I

    iput v0, v1, Lnr0;->j:I

    const/4 v7, 0x2

    iput v7, v1, Lnr0;->k:I

    const/4 v15, 0x1

    invoke-virtual {v13, v15, v1}, Lvr0;->c(ZLjc4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_22

    goto/16 :goto_d

    :cond_22
    move v7, v2

    move v2, v0

    move v0, v10

    move v10, v7

    move-object v7, v11

    move v11, v3

    const/4 v3, 0x0

    :goto_13
    check-cast v6, Lmq9;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    if-nez v6, :cond_28

    if-eqz v2, :cond_25

    :try_start_12
    iget-object v6, v13, Lvr0;->i:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrm8;

    iget-object v14, v6, Lrm8;->e1:Lmig;

    sget-object v16, Lrm8;->h1:[Lf88;

    aget-object v15, v16, v22

    move-object/from16 v28, v12

    move-object/from16 v12, v26

    invoke-virtual {v14, v6, v15, v12}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iput-object v8, v1, Lnr0;->q:Ljava/lang/Object;

    iput-object v13, v1, Lnr0;->l:Ljava/lang/Object;

    iput-object v5, v1, Lnr0;->n:Ljava/lang/Object;

    iput-object v7, v1, Lnr0;->o:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v1, Lnr0;->p:Ljava/lang/Object;

    iput v0, v1, Lnr0;->f:I

    iput v11, v1, Lnr0;->g:I

    iput v10, v1, Lnr0;->h:I

    iput v3, v1, Lnr0;->i:I

    iput v2, v1, Lnr0;->j:I

    const/4 v15, 0x3

    iput v15, v1, Lnr0;->k:I

    iget-object v2, v13, Lvr0;->m:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->c()Leu8;

    move-result-object v2

    invoke-virtual {v2}, Leu8;->getImmediate()Leu8;

    move-result-object v2

    new-instance v3, Lmtb;

    const/16 v6, 0xb

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v6}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_23

    goto :goto_14

    :cond_23
    move-object/from16 v2, v25

    :goto_14
    if-ne v2, v9, :cond_24

    goto/16 :goto_d

    :cond_24
    move v2, v10

    move v3, v11

    move-object v11, v5

    move-object v10, v7

    move v5, v0

    :goto_15
    move v0, v5

    move-object v7, v10

    move-object v5, v11

    move v10, v2

    move v11, v3

    goto :goto_16

    :cond_25
    move-object/from16 v28, v12

    move-object/from16 v12, v26

    const/4 v15, 0x3

    :goto_16
    sget-object v2, Lvr0;->t:[Lf88;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_27

    :cond_26
    move-object/from16 v6, v28

    goto :goto_17

    :cond_27
    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "actions.consumeEach: no message"

    move-object/from16 v6, v28

    const/4 v14, 0x0

    invoke-virtual {v2, v4, v6, v3, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :goto_17
    move v2, v0

    move-object/from16 v26, v4

    move-object v15, v9

    move v3, v11

    move-object/from16 v28, v12

    move-object/from16 v4, v27

    const/4 v9, 0x0

    const/16 v23, 0x5

    const/16 v24, 0x4

    move-object v12, v6

    :goto_18
    move-object v11, v7

    goto/16 :goto_2a

    :cond_28
    move/from16 p1, v2

    move/from16 v16, v3

    move-object v15, v12

    move-object/from16 v12, v26

    :try_start_13
    iget-wide v2, v6, Lxm0;->a:J

    move-object/from16 v26, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v13, Lvr0;->s:Ljava/lang/Long;

    sget-object v2, Lvr0;->t:[Lf88;

    iget-wide v2, v6, Lmq9;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v12

    const-string v12, "Found new beta! #"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_2a

    move-object/from16 v4, v27

    :cond_29
    move-object/from16 v27, v9

    goto :goto_19

    :cond_2a
    move-object/from16 v4, v27

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    if-eqz v3, :cond_29

    :try_start_14
    sget-object v3, Lqr0;->a:Lqr0;

    invoke-static {v14, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v9

    const-string v9, "debug check: `action == Action.Update` "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v15, v3, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :goto_19
    :try_start_15
    instance-of v2, v14, Lor0;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    if-eqz v2, :cond_36

    :try_start_16
    sget-object v2, Lh50;->j:Lh50;

    invoke-virtual {v6, v2}, Lmq9;->e(Lh50;)Lm50;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v3, v2, Lm50;->j:Ls40;

    if-eqz v3, :cond_2b

    iget-object v2, v2, Lm50;->p:Ld50;

    invoke-virtual {v2}, Ld50;->c()Z

    move-result v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v2, 0x0

    :goto_1a
    const-string v3, "is_downloaded"

    const-string v9, "message_id"

    if-eqz v2, :cond_30

    move-object v12, v15

    :try_start_17
    iget-wide v14, v6, Lxm0;->a:J

    if-eqz p1, :cond_2c

    const/16 v19, 0x1

    goto :goto_1b

    :cond_2c
    const/16 v19, 0x0

    :goto_1b
    iput-object v8, v1, Lnr0;->q:Ljava/lang/Object;

    iput-object v13, v1, Lnr0;->l:Ljava/lang/Object;

    iput-object v5, v1, Lnr0;->n:Ljava/lang/Object;

    iput-object v7, v1, Lnr0;->o:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    const/4 v2, 0x0

    :try_start_18
    iput-object v2, v1, Lnr0;->p:Ljava/lang/Object;

    iput v0, v1, Lnr0;->f:I

    iput v11, v1, Lnr0;->g:I

    iput v10, v1, Lnr0;->h:I

    move/from16 v6, v16

    iput v6, v1, Lnr0;->i:I

    move/from16 v6, p1

    iput v6, v1, Lnr0;->j:I

    const/4 v6, 0x4

    iput v6, v1, Lnr0;->k:I

    sget-object v16, Lone/me/beta/BetaUpdateWidget;->i:Ljtj;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lnxb;

    invoke-direct {v14, v9, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Lnxb;

    invoke-direct {v9, v3, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v9}, [Lnxb;

    move-result-object v2

    invoke-static {v2}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v18

    iget-object v2, v13, Lvr0;->m:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->c()Leu8;

    move-result-object v2

    invoke-virtual {v2}, Leu8;->getImmediate()Leu8;

    move-result-object v2

    new-instance v16, Lgl0;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    const/16 v21, 0x1

    move-object/from16 v17, v13

    const/16 v20, 0x0

    :try_start_1a
    invoke-direct/range {v16 .. v21}, Lgl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    move-object/from16 v3, v16

    move-object/from16 v14, v20

    :try_start_1b
    invoke-static {v2, v3, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    move-object/from16 v15, v27

    if-ne v2, v15, :cond_2d

    goto :goto_1c

    :cond_2d
    move-object/from16 v2, v25

    :goto_1c
    if-ne v2, v15, :cond_2e

    goto :goto_1d

    :cond_2e
    move-object/from16 v2, v25

    :goto_1d
    if-ne v2, v15, :cond_2f

    goto/16 :goto_23

    :cond_2f
    move v2, v10

    move v3, v11

    move-object v11, v5

    move-object v10, v7

    move v5, v0

    :goto_1e
    move v0, v5

    move/from16 v24, v6

    move-object v7, v10

    move-object v5, v11

    move-object v9, v14

    const/16 v23, 0x5

    move v10, v2

    move v11, v3

    goto/16 :goto_28

    :catchall_5
    move-exception v0

    goto :goto_1f

    :catchall_6
    move-exception v0

    move-object/from16 v14, v20

    :goto_1f
    move-object v2, v0

    move-object v9, v14

    goto/16 :goto_2c

    :catchall_7
    move-exception v0

    move-object v14, v2

    goto :goto_1f

    :catchall_8
    move-exception v0

    const/4 v14, 0x0

    goto :goto_1f

    :cond_30
    move/from16 v2, p1

    move-object v12, v15

    move/from16 v29, v16

    const/16 v24, 0x4

    :try_start_1c
    iget-wide v14, v6, Lxm0;->a:J

    if-eqz v2, :cond_31

    const/16 v19, 0x1

    goto :goto_20

    :cond_31
    const/16 v19, 0x0

    :goto_20
    iput-object v8, v1, Lnr0;->q:Ljava/lang/Object;

    iput-object v13, v1, Lnr0;->l:Ljava/lang/Object;

    iput-object v5, v1, Lnr0;->n:Ljava/lang/Object;

    iput-object v7, v1, Lnr0;->o:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    const/4 v6, 0x0

    :try_start_1d
    iput-object v6, v1, Lnr0;->p:Ljava/lang/Object;

    iput v0, v1, Lnr0;->f:I

    iput v11, v1, Lnr0;->g:I

    iput v10, v1, Lnr0;->h:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    move/from16 v6, v29

    :try_start_1e
    iput v6, v1, Lnr0;->i:I

    iput v2, v1, Lnr0;->j:I

    const/4 v6, 0x5

    iput v6, v1, Lnr0;->k:I

    sget-object v16, Lone/me/beta/BetaUpdateWidget;->i:Ljtj;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lnxb;

    invoke-direct {v14, v9, v6}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v9, Lnxb;

    invoke-direct {v9, v3, v6}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v9}, [Lnxb;

    move-result-object v3

    invoke-static {v3}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v18

    iget-object v3, v13, Lvr0;->m:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->c()Leu8;

    move-result-object v3

    invoke-virtual {v3}, Leu8;->getImmediate()Leu8;

    move-result-object v3

    new-instance v16, Lgl0;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    const/16 v21, 0x1

    move-object/from16 v17, v13

    const/16 v20, 0x0

    :try_start_1f
    invoke-direct/range {v16 .. v21}, Lgl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    move-object/from16 v6, v16

    move-object/from16 v9, v20

    :try_start_20
    invoke-static {v3, v6, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v15, v27

    if-ne v3, v15, :cond_32

    goto :goto_21

    :cond_32
    move-object/from16 v3, v25

    :goto_21
    if-ne v3, v15, :cond_33

    goto :goto_22

    :cond_33
    move-object/from16 v3, v25

    :goto_22
    if-ne v3, v15, :cond_34

    :goto_23
    move-object v7, v15

    goto/16 :goto_2b

    :cond_34
    move-object v14, v7

    move-object v3, v13

    move v13, v0

    :goto_24
    if-eqz v2, :cond_35

    iget-object v0, v3, Lvr0;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm8;

    iget-object v2, v0, Lrm8;->e1:Lmig;

    sget-object v6, Lrm8;->h1:[Lf88;

    aget-object v6, v6, v22

    move-object/from16 v7, v28

    invoke-virtual {v2, v0, v6, v7}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto :goto_26

    :goto_25
    move-object v2, v0

    goto/16 :goto_2c

    :cond_35
    move-object/from16 v7, v28

    :goto_26
    move-object/from16 v28, v7

    move v0, v13

    move-object v7, v14

    const/16 v23, 0x5

    move-object v13, v3

    goto :goto_28

    :catchall_9
    move-exception v0

    move-object/from16 v9, v20

    goto :goto_25

    :catchall_a
    move-exception v0

    :goto_27
    const/4 v9, 0x0

    goto :goto_25

    :catchall_b
    move-exception v0

    move-object v9, v6

    goto :goto_25

    :catchall_c
    move-exception v0

    goto :goto_27

    :cond_36
    move-object v12, v15

    move-object/from16 v15, v27

    const/4 v9, 0x0

    const/16 v23, 0x5

    const/16 v24, 0x4

    instance-of v2, v14, Lpr0;

    if-eqz v2, :cond_37

    invoke-static {v13, v6}, Lvr0;->a(Lvr0;Lmq9;)V

    goto :goto_28

    :catchall_d
    move-exception v0

    goto :goto_25

    :cond_37
    instance-of v2, v14, Lqr0;

    if-eqz v2, :cond_38

    invoke-static {v13, v6}, Lvr0;->b(Lvr0;Lmq9;)V

    goto :goto_28

    :cond_38
    const-string v31, "BetaAppUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no supported action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v29, Lq98;->y:Ledb;

    if-eqz v29, :cond_3a

    sget-object v30, Lqo8;->g:Lqo8;

    if-nez v2, :cond_39

    const-string v2, ""

    :cond_39
    move-object/from16 v32, v2

    const/16 v34, 0x0

    const/16 v35, 0x8

    const/16 v33, 0x0

    invoke-static/range {v29 .. v35}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :cond_3a
    :goto_28
    move v2, v0

    move v3, v11

    goto/16 :goto_18

    :goto_29
    move/from16 v36, v10

    move v10, v2

    move/from16 v2, v36

    :goto_2a
    move-object v6, v4

    move-object v9, v15

    move-object/from16 v7, v25

    move-object/from16 v4, v26

    move-object/from16 v0, v28

    goto/16 :goto_c

    :cond_3b
    move-object/from16 v25, v7

    const/4 v9, 0x0

    invoke-interface {v5, v9}, Lctd;->cancel(Ljava/util/concurrent/CancellationException;)V

    :goto_2b
    return-object v7

    :catchall_e
    move-exception v0

    move-object v9, v14

    goto :goto_25

    :goto_2c
    :try_start_21
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :catchall_f
    move-exception v0

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_3c

    move-object v15, v2

    check-cast v15, Ljava/util/concurrent/CancellationException;

    goto :goto_2d

    :cond_3c
    move-object v15, v9

    :goto_2d
    if-nez v15, :cond_3d

    const-string v3, "Channel was consumed, consumer had failed"

    invoke-static {v3, v2}, Luyj;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v15

    :cond_3d
    invoke-interface {v5, v15}, Lctd;->cancel(Ljava/util/concurrent/CancellationException;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
