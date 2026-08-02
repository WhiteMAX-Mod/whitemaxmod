.class public final Lch3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public k:Lpui;

.field public l:Lpui;

.field public final synthetic m:Lpui;


# direct methods
.method public constructor <init>(IJLih3;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lch3;->e:I

    iput p1, p0, Lch3;->i:I

    iput-object p4, p0, Lch3;->m:Lpui;

    iput-wide p2, p0, Lch3;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lv84;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lch3;->e:I

    .line 14
    iput-object p1, p0, Lch3;->m:Lpui;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 8

    iget v0, p0, Lch3;->e:I

    iget-object v1, p0, Lch3;->m:Lpui;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lch3;

    check-cast v1, Lv84;

    invoke-direct {p0, v1, p2}, Lch3;-><init>(Lv84;Lgn4;)V

    iput-object p1, p0, Lch3;->j:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v2, Lch3;

    iget v3, p0, Lch3;->i:I

    move-object v6, v1

    check-cast v6, Lih3;

    iget-wide v4, p0, Lch3;->h:J

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lch3;-><init>(IJLih3;Lgn4;)V

    iput-object p1, v2, Lch3;->j:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lch3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lch3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lch3;

    invoke-virtual {p0, v1}, Lch3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lch3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lch3;

    invoke-virtual {p0, v1}, Lch3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lch3;->e:I

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v5, v0, Lch3;->m:Lpui;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Ldr4;->a:Ldr4;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lch3;->j:Ljava/lang/Object;

    check-cast v1, Lcr4;

    iget v12, v0, Lch3;->i:I

    sget-object v13, Lps5;->b:Lps5;

    if-eqz v12, :cond_2

    if-eq v12, v9, :cond_1

    if-ne v12, v11, :cond_0

    iget-object v3, v0, Lch3;->l:Lpui;

    check-cast v3, Lv84;

    iget-object v0, v0, Lch3;->k:Lpui;

    check-cast v0, Lv84;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v7, v8

    goto/16 :goto_6

    :cond_1
    iget-wide v5, v0, Lch3;->h:J

    iget v10, v0, Lch3;->g:I

    iget v8, v0, Lch3;->f:I

    iget-object v12, v0, Lch3;->l:Lpui;

    check-cast v12, Lv84;

    iget-object v14, v0, Lch3;->k:Lpui;

    check-cast v14, Lv84;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v5, Lv84;

    :try_start_2
    sget-object v6, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-static {v14, v15, v13}, Lif8;->R(JLps5;)J

    move-result-wide v14

    iget-object v6, v5, Lv84;->e:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf3i;

    iput-object v1, v0, Lch3;->j:Ljava/lang/Object;

    iput-object v5, v0, Lch3;->k:Lpui;

    iput-object v5, v0, Lch3;->l:Lpui;

    iput v10, v0, Lch3;->f:I

    iput v10, v0, Lch3;->g:I

    iput-wide v14, v0, Lch3;->h:J

    iput v9, v0, Lch3;->i:I

    invoke-virtual {v6, v9, v10, v0}, Lf3i;->a(ZZLm1h;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_3

    goto/16 :goto_6

    :cond_3
    move v6, v10

    move-wide v3, v14

    move-object v14, v5

    goto :goto_0

    :goto_1
    iget-object v8, v14, Lv84;->d:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzp3;

    iget-object v12, v14, Lv84;->c:Ljava/lang/String;

    check-cast v8, Lf59;

    move/from16 p1, v10

    invoke-virtual {v8}, Lgye;->s()J

    move-result-wide v9

    move-wide/from16 v17, v15

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "app.pin_"

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v12}, Lq3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9, v13}, Lif8;->R(JLps5;)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Lis5;->o(JJ)J

    move-result-wide v8

    sget-object v10, Lps5;->d:Lps5;

    const/4 v11, 0x1

    invoke-static {v11, v10}, Lif8;->Q(ILps5;)J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lis5;->o(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lis5;->g(J)J

    move-result-wide v10

    cmp-long v10, v10, v17

    if-lez v10, :cond_5

    iput-object v1, v0, Lch3;->j:Ljava/lang/Object;

    iput-object v14, v0, Lch3;->k:Lpui;

    iput-object v5, v0, Lch3;->l:Lpui;

    move/from16 v10, p1

    iput v10, v0, Lch3;->f:I

    iput v6, v0, Lch3;->g:I

    iput-wide v3, v0, Lch3;->h:J

    const/4 v3, 0x2

    iput v3, v0, Lch3;->i:I

    invoke-static {v8, v9, v0}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

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
    invoke-static {v1}, Lbe3;->q(Lcr4;)V

    iget-object v0, v14, Lv84;->l:Lp76;

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

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

    iget-object v1, v3, Lv84;->k:Lp76;

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    const-string v2, "fail to update safe mode"

    invoke-static {v1, v2, v0}, Lgu1;->s(Lcr4;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-wide v3, v0, Lch3;->h:J

    check-cast v5, Lih3;

    iget-object v1, v5, Lih3;->h:Lks8;

    iget-object v9, v5, Lih3;->o:Lks8;

    iget-object v11, v5, Lih3;->Z:Ljava/lang/String;

    iget-object v12, v5, Lih3;->J:Lp76;

    iget-object v13, v5, Lih3;->K:Lp76;

    iget-object v14, v0, Lch3;->j:Ljava/lang/Object;

    check-cast v14, Lcr4;

    iget v15, v0, Lch3;->g:I

    packed-switch v15, :pswitch_data_1

    invoke-static {v6}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v8

    goto/16 :goto_11

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget-object v1, v0, Lch3;->l:Lpui;

    check-cast v1, Lih3;

    check-cast v1, Lgn4;

    iget-object v0, v0, Lch3;->k:Lpui;

    move-object v5, v0

    check-cast v5, Lih3;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto/16 :goto_11

    :pswitch_3
    iget v1, v0, Lch3;->f:I

    iget-object v3, v0, Lch3;->l:Lpui;

    move-object v5, v3

    check-cast v5, Lih3;

    iget-object v0, v0, Lch3;->k:Lpui;

    check-cast v0, Lih3;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v5

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget v6, v0, Lch3;->i:I

    const v15, 0x7f0903fd

    if-eq v6, v15, :cond_44

    const v15, 0x7f09040c

    if-ne v6, v15, :cond_8

    goto/16 :goto_10

    :cond_8
    if-ne v6, v15, :cond_9

    new-instance v0, Lj8c;

    invoke-direct {v0, v3, v4}, Lj8c;-><init>(J)V

    invoke-static {v12, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_9
    const v15, 0x7f090403

    if-ne v6, v15, :cond_c

    sget-object v0, Lih3;->y1:[Lfq8;

    invoke-virtual {v5}, Lih3;->x()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_a

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v0}, Lfr2;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Ljr2;->d(Lfr2;)Lasf;

    move-result-object v0

    goto :goto_7

    :cond_b
    invoke-static {v0}, Ljr2;->e(Lfr2;)Lasf;

    move-result-object v0

    :goto_7
    invoke-static {v13, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_c
    const v15, 0x7f090404

    if-ne v6, v15, :cond_10

    sget-object v0, Lih3;->y1:[Lfq8;

    invoke-virtual {v5}, Lih3;->x()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_d

    goto/16 :goto_11

    :cond_d
    invoke-virtual {v0}, Lfr2;->h0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Ljr2;->g(Lfr2;)Lasf;

    move-result-object v0

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lfr2;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Ljr2;->f(Lfr2;)Lasf;

    move-result-object v0

    goto :goto_8

    :cond_f
    invoke-static {v0}, Ljr2;->e(Lfr2;)Lasf;

    move-result-object v0

    :goto_8
    invoke-static {v13, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_10
    const v15, 0x7f090406

    if-ne v6, v15, :cond_15

    sget-object v0, Lih3;->y1:[Lfq8;

    invoke-virtual {v5}, Lih3;->x()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_11

    goto/16 :goto_11

    :cond_11
    invoke-virtual {v0}, Lfr2;->i()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lfr2;->d0()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Ljr2;->j(Lfr2;)Lasf;

    move-result-object v0

    goto :goto_9

    :cond_12
    invoke-static {v0}, Ljr2;->l(Lfr2;)Lasf;

    move-result-object v0

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Lfr2;->d0()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Ljr2;->i(Lfr2;)Lasf;

    move-result-object v0

    goto :goto_9

    :cond_14
    invoke-static {v0}, Ljr2;->k(Lfr2;)Lasf;

    move-result-object v0

    :goto_9
    invoke-static {v13, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_15
    const v15, 0x7f090402

    if-ne v6, v15, :cond_16

    invoke-static {v3, v4}, Ljr2;->c(J)Lasf;

    move-result-object v0

    invoke-static {v13, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_16
    const v15, 0x7f090401

    if-ne v6, v15, :cond_17

    invoke-static {v3, v4}, Ljr2;->b(J)Lasf;

    move-result-object v0

    invoke-static {v13, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_17
    const v15, 0x7f0903fe

    if-ne v6, v15, :cond_19

    sget-object v0, Lih3;->y1:[Lfq8;

    invoke-virtual {v5}, Lih3;->x()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lfr2;->w()Lud4;

    move-result-object v8

    :cond_18
    if-eqz v8, :cond_46

    invoke-static {v0, v8}, Ljr2;->a(Lfr2;Lud4;)Lasf;

    move-result-object v0

    invoke-static {v13, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_19
    const v15, 0x7f090410

    if-ne v6, v15, :cond_1c

    sget-object v0, Lih3;->y1:[Lfq8;

    invoke-virtual {v5}, Lih3;->x()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lfr2;->w()Lud4;

    move-result-object v8

    :cond_1a
    if-eqz v8, :cond_1b

    invoke-static {v0, v8}, Ljr2;->o(Lfr2;Lud4;)Lasf;

    move-result-object v0

    invoke-static {v13, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1b
    const-string v0, "Failed to unblock, no contact found"

    invoke-static {v11, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1c
    const v15, 0x7f0903fc

    const-string v10, "all.chat.folder"

    if-ne v6, v15, :cond_20

    sget-object v1, Lih3;->y1:[Lfq8;

    iget-object v1, v5, Lih3;->j:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixc;

    invoke-virtual {v1}, Lixc;->g()I

    move-result v1

    invoke-virtual {v5}, Lih3;->x()Lbl3;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lbl3;->l(J)Lozd;

    move-result-object v3

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr2;

    if-nez v3, :cond_1d

    goto/16 :goto_11

    :cond_1d
    :try_start_6
    iget-object v4, v5, Lih3;->x:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva;

    invoke-virtual {v3}, Lfr2;->A()J

    move-result-wide v11

    iput-object v8, v0, Lch3;->j:Ljava/lang/Object;

    iput-object v5, v0, Lch3;->k:Lpui;

    iput-object v5, v0, Lch3;->l:Lpui;

    iput v1, v0, Lch3;->f:I

    const/4 v3, 0x1

    iput v3, v0, Lch3;->g:I

    invoke-virtual {v4, v11, v12, v0, v10}, Lva;->i(JLin4;Ljava/lang/String;)Ljava/lang/Object;

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

    iget-object v0, v5, Lih3;->K:Lp76;

    new-instance v1, Lcxe;

    const/4 v11, 0x1

    invoke-direct {v1, v11}, Lcxe;-><init>(Z)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_11

    :catchall_3
    move-object v5, v3

    goto :goto_b

    :cond_1f
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f11051d

    invoke-direct {v1, v4, v0}, Lzbh;-><init>(ILjava/util/List;)V

    iget-object v0, v5, Lih3;->K:Lp76;

    new-instance v4, Lstf;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v8, v8, v5}, Lstf;-><init>(Lcch;Ljava/lang/Integer;Lxbh;I)V

    invoke-static {v0, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_11

    :catch_1
    move-exception v0

    goto :goto_c

    :catchall_4
    :goto_b
    sget-object v0, Lih3;->y1:[Lfq8;

    invoke-virtual {v5}, Lih3;->D()V

    goto/16 :goto_11

    :goto_c
    throw v0

    :cond_20
    const v15, 0x7f09040b

    if-ne v6, v15, :cond_22

    sget-object v1, Lih3;->y1:[Lfq8;

    invoke-virtual {v5}, Lih3;->x()Lbl3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lbl3;->l(J)Lozd;

    move-result-object v1

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    if-nez v1, :cond_21

    goto/16 :goto_11

    :cond_21
    :try_start_8
    iget-object v3, v5, Lih3;->y:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9e;

    invoke-virtual {v1}, Lfr2;->A()J

    move-result-wide v11

    iput-object v8, v0, Lch3;->j:Ljava/lang/Object;

    iput-object v5, v0, Lch3;->k:Lpui;

    iput-object v8, v0, Lch3;->l:Lpui;

    const/4 v1, 0x0

    iput v1, v0, Lch3;->f:I

    const/4 v1, 0x2

    iput v1, v0, Lch3;->g:I

    invoke-virtual {v3, v11, v12, v0, v10}, Lw9e;->i(JLin4;Ljava/lang/String;)Ljava/lang/Object;

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
    sget-object v0, Lih3;->y1:[Lfq8;

    invoke-virtual {v5}, Lih3;->D()V

    goto/16 :goto_11

    :goto_d
    throw v0

    :cond_22
    const v10, 0x7f090408

    if-ne v6, v10, :cond_25

    sget-object v0, Lih3;->y1:[Lfq8;

    invoke-virtual {v5}, Lih3;->x()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_23

    goto/16 :goto_11

    :cond_23
    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezd;

    invoke-virtual {v0}, Lfr2;->A()J

    move-result-wide v3

    iget-object v0, v1, Lezd;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2;

    invoke-virtual {v0, v3, v4}, Lfu2;->K(J)Lfr2;

    move-result-object v0

    if-nez v0, :cond_24

    goto/16 :goto_11

    :cond_24
    invoke-virtual {v1, v0}, Lezd;->b(Lfr2;)V

    goto/16 :goto_11

    :cond_25
    const v10, 0x7f090407

    if-ne v6, v10, :cond_27

    sget-object v0, Lih3;->y1:[Lfq8;

    invoke-virtual {v5}, Lih3;->x()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_26

    goto/16 :goto_11

    :cond_26
    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezd;

    invoke-virtual {v1, v0}, Lezd;->a(Lfr2;)V

    goto/16 :goto_11

    :cond_27
    const v9, 0x7f090411

    if-ne v6, v9, :cond_28

    sget-object v0, Lih3;->y1:[Lfq8;

    invoke-virtual {v5}, Lih3;->x()Lbl3;

    move-result-object v0

    invoke-virtual {v0}, Lbl3;->k()Lfu2;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lfu2;->N(J)Lfr2;

    move-result-object v1

    if-eqz v1, :cond_46

    move-wide/from16 v3, v17

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v3, v4, v11}, Lfu2;->x(Lfr2;JZ)V

    iget-object v0, v0, Lfu2;->q:Lpl5;

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    iget-wide v3, v1, Lfr2;->a:J

    invoke-virtual {v0, v3, v4}, Ljob;->o(J)J

    goto/16 :goto_11

    :cond_28
    const v9, 0x7f09040a

    if-ne v6, v9, :cond_2a

    sget-object v0, Lih3;->y1:[Lfq8;

    invoke-virtual {v5}, Lih3;->x()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_29

    goto/16 :goto_11

    :cond_29
    sget-object v1, Ljr2;->a:Lk94;

    new-instance v3, Lasf;

    iget-wide v4, v0, Lfr2;->a:J

    new-instance v6, Lxbh;

    const v0, 0x7f1107cd

    invoke-direct {v6, v0}, Lxbh;-><init>(I)V

    const/4 v7, 0x0

    invoke-static {}, Ljr2;->n()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lasf;-><init>(JLcch;Lcch;Ljava/util/List;)V

    invoke-static {v13, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_2a
    const v9, 0x7f09040d

    if-ne v6, v9, :cond_2b

    invoke-static {}, Ljr2;->p()Lasf;

    move-result-object v0

    invoke-static {v13, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_2b
    const v9, 0x7f090409

    if-ne v6, v9, :cond_2e

    sget-object v0, Lih3;->y1:[Lfq8;

    invoke-virtual {v5}, Lih3;->x()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_2c

    goto/16 :goto_11

    :cond_2c
    invoke-virtual {v0}, Lfr2;->d0()Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Llua;

    invoke-direct {v0, v3, v4}, Llua;-><init>(J)V

    invoke-static {v12, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_2d
    sget-object v0, Ldk3;->b:Ldk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/change-owner?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&leave_chat=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lf31;->p(Ljava/lang/String;Lp76;)V

    goto/16 :goto_11

    :cond_2e
    const v9, 0x7f090438

    if-ne v6, v9, :cond_2f

    sget-object v0, Lih3;->y1:[Lfq8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9e;

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v4, v9, v9}, Lp9e;->a(JZZ)V

    goto/16 :goto_11

    :cond_2f
    const/4 v9, 0x1

    const v10, 0x7f090439

    if-ne v6, v10, :cond_30

    sget-object v0, Lih3;->y1:[Lfq8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9e;

    invoke-virtual {v0, v3, v4, v9, v9}, Lp9e;->a(JZZ)V

    goto/16 :goto_11

    :cond_30
    const v1, 0x7f09043b

    if-ne v6, v1, :cond_31

    new-instance v0, Ltrf;

    new-instance v1, Lxbh;

    const v6, 0x7f110840

    invoke-direct {v1, v6}, Lxbh;-><init>(I)V

    move-wide v6, v3

    new-instance v3, Lzg3;

    const/4 v8, 0x0

    move-object v4, v14

    invoke-direct/range {v3 .. v8}, Lzg3;-><init>(Lcr4;Lih3;JI)V

    invoke-direct {v0, v1, v3}, Ltrf;-><init>(Lcch;Lx97;)V

    invoke-static {v13, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_31
    const v1, 0x7f09043a

    if-ne v6, v1, :cond_32

    new-instance v0, Ltrf;

    new-instance v1, Lxbh;

    const v6, 0x7f11083f

    invoke-direct {v1, v6}, Lxbh;-><init>(I)V

    move-wide v6, v3

    new-instance v3, Lzg3;

    const/4 v8, 0x1

    move-object v4, v14

    invoke-direct/range {v3 .. v8}, Lzg3;-><init>(Lcr4;Lih3;JI)V

    invoke-direct {v0, v1, v3}, Ltrf;-><init>(Lcch;Lx97;)V

    invoke-static {v13, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_32
    const v1, 0x7f090436

    const-string v9, "Failed to block, no contact found"

    if-ne v6, v1, :cond_35

    sget-object v1, Lih3;->y1:[Lfq8;

    invoke-virtual {v5}, Lih3;->x()Lbl3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lbl3;->l(J)Lozd;

    move-result-object v1

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lfr2;->w()Lud4;

    move-result-object v1

    goto :goto_e

    :cond_33
    move-object v1, v8

    :goto_e
    if-nez v1, :cond_34

    invoke-static {v11, v9}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_34
    new-instance v3, Ltrf;

    new-instance v4, Lxbh;

    const v6, 0x7f110466

    invoke-direct {v4, v6}, Lxbh;-><init>(I)V

    new-instance v6, Lbc;

    const/16 v9, 0x17

    invoke-direct {v6, v5, v9, v1}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v4, v6}, Ltrf;-><init>(Lcch;Lx97;)V

    invoke-static {v13, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v3, v5, Lih3;->p:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lle4;

    invoke-virtual {v1}, Lud4;->v()J

    move-result-wide v4

    iput-object v8, v0, Lch3;->j:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, Lch3;->g:I

    invoke-virtual {v3, v4, v5, v0}, Lle4;->a(JLm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_46

    goto/16 :goto_f

    :cond_35
    const v1, 0x7f090440

    if-ne v6, v1, :cond_38

    sget-object v0, Lih3;->y1:[Lfq8;

    invoke-virtual {v5}, Lih3;->x()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lfr2;->w()Lud4;

    move-result-object v8

    :cond_36
    if-nez v8, :cond_37

    invoke-static {v11, v9}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_37
    invoke-virtual {v8}, Lud4;->v()J

    move-result-wide v0

    const/4 v11, 0x1

    invoke-static {v5, v0, v1, v11}, Lih3;->u(Lih3;JZ)V

    goto/16 :goto_11

    :cond_38
    const/4 v11, 0x1

    const v1, 0x7f09043d

    sget-object v9, Lps5;->f:Lps5;

    const/4 v10, 0x4

    if-ne v6, v1, :cond_39

    sget-object v1, Lis5;->b:Lgu5;

    invoke-static {v11, v9}, Lif8;->Q(ILps5;)J

    move-result-wide v11

    iput-object v8, v0, Lch3;->j:Ljava/lang/Object;

    iput v10, v0, Lch3;->g:I

    invoke-static {v5, v3, v4, v11, v12}, Lih3;->r(Lih3;JJ)V

    if-ne v2, v7, :cond_46

    goto :goto_f

    :cond_39
    const v1, 0x7f09043e

    if-ne v6, v1, :cond_3a

    sget-object v1, Lis5;->b:Lgu5;

    invoke-static {v10, v9}, Lif8;->Q(ILps5;)J

    move-result-wide v9

    iput-object v8, v0, Lch3;->j:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, Lch3;->g:I

    invoke-static {v5, v3, v4, v9, v10}, Lih3;->r(Lih3;JJ)V

    if-ne v2, v7, :cond_46

    goto :goto_f

    :cond_3a
    const v1, 0x7f09043c

    if-ne v6, v1, :cond_3b

    sget-object v1, Lis5;->b:Lgu5;

    sget-object v1, Lps5;->g:Lps5;

    const/4 v11, 0x1

    invoke-static {v11, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v9

    iput-object v8, v0, Lch3;->j:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v0, Lch3;->g:I

    invoke-static {v5, v3, v4, v9, v10}, Lih3;->r(Lih3;JJ)V

    if-ne v2, v7, :cond_46

    goto :goto_f

    :cond_3b
    const v1, 0x7f09043f

    if-ne v6, v1, :cond_3d

    iput-object v8, v0, Lch3;->j:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v0, Lch3;->g:I

    sget-object v0, Lih3;->y1:[Lfq8;

    invoke-virtual {v5}, Lih3;->x()Lbl3;

    move-result-object v0

    invoke-virtual {v0}, Lbl3;->k()Lfu2;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lfu2;->N(J)Lfr2;

    move-result-object v1

    if-eqz v1, :cond_3c

    const-wide/16 v3, -0x1

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v3, v4, v11}, Lfu2;->x(Lfr2;JZ)V

    iget-object v0, v0, Lfu2;->q:Lpl5;

    invoke-virtual {v0}, Lpl5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    iget-wide v3, v1, Lfr2;->a:J

    invoke-virtual {v0, v3, v4}, Ljob;->o(J)J

    :cond_3c
    if-ne v2, v7, :cond_46

    :goto_f
    move-object v2, v7

    goto/16 :goto_11

    :cond_3d
    const v0, 0x7f09040f

    if-ne v6, v0, :cond_3e

    sget-object v0, Lih3;->y1:[Lfq8;

    new-instance v0, Ltrf;

    new-instance v1, Lxbh;

    const v6, 0x7f110ed5

    invoke-direct {v1, v6}, Lxbh;-><init>(I)V

    new-instance v6, Lng3;

    const/4 v11, 0x1

    invoke-direct {v6, v5, v3, v4, v11}, Lng3;-><init>(Lih3;JI)V

    invoke-direct {v0, v1, v6}, Ltrf;-><init>(Lcch;Lx97;)V

    invoke-static {v13, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_3e
    const v0, 0x7f09040e

    if-ne v6, v0, :cond_3f

    sget-object v0, Lih3;->y1:[Lfq8;

    new-instance v0, Ltrf;

    new-instance v1, Lxbh;

    const v6, 0x7f110322

    invoke-direct {v1, v6}, Lxbh;-><init>(I)V

    new-instance v6, Lng3;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v3, v4, v7}, Lng3;-><init>(Lih3;JI)V

    invoke-direct {v0, v1, v6}, Ltrf;-><init>(Lcch;Lx97;)V

    invoke-static {v13, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_3f
    const v0, 0x7f0903d7

    if-ne v6, v0, :cond_40

    sget-object v0, Ldk3;->b:Ldk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":complaint?ids="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lf31;->p(Ljava/lang/String;Lp76;)V

    goto/16 :goto_11

    :cond_40
    const v0, 0x7f0903ff

    if-ne v6, v0, :cond_41

    new-instance v0, Ltrf;

    new-instance v1, Lxbh;

    const v6, 0x7f11030d

    invoke-direct {v1, v6}, Lxbh;-><init>(I)V

    new-instance v6, Lng3;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v3, v4, v7}, Lng3;-><init>(Lih3;JI)V

    invoke-direct {v0, v1, v6}, Ltrf;-><init>(Lcch;Lx97;)V

    invoke-static {v13, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_41
    const v0, 0x7f090400

    const v1, 0x7f0905b8

    if-ne v6, v0, :cond_42

    new-instance v7, Lasf;

    new-instance v10, Lxbh;

    const v0, 0x7f110348

    invoke-direct {v10, v0}, Lxbh;-><init>(I)V

    new-instance v11, Lxbh;

    const v0, 0x7f110347

    invoke-direct {v11, v0}, Lxbh;-><init>(I)V

    new-instance v0, Lk94;

    new-instance v3, Lxbh;

    const v4, 0x7f110346

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    const/16 v4, 0x38

    const/4 v9, 0x1

    invoke-direct {v0, v1, v3, v9, v4}, Lk94;-><init>(ILcch;II)V

    sget-object v1, Ljr2;->a:Lk94;

    filled-new-array {v0, v1}, [Lk94;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-wide/16 v8, 0x0

    invoke-direct/range {v7 .. v12}, Lasf;-><init>(JLcch;Lcch;Ljava/util/List;)V

    invoke-static {v13, v7}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_11

    :cond_42
    if-ne v6, v1, :cond_46

    sget-object v0, Lih3;->y1:[Lfq8;

    invoke-virtual {v5}, Lih3;->x()Lbl3;

    move-result-object v0

    invoke-virtual {v0}, Lbl3;->t()Lf9g;

    move-result-object v0

    check-cast v0, Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_43

    const-class v0, Lih3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onClearSavedMessagesConfirm cuz of chatsRepository.savedMessagesChat.value is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_43
    iget-object v1, v5, Lih3;->v:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmj;

    iget-wide v3, v0, Lfr2;->a:J

    new-instance v0, Lgaf;

    const/4 v7, 0x0

    invoke-direct {v0, v3, v4, v7}, Lgaf;-><init>(JZ)V

    invoke-interface {v1, v0}, Lkmj;->c(Lv9f;)V

    goto :goto_11

    :cond_44
    :goto_10
    sget-object v0, Lih3;->y1:[Lfq8;

    invoke-virtual {v5}, Lih3;->x()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-nez v0, :cond_45

    goto :goto_11

    :cond_45
    new-instance v1, Lj8c;

    invoke-virtual {v0}, Lfr2;->A()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lj8c;-><init>(J)V

    invoke-static {v12, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_46
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
