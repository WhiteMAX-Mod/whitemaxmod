.class public final Lee3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public k:Ljki;

.field public l:Ljki;

.field public final synthetic m:Ljki;


# direct methods
.method public constructor <init>(IJLke3;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lee3;->e:I

    iput p1, p0, Lee3;->i:I

    iput-object p4, p0, Lee3;->m:Ljki;

    iput-wide p2, p0, Lee3;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lf64;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lee3;->e:I

    .line 14
    iput-object p1, p0, Lee3;->m:Ljki;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 8

    iget v0, p0, Lee3;->e:I

    iget-object v1, p0, Lee3;->m:Ljki;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lee3;

    check-cast v1, Lf64;

    invoke-direct {p0, v1, p2}, Lee3;-><init>(Lf64;Lmk4;)V

    iput-object p1, p0, Lee3;->j:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v2, Lee3;

    iget v3, p0, Lee3;->i:I

    move-object v6, v1

    check-cast v6, Lke3;

    iget-wide v4, p0, Lee3;->h:J

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lee3;-><init>(IJLke3;Lmk4;)V

    iput-object p1, v2, Lee3;->j:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lee3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lee3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lee3;

    invoke-virtual {p0, v1}, Lee3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lee3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lee3;

    invoke-virtual {p0, v1}, Lee3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lee3;->e:I

    sget-object v2, Lroh;->a:Lroh;

    iget-object v5, v0, Lee3;->m:Ljki;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lfo4;->a:Lfo4;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lee3;->j:Ljava/lang/Object;

    check-cast v1, Leo4;

    iget v12, v0, Lee3;->i:I

    sget-object v13, Loo5;->b:Loo5;

    if-eqz v12, :cond_2

    if-eq v12, v9, :cond_1

    if-ne v12, v11, :cond_0

    iget-object v3, v0, Lee3;->l:Ljki;

    check-cast v3, Lf64;

    iget-object v0, v0, Lee3;->k:Ljki;

    check-cast v0, Lf64;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v7, v8

    goto/16 :goto_6

    :cond_1
    iget-wide v5, v0, Lee3;->h:J

    iget v10, v0, Lee3;->g:I

    iget v8, v0, Lee3;->f:I

    iget-object v12, v0, Lee3;->l:Ljki;

    check-cast v12, Lf64;

    iget-object v14, v0, Lee3;->k:Ljki;

    check-cast v14, Lf64;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v5, Lf64;

    :try_start_2
    sget-object v6, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-static {v14, v15, v13}, Lqhf;->C0(JLoo5;)J

    move-result-wide v14

    iget-object v6, v5, Lf64;->d:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqsh;

    iput-object v1, v0, Lee3;->j:Ljava/lang/Object;

    iput-object v5, v0, Lee3;->k:Ljki;

    iput-object v5, v0, Lee3;->l:Ljki;

    iput v10, v0, Lee3;->f:I

    iput v10, v0, Lee3;->g:I

    iput-wide v14, v0, Lee3;->h:J

    iput v9, v0, Lee3;->i:I

    invoke-virtual {v6, v9, v10, v0}, Lqsh;->a(ZZLhrg;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_3

    goto/16 :goto_6

    :cond_3
    move v6, v10

    move-wide v3, v14

    move-object v14, v5

    goto :goto_0

    :goto_1
    iget-object v8, v14, Lf64;->c:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn3;

    iget-object v12, v14, Lf64;->b:Ljava/lang/String;

    check-cast v8, Lsy8;

    move/from16 p1, v10

    invoke-virtual {v8}, Lkoe;->s()J

    move-result-wide v9

    move-wide/from16 v17, v15

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "app.pin_"

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v12}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9, v13}, Lqhf;->C0(JLoo5;)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Lio5;->t(JJ)J

    move-result-wide v8

    sget-object v10, Loo5;->d:Loo5;

    const/4 v11, 0x1

    invoke-static {v11, v10}, Lqhf;->B0(ILoo5;)J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lio5;->t(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lio5;->j(J)J

    move-result-wide v10

    cmp-long v10, v10, v17

    if-lez v10, :cond_5

    iput-object v1, v0, Lee3;->j:Ljava/lang/Object;

    iput-object v14, v0, Lee3;->k:Ljki;

    iput-object v5, v0, Lee3;->l:Ljki;

    move/from16 v10, p1

    iput v10, v0, Lee3;->f:I

    iput v6, v0, Lee3;->g:I

    iput-wide v3, v0, Lee3;->h:J

    const/4 v3, 0x2

    iput v3, v0, Lee3;->i:I

    invoke-static {v8, v9, v0}, Lb90;->T(JLmk4;)Ljava/lang/Object;

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
    invoke-static {v1}, Lc18;->B(Leo4;)V

    iget-object v0, v14, Lf64;->k:Lm36;

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

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

    iget-object v1, v3, Lf64;->j:Lm36;

    invoke-static {v1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    const-string v2, "fail to update safe mode"

    invoke-static {v1, v2, v0}, Lis1;->r(Leo4;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-wide v3, v0, Lee3;->h:J

    check-cast v5, Lke3;

    iget-object v1, v5, Lke3;->g:Lon8;

    iget-object v9, v5, Lke3;->n:Lon8;

    iget-object v11, v5, Lke3;->Y:Ljava/lang/String;

    iget-object v12, v5, Lke3;->I:Lm36;

    iget-object v13, v5, Lke3;->J:Lm36;

    iget-object v14, v0, Lee3;->j:Ljava/lang/Object;

    check-cast v14, Leo4;

    iget v15, v0, Lee3;->g:I

    packed-switch v15, :pswitch_data_1

    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto/16 :goto_11

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget-object v1, v0, Lee3;->l:Ljki;

    check-cast v1, Lke3;

    check-cast v1, Lmk4;

    iget-object v0, v0, Lee3;->k:Ljki;

    move-object v5, v0

    check-cast v5, Lke3;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto/16 :goto_11

    :pswitch_3
    iget v1, v0, Lee3;->f:I

    iget-object v3, v0, Lee3;->l:Ljki;

    move-object v5, v3

    check-cast v5, Lke3;

    iget-object v0, v0, Lee3;->k:Ljki;

    check-cast v0, Lke3;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v5

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget v6, v0, Lee3;->i:I

    const v15, 0x7f090413

    if-eq v6, v15, :cond_44

    const v15, 0x7f090422

    if-ne v6, v15, :cond_8

    goto/16 :goto_10

    :cond_8
    if-ne v6, v15, :cond_9

    new-instance v0, Lpzb;

    invoke-direct {v0, v3, v4}, Lpzb;-><init>(J)V

    invoke-static {v12, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_9
    const v15, 0x7f090419

    if-ne v6, v15, :cond_c

    sget-object v0, Lke3;->v1:[Lel8;

    invoke-virtual {v5}, Lke3;->v()Lfi3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-nez v0, :cond_a

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v0}, Lqo2;->m()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Lto2;->d(Lqo2;)Lcif;

    move-result-object v0

    goto :goto_7

    :cond_b
    invoke-static {v0}, Lto2;->e(Lqo2;)Lcif;

    move-result-object v0

    :goto_7
    invoke-static {v13, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_c
    const v15, 0x7f09041a

    if-ne v6, v15, :cond_10

    sget-object v0, Lke3;->v1:[Lel8;

    invoke-virtual {v5}, Lke3;->v()Lfi3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-nez v0, :cond_d

    goto/16 :goto_11

    :cond_d
    invoke-virtual {v0}, Lqo2;->l0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lto2;->g(Lqo2;)Lcif;

    move-result-object v0

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lqo2;->m()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lto2;->f(Lqo2;)Lcif;

    move-result-object v0

    goto :goto_8

    :cond_f
    invoke-static {v0}, Lto2;->e(Lqo2;)Lcif;

    move-result-object v0

    :goto_8
    invoke-static {v13, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_10
    const v15, 0x7f09041c

    if-ne v6, v15, :cond_15

    sget-object v0, Lke3;->v1:[Lel8;

    invoke-virtual {v5}, Lke3;->v()Lfi3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-nez v0, :cond_11

    goto/16 :goto_11

    :cond_11
    invoke-virtual {v0}, Lqo2;->m()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lqo2;->h0()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lto2;->j(Lqo2;)Lcif;

    move-result-object v0

    goto :goto_9

    :cond_12
    invoke-static {v0}, Lto2;->l(Lqo2;)Lcif;

    move-result-object v0

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Lqo2;->h0()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Lto2;->i(Lqo2;)Lcif;

    move-result-object v0

    goto :goto_9

    :cond_14
    invoke-static {v0}, Lto2;->k(Lqo2;)Lcif;

    move-result-object v0

    :goto_9
    invoke-static {v13, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_15
    const v15, 0x7f090418

    if-ne v6, v15, :cond_16

    invoke-static {v3, v4}, Lto2;->c(J)Lcif;

    move-result-object v0

    invoke-static {v13, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_16
    const v15, 0x7f090417

    if-ne v6, v15, :cond_17

    invoke-static {v3, v4}, Lto2;->b(J)Lcif;

    move-result-object v0

    invoke-static {v13, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_17
    const v15, 0x7f090414

    if-ne v6, v15, :cond_19

    sget-object v0, Lke3;->v1:[Lel8;

    invoke-virtual {v5}, Lke3;->v()Lfi3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lqo2;->A()Lxa4;

    move-result-object v8

    :cond_18
    if-eqz v8, :cond_46

    invoke-static {v0, v8}, Lto2;->a(Lqo2;Lxa4;)Lcif;

    move-result-object v0

    invoke-static {v13, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_19
    const v15, 0x7f090426

    if-ne v6, v15, :cond_1c

    sget-object v0, Lke3;->v1:[Lel8;

    invoke-virtual {v5}, Lke3;->v()Lfi3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lqo2;->A()Lxa4;

    move-result-object v8

    :cond_1a
    if-eqz v8, :cond_1b

    invoke-static {v0, v8}, Lto2;->o(Lqo2;Lxa4;)Lcif;

    move-result-object v0

    invoke-static {v13, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1b
    const-string v0, "Failed to unblock, no contact found"

    invoke-static {v11, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1c
    const v15, 0x7f090412

    const-string v10, "all.chat.folder"

    if-ne v6, v15, :cond_20

    sget-object v1, Lke3;->v1:[Lel8;

    iget-object v1, v5, Lke3;->i:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoc;

    invoke-virtual {v1}, Ldoc;->g()I

    move-result v1

    invoke-virtual {v5}, Lke3;->v()Lfi3;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lfi3;->l(J)Lgqd;

    move-result-object v3

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo2;

    if-nez v3, :cond_1d

    goto/16 :goto_11

    :cond_1d
    :try_start_6
    iget-object v4, v5, Lke3;->w:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb;

    invoke-virtual {v3}, Lqo2;->E()J

    move-result-wide v11

    iput-object v8, v0, Lee3;->j:Ljava/lang/Object;

    iput-object v5, v0, Lee3;->k:Ljki;

    iput-object v5, v0, Lee3;->l:Ljki;

    iput v1, v0, Lee3;->f:I

    const/4 v3, 0x1

    iput v3, v0, Lee3;->g:I

    invoke-virtual {v4, v11, v12, v0, v10}, Lfb;->i(JLok4;Ljava/lang/String;)Ljava/lang/Object;

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

    iget-object v0, v5, Lke3;->J:Lm36;

    new-instance v1, Lgne;

    const/4 v11, 0x1

    invoke-direct {v1, v11}, Lgne;-><init>(Z)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_11

    :catchall_3
    move-object v5, v3

    goto :goto_b

    :cond_1f
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f11058b

    invoke-static {v1, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    iget-object v1, v5, Lke3;->J:Lm36;

    new-instance v4, Ltjf;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v8, v8, v5}, Ltjf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    invoke-static {v1, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_11

    :catch_1
    move-exception v0

    goto :goto_c

    :catchall_4
    :goto_b
    sget-object v0, Lke3;->v1:[Lel8;

    invoke-virtual {v5}, Lke3;->D()V

    goto/16 :goto_11

    :goto_c
    throw v0

    :cond_20
    const v15, 0x7f090421

    if-ne v6, v15, :cond_22

    sget-object v1, Lke3;->v1:[Lel8;

    invoke-virtual {v5}, Lke3;->v()Lfi3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lfi3;->l(J)Lgqd;

    move-result-object v1

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    if-nez v1, :cond_21

    goto/16 :goto_11

    :cond_21
    :try_start_8
    iget-object v3, v5, Lke3;->x:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0e;

    invoke-virtual {v1}, Lqo2;->E()J

    move-result-wide v11

    iput-object v8, v0, Lee3;->j:Ljava/lang/Object;

    iput-object v5, v0, Lee3;->k:Ljki;

    iput-object v8, v0, Lee3;->l:Ljki;

    const/4 v1, 0x0

    iput v1, v0, Lee3;->f:I

    const/4 v1, 0x2

    iput v1, v0, Lee3;->g:I

    invoke-virtual {v3, v11, v12, v0, v10}, Ll0e;->i(JLok4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v0, v7, :cond_46

    goto/16 :goto_f

    :catch_2
    move-exception v0

    goto :goto_d

    :catchall_5
    sget-object v0, Lke3;->v1:[Lel8;

    invoke-virtual {v5}, Lke3;->D()V

    goto/16 :goto_11

    :goto_d
    throw v0

    :cond_22
    const v10, 0x7f09041e

    if-ne v6, v10, :cond_25

    sget-object v0, Lke3;->v1:[Lel8;

    invoke-virtual {v5}, Lke3;->v()Lfi3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-nez v0, :cond_23

    goto/16 :goto_11

    :cond_23
    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpd;

    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v3

    iget-object v0, v1, Lxpd;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr2;

    invoke-virtual {v0, v3, v4}, Lnr2;->K(J)Lqo2;

    move-result-object v0

    if-nez v0, :cond_24

    goto/16 :goto_11

    :cond_24
    invoke-virtual {v1, v0}, Lxpd;->b(Lqo2;)V

    goto/16 :goto_11

    :cond_25
    const v10, 0x7f09041d

    if-ne v6, v10, :cond_27

    sget-object v0, Lke3;->v1:[Lel8;

    invoke-virtual {v5}, Lke3;->v()Lfi3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-nez v0, :cond_26

    goto/16 :goto_11

    :cond_26
    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpd;

    invoke-virtual {v1, v0}, Lxpd;->a(Lqo2;)V

    goto/16 :goto_11

    :cond_27
    const v9, 0x7f090427

    if-ne v6, v9, :cond_28

    sget-object v0, Lke3;->v1:[Lel8;

    invoke-virtual {v5}, Lke3;->v()Lfi3;

    move-result-object v0

    invoke-virtual {v0}, Lfi3;->k()Lnr2;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lnr2;->N(J)Lqo2;

    move-result-object v1

    if-eqz v1, :cond_46

    move-wide/from16 v3, v17

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v3, v4, v11}, Lnr2;->x(Lqo2;JZ)V

    iget-object v0, v0, Lnr2;->q:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    iget-wide v3, v1, Lqo2;->a:J

    invoke-virtual {v0, v3, v4}, Lugb;->o(J)J

    goto/16 :goto_11

    :cond_28
    const v9, 0x7f090420

    if-ne v6, v9, :cond_2a

    sget-object v0, Lke3;->v1:[Lel8;

    invoke-virtual {v5}, Lke3;->v()Lfi3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-nez v0, :cond_29

    goto/16 :goto_11

    :cond_29
    sget-object v1, Lto2;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    new-instance v3, Lcif;

    iget-wide v4, v0, Lqo2;->a:J

    const v0, 0x7f110850

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lto2;->n()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcif;-><init>(JLone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;)V

    invoke-static {v13, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_2a
    const v9, 0x7f090423

    if-ne v6, v9, :cond_2b

    invoke-static {}, Lto2;->p()Lcif;

    move-result-object v0

    invoke-static {v13, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_2b
    const v9, 0x7f09041f

    if-ne v6, v9, :cond_2e

    sget-object v0, Lke3;->v1:[Lel8;

    invoke-virtual {v5}, Lke3;->v()Lfi3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-nez v0, :cond_2c

    goto/16 :goto_11

    :cond_2c
    invoke-virtual {v0}, Lqo2;->h0()Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Lana;

    invoke-direct {v0, v3, v4}, Lana;-><init>(J)V

    invoke-static {v12, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_2d
    sget-object v0, Lhh3;->b:Lhh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/change-owner?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&leave_chat=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lb91;->o(Ljava/lang/String;Lm36;)V

    goto/16 :goto_11

    :cond_2e
    const v9, 0x7f09044e

    if-ne v6, v9, :cond_2f

    sget-object v0, Lke3;->v1:[Lel8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0e;

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v4, v9, v9}, Le0e;->a(JZZ)V

    goto/16 :goto_11

    :cond_2f
    const/4 v9, 0x1

    const v10, 0x7f09044f

    if-ne v6, v10, :cond_30

    sget-object v0, Lke3;->v1:[Lel8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0e;

    invoke-virtual {v0, v3, v4, v9, v9}, Le0e;->a(JZZ)V

    goto/16 :goto_11

    :cond_30
    const v1, 0x7f090451

    if-ne v6, v1, :cond_31

    new-instance v0, Lvhf;

    const v1, 0x7f1108c3

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    move-wide v6, v3

    new-instance v3, Lbe3;

    const/4 v8, 0x0

    move-object v4, v14

    invoke-direct/range {v3 .. v8}, Lbe3;-><init>(Leo4;Lke3;JI)V

    invoke-direct {v0, v1, v3}, Lvhf;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    invoke-static {v13, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_31
    const v1, 0x7f090450

    if-ne v6, v1, :cond_32

    new-instance v0, Lvhf;

    const v1, 0x7f1108c2

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    move-wide v6, v3

    new-instance v3, Lbe3;

    const/4 v8, 0x1

    move-object v4, v14

    invoke-direct/range {v3 .. v8}, Lbe3;-><init>(Leo4;Lke3;JI)V

    invoke-direct {v0, v1, v3}, Lvhf;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    invoke-static {v13, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_32
    const v1, 0x7f09044c

    const-string v9, "Failed to block, no contact found"

    if-ne v6, v1, :cond_35

    sget-object v1, Lke3;->v1:[Lel8;

    invoke-virtual {v5}, Lke3;->v()Lfi3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lfi3;->l(J)Lgqd;

    move-result-object v1

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lqo2;->A()Lxa4;

    move-result-object v1

    goto :goto_e

    :cond_33
    move-object v1, v8

    :goto_e
    if-nez v1, :cond_34

    invoke-static {v11, v9}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_34
    new-instance v3, Lvhf;

    const v4, 0x7f1104d4

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    new-instance v6, Lkc;

    const/16 v9, 0x14

    invoke-direct {v6, v9, v5, v1}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4, v6}, Lvhf;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    invoke-static {v13, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v3, v5, Lke3;->o:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob4;

    invoke-virtual {v1}, Lxa4;->A()J

    move-result-wide v4

    iput-object v8, v0, Lee3;->j:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, Lee3;->g:I

    invoke-virtual {v3, v4, v5, v0}, Lob4;->a(JLhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_46

    goto/16 :goto_f

    :cond_35
    const v1, 0x7f090456

    if-ne v6, v1, :cond_38

    sget-object v0, Lke3;->v1:[Lel8;

    invoke-virtual {v5}, Lke3;->v()Lfi3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lqo2;->A()Lxa4;

    move-result-object v8

    :cond_36
    if-nez v8, :cond_37

    invoke-static {v11, v9}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_37
    invoke-virtual {v8}, Lxa4;->A()J

    move-result-wide v0

    const/4 v11, 0x1

    invoke-static {v5, v0, v1, v11}, Lke3;->u(Lke3;JZ)V

    goto/16 :goto_11

    :cond_38
    const/4 v11, 0x1

    const v1, 0x7f090453

    sget-object v9, Loo5;->f:Loo5;

    const/4 v10, 0x4

    if-ne v6, v1, :cond_39

    sget-object v1, Lio5;->b:Lll6;

    invoke-static {v11, v9}, Lqhf;->B0(ILoo5;)J

    move-result-wide v11

    iput-object v8, v0, Lee3;->j:Ljava/lang/Object;

    iput v10, v0, Lee3;->g:I

    invoke-static {v5, v3, v4, v11, v12}, Lke3;->s(Lke3;JJ)V

    if-ne v2, v7, :cond_46

    goto :goto_f

    :cond_39
    const v1, 0x7f090454

    if-ne v6, v1, :cond_3a

    sget-object v1, Lio5;->b:Lll6;

    invoke-static {v10, v9}, Lqhf;->B0(ILoo5;)J

    move-result-wide v9

    iput-object v8, v0, Lee3;->j:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, Lee3;->g:I

    invoke-static {v5, v3, v4, v9, v10}, Lke3;->s(Lke3;JJ)V

    if-ne v2, v7, :cond_46

    goto :goto_f

    :cond_3a
    const v1, 0x7f090452

    if-ne v6, v1, :cond_3b

    sget-object v1, Lio5;->b:Lll6;

    sget-object v1, Loo5;->g:Loo5;

    const/4 v11, 0x1

    invoke-static {v11, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v9

    iput-object v8, v0, Lee3;->j:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v0, Lee3;->g:I

    invoke-static {v5, v3, v4, v9, v10}, Lke3;->s(Lke3;JJ)V

    if-ne v2, v7, :cond_46

    goto :goto_f

    :cond_3b
    const v1, 0x7f090455

    if-ne v6, v1, :cond_3d

    iput-object v8, v0, Lee3;->j:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v0, Lee3;->g:I

    sget-object v0, Lke3;->v1:[Lel8;

    invoke-virtual {v5}, Lke3;->v()Lfi3;

    move-result-object v0

    invoke-virtual {v0}, Lfi3;->k()Lnr2;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lnr2;->N(J)Lqo2;

    move-result-object v1

    if-eqz v1, :cond_3c

    const-wide/16 v3, -0x1

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v3, v4, v11}, Lnr2;->x(Lqo2;JZ)V

    iget-object v0, v0, Lnr2;->q:Luh5;

    invoke-virtual {v0}, Luh5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    iget-wide v3, v1, Lqo2;->a:J

    invoke-virtual {v0, v3, v4}, Lugb;->o(J)J

    :cond_3c
    if-ne v2, v7, :cond_46

    :goto_f
    move-object v2, v7

    goto/16 :goto_11

    :cond_3d
    const v0, 0x7f090425

    if-ne v6, v0, :cond_3e

    sget-object v0, Lke3;->v1:[Lel8;

    new-instance v0, Lvhf;

    const v1, 0x7f110f52

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v6, Lpd3;

    const/4 v11, 0x1

    invoke-direct {v6, v5, v3, v4, v11}, Lpd3;-><init>(Lke3;JI)V

    invoke-direct {v0, v1, v6}, Lvhf;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    invoke-static {v13, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_3e
    const v0, 0x7f090424

    if-ne v6, v0, :cond_3f

    sget-object v0, Lke3;->v1:[Lel8;

    new-instance v0, Lvhf;

    const v1, 0x7f110391

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v6, Lpd3;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v3, v4, v7}, Lpd3;-><init>(Lke3;JI)V

    invoke-direct {v0, v1, v6}, Lvhf;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    invoke-static {v13, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_3f
    const v0, 0x7f0903ed

    if-ne v6, v0, :cond_40

    sget-object v0, Lhh3;->b:Lhh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":complaint?ids="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lb91;->o(Ljava/lang/String;Lm36;)V

    goto/16 :goto_11

    :cond_40
    const v0, 0x7f090415

    if-ne v6, v0, :cond_41

    new-instance v0, Lvhf;

    const v1, 0x7f11037c

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v6, Lpd3;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v3, v4, v7}, Lpd3;-><init>(Lke3;JI)V

    invoke-direct {v0, v1, v6}, Lvhf;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    invoke-static {v13, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_41
    const v0, 0x7f090416

    const v1, 0x7f0905ce

    if-ne v6, v0, :cond_42

    sget-object v0, Lto2;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    new-instance v3, Lcif;

    const v0, 0x7f1103b7

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const v0, 0x7f1103b6

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v4, 0x7f1103b5

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const/16 v5, 0x38

    const/4 v11, 0x1

    invoke-direct {v0, v1, v4, v11, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    sget-object v1, Lto2;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v0, v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-wide/16 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lcif;-><init>(JLone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;)V

    invoke-static {v13, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_11

    :cond_42
    if-ne v6, v1, :cond_46

    sget-object v0, Lke3;->v1:[Lel8;

    invoke-virtual {v5}, Lke3;->v()Lfi3;

    move-result-object v0

    invoke-virtual {v0}, Lfi3;->t()Ljzf;

    move-result-object v0

    check-cast v0, Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-nez v0, :cond_43

    const-class v0, Lke3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onClearSavedMessagesConfirm cuz of chatsRepository.savedMessagesChat.value is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_43
    iget-object v1, v5, Lke3;->u:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcj;

    iget-wide v3, v0, Lqo2;->a:J

    new-instance v0, Lj0f;

    const/4 v7, 0x0

    invoke-direct {v0, v3, v4, v7}, Lj0f;-><init>(JZ)V

    invoke-virtual {v1, v0}, Lbcj;->b(Lyze;)V

    goto :goto_11

    :cond_44
    :goto_10
    sget-object v0, Lke3;->v1:[Lel8;

    invoke-virtual {v5}, Lke3;->v()Lfi3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-nez v0, :cond_45

    goto :goto_11

    :cond_45
    new-instance v1, Lpzb;

    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lpzb;-><init>(J)V

    invoke-static {v12, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_46
    :goto_11
    return-object v2

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
