.class public final Lzj3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public k:La8j;

.field public l:La8j;

.field public final synthetic m:La8j;


# direct methods
.method public constructor <init>(IJLfk3;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzj3;->e:I

    iput p1, p0, Lzj3;->i:I

    iput-object p4, p0, Lzj3;->m:La8j;

    iput-wide p2, p0, Lzj3;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lvb4;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzj3;->e:I

    .line 14
    iput-object p1, p0, Lzj3;->m:La8j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 8

    iget v0, p0, Lzj3;->e:I

    iget-object v1, p0, Lzj3;->m:La8j;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lzj3;

    check-cast v1, Lvb4;

    invoke-direct {p0, v1, p2}, Lzj3;-><init>(Lvb4;Llq4;)V

    iput-object p1, p0, Lzj3;->j:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v2, Lzj3;

    iget v3, p0, Lzj3;->i:I

    move-object v6, v1

    check-cast v6, Lfk3;

    iget-wide v4, p0, Lzj3;->h:J

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lzj3;-><init>(IJLfk3;Llq4;)V

    iput-object p1, v2, Lzj3;->j:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzj3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzj3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzj3;

    invoke-virtual {p0, v1}, Lzj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzj3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzj3;

    invoke-virtual {p0, v1}, Lzj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lzj3;->e:I

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v5, v0, Lzj3;->m:La8j;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lhu4;->a:Lhu4;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzj3;->j:Ljava/lang/Object;

    check-cast v1, Lgu4;

    iget v12, v0, Lzj3;->i:I

    sget-object v13, Llw5;->b:Llw5;

    if-eqz v12, :cond_2

    if-eq v12, v9, :cond_1

    if-ne v12, v11, :cond_0

    iget-object v3, v0, Lzj3;->l:La8j;

    check-cast v3, Lvb4;

    iget-object v0, v0, Lzj3;->k:La8j;

    check-cast v0, Lvb4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    move-object v7, v8

    goto/16 :goto_6

    :cond_1
    iget-wide v5, v0, Lzj3;->h:J

    iget v10, v0, Lzj3;->g:I

    iget v8, v0, Lzj3;->f:I

    iget-object v12, v0, Lzj3;->l:La8j;

    check-cast v12, Lvb4;

    iget-object v14, v0, Lzj3;->k:La8j;

    check-cast v14, Lvb4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v3, v5

    move v6, v10

    move-object v5, v12

    move v10, v8

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v12

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v5, Lvb4;

    :try_start_2
    sget-object v6, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-static {v14, v15, v13}, Lqe7;->P(JLlw5;)J

    move-result-wide v14

    iget-object v6, v5, Lvb4;->e:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqfi;

    iput-object v1, v0, Lzj3;->j:Ljava/lang/Object;

    iput-object v5, v0, Lzj3;->k:La8j;

    iput-object v5, v0, Lzj3;->l:La8j;

    iput v10, v0, Lzj3;->f:I

    iput v10, v0, Lzj3;->g:I

    iput-wide v14, v0, Lzj3;->h:J

    iput v9, v0, Lzj3;->i:I

    invoke-virtual {v6, v9, v10, v0}, Lqfi;->a(ZZLmdh;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_3

    goto/16 :goto_6

    :cond_3
    move v6, v10

    move-wide v3, v14

    move-object v14, v5

    goto :goto_0

    :goto_1
    iget-object v8, v14, Lvb4;->d:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Let3;

    iget-object v12, v14, Lvb4;->c:Ljava/lang/String;

    check-cast v8, Lxb9;

    move/from16 p1, v10

    invoke-virtual {v8}, Ls7f;->t()J

    move-result-wide v9

    move-wide/from16 v17, v15

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "app.pin_"

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v12}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lew5;->b:Lghb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9, v13}, Lqe7;->P(JLlw5;)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Lew5;->o(JJ)J

    move-result-wide v8

    sget-object v10, Llw5;->e:Llw5;

    const/4 v11, 0x1

    invoke-static {v11, v10}, Lqe7;->O(ILlw5;)J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lew5;->o(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lew5;->g(J)J

    move-result-wide v10

    cmp-long v10, v10, v17

    if-lez v10, :cond_5

    iput-object v1, v0, Lzj3;->j:Ljava/lang/Object;

    iput-object v14, v0, Lzj3;->k:La8j;

    iput-object v5, v0, Lzj3;->l:La8j;

    move/from16 v10, p1

    iput v10, v0, Lzj3;->f:I

    iput v6, v0, Lzj3;->g:I

    iput-wide v3, v0, Lzj3;->h:J

    const/4 v3, 0x2

    iput v3, v0, Lzj3;->i:I

    invoke-static {v8, v9, v0}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v7, :cond_4

    goto :goto_6

    :cond_4
    move-object v3, v5

    move-object v0, v14

    :goto_2
    move-object v14, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v5

    goto :goto_4

    :cond_5
    move-object v3, v5

    :goto_3
    :try_start_3
    invoke-static {v1}, Lcqk;->m(Lgu4;)V

    iget-object v0, v14, Lvb4;->l:Lic6;

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_4
    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_6

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v3, Lvb4;->k:Lic6;

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    const-string v2, "fail to update safe mode"

    invoke-static {v1, v2, v0}, Lqv1;->t(Lgu4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    return-object v7

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    const-wide/16 v17, 0x0

    iget-wide v3, v0, Lzj3;->h:J

    check-cast v5, Lfk3;

    iget-object v1, v5, Lfk3;->h:Lny8;

    iget-object v9, v5, Lfk3;->o:Lny8;

    iget-object v11, v5, Lfk3;->Z:Ljava/lang/String;

    iget-object v12, v5, Lfk3;->J:Lic6;

    iget-object v13, v5, Lfk3;->K:Lic6;

    iget-object v14, v0, Lzj3;->j:Ljava/lang/Object;

    check-cast v14, Lgu4;

    iget v15, v0, Lzj3;->g:I

    packed-switch v15, :pswitch_data_1

    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v8

    goto/16 :goto_11

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget-object v1, v0, Lzj3;->l:La8j;

    check-cast v1, Lfk3;

    check-cast v1, Llq4;

    iget-object v0, v0, Lzj3;->k:La8j;

    move-object v5, v0

    check-cast v5, Lfk3;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto/16 :goto_11

    :pswitch_3
    iget v1, v0, Lzj3;->f:I

    iget-object v3, v0, Lzj3;->l:La8j;

    move-object v5, v3

    check-cast v5, Lfk3;

    iget-object v0, v0, Lzj3;->k:La8j;

    check-cast v0, Lfk3;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v5

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget v6, v0, Lzj3;->i:I

    const v15, 0x7f090422

    if-eq v6, v15, :cond_43

    const v15, 0x7f090431

    if-ne v6, v15, :cond_8

    goto/16 :goto_10

    :cond_8
    if-ne v6, v15, :cond_9

    new-instance v0, Lqfc;

    invoke-direct {v0, v3, v4}, Lqfc;-><init>(J)V

    invoke-static {v12, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_9
    const v15, 0x7f090428

    if-ne v6, v15, :cond_c

    sget-object v0, Lfk3;->y1:[Lzv8;

    invoke-virtual {v5}, Lfk3;->E()Lxn3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_a

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v0}, Lrt2;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Lvt2;->d(Lrt2;)Ly1g;

    move-result-object v0

    goto :goto_7

    :cond_b
    invoke-static {v0}, Lvt2;->e(Lrt2;)Ly1g;

    move-result-object v0

    :goto_7
    invoke-static {v13, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_c
    const v15, 0x7f090429

    if-ne v6, v15, :cond_10

    sget-object v0, Lfk3;->y1:[Lzv8;

    invoke-virtual {v5}, Lfk3;->E()Lxn3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_d

    goto/16 :goto_11

    :cond_d
    invoke-virtual {v0}, Lrt2;->h0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lvt2;->g(Lrt2;)Ly1g;

    move-result-object v0

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lrt2;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lvt2;->f(Lrt2;)Ly1g;

    move-result-object v0

    goto :goto_8

    :cond_f
    invoke-static {v0}, Lvt2;->e(Lrt2;)Ly1g;

    move-result-object v0

    :goto_8
    invoke-static {v13, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_10
    const v15, 0x7f09042b

    if-ne v6, v15, :cond_15

    sget-object v0, Lfk3;->y1:[Lzv8;

    invoke-virtual {v5}, Lfk3;->E()Lxn3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_11

    goto/16 :goto_11

    :cond_11
    invoke-virtual {v0}, Lrt2;->i()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lrt2;->d0()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lvt2;->j(Lrt2;)Ly1g;

    move-result-object v0

    goto :goto_9

    :cond_12
    invoke-static {v0}, Lvt2;->l(Lrt2;)Ly1g;

    move-result-object v0

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Lrt2;->d0()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Lvt2;->i(Lrt2;)Ly1g;

    move-result-object v0

    goto :goto_9

    :cond_14
    invoke-static {v0}, Lvt2;->k(Lrt2;)Ly1g;

    move-result-object v0

    :goto_9
    invoke-static {v13, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_15
    const v15, 0x7f090427

    if-ne v6, v15, :cond_16

    invoke-static {v3, v4}, Lvt2;->c(J)Ly1g;

    move-result-object v0

    invoke-static {v13, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_16
    const v15, 0x7f090426

    if-ne v6, v15, :cond_17

    invoke-static {v3, v4}, Lvt2;->b(J)Ly1g;

    move-result-object v0

    invoke-static {v13, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_17
    const v15, 0x7f090423

    if-ne v6, v15, :cond_19

    sget-object v0, Lfk3;->y1:[Lzv8;

    invoke-virtual {v5}, Lfk3;->E()Lxn3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lrt2;->w()Lvg4;

    move-result-object v8

    :cond_18
    if-eqz v8, :cond_45

    invoke-static {v0, v8}, Lvt2;->a(Lrt2;Lvg4;)Ly1g;

    move-result-object v0

    invoke-static {v13, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_19
    const v15, 0x7f090435

    if-ne v6, v15, :cond_1c

    sget-object v0, Lfk3;->y1:[Lzv8;

    invoke-virtual {v5}, Lfk3;->E()Lxn3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lrt2;->w()Lvg4;

    move-result-object v8

    :cond_1a
    if-eqz v8, :cond_1b

    invoke-static {v0, v8}, Lvt2;->o(Lrt2;Lvg4;)Ly1g;

    move-result-object v0

    invoke-static {v13, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1b
    const-string v0, "Failed to unblock, no contact found"

    invoke-static {v11, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1c
    const v15, 0x7f090421

    const-string v10, "all.chat.folder"

    if-ne v6, v15, :cond_20

    sget-object v1, Lfk3;->y1:[Lzv8;

    iget-object v1, v5, Lfk3;->j:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjf;

    check-cast v1, Lg5d;

    invoke-virtual {v1}, Lg5d;->h()I

    move-result v1

    invoke-virtual {v5}, Lfk3;->E()Lxn3;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lxn3;->k(J)Lr8e;

    move-result-object v3

    iget-object v3, v3, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt2;

    if-nez v3, :cond_1d

    goto/16 :goto_11

    :cond_1d
    :try_start_6
    iget-object v4, v5, Lfk3;->x:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb;

    invoke-virtual {v3}, Lrt2;->A()J

    move-result-wide v11

    iput-object v8, v0, Lzj3;->j:Ljava/lang/Object;

    iput-object v5, v0, Lzj3;->k:La8j;

    iput-object v5, v0, Lzj3;->l:La8j;

    iput v1, v0, Lzj3;->f:I

    const/4 v3, 0x1

    iput v3, v0, Lzj3;->g:I

    invoke-virtual {v4, v11, v12, v0, v10}, Leb;->h(JLnq4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v0, v7, :cond_1e

    goto/16 :goto_f

    :cond_1e
    move-object v3, v5

    :goto_a
    :try_start_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, Lfk3;->K:Lic6;

    new-instance v1, Lo6f;

    const/4 v11, 0x1

    invoke-direct {v1, v11}, Lo6f;-><init>(Z)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_11

    :catchall_3
    move-object v5, v3

    goto :goto_b

    :cond_1f
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f110520

    invoke-direct {v1, v4, v0}, Lvnh;-><init>(ILjava/util/List;)V

    iget-object v0, v5, Lfk3;->K:Lic6;

    new-instance v4, Lr3g;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v8, v8, v5}, Lr3g;-><init>(Lynh;Ljava/lang/Integer;Ltnh;I)V

    invoke-static {v0, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_11

    :catch_1
    move-exception v0

    goto :goto_c

    :catchall_4
    :goto_b
    sget-object v0, Lfk3;->y1:[Lzv8;

    invoke-virtual {v5}, Lfk3;->K()V

    goto/16 :goto_11

    :goto_c
    throw v0

    :cond_20
    const v15, 0x7f090430

    if-ne v6, v15, :cond_22

    sget-object v1, Lfk3;->y1:[Lzv8;

    invoke-virtual {v5}, Lfk3;->E()Lxn3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lxn3;->k(J)Lr8e;

    move-result-object v1

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt2;

    if-nez v1, :cond_21

    goto/16 :goto_11

    :cond_21
    :try_start_8
    iget-object v3, v5, Lfk3;->y:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyie;

    invoke-virtual {v1}, Lrt2;->A()J

    move-result-wide v11

    iput-object v8, v0, Lzj3;->j:Ljava/lang/Object;

    iput-object v5, v0, Lzj3;->k:La8j;

    iput-object v8, v0, Lzj3;->l:La8j;

    const/4 v1, 0x0

    iput v1, v0, Lzj3;->f:I

    const/4 v1, 0x2

    iput v1, v0, Lzj3;->g:I

    invoke-virtual {v3, v11, v12, v0, v10}, Lyie;->h(JLnq4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v0, v7, :cond_45

    goto/16 :goto_f

    :catch_2
    move-exception v0

    goto :goto_d

    :catchall_5
    sget-object v0, Lfk3;->y1:[Lzv8;

    invoke-virtual {v5}, Lfk3;->K()V

    goto/16 :goto_11

    :goto_d
    throw v0

    :cond_22
    const v10, 0x7f09042d

    if-ne v6, v10, :cond_25

    sget-object v0, Lfk3;->y1:[Lzv8;

    invoke-virtual {v5}, Lfk3;->E()Lxn3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_23

    goto/16 :goto_11

    :cond_23
    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8e;

    invoke-virtual {v0}, Lrt2;->A()J

    move-result-wide v3

    iget-object v0, v1, Li8e;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw2;

    invoke-virtual {v0, v3, v4}, Lqw2;->K(J)Lrt2;

    move-result-object v0

    if-nez v0, :cond_24

    goto/16 :goto_11

    :cond_24
    invoke-virtual {v1, v0}, Li8e;->b(Lrt2;)V

    goto/16 :goto_11

    :cond_25
    const v10, 0x7f09042c

    if-ne v6, v10, :cond_27

    sget-object v0, Lfk3;->y1:[Lzv8;

    invoke-virtual {v5}, Lfk3;->E()Lxn3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_26

    goto/16 :goto_11

    :cond_26
    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8e;

    invoke-virtual {v1, v0}, Li8e;->a(Lrt2;)V

    goto/16 :goto_11

    :cond_27
    const v9, 0x7f090436

    if-ne v6, v9, :cond_28

    sget-object v0, Lfk3;->y1:[Lzv8;

    invoke-virtual {v5}, Lfk3;->E()Lxn3;

    move-result-object v0

    invoke-virtual {v0}, Lxn3;->j()Lqw2;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lqw2;->N(J)Lrt2;

    move-result-object v1

    if-eqz v1, :cond_45

    move-wide/from16 v3, v17

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v3, v4, v11}, Lqw2;->x(Lrt2;JZ)V

    iget-object v0, v0, Lqw2;->r:Ldp5;

    invoke-virtual {v0}, Ldp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvb;

    iget-wide v3, v1, Lrt2;->a:J

    invoke-virtual {v0, v3, v4}, Lpvb;->o(J)J

    goto/16 :goto_11

    :cond_28
    const v9, 0x7f09042f

    if-ne v6, v9, :cond_2a

    sget-object v0, Lfk3;->y1:[Lzv8;

    invoke-virtual {v5}, Lfk3;->E()Lxn3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_29

    goto/16 :goto_11

    :cond_29
    sget-object v1, Lvt2;->a:Lkc4;

    new-instance v3, Ly1g;

    iget-wide v4, v0, Lrt2;->a:J

    new-instance v6, Ltnh;

    const v0, 0x7f1107d9

    invoke-direct {v6, v0}, Ltnh;-><init>(I)V

    const/4 v7, 0x0

    invoke-static {}, Lvt2;->n()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Ly1g;-><init>(JLynh;Lynh;Ljava/util/List;)V

    invoke-static {v13, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_2a
    const v9, 0x7f090432

    if-ne v6, v9, :cond_2b

    invoke-static {}, Lvt2;->p()Ly1g;

    move-result-object v0

    invoke-static {v13, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_2b
    const v9, 0x7f09042e

    if-ne v6, v9, :cond_2e

    sget-object v0, Lfk3;->y1:[Lzv8;

    invoke-virtual {v5}, Lfk3;->E()Lxn3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_2c

    goto/16 :goto_11

    :cond_2c
    invoke-virtual {v0}, Lrt2;->d0()Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Lq1b;

    invoke-direct {v0, v3, v4}, Lq1b;-><init>(J)V

    invoke-static {v12, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_2d
    sget-object v0, Lzm3;->b:Lzm3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/change-owner?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&leave_chat=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    goto/16 :goto_11

    :cond_2e
    const v9, 0x7f090460

    if-ne v6, v9, :cond_2f

    sget-object v0, Lfk3;->y1:[Lzv8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v4, v9, v9}, Lsie;->a(JZZ)V

    goto/16 :goto_11

    :cond_2f
    const/4 v9, 0x1

    const v10, 0x7f090461

    if-ne v6, v10, :cond_30

    sget-object v0, Lfk3;->y1:[Lzv8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    invoke-virtual {v0, v3, v4, v9, v9}, Lsie;->a(JZZ)V

    goto/16 :goto_11

    :cond_30
    const v1, 0x7f090463

    if-ne v6, v1, :cond_31

    new-instance v0, Lr1g;

    new-instance v1, Ltnh;

    const v6, 0x7f11084c

    invoke-direct {v1, v6}, Ltnh;-><init>(I)V

    move-wide v6, v3

    new-instance v3, Lwj3;

    const/4 v8, 0x0

    move-object v4, v14

    invoke-direct/range {v3 .. v8}, Lwj3;-><init>(Lgu4;Lfk3;JI)V

    invoke-direct {v0, v1, v3}, Lr1g;-><init>(Lynh;Lcf7;)V

    invoke-static {v13, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_31
    const v1, 0x7f090462

    if-ne v6, v1, :cond_32

    new-instance v0, Lr1g;

    new-instance v1, Ltnh;

    const v6, 0x7f11084b

    invoke-direct {v1, v6}, Ltnh;-><init>(I)V

    move-wide v6, v3

    new-instance v3, Lwj3;

    const/4 v8, 0x1

    move-object v4, v14

    invoke-direct/range {v3 .. v8}, Lwj3;-><init>(Lgu4;Lfk3;JI)V

    invoke-direct {v0, v1, v3}, Lr1g;-><init>(Lynh;Lcf7;)V

    invoke-static {v13, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_32
    const v1, 0x7f09045e

    const-string v9, "Failed to block, no contact found"

    if-ne v6, v1, :cond_35

    sget-object v1, Lfk3;->y1:[Lzv8;

    invoke-virtual {v5}, Lfk3;->E()Lxn3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lxn3;->k(J)Lr8e;

    move-result-object v1

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt2;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lrt2;->w()Lvg4;

    move-result-object v1

    goto :goto_e

    :cond_33
    move-object v1, v8

    :goto_e
    if-nez v1, :cond_34

    invoke-static {v11, v9}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_34
    new-instance v3, Lr1g;

    new-instance v4, Ltnh;

    const v6, 0x7f110468

    invoke-direct {v4, v6}, Ltnh;-><init>(I)V

    new-instance v6, Ltc;

    const/16 v9, 0x18

    invoke-direct {v6, v5, v9, v1}, Ltc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v4, v6}, Lr1g;-><init>(Lynh;Lcf7;)V

    invoke-static {v13, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object v3, v5, Lfk3;->p:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh4;

    invoke-virtual {v1}, Lvg4;->v()J

    move-result-wide v4

    iput-object v8, v0, Lzj3;->j:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, Lzj3;->g:I

    invoke-virtual {v3, v4, v5, v0}, Lmh4;->a(JLmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_45

    goto/16 :goto_f

    :cond_35
    const v1, 0x7f090468

    if-ne v6, v1, :cond_38

    sget-object v0, Lfk3;->y1:[Lzv8;

    invoke-virtual {v5}, Lfk3;->E()Lxn3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lrt2;->w()Lvg4;

    move-result-object v8

    :cond_36
    if-nez v8, :cond_37

    invoke-static {v11, v9}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_37
    invoke-virtual {v8}, Lvg4;->v()J

    move-result-wide v0

    const/4 v11, 0x1

    invoke-static {v5, v0, v1, v11}, Lfk3;->D(Lfk3;JZ)V

    goto/16 :goto_11

    :cond_38
    const/4 v11, 0x1

    const v1, 0x7f090465

    sget-object v9, Llw5;->g:Llw5;

    const/4 v10, 0x4

    if-ne v6, v1, :cond_39

    sget-object v1, Lew5;->b:Lghb;

    invoke-static {v11, v9}, Lqe7;->O(ILlw5;)J

    move-result-wide v11

    iput-object v8, v0, Lzj3;->j:Ljava/lang/Object;

    iput v10, v0, Lzj3;->g:I

    invoke-static {v5, v3, v4, v11, v12}, Lfk3;->B(Lfk3;JJ)V

    if-ne v2, v7, :cond_45

    goto :goto_f

    :cond_39
    const v1, 0x7f090466

    if-ne v6, v1, :cond_3a

    sget-object v1, Lew5;->b:Lghb;

    invoke-static {v10, v9}, Lqe7;->O(ILlw5;)J

    move-result-wide v9

    iput-object v8, v0, Lzj3;->j:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, Lzj3;->g:I

    invoke-static {v5, v3, v4, v9, v10}, Lfk3;->B(Lfk3;JJ)V

    if-ne v2, v7, :cond_45

    goto :goto_f

    :cond_3a
    const v1, 0x7f090464

    if-ne v6, v1, :cond_3b

    sget-object v1, Lew5;->b:Lghb;

    sget-object v1, Llw5;->h:Llw5;

    const/4 v11, 0x1

    invoke-static {v11, v1}, Lqe7;->O(ILlw5;)J

    move-result-wide v9

    iput-object v8, v0, Lzj3;->j:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v0, Lzj3;->g:I

    invoke-static {v5, v3, v4, v9, v10}, Lfk3;->B(Lfk3;JJ)V

    if-ne v2, v7, :cond_45

    goto :goto_f

    :cond_3b
    const v1, 0x7f090467

    if-ne v6, v1, :cond_3c

    iput-object v8, v0, Lzj3;->j:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v0, Lzj3;->g:I

    sget-object v0, Lfk3;->y1:[Lzv8;

    invoke-virtual {v5}, Lfk3;->E()Lxn3;

    move-result-object v0

    invoke-virtual {v0}, Lxn3;->j()Lqw2;

    move-result-object v0

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v3, v4, v5, v6}, Lqw2;->W(JJ)V

    if-ne v2, v7, :cond_45

    :goto_f
    move-object v2, v7

    goto/16 :goto_11

    :cond_3c
    const v0, 0x7f090434

    if-ne v6, v0, :cond_3d

    sget-object v0, Lfk3;->y1:[Lzv8;

    new-instance v0, Lr1g;

    new-instance v1, Ltnh;

    const v6, 0x7f110ee7

    invoke-direct {v1, v6}, Ltnh;-><init>(I)V

    new-instance v6, Lkj3;

    const/4 v11, 0x1

    invoke-direct {v6, v5, v3, v4, v11}, Lkj3;-><init>(Lfk3;JI)V

    invoke-direct {v0, v1, v6}, Lr1g;-><init>(Lynh;Lcf7;)V

    invoke-static {v13, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_3d
    const v0, 0x7f090433

    if-ne v6, v0, :cond_3e

    sget-object v0, Lfk3;->y1:[Lzv8;

    new-instance v0, Lr1g;

    new-instance v1, Ltnh;

    const v6, 0x7f11032a

    invoke-direct {v1, v6}, Ltnh;-><init>(I)V

    new-instance v6, Lkj3;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v3, v4, v7}, Lkj3;-><init>(Lfk3;JI)V

    invoke-direct {v0, v1, v6}, Lr1g;-><init>(Lynh;Lcf7;)V

    invoke-static {v13, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_3e
    const v0, 0x7f0903fc

    if-ne v6, v0, :cond_3f

    sget-object v0, Lzm3;->b:Lzm3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":complaint?ids="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    goto/16 :goto_11

    :cond_3f
    const v0, 0x7f090424

    if-ne v6, v0, :cond_40

    new-instance v0, Lr1g;

    new-instance v1, Ltnh;

    const v6, 0x7f110315

    invoke-direct {v1, v6}, Ltnh;-><init>(I)V

    new-instance v6, Lkj3;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v3, v4, v7}, Lkj3;-><init>(Lfk3;JI)V

    invoke-direct {v0, v1, v6}, Lr1g;-><init>(Lynh;Lcf7;)V

    invoke-static {v13, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_40
    const v0, 0x7f090425

    const v1, 0x7f0905e7

    if-ne v6, v0, :cond_41

    new-instance v7, Ly1g;

    new-instance v10, Ltnh;

    const v0, 0x7f110350

    invoke-direct {v10, v0}, Ltnh;-><init>(I)V

    new-instance v11, Ltnh;

    const v0, 0x7f11034f

    invoke-direct {v11, v0}, Ltnh;-><init>(I)V

    new-instance v0, Lkc4;

    new-instance v3, Ltnh;

    const v4, 0x7f11034e

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    const/16 v4, 0x38

    const/4 v9, 0x1

    invoke-direct {v0, v1, v3, v9, v4}, Lkc4;-><init>(ILynh;II)V

    sget-object v1, Lvt2;->a:Lkc4;

    filled-new-array {v0, v1}, [Lkc4;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-wide/16 v8, 0x0

    invoke-direct/range {v7 .. v12}, Ly1g;-><init>(JLynh;Lynh;Ljava/util/List;)V

    invoke-static {v13, v7}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_11

    :cond_41
    if-ne v6, v1, :cond_45

    sget-object v0, Lfk3;->y1:[Lzv8;

    invoke-virtual {v5}, Lfk3;->E()Lxn3;

    move-result-object v0

    invoke-virtual {v0}, Lxn3;->s()Lgjg;

    move-result-object v0

    check-cast v0, Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_42

    const-class v0, Lfk3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onClearSavedMessagesConfirm cuz of chatsRepository.savedMessagesChat.value is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_42
    iget-object v1, v5, Lfk3;->v:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzj;

    iget-wide v3, v0, Lrt2;->a:J

    new-instance v0, Lxjf;

    const/4 v7, 0x0

    invoke-direct {v0, v3, v4, v7}, Lxjf;-><init>(JZ)V

    invoke-interface {v1, v0}, Lwzj;->c(Lmjf;)V

    goto :goto_11

    :cond_43
    :goto_10
    sget-object v0, Lfk3;->y1:[Lzv8;

    invoke-virtual {v5}, Lfk3;->E()Lxn3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lxn3;->k(J)Lr8e;

    move-result-object v0

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-nez v0, :cond_44

    goto :goto_11

    :cond_44
    new-instance v1, Lqfc;

    invoke-virtual {v0}, Lrt2;->A()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lqfc;-><init>(J)V

    invoke-static {v12, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_45
    :goto_11
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
