.class public final Ldkg;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lbig;

.field public g:Lekg;

.field public h:Lekg;

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Lekg;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lekg;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldkg;->n:Lekg;

    iput-wide p2, p0, Ldkg;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldkg;

    iget-object v0, p0, Ldkg;->n:Lekg;

    iget-wide v1, p0, Ldkg;->o:J

    invoke-direct {p1, v0, v1, v2, p2}, Ldkg;-><init>(Lekg;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldkg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldkg;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ldkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    sget-object v6, Lrjg;->g:Lrjg;

    sget-object v7, Lnv8;->e:Lnv8;

    sget-object v0, Lrjg;->e:Lrjg;

    sget-object v3, Lrjg;->f:Lrjg;

    sget-object v8, Lrjg;->i:Lrjg;

    sget-object v9, Lvi4;->a:Lvi4;

    iget v1, v5, Ldkg;->m:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Ldkg;->h:Lekg;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v5, Ldkg;->g:Lekg;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v5, Ldkg;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget v0, v5, Ldkg;->k:I

    iget-wide v1, v5, Ldkg;->j:J

    iget-wide v13, v5, Ldkg;->i:J

    iget-object v4, v5, Ldkg;->h:Lekg;

    iget-object v6, v5, Ldkg;->g:Lekg;

    iget-object v10, v5, Ldkg;->e:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v3

    move-object/from16 v17, v8

    goto/16 :goto_e

    :catchall_0
    move-object v12, v3

    :catchall_1
    move-object/from16 v17, v8

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :pswitch_2
    iget v0, v5, Ldkg;->l:I

    iget v1, v5, Ldkg;->k:I

    iget-wide v13, v5, Ldkg;->j:J

    iget-wide v11, v5, Ldkg;->i:J

    iget-object v4, v5, Ldkg;->h:Lekg;

    iget-object v2, v5, Ldkg;->g:Lekg;

    iget-object v6, v5, Ldkg;->e:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-wide/from16 v18, v13

    move-wide v13, v11

    move-wide/from16 v10, v18

    move-object v12, v3

    move-object/from16 v17, v8

    move-object v8, v6

    move-object v6, v2

    move v2, v0

    :goto_0
    move v0, v1

    goto/16 :goto_d

    :catchall_2
    move v0, v1

    move-object v12, v3

    move-object/from16 v17, v8

    move-wide v1, v13

    goto/16 :goto_11

    :pswitch_3
    iget v0, v5, Ldkg;->l:I

    iget v1, v5, Ldkg;->k:I

    iget-wide v10, v5, Ldkg;->j:J

    iget-wide v12, v5, Ldkg;->i:J

    iget-object v4, v5, Ldkg;->h:Lekg;

    iget-object v2, v5, Ldkg;->g:Lekg;

    iget-object v14, v5, Ldkg;->e:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v17, v8

    move-object v8, v14

    move-wide v13, v12

    move-object v12, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v2

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catchall_3
    move v0, v1

    move-object v12, v3

    move-object/from16 v17, v8

    :catchall_4
    :goto_1
    move-wide v1, v10

    goto/16 :goto_11

    :pswitch_4
    iget v0, v5, Ldkg;->l:I

    iget v1, v5, Ldkg;->k:I

    iget-wide v11, v5, Ldkg;->j:J

    iget-wide v13, v5, Ldkg;->i:J

    iget-object v4, v5, Ldkg;->h:Lekg;

    iget-object v2, v5, Ldkg;->g:Lekg;

    iget-object v15, v5, Ldkg;->e:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move v10, v1

    move v1, v0

    move v0, v10

    move-object/from16 v17, v8

    move-wide v10, v11

    move-object v12, v3

    move-object v3, v6

    move-object v6, v15

    goto/16 :goto_9

    :catchall_5
    move v0, v1

    move-object/from16 v17, v8

    move-wide v1, v11

    move-object v12, v3

    goto/16 :goto_11

    :pswitch_5
    iget v0, v5, Ldkg;->l:I

    iget v1, v5, Ldkg;->k:I

    iget-wide v11, v5, Ldkg;->j:J

    iget-wide v13, v5, Ldkg;->i:J

    iget-object v4, v5, Ldkg;->h:Lekg;

    iget-object v2, v5, Ldkg;->g:Lekg;

    iget-object v15, v5, Ldkg;->e:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-wide v10, v11

    move v6, v1

    move-object v8, v2

    move-object v12, v3

    move-wide v1, v13

    move-object v14, v15

    move v15, v0

    :goto_2
    move-object v13, v4

    goto/16 :goto_8

    :pswitch_6
    iget v15, v5, Ldkg;->l:I

    iget v0, v5, Ldkg;->k:I

    iget-wide v1, v5, Ldkg;->j:J

    iget-wide v11, v5, Ldkg;->i:J

    iget-object v4, v5, Ldkg;->h:Lekg;

    iget-object v13, v5, Ldkg;->g:Lekg;

    iget-object v14, v5, Ldkg;->f:Lbig;

    iget-object v10, v5, Ldkg;->e:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide/from16 v18, v11

    move-object v12, v3

    move-object v11, v13

    move-object v3, v14

    move-wide/from16 v13, v18

    :goto_3
    move-object/from16 v16, v6

    goto/16 :goto_7

    :pswitch_7
    iget-object v1, v5, Ldkg;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_0
    move-object v10, v1

    goto :goto_5

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Ldkg;->n:Lekg;

    iget-object v1, v1, Lekg;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfg;

    iget-wide v10, v5, Ldkg;->o:J

    filled-new-array {v0, v8}, [Lrjg;

    move-result-object v2

    invoke-static {v2}, Lcv;->e1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x1

    iput v4, v5, Ldkg;->m:I

    invoke-virtual {v1, v10, v11, v2, v5}, Lsfg;->d(JLjava/util/Set;Lgvg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1

    goto/16 :goto_12

    :cond_1
    :goto_4
    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Ldkg;->n:Lekg;

    iget-object v2, v2, Lekg;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldeg;

    iget-wide v10, v5, Ldkg;->o:J

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iput-object v4, v5, Ldkg;->e:Ljava/util/List;

    const/4 v4, 0x2

    iput v4, v5, Ldkg;->m:I

    invoke-virtual {v2, v10, v11, v5}, Ldeg;->c(JLcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_0

    goto/16 :goto_12

    :goto_5
    move-object v14, v2

    check-cast v14, Lbig;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "Draft #"

    if-nez v1, :cond_11

    if-nez v14, :cond_2

    goto/16 :goto_15

    :cond_2
    iget-object v1, v5, Ldkg;->n:Lekg;

    iget-object v1, v1, Lekg;->e:Ljava/lang/String;

    iget-wide v11, v5, Ldkg;->o:J

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v4, v7}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const-string v15, ": publishing "

    invoke-static {v13, v11, v12, v2, v15}, Lw9b;->r(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " stories"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v4, v7, v1, v2, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    iget-object v11, v5, Ldkg;->n:Lekg;

    iget-wide v1, v5, Ldkg;->o:J

    :try_start_6
    iget-object v4, v11, Lekg;->d:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsfg;

    filled-new-array {v0, v8}, [Lrjg;

    move-result-object v0

    invoke-static {v0}, Lcv;->e1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object v12, v10

    check-cast v12, Ljava/util/List;

    iput-object v12, v5, Ldkg;->e:Ljava/util/List;

    iput-object v14, v5, Ldkg;->f:Lbig;

    iput-object v11, v5, Ldkg;->g:Lekg;

    iput-object v11, v5, Ldkg;->h:Lekg;

    iput-wide v1, v5, Ldkg;->i:J

    iput-wide v1, v5, Ldkg;->j:J

    const/4 v15, 0x0

    iput v15, v5, Ldkg;->k:I

    iput v15, v5, Ldkg;->l:I

    const/4 v12, 0x3

    iput v12, v5, Ldkg;->m:I

    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v0, v18

    invoke-virtual/range {v0 .. v5}, Lsfg;->h(JLrjg;Ljava/util/Set;Ldkg;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    move-object v12, v3

    if-ne v0, v9, :cond_5

    goto/16 :goto_12

    :cond_5
    move-object v4, v11

    move-object v3, v14

    const/4 v0, 0x0

    const/4 v15, 0x0

    move-wide v13, v1

    goto/16 :goto_3

    :goto_7
    :try_start_7
    iget-object v6, v11, Lekg;->a:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm65;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v17, v8

    :try_start_8
    move-object v8, v10

    check-cast v8, Ljava/util/List;

    iput-object v8, v5, Ldkg;->e:Ljava/util/List;

    const/4 v8, 0x0

    iput-object v8, v5, Ldkg;->f:Lbig;

    iput-object v11, v5, Ldkg;->g:Lekg;

    iput-object v4, v5, Ldkg;->h:Lekg;

    iput-wide v13, v5, Ldkg;->i:J

    iput-wide v1, v5, Ldkg;->j:J

    iput v0, v5, Ldkg;->k:I

    iput v15, v5, Ldkg;->l:I

    const/4 v8, 0x4

    iput v8, v5, Ldkg;->m:I

    invoke-virtual {v6, v3, v10, v5}, Lm65;->q(Lbig;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    if-ne v3, v9, :cond_6

    goto/16 :goto_12

    :cond_6
    move v6, v0

    move-object v8, v11

    move-wide/from16 v18, v13

    move-object v14, v10

    move-wide v10, v1

    move-wide/from16 v1, v18

    goto/16 :goto_2

    :goto_8
    :try_start_9
    invoke-static {v8}, Lekg;->a(Lekg;)Lsfg;

    move-result-object v0

    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object v3, v14

    check-cast v3, Ljava/util/List;

    iput-object v3, v5, Ldkg;->e:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v5, Ldkg;->f:Lbig;

    iput-object v8, v5, Ldkg;->g:Lekg;

    iput-object v13, v5, Ldkg;->h:Lekg;

    iput-wide v1, v5, Ldkg;->i:J

    iput-wide v10, v5, Ldkg;->j:J

    iput v6, v5, Ldkg;->k:I

    iput v15, v5, Ldkg;->l:I

    const/4 v3, 0x5

    iput v3, v5, Ldkg;->m:I

    move-object/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lsfg;->h(JLrjg;Ljava/util/Set;Ldkg;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    if-ne v0, v9, :cond_7

    goto/16 :goto_12

    :cond_7
    move v0, v6

    move-object v4, v13

    move-object v6, v14

    move-wide v13, v1

    move-object v2, v8

    move v1, v15

    :goto_9
    :try_start_a
    invoke-static {v2}, Lekg;->a(Lekg;)Lsfg;

    move-result-object v8
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    move-object v15, v6

    check-cast v15, Ljava/util/List;

    iput-object v15, v5, Ldkg;->e:Ljava/util/List;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/4 v15, 0x0

    :try_start_c
    iput-object v15, v5, Ldkg;->f:Lbig;

    iput-object v2, v5, Ldkg;->g:Lekg;

    iput-object v4, v5, Ldkg;->h:Lekg;

    iput-wide v13, v5, Ldkg;->i:J

    iput-wide v10, v5, Ldkg;->j:J

    iput v0, v5, Ldkg;->k:I

    iput v1, v5, Ldkg;->l:I

    const/4 v15, 0x6

    iput v15, v5, Ldkg;->m:I
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    invoke-virtual {v8}, Lsfg;->e()Lpjg;

    move-result-object v8

    iget-object v15, v8, Lpjg;->a:Lkhe;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move/from16 v16, v0

    :try_start_e
    new-instance v0, Ln73;

    move/from16 p1, v1

    const/16 v1, 0x18

    invoke-direct {v0, v13, v14, v8, v1}, Ln73;-><init>(JLjava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v15, v1, v8, v0, v5}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-ne v0, v9, :cond_8

    goto/16 :goto_12

    :cond_8
    move-object v8, v6

    move/from16 v1, v16

    move-object v6, v4

    move-object v4, v2

    move/from16 v2, p1

    :goto_a
    :try_start_f
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v15, v0, Ljava/util/Collection;

    if-eqz v15, :cond_9

    move-object v15, v0

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_c

    :catchall_6
    move v0, v1

    move-object v4, v6

    goto/16 :goto_1

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqjg;

    iget-object v15, v15, Lqjg;->h:Lrjg;

    if-ne v15, v3, :cond_a

    goto :goto_b

    :cond_a
    move v0, v1

    move-wide v1, v10

    goto :goto_f

    :cond_b
    :goto_c
    iget-object v0, v4, Lekg;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeg;

    move-object v3, v8

    check-cast v3, Ljava/util/List;

    iput-object v3, v5, Ldkg;->e:Ljava/util/List;

    const/4 v15, 0x0

    iput-object v15, v5, Ldkg;->f:Lbig;

    iput-object v4, v5, Ldkg;->g:Lekg;

    iput-object v6, v5, Ldkg;->h:Lekg;

    iput-wide v13, v5, Ldkg;->i:J

    iput-wide v10, v5, Ldkg;->j:J

    iput v1, v5, Ldkg;->k:I

    iput v2, v5, Ldkg;->l:I

    const/4 v3, 0x7

    iput v3, v5, Ldkg;->m:I

    invoke-virtual {v0, v13, v14, v5}, Ldeg;->b(JLdkg;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-ne v0, v9, :cond_c

    goto/16 :goto_12

    :cond_c
    move-object v0, v6

    move-object v6, v4

    move-object v4, v0

    goto/16 :goto_0

    :goto_d
    :try_start_10
    invoke-static {v6}, Lekg;->a(Lekg;)Lsfg;

    move-result-object v1

    move-object v3, v8

    check-cast v3, Ljava/util/List;

    iput-object v3, v5, Ldkg;->e:Ljava/util/List;

    const/4 v15, 0x0

    iput-object v15, v5, Ldkg;->f:Lbig;

    iput-object v6, v5, Ldkg;->g:Lekg;

    iput-object v4, v5, Ldkg;->h:Lekg;

    iput-wide v13, v5, Ldkg;->i:J

    iput-wide v10, v5, Ldkg;->j:J

    iput v0, v5, Ldkg;->k:I

    iput v2, v5, Ldkg;->l:I

    const/16 v2, 0x8

    iput v2, v5, Ldkg;->m:I

    invoke-virtual {v1, v13, v14, v5}, Lsfg;->c(JLcf4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-ne v1, v9, :cond_d

    goto/16 :goto_12

    :cond_d
    move-wide v1, v10

    move-object v10, v8

    :goto_e
    move-object v8, v6

    move-object v6, v4

    move-object v4, v8

    move-object v8, v10

    :goto_f
    :try_start_11
    iget-object v3, v4, Lekg;->e:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_e

    goto :goto_10

    :cond_e
    invoke-virtual {v4, v7}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Draft "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ": published "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " stories!"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v4, v7, v3, v8, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catchall_7
    move-object v4, v6

    goto :goto_11

    :cond_f
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    return-object v0

    :catchall_8
    move/from16 v16, v0

    :catchall_9
    move-wide v1, v10

    move/from16 v0, v16

    goto :goto_11

    :catchall_a
    move/from16 v16, v0

    goto/16 :goto_1

    :catchall_b
    move v0, v6

    move-wide v1, v10

    move-object v4, v13

    goto :goto_11

    :catchall_c
    move-object v12, v3

    move-object/from16 v17, v8

    move-object v4, v11

    const/4 v0, 0x0

    :catchall_d
    :goto_11
    invoke-static {v4}, Lekg;->a(Lekg;)Lsfg;

    move-result-object v3

    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v15, 0x0

    iput-object v15, v5, Ldkg;->e:Ljava/util/List;

    iput-object v15, v5, Ldkg;->f:Lbig;

    iput-object v15, v5, Ldkg;->g:Lekg;

    iput-object v15, v5, Ldkg;->h:Lekg;

    iput v0, v5, Ldkg;->k:I

    const/4 v15, 0x0

    iput v15, v5, Ldkg;->l:I

    const/16 v0, 0x9

    iput v0, v5, Ldkg;->m:I

    move-object v0, v3

    move-object/from16 v3, v17

    invoke-virtual/range {v0 .. v5}, Lsfg;->h(JLrjg;Ljava/util/Set;Ldkg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    :goto_12
    return-object v9

    :cond_10
    :goto_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :goto_14
    throw v0

    :cond_11
    :goto_15
    iget-object v0, v5, Ldkg;->n:Lekg;

    iget-object v0, v0, Lekg;->e:Ljava/lang/String;

    iget-wide v3, v5, Ldkg;->o:J

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_12

    goto :goto_16

    :cond_12
    sget-object v6, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, ": no sendable stories to publish (count="

    invoke-static {v7, v3, v4, v2, v8}, Lw9b;->r(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v1, v6, v0, v2, v15}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
