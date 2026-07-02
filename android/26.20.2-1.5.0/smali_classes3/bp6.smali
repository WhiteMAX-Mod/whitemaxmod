.class public final Lbp6;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


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

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcp6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbp6;->e:I

    .line 1
    iput-object p1, p0, Lbp6;->o:Ljava/lang/Object;

    iput-object p2, p0, Lbp6;->q:Ljava/lang/Object;

    iput p3, p0, Lbp6;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lgjh;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbp6;->e:I

    .line 2
    iput-object p1, p0, Lbp6;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lbp6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbp6;

    iget-object v1, p0, Lbp6;->q:Ljava/lang/Object;

    check-cast v1, Lgjh;

    invoke-direct {v0, v1, p2}, Lbp6;-><init>(Lgjh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbp6;->p:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lbp6;

    iget-object v0, p0, Lbp6;->o:Ljava/lang/Object;

    check-cast v0, Lcp6;

    iget-object v1, p0, Lbp6;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lbp6;->k:I

    invoke-direct {p1, v0, v1, v2, p2}, Lbp6;-><init>(Lcp6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbp6;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbp6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbp6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbp6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbp6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbp6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Lbp6;->e:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v7, Lnv8;->d:Lnv8;

    sget-object v8, Lnv8;->f:Lnv8;

    sget-object v9, Lzqh;->a:Lzqh;

    iget-object v10, v1, Lbp6;->p:Ljava/lang/Object;

    check-cast v10, Lui4;

    sget-object v11, Lvi4;->a:Lvi4;

    iget v12, v1, Lbp6;->k:I

    const-string v14, "TransparentLogic"

    const/4 v15, 0x5

    const/16 v16, 0x2f

    const/4 v13, 0x4

    if-eqz v12, :cond_5

    if-eq v12, v4, :cond_4

    if-eq v12, v6, :cond_3

    if-eq v12, v5, :cond_2

    if-eq v12, v13, :cond_1

    if-ne v12, v15, :cond_0

    iget v2, v1, Lbp6;->j:I

    iget v12, v1, Lbp6;->h:I

    iget v15, v1, Lbp6;->g:I

    iget v13, v1, Lbp6;->f:I

    iget-object v6, v1, Lbp6;->n:Ljava/lang/Object;

    check-cast v6, Lc01;

    iget-object v5, v1, Lbp6;->m:Ljava/lang/Object;

    check-cast v5, Lc0e;

    iget-object v4, v1, Lbp6;->l:Ljava/lang/Object;

    check-cast v4, Lgjh;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v29, v0

    move-object/from16 v30, v7

    move-object/from16 v27, v8

    move-object/from16 v26, v9

    move v0, v13

    move-object/from16 v28, v14

    const/4 v13, 0x0

    const/16 v24, 0x4

    move v14, v12

    move-object v12, v11

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    move-object v2, v0

    :goto_0
    const/4 v13, 0x0

    goto/16 :goto_22

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lbp6;->h:I

    iget v4, v1, Lbp6;->g:I

    iget v5, v1, Lbp6;->f:I

    iget-object v6, v1, Lbp6;->n:Ljava/lang/Object;

    check-cast v6, Lc01;

    iget-object v12, v1, Lbp6;->m:Ljava/lang/Object;

    check-cast v12, Lc0e;

    iget-object v13, v1, Lbp6;->l:Ljava/lang/Object;

    check-cast v13, Lgjh;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v29, v0

    move-object/from16 v27, v8

    move-object/from16 v26, v9

    move-object v0, v12

    move-object v9, v14

    move-object v8, v7

    move-object v12, v11

    const/4 v11, 0x0

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v5, v12

    goto :goto_0

    :cond_2
    iget v2, v1, Lbp6;->h:I

    iget v4, v1, Lbp6;->g:I

    iget v5, v1, Lbp6;->f:I

    iget-object v6, v1, Lbp6;->n:Ljava/lang/Object;

    check-cast v6, Lc01;

    iget-object v12, v1, Lbp6;->m:Ljava/lang/Object;

    check-cast v12, Lc0e;

    iget-object v13, v1, Lbp6;->l:Ljava/lang/Object;

    check-cast v13, Lgjh;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v28, v7

    move-object/from16 v26, v9

    move-object/from16 v29, v14

    move-object v14, v0

    goto/16 :goto_a

    :cond_3
    iget v2, v1, Lbp6;->j:I

    iget v4, v1, Lbp6;->i:I

    iget v5, v1, Lbp6;->h:I

    iget v6, v1, Lbp6;->g:I

    iget v12, v1, Lbp6;->f:I

    iget-object v13, v1, Lbp6;->o:Ljava/lang/Object;

    check-cast v13, Ldjh;

    iget-object v15, v1, Lbp6;->n:Ljava/lang/Object;

    check-cast v15, Lc01;

    iget-object v3, v1, Lbp6;->m:Ljava/lang/Object;

    check-cast v3, Lc0e;

    move/from16 v17, v2

    iget-object v2, v1, Lbp6;->l:Ljava/lang/Object;

    check-cast v2, Lgjh;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v26, v15

    move v15, v6

    move-object/from16 v6, v26

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v26, v9

    move-object v0, v13

    move-object v13, v2

    move v7, v4

    move v4, v12

    move/from16 v2, v17

    move v12, v5

    move-object v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v5, v3

    goto/16 :goto_0

    :cond_4
    iget v2, v1, Lbp6;->h:I

    iget v3, v1, Lbp6;->g:I

    iget v4, v1, Lbp6;->f:I

    iget-object v5, v1, Lbp6;->n:Ljava/lang/Object;

    check-cast v5, Lc01;

    iget-object v6, v1, Lbp6;->m:Ljava/lang/Object;

    check-cast v6, Lc0e;

    iget-object v12, v1, Lbp6;->l:Ljava/lang/Object;

    check-cast v12, Lgjh;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v13, p1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v5, v6

    goto/16 :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lbp6;->q:Ljava/lang/Object;

    check-cast v2, Lgjh;

    iget-object v2, v2, Lgjh;->p:Lk01;

    new-instance v3, Lajh;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lajh;-><init>(Z)V

    invoke-interface {v2, v3}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lbp6;->q:Ljava/lang/Object;

    check-cast v2, Lgjh;

    iget-object v5, v2, Lgjh;->p:Lk01;

    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc01;

    invoke-direct {v3, v5}, Lc01;-><init>(Lk01;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    move-object v12, v2

    move-object v2, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    :goto_1
    :try_start_6
    iput-object v10, v1, Lbp6;->p:Ljava/lang/Object;

    iput-object v12, v1, Lbp6;->l:Ljava/lang/Object;

    iput-object v2, v1, Lbp6;->m:Ljava/lang/Object;

    iput-object v5, v1, Lbp6;->n:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    const/4 v13, 0x0

    :try_start_7
    iput-object v13, v1, Lbp6;->o:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    :try_start_8
    iput v3, v1, Lbp6;->f:I

    iput v4, v1, Lbp6;->g:I

    iput v6, v1, Lbp6;->h:I

    const/4 v13, 0x1

    iput v13, v1, Lbp6;->k:I

    invoke-virtual {v5, v1}, Lc01;->b(Lcf4;)Ljava/lang/Object;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    if-ne v13, v11, :cond_6

    :goto_2
    move-object v12, v11

    goto/16 :goto_17

    :cond_6
    move/from16 v31, v6

    move-object v6, v2

    move/from16 v2, v31

    move/from16 v31, v4

    move v4, v3

    move/from16 v3, v31

    :goto_3
    :try_start_9
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-virtual {v5}, Lc01;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldjh;

    sget-object v15, Lgjh;->t:[Lre8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lzi0;->g:Lyjb;

    if-nez v15, :cond_8

    :cond_7
    move-object/from16 v27, v0

    move-object/from16 v26, v9

    goto :goto_4

    :cond_8
    invoke-virtual {v15, v7}, Lyjb;->b(Lnv8;)Z

    move-result v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    if-eqz v17, :cond_7

    move-object/from16 v26, v9

    :try_start_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v0

    const-string v0, "actions.consumeEach "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v15, v7, v14, v0, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_4
    :try_start_b
    instance-of v0, v13, Lajh;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    if-eqz v0, :cond_9

    :try_start_c
    move-object v0, v13

    check-cast v0, Lajh;

    iget-boolean v0, v0, Lajh;->a:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    :try_start_d
    iget-object v9, v12, Lgjh;->i:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkt8;

    iget-object v15, v9, Lkt8;->b1:Lvxg;

    sget-object v17, Lkt8;->e1:[Lre8;

    move-object/from16 v28, v7

    aget-object v7, v17, v16

    invoke-virtual {v15, v9, v7}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move v7, v2

    move v9, v3

    iget-wide v2, v12, Lgjh;->b:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    add-long v17, v17, v2

    cmp-long v2, v19, v17

    if-ltz v2, :cond_a

    goto :goto_7

    :cond_a
    if-nez v0, :cond_d

    :try_start_e
    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v8}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "actions.consumeEach: !isTimeValid() && !isForceCheck"

    const/4 v13, 0x0

    invoke-virtual {v0, v8, v14, v2, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_c
    :goto_6
    move-object/from16 v29, v14

    move-object/from16 v30, v28

    const/4 v13, 0x0

    const/16 v23, 0x5

    const/16 v24, 0x4

    move-object/from16 v28, v11

    move-object v11, v8

    move-object/from16 v8, v27

    goto/16 :goto_1e

    :cond_d
    :goto_7
    :try_start_f
    iget-object v2, v12, Lgjh;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lubf;

    iget v2, v2, Lubf;->q:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    iput-object v10, v1, Lbp6;->p:Ljava/lang/Object;

    iput-object v12, v1, Lbp6;->l:Ljava/lang/Object;

    iput-object v6, v1, Lbp6;->m:Ljava/lang/Object;

    iput-object v5, v1, Lbp6;->n:Ljava/lang/Object;

    iput-object v13, v1, Lbp6;->o:Ljava/lang/Object;

    iput v4, v1, Lbp6;->f:I

    iput v9, v1, Lbp6;->g:I

    iput v7, v1, Lbp6;->h:I

    const/4 v2, 0x0

    iput v2, v1, Lbp6;->i:I

    iput v0, v1, Lbp6;->j:I

    const/4 v2, 0x2

    iput v2, v1, Lbp6;->k:I

    const/4 v2, 0x1

    invoke-virtual {v12, v2, v1}, Lgjh;->c(ZLcf4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    if-ne v3, v11, :cond_e

    goto/16 :goto_2

    :cond_e
    move-object v2, v6

    move-object v6, v5

    move-object v5, v2

    move v2, v0

    move v15, v9

    move-object v0, v13

    move-object v13, v12

    move v12, v7

    const/4 v7, 0x0

    :goto_8
    :try_start_10
    check-cast v3, Lfw9;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    if-nez v3, :cond_14

    if-eqz v2, :cond_11

    :try_start_11
    iget-object v0, v13, Lgjh;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt8;

    iget-object v3, v0, Lkt8;->b1:Lvxg;

    sget-object v9, Lkt8;->e1:[Lre8;

    aget-object v9, v9, v16

    move-object/from16 v29, v14

    move-object/from16 v14, v27

    invoke-virtual {v3, v0, v9, v14}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iput-object v10, v1, Lbp6;->p:Ljava/lang/Object;

    iput-object v13, v1, Lbp6;->l:Ljava/lang/Object;

    iput-object v5, v1, Lbp6;->m:Ljava/lang/Object;

    iput-object v6, v1, Lbp6;->n:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Lbp6;->o:Ljava/lang/Object;

    iput v4, v1, Lbp6;->f:I

    iput v15, v1, Lbp6;->g:I

    iput v12, v1, Lbp6;->h:I

    iput v7, v1, Lbp6;->i:I

    iput v2, v1, Lbp6;->j:I

    const/4 v3, 0x3

    iput v3, v1, Lbp6;->k:I

    iget-object v0, v13, Lgjh;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->d()Lh19;

    move-result-object v0

    invoke-virtual {v0}, Lh19;->getImmediate()Lh19;

    move-result-object v0

    new-instance v2, Lydf;

    const/16 v3, 0x9

    const/4 v9, 0x0

    invoke-direct {v2, v13, v9, v3}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v0, v26

    :goto_9
    if-ne v0, v11, :cond_10

    goto/16 :goto_2

    :cond_10
    move v2, v12

    move-object v12, v5

    move v5, v4

    move v4, v15

    :goto_a
    move v15, v4

    move v4, v5

    move-object v5, v12

    move v12, v2

    goto :goto_b

    :cond_11
    move-object/from16 v29, v14

    move-object/from16 v14, v27

    :goto_b
    sget-object v0, Lgjh;->t:[Lre8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_13

    :cond_12
    move-object/from16 v9, v29

    goto :goto_c

    :cond_13
    invoke-virtual {v0, v8}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "actions.consumeEach: no message"

    move-object/from16 v9, v29

    const/4 v3, 0x0

    invoke-virtual {v0, v8, v9, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_c
    move v3, v4

    move-object v2, v5

    move-object v5, v6

    move-object/from16 v29, v9

    move v6, v12

    move-object v12, v13

    move v4, v15

    move-object/from16 v30, v28

    const/4 v13, 0x0

    const/16 v23, 0x5

    const/16 v24, 0x4

    move-object/from16 v28, v11

    move-object v11, v8

    move-object v8, v14

    goto/16 :goto_1f

    :cond_14
    move/from16 v17, v7

    move-object v9, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v8

    :try_start_12
    iget-wide v7, v3, Lum0;->a:J

    move-object/from16 v29, v14

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput-object v14, v13, Lgjh;->s:Ljava/lang/Long;

    sget-object v7, Lgjh;->t:[Lre8;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_15

    move/from16 v30, v2

    move/from16 p1, v12

    move-object/from16 v8, v28

    move-object/from16 v28, v11

    goto :goto_d

    :cond_15
    move-object/from16 v8, v28

    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    if-eqz v14, :cond_16

    move-object/from16 v28, v11

    move v14, v12

    :try_start_13
    iget-wide v11, v3, Lfw9;->b:J

    move/from16 p1, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v30, v2

    const-string v2, "Found new message! #"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v2, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_d

    :cond_16
    move/from16 v30, v2

    move-object/from16 v28, v11

    move/from16 p1, v12

    :goto_d
    :try_start_14
    instance-of v2, v0, Lajh;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    if-eqz v2, :cond_22

    :try_start_15
    sget-object v0, Ll50;->j:Ll50;

    invoke-virtual {v3, v0}, Lfw9;->f(Ll50;)Lr50;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v2, v0, Lr50;->j:Lw40;

    if-eqz v2, :cond_17

    iget-object v0, v0, Lr50;->q:Lh50;

    invoke-virtual {v0}, Lh50;->c()Z

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    :goto_e
    const-string v2, "is_primary"

    const-string v7, "message_id"

    if-eqz v0, :cond_1c

    :try_start_16
    iget-wide v11, v3, Lum0;->a:J

    if-eqz v30, :cond_18

    const/16 v20, 0x1

    goto :goto_f

    :cond_18
    const/16 v20, 0x0

    :goto_f
    iput-object v10, v1, Lbp6;->p:Ljava/lang/Object;

    iput-object v13, v1, Lbp6;->l:Ljava/lang/Object;

    iput-object v5, v1, Lbp6;->m:Ljava/lang/Object;

    iput-object v6, v1, Lbp6;->n:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    const/4 v3, 0x0

    :try_start_17
    iput-object v3, v1, Lbp6;->o:Ljava/lang/Object;

    iput v4, v1, Lbp6;->f:I

    iput v15, v1, Lbp6;->g:I

    move/from16 v14, p1

    iput v14, v1, Lbp6;->h:I

    move/from16 v0, v17

    iput v0, v1, Lbp6;->i:I

    move/from16 v0, v30

    iput v0, v1, Lbp6;->j:I

    const/4 v0, 0x4

    iput v0, v1, Lbp6;->k:I

    sget-object v17, Lone/me/transparent/TransparentWidget;->j:Ldsf;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lr4c;

    invoke-direct {v11, v7, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lr4c;

    invoke-direct {v7, v2, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v7}, [Lr4c;

    move-result-object v0

    invoke-static {v0}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v19

    iget-object v0, v13, Lgjh;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->d()Lh19;

    move-result-object v0

    invoke-virtual {v0}, Lh19;->getImmediate()Lh19;

    move-result-object v0

    new-instance v17, Lbl0;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    const/16 v22, 0x8

    move-object/from16 v21, v3

    move-object/from16 v18, v13

    :try_start_18
    invoke-direct/range {v17 .. v22}, Lbl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    move-object/from16 v2, v17

    move-object/from16 v11, v21

    :try_start_19
    invoke-static {v0, v2, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    move-object/from16 v12, v28

    if-ne v0, v12, :cond_19

    goto :goto_10

    :cond_19
    move-object/from16 v0, v26

    :goto_10
    if-ne v0, v12, :cond_1a

    goto :goto_11

    :cond_1a
    move-object/from16 v0, v26

    :goto_11
    if-ne v0, v12, :cond_1b

    goto/16 :goto_17

    :cond_1b
    move-object v0, v5

    move v2, v14

    move v5, v4

    move v4, v15

    :goto_12
    move v14, v2

    move v15, v4

    move v4, v5

    move-object/from16 v30, v8

    move-object v2, v13

    move-object/from16 v8, v29

    const/16 v23, 0x5

    const/16 v24, 0x4

    move-object v5, v0

    move-object v13, v11

    move-object/from16 v11, v27

    goto/16 :goto_1d

    :catchall_4
    move-exception v0

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object/from16 v11, v21

    :goto_13
    move-object v2, v0

    move-object v13, v11

    goto/16 :goto_22

    :catchall_6
    move-exception v0

    move-object v11, v3

    goto :goto_13

    :catchall_7
    move-exception v0

    const/4 v11, 0x0

    goto :goto_13

    :cond_1c
    move/from16 v14, p1

    move/from16 v0, v17

    move-object/from16 v12, v28

    move/from16 v11, v30

    const/16 v24, 0x4

    move-object/from16 v30, v8

    move-object/from16 v28, v9

    :try_start_1a
    iget-wide v8, v3, Lum0;->a:J

    if-eqz v11, :cond_1d

    const/16 v20, 0x1

    goto :goto_14

    :cond_1d
    const/16 v20, 0x0

    :goto_14
    iput-object v10, v1, Lbp6;->p:Ljava/lang/Object;

    iput-object v13, v1, Lbp6;->l:Ljava/lang/Object;

    iput-object v5, v1, Lbp6;->m:Ljava/lang/Object;

    iput-object v6, v1, Lbp6;->n:Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    const/4 v3, 0x0

    :try_start_1b
    iput-object v3, v1, Lbp6;->o:Ljava/lang/Object;

    iput v4, v1, Lbp6;->f:I

    iput v15, v1, Lbp6;->g:I

    iput v14, v1, Lbp6;->h:I

    iput v0, v1, Lbp6;->i:I

    iput v11, v1, Lbp6;->j:I

    const/4 v0, 0x5

    iput v0, v1, Lbp6;->k:I

    sget-object v17, Lone/me/transparent/TransparentWidget;->j:Ldsf;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lr4c;

    invoke-direct {v8, v7, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Lr4c;

    invoke-direct {v7, v2, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7}, [Lr4c;

    move-result-object v0

    invoke-static {v0}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v19

    iget-object v0, v13, Lgjh;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->d()Lh19;

    move-result-object v0

    invoke-virtual {v0}, Lh19;->getImmediate()Lh19;

    move-result-object v0

    new-instance v17, Lbl0;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    const/16 v22, 0x8

    move-object/from16 v21, v3

    move-object/from16 v18, v13

    :try_start_1c
    invoke-direct/range {v17 .. v22}, Lbl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move-object/from16 v13, v21

    :try_start_1d
    invoke-static {v0, v3, v1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1e

    goto :goto_15

    :cond_1e
    move-object/from16 v0, v26

    :goto_15
    if-ne v0, v12, :cond_1f

    goto :goto_16

    :cond_1f
    move-object/from16 v0, v26

    :goto_16
    if-ne v0, v12, :cond_20

    :goto_17
    move-object v9, v12

    goto/16 :goto_20

    :cond_20
    move v0, v4

    move-object v4, v2

    move v2, v11

    :goto_18
    if-eqz v2, :cond_21

    iget-object v2, v4, Lgjh;->i:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkt8;

    iget-object v3, v2, Lkt8;->b1:Lvxg;

    sget-object v7, Lkt8;->e1:[Lre8;

    aget-object v7, v7, v16

    move-object/from16 v8, v29

    invoke-virtual {v3, v2, v7, v8}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_1a

    :goto_19
    move-object v2, v0

    goto/16 :goto_22

    :cond_21
    move-object/from16 v8, v29

    :goto_1a
    move-object v2, v4

    move-object/from16 v11, v27

    move-object/from16 v9, v28

    const/16 v23, 0x5

    move v4, v0

    goto :goto_1d

    :catchall_8
    move-exception v0

    move-object/from16 v13, v21

    goto :goto_19

    :catchall_9
    move-exception v0

    move-object v13, v3

    goto :goto_19

    :catchall_a
    move-exception v0

    :goto_1b
    const/4 v13, 0x0

    goto :goto_19

    :catchall_b
    move-exception v0

    goto :goto_1b

    :cond_22
    move/from16 v14, p1

    move-object/from16 v30, v8

    move-object v2, v13

    move-object/from16 v12, v28

    move-object/from16 v8, v29

    const/4 v13, 0x0

    const/16 v23, 0x5

    const/16 v24, 0x4

    move-object/from16 v28, v9

    instance-of v7, v0, Lbjh;

    if-eqz v7, :cond_24

    invoke-static {v2, v3}, Lgjh;->a(Lgjh;Lfw9;)V

    :goto_1c
    move-object/from16 v11, v27

    :cond_23
    move-object/from16 v9, v28

    goto :goto_1d

    :catchall_c
    move-exception v0

    goto :goto_19

    :cond_24
    instance-of v7, v0, Lcjh;

    if-eqz v7, :cond_25

    invoke-static {v2, v3}, Lgjh;->b(Lgjh;Lfw9;)V

    goto :goto_1c

    :cond_25
    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_26

    goto :goto_1c

    :cond_26
    move-object/from16 v11, v27

    invoke-virtual {v3, v11}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unsupported action "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v28

    invoke-virtual {v3, v11, v9, v0, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :goto_1d
    move v3, v4

    move-object/from16 v29, v9

    move-object/from16 v28, v12

    move v4, v15

    move-object v12, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v14

    goto :goto_1f

    :catchall_d
    move-exception v0

    const/4 v13, 0x0

    move-object v2, v0

    move-object v5, v6

    goto :goto_22

    :goto_1e
    move v3, v4

    move-object v2, v6

    move v6, v7

    move v4, v9

    :goto_1f
    move-object v0, v8

    move-object v8, v11

    move-object/from16 v9, v26

    move-object/from16 v11, v28

    move-object/from16 v14, v29

    move-object/from16 v7, v30

    goto/16 :goto_1

    :cond_27
    move-object/from16 v26, v9

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Lc0e;->cancel(Ljava/util/concurrent/CancellationException;)V

    :goto_20
    return-object v9

    :catchall_e
    move-exception v0

    const/4 v13, 0x0

    :goto_21
    move-object v5, v2

    goto/16 :goto_19

    :catchall_f
    move-exception v0

    goto :goto_21

    :goto_22
    :try_start_1e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :catchall_10
    move-exception v0

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/CancellationException;

    goto :goto_23

    :cond_28
    move-object v3, v13

    :goto_23
    if-nez v3, :cond_29

    const-string v3, "Channel was consumed, consumer had failed"

    invoke-static {v3, v2}, Lotk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    :cond_29
    invoke-interface {v5, v3}, Lc0e;->cancel(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :pswitch_0
    sget-object v0, Lnv8;->d:Lnv8;

    sget-object v3, Lzqh;->a:Lzqh;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v1, Lbp6;->j:I

    const/4 v6, 0x0

    if-eqz v5, :cond_2d

    const/4 v13, 0x1

    if-eq v5, v13, :cond_2c

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2b

    const/4 v7, 0x3

    if-ne v5, v7, :cond_2a

    iget-object v2, v1, Lbp6;->n:Ljava/lang/Object;

    check-cast v2, Lcp6;

    iget-object v4, v1, Lbp6;->p:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lbp6;->m:Ljava/lang/Object;

    check-cast v5, Lcp6;

    :try_start_1f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    move-object v15, v3

    goto/16 :goto_2a

    :catchall_11
    move-exception v0

    goto/16 :goto_2d

    :catch_0
    move-exception v0

    goto/16 :goto_30

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    iget v2, v1, Lbp6;->i:I

    iget v5, v1, Lbp6;->h:I

    iget v7, v1, Lbp6;->g:I

    iget v8, v1, Lbp6;->f:I

    iget-object v9, v1, Lbp6;->n:Ljava/lang/Object;

    check-cast v9, Lcp6;

    iget-object v10, v1, Lbp6;->p:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lbp6;->m:Ljava/lang/Object;

    check-cast v11, Lcp6;

    iget-object v12, v1, Lbp6;->l:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    :try_start_20
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    move-object v13, v12

    move v12, v8

    move v8, v2

    move-object v2, v9

    move-object v9, v10

    move v10, v7

    move v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_28

    :catchall_12
    move-exception v0

    move-object v2, v9

    goto/16 :goto_2d

    :cond_2c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_25

    :cond_2d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lbp6;->o:Ljava/lang/Object;

    check-cast v2, Lcp6;

    iget-object v2, v2, Lcp6;->b:Ljava/lang/String;

    iget-object v5, v1, Lbp6;->q:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v7, v1, Lbp6;->k:I

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_2e

    goto :goto_24

    :cond_2e
    invoke-virtual {v8, v0}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_2f

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Moving folder("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") to pos="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v0, v2, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_24
    iget-object v2, v1, Lbp6;->o:Ljava/lang/Object;

    check-cast v2, Lcp6;

    iget-object v2, v2, Lcp6;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm4;

    const/4 v13, 0x1

    iput v13, v1, Lbp6;->j:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lvm4;->n:Lhzd;

    new-instance v5, Lrx;

    const/16 v7, 0xd

    invoke-direct {v5, v2, v7}, Lrx;-><init>(Lpi6;I)V

    invoke-static {v5, v1}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_30

    goto/16 :goto_29

    :cond_30
    :goto_25
    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnm6;

    iget-object v7, v7, Lnm6;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_31
    const/4 v13, 0x1

    invoke-static {v5, v13}, Lwm3;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_32
    :goto_27
    move-object v15, v3

    goto/16 :goto_2b

    :cond_33
    iget-object v2, v1, Lbp6;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    const/4 v2, -0x1

    if-ne v8, v2, :cond_35

    iget-object v0, v1, Lbp6;->o:Ljava/lang/Object;

    check-cast v0, Lcp6;

    iget-object v0, v0, Lcp6;->b:Ljava/lang/String;

    iget-object v2, v1, Lbp6;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_34

    goto :goto_27

    :cond_34
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_32

    const-string v7, "Folder("

    const-string v8, ") not found in order list"

    invoke-static {v7, v2, v8}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v0, v2, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2c

    :cond_35
    iget v2, v1, Lbp6;->k:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v25, 0x1

    add-int/lit8 v5, v5, -0x1

    const/4 v7, 0x0

    invoke-static {v2, v7, v5}, Lbt4;->o(III)I

    move-result v2

    if-ne v8, v2, :cond_36

    goto :goto_27

    :cond_36
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v5, v1, Lbp6;->q:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v12, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v5, Lir6;

    invoke-direct {v5, v12}, Lir6;-><init>(Ljava/util/ArrayList;)V

    iget-object v7, v1, Lbp6;->o:Ljava/lang/Object;

    check-cast v7, Lcp6;

    iget-object v9, v1, Lbp6;->q:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_21
    iget-object v10, v7, Lcp6;->c:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr9b;

    iget-object v11, v7, Lcp6;->b:Ljava/lang/String;

    iget-object v13, v7, Lcp6;->e:Lxg8;

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzx5;

    iput-object v12, v1, Lbp6;->l:Ljava/lang/Object;

    iput-object v7, v1, Lbp6;->m:Ljava/lang/Object;

    iput-object v9, v1, Lbp6;->p:Ljava/lang/Object;

    iput-object v7, v1, Lbp6;->n:Ljava/lang/Object;

    iput v8, v1, Lbp6;->f:I

    iput v2, v1, Lbp6;->g:I

    const/4 v14, 0x0

    iput v14, v1, Lbp6;->h:I

    iput v14, v1, Lbp6;->i:I

    const/4 v14, 0x2

    iput v14, v1, Lbp6;->j:I

    invoke-static {v10, v5, v11, v13, v1}, Lqka;->P(Lr9b;Li0h;Ljava/lang/String;Lzx5;Lcf4;)Ljava/lang/Object;

    move-result-object v5
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    if-ne v5, v4, :cond_37

    goto :goto_29

    :cond_37
    move v10, v2

    move-object v2, v7

    move-object v11, v2

    move-object v13, v12

    const/4 v7, 0x0

    move v12, v8

    const/4 v8, 0x0

    :goto_28
    :try_start_22
    check-cast v5, Ljr6;

    iget-object v14, v11, Lcp6;->d:Lxg8;

    invoke-interface {v14}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvm4;

    move-object v15, v3

    move-object/from16 v16, v4

    iget-wide v3, v5, Ljr6;->c:J

    iput-object v6, v1, Lbp6;->l:Ljava/lang/Object;

    iput-object v11, v1, Lbp6;->m:Ljava/lang/Object;

    iput-object v9, v1, Lbp6;->p:Ljava/lang/Object;

    iput-object v2, v1, Lbp6;->n:Ljava/lang/Object;

    iput v12, v1, Lbp6;->f:I

    iput v10, v1, Lbp6;->g:I

    iput v7, v1, Lbp6;->h:I

    iput v8, v1, Lbp6;->i:I

    const/4 v7, 0x3

    iput v7, v1, Lbp6;->j:I

    invoke-virtual {v14, v3, v4, v1, v13}, Lvm4;->o(JLcf4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v16

    if-ne v3, v4, :cond_38

    :goto_29
    move-object v3, v4

    goto :goto_2c

    :cond_38
    move-object v4, v9

    move-object v5, v11

    :goto_2a
    iget-object v3, v5, Lcp6;->b:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_39

    goto :goto_2b

    :cond_39
    invoke-virtual {v5, v0}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_3a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Successfully moved folder("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") to new pos"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v3, v4, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    :cond_3a
    :goto_2b
    move-object v3, v15

    :goto_2c
    return-object v3

    :catchall_13
    move-exception v0

    move-object v2, v7

    :goto_2d
    iget-object v3, v2, Lcp6;->b:Ljava/lang/String;

    const-string v4, "Not moved folder due to error"

    invoke-static {v3, v4, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v4, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_3b

    move-object v4, v0

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_2e

    :cond_3b
    move-object v4, v6

    :goto_2e
    if-nez v4, :cond_3c

    instance-of v4, v3, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_3d

    move-object v6, v3

    check-cast v6, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_2f

    :cond_3c
    move-object v6, v4

    :cond_3d
    :goto_2f
    if-eqz v6, :cond_3e

    iget-object v3, v6, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    iget-object v3, v3, Lrzg;->b:Ljava/lang/String;

    const-string v4, "folder.order."

    const/4 v14, 0x0

    invoke-static {v3, v4, v14}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object v3, v2, Lcp6;->b:Ljava/lang/String;

    const-string v4, "try to fetch all folders"

    invoke-static {v3, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcp6;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap6;

    invoke-virtual {v2}, Lap6;->a()V

    :cond_3e
    throw v0

    :goto_30
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
