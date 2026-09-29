.class public final Lis3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:I

.field public g:I

.field public h:J

.field public i:B

.field public synthetic j:Ljava/lang/Object;

.field public k:Lfjk;

.field public l:Lfjk;

.field public final synthetic m:Lfjk;


# direct methods
.method public constructor <init>(ILos3;JLd05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lis3;->e:B

    iput p1, p0, Lis3;->g:I

    iput-object p2, p0, Lis3;->m:Lfjk;

    iput-wide p3, p0, Lis3;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lrl4;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lis3;->e:B

    .line 14
    iput-object p1, p0, Lis3;->m:Lfjk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lis3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lis3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lis3;

    invoke-virtual {p0, v1}, Lis3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lis3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lis3;

    invoke-virtual {p0, v1}, Lis3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 8

    iget-byte v0, p0, Lis3;->e:B

    iget-object v1, p0, Lis3;->m:Lfjk;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lis3;

    check-cast v1, Lrl4;

    invoke-direct {p0, v1, p1}, Lis3;-><init>(Lrl4;Ld05;)V

    iput-object p2, p0, Lis3;->j:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v2, Lis3;

    iget v3, p0, Lis3;->g:I

    move-object v4, v1

    check-cast v4, Los3;

    iget-wide v5, p0, Lis3;->h:J

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lis3;-><init>(ILos3;JLd05;)V

    iput-object p2, v2, Lis3;->j:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lis3;->e:B

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v5, v0, Lis3;->m:Lfjk;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb65;->a:Lb65;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lis3;->j:Ljava/lang/Object;

    check-cast v1, La65;

    iget-byte v12, v0, Lis3;->i:B

    sget-object v13, Lba6;->b:Lba6;

    if-eqz v12, :cond_2

    if-eq v12, v9, :cond_1

    if-ne v12, v11, :cond_0

    iget-object v3, v0, Lis3;->l:Lfjk;

    check-cast v3, Lrl4;

    iget-object v0, v0, Lis3;->k:Lfjk;

    check-cast v0, Lrl4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_1
    iget-wide v5, v0, Lis3;->h:J

    iget v10, v0, Lis3;->g:I

    iget v8, v0, Lis3;->f:I

    iget-object v12, v0, Lis3;->l:Lfjk;

    check-cast v12, Lrl4;

    iget-object v14, v0, Lis3;->k:Lfjk;

    check-cast v14, Lrl4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v5, Lrl4;

    :try_start_2
    sget-object v6, Lu96;->b:Llf0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-static {v14, v15, v13}, Lez4;->V(JLba6;)J

    move-result-wide v14

    sget-object v6, Lrl4;->m:[Ldh9;

    iget-object v6, v5, Lrl4;->e:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqj;

    iput-object v1, v0, Lis3;->j:Ljava/lang/Object;

    iput-object v5, v0, Lis3;->k:Lfjk;

    iput-object v5, v0, Lis3;->l:Lfjk;

    iput v10, v0, Lis3;->f:I

    iput v10, v0, Lis3;->g:I

    iput-wide v14, v0, Lis3;->h:J

    iput-byte v9, v0, Lis3;->i:B

    invoke-virtual {v6, v9, v10, v0}, Lcqj;->a(ZZLzmi;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_3

    goto/16 :goto_6

    :cond_3
    move v6, v10

    move-wide v3, v14

    move-object v14, v5

    goto :goto_0

    :goto_1
    sget-object v8, Lrl4;->m:[Ldh9;

    iget-object v8, v14, Lrl4;->d:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls24;

    iget-object v12, v14, Lrl4;->c:Ljava/lang/String;

    check-cast v8, Lrx9;

    move/from16 p1, v10

    invoke-virtual {v8}, Lbcg;->s()J

    move-result-wide v9

    move-wide/from16 v17, v15

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "app.pin_"

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v12}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lu96;->b:Llf0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9, v13}, Lez4;->V(JLba6;)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Lu96;->r(JJ)J

    move-result-wide v8

    sget-object v10, Lba6;->e:Lba6;

    const/4 v11, 0x1

    invoke-static {v11, v10}, Lez4;->U(ILba6;)J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lu96;->r(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lu96;->l(J)J

    move-result-wide v10

    cmp-long v10, v10, v17

    if-lez v10, :cond_5

    iput-object v1, v0, Lis3;->j:Ljava/lang/Object;

    iput-object v14, v0, Lis3;->k:Lfjk;

    iput-object v5, v0, Lis3;->l:Lfjk;

    move/from16 v10, p1

    iput v10, v0, Lis3;->f:I

    iput v6, v0, Lis3;->g:I

    iput-wide v3, v0, Lis3;->h:J

    const/4 v3, 0x2

    iput-byte v3, v0, Lis3;->i:B

    invoke-static {v8, v9, v0}, Lky9;->r(JLd05;)Ljava/lang/Object;

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
    invoke-static {v1}, Lmp3;->o(La65;)V

    iget-object v0, v14, Lrl4;->l:Ler6;

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

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

    iget-object v1, v3, Lrl4;->k:Ler6;

    invoke-static {v1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    const-string v2, "fail to update safe mode"

    invoke-static {v1, v2, v0}, Lqr0;->t(La65;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-wide v3, v0, Lis3;->h:J

    check-cast v5, Los3;

    iget-object v1, v5, Los3;->h:Lvj9;

    iget-object v9, v5, Los3;->p:Lvj9;

    iget-object v11, v5, Los3;->w:Lvj9;

    iget-object v12, v5, Los3;->d1:Ljava/lang/String;

    iget-object v13, v5, Los3;->X:Ler6;

    iget-object v14, v5, Los3;->Y:Ler6;

    iget-object v15, v0, Lis3;->j:Ljava/lang/Object;

    check-cast v15, La65;

    iget-byte v10, v0, Lis3;->i:B

    packed-switch v10, :pswitch_data_1

    invoke-static {v6}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_16

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_2
    iget-object v1, v0, Lis3;->l:Lfjk;

    check-cast v1, Los3;

    check-cast v1, Ld05;

    iget-object v0, v0, Lis3;->k:Lfjk;

    move-object v5, v0

    check-cast v5, Los3;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto/16 :goto_16

    :pswitch_3
    iget v1, v0, Lis3;->f:I

    iget-object v3, v0, Lis3;->l:Lfjk;

    move-object v5, v3

    check-cast v5, Los3;

    iget-object v0, v0, Lis3;->k:Lfjk;

    check-cast v0, Los3;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v5

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_c

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget v6, v0, Lis3;->g:I

    const v10, 0x7f09044d

    if-eq v6, v10, :cond_49

    const v10, 0x7f09045c

    if-ne v6, v10, :cond_8

    goto/16 :goto_15

    :cond_8
    if-ne v6, v10, :cond_9

    new-instance v0, Ll6d;

    invoke-direct {v0, v3, v4}, Ll6d;-><init>(J)V

    invoke-static {v13, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_9
    const v10, 0x7f090453

    if-ne v6, v10, :cond_c

    sget-object v0, Los3;->p1:[Ldh9;

    invoke-virtual {v5}, Los3;->d1()Lrw3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-nez v0, :cond_a

    goto/16 :goto_16

    :cond_a
    invoke-virtual {v0}, Lj23;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Ln23;->f(Lj23;)Ll8h;

    move-result-object v0

    goto :goto_7

    :cond_b
    invoke-static {v0}, Ln23;->g(Lj23;)Ll8h;

    move-result-object v0

    :goto_7
    invoke-static {v14, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_c
    const v10, 0x7f090454

    if-ne v6, v10, :cond_10

    sget-object v0, Los3;->p1:[Ldh9;

    invoke-virtual {v5}, Los3;->d1()Lrw3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-nez v0, :cond_d

    goto/16 :goto_16

    :cond_d
    invoke-virtual {v0}, Lj23;->h0()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Ln23;->a:Lhm4;

    invoke-virtual {v5}, Los3;->g1()Lbzd;

    move-result-object v1

    invoke-virtual {v1}, Lbzd;->f()Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Ln23;->i(Lj23;Z)Ll8h;

    move-result-object v0

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lj23;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Ln23;->h(Lj23;)Ll8h;

    move-result-object v0

    goto :goto_8

    :cond_f
    invoke-static {v0}, Ln23;->g(Lj23;)Ll8h;

    move-result-object v0

    :goto_8
    invoke-static {v14, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_10
    const v10, 0x7f090456

    if-ne v6, v10, :cond_15

    sget-object v0, Los3;->p1:[Ldh9;

    invoke-virtual {v5}, Los3;->d1()Lrw3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-nez v0, :cond_11

    goto/16 :goto_16

    :cond_11
    invoke-virtual {v0}, Lj23;->i()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lj23;->d0()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Ln23;->l(Lj23;)Ll8h;

    move-result-object v0

    goto :goto_9

    :cond_12
    invoke-static {v0}, Ln23;->n(Lj23;)Ll8h;

    move-result-object v0

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Lj23;->d0()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Ln23;->k(Lj23;)Ll8h;

    move-result-object v0

    goto :goto_9

    :cond_14
    invoke-static {v0}, Ln23;->m(Lj23;)Ll8h;

    move-result-object v0

    :goto_9
    invoke-static {v14, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_15
    const v10, 0x7f090452

    if-ne v6, v10, :cond_16

    invoke-static {v3, v4}, Ln23;->d(J)Ll8h;

    move-result-object v0

    invoke-static {v14, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_16
    const v10, 0x7f090451

    if-ne v6, v10, :cond_17

    invoke-static {v3, v4}, Ln23;->c(J)Ll8h;

    move-result-object v0

    invoke-static {v14, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_17
    const v10, 0x7f09044e

    if-ne v6, v10, :cond_19

    sget-object v0, Los3;->p1:[Ldh9;

    invoke-virtual {v5}, Los3;->d1()Lrw3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lj23;->w()Lsq4;

    move-result-object v8

    goto :goto_a

    :cond_18
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_4b

    invoke-static {v0, v8}, Ln23;->a(Lj23;Lsq4;)Ll8h;

    move-result-object v0

    invoke-static {v14, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_19
    const v10, 0x7f090460

    if-ne v6, v10, :cond_1c

    sget-object v0, Los3;->p1:[Ldh9;

    invoke-virtual {v5}, Los3;->d1()Lrw3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lj23;->w()Lsq4;

    move-result-object v8

    goto :goto_b

    :cond_1a
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_1b

    invoke-static {v0, v8}, Ln23;->r(Lj23;Lsq4;)Ll8h;

    move-result-object v0

    invoke-static {v14, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1b
    const-string v0, "Failed to unblock, no contact found"

    invoke-static {v12, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1c
    const v10, 0x7f09044c

    const-string v8, "all.chat.folder"

    if-ne v6, v10, :cond_20

    sget-object v1, Los3;->p1:[Ldh9;

    iget-object v1, v5, Los3;->j:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpg;

    check-cast v1, Ldzd;

    invoke-virtual {v1}, Ldzd;->h()I

    move-result v1

    invoke-virtual {v5}, Los3;->d1()Lrw3;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lrw3;->j(J)Lcbf;

    move-result-object v3

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj23;

    if-nez v3, :cond_1d

    goto/16 :goto_16

    :cond_1d
    :try_start_6
    iget-object v4, v5, Los3;->y:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgc;

    invoke-virtual {v3}, Lj23;->A()J

    move-result-wide v9

    const/4 v3, 0x0

    iput-object v3, v0, Lis3;->j:Ljava/lang/Object;

    iput-object v5, v0, Lis3;->k:Lfjk;

    iput-object v5, v0, Lis3;->l:Lfjk;

    iput v1, v0, Lis3;->f:I

    const/4 v11, 0x1

    iput-byte v11, v0, Lis3;->i:B

    invoke-virtual {v4, v9, v10, v0, v8}, Lgc;->j(JLf05;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v0, v7, :cond_1e

    goto/16 :goto_12

    :cond_1e
    move-object v3, v5

    :goto_c
    :try_start_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, Los3;->Y:Ler6;

    new-instance v1, Luag;

    const/4 v11, 0x1

    invoke-direct {v1, v11}, Luag;-><init>(Z)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :catchall_3
    move-object v5, v3

    goto :goto_d

    :cond_1f
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lqyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f11054f

    invoke-direct {v1, v4, v0}, Lqyi;-><init>(ILjava/util/List;)V

    iget-object v0, v5, Los3;->Y:Ler6;

    new-instance v4, Liah;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {v4, v1, v5, v5, v6}, Liah;-><init>(Ltyi;Ljava/lang/Integer;Loyi;I)V

    invoke-static {v0, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_16

    :catch_1
    move-exception v0

    goto :goto_e

    :catchall_4
    :goto_d
    sget-object v0, Los3;->p1:[Ldh9;

    invoke-virtual {v5}, Los3;->m1()V

    goto/16 :goto_16

    :goto_e
    throw v0

    :cond_20
    const v10, 0x7f09045b

    if-ne v6, v10, :cond_22

    sget-object v1, Los3;->p1:[Ldh9;

    invoke-virtual {v5}, Los3;->d1()Lrw3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lrw3;->j(J)Lcbf;

    move-result-object v1

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    if-nez v1, :cond_21

    goto/16 :goto_16

    :cond_21
    :try_start_8
    iget-object v3, v5, Los3;->z:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmf;

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v9

    const/4 v1, 0x0

    iput-object v1, v0, Lis3;->j:Ljava/lang/Object;

    iput-object v5, v0, Lis3;->k:Lfjk;

    iput-object v1, v0, Lis3;->l:Lfjk;

    const/4 v1, 0x0

    iput v1, v0, Lis3;->f:I

    const/4 v1, 0x2

    iput-byte v1, v0, Lis3;->i:B

    invoke-virtual {v3, v9, v10, v0, v8}, Ldmf;->j(JLf05;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v0, v7, :cond_4b

    goto/16 :goto_12

    :catch_2
    move-exception v0

    goto :goto_f

    :catchall_5
    sget-object v0, Los3;->p1:[Ldh9;

    invoke-virtual {v5}, Los3;->m1()V

    goto/16 :goto_16

    :goto_f
    throw v0

    :cond_22
    const v8, 0x7f090458

    if-ne v6, v8, :cond_25

    sget-object v0, Los3;->p1:[Ldh9;

    invoke-virtual {v5}, Los3;->d1()Lrw3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-nez v0, :cond_23

    goto/16 :goto_16

    :cond_23
    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsaf;

    invoke-virtual {v0}, Lj23;->A()J

    move-result-wide v3

    iget-object v0, v1, Lsaf;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg53;

    invoke-virtual {v0, v3, v4}, Lg53;->J(J)Lj23;

    move-result-object v0

    if-nez v0, :cond_24

    goto/16 :goto_16

    :cond_24
    invoke-virtual {v1, v0}, Lsaf;->b(Lj23;)V

    goto/16 :goto_16

    :cond_25
    const v8, 0x7f090457

    if-ne v6, v8, :cond_27

    sget-object v0, Los3;->p1:[Ldh9;

    invoke-virtual {v5}, Los3;->d1()Lrw3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-nez v0, :cond_26

    goto/16 :goto_16

    :cond_26
    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsaf;

    invoke-virtual {v1, v0}, Lsaf;->a(Lj23;)V

    goto/16 :goto_16

    :cond_27
    const v8, 0x7f090461

    if-ne v6, v8, :cond_28

    sget-object v0, Los3;->p1:[Ldh9;

    invoke-virtual {v5}, Los3;->d1()Lrw3;

    move-result-object v0

    invoke-virtual {v0}, Lrw3;->i()Lg53;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lg53;->M(J)Lj23;

    move-result-object v1

    if-eqz v1, :cond_4b

    move-wide/from16 v3, v17

    const/4 v11, 0x1

    invoke-virtual {v0, v1, v3, v4, v11}, Lg53;->w(Lj23;JZ)V

    iget-object v0, v0, Lg53;->r:Ll26;

    invoke-virtual {v0}, Ll26;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    iget-wide v3, v1, Lj23;->a:J

    invoke-virtual {v0, v3, v4}, Lylc;->m(J)J

    goto/16 :goto_16

    :cond_28
    const v8, 0x7f09045a

    if-ne v6, v8, :cond_2a

    sget-object v0, Los3;->p1:[Ldh9;

    invoke-virtual {v5}, Los3;->d1()Lrw3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-nez v0, :cond_29

    goto/16 :goto_16

    :cond_29
    sget-object v1, Ln23;->a:Lhm4;

    new-instance v3, Ll8h;

    iget-wide v4, v0, Lj23;->a:J

    new-instance v6, Loyi;

    const v0, 0x7f110815

    invoke-direct {v6, v0}, Loyi;-><init>(I)V

    const/4 v7, 0x0

    invoke-static {}, Ln23;->q()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Ll8h;-><init>(JLtyi;Ltyi;Ljava/util/List;)V

    invoke-static {v14, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_2a
    const v8, 0x7f09045d

    if-ne v6, v8, :cond_2b

    invoke-static {}, Ln23;->s()Ll8h;

    move-result-object v0

    invoke-static {v14, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_2b
    const v8, 0x7f090459

    if-ne v6, v8, :cond_2e

    sget-object v0, Los3;->p1:[Ldh9;

    invoke-virtual {v5}, Los3;->d1()Lrw3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-nez v0, :cond_2c

    goto/16 :goto_16

    :cond_2c
    invoke-virtual {v0}, Lj23;->d0()Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Laqb;

    invoke-direct {v0, v3, v4}, Laqb;-><init>(J)V

    invoke-static {v13, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_2d
    sget-object v0, Lqv3;->b:Lqv3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/change-owner?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&leave_chat=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v13}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    goto/16 :goto_16

    :cond_2e
    const v8, 0x7f09048d

    if-ne v6, v8, :cond_30

    sget-object v0, Los3;->p1:[Ldh9;

    invoke-virtual {v5}, Los3;->g1()Lbzd;

    move-result-object v0

    invoke-virtual {v0}, Lbzd;->f()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v5}, Los3;->d1()Lrw3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    sget-object v1, Ln23;->a:Lhm4;

    invoke-virtual {v5}, Los3;->g1()Lbzd;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v0, v6, v1}, Ln23;->p(Lj23;ZLbzd;)Loyi;

    move-result-object v0

    new-instance v1, Le8h;

    new-instance v6, Ltr3;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v3, v4, v7}, Ltr3;-><init>(Los3;JB)V

    invoke-direct {v1, v0, v6}, Le8h;-><init>(Ltyi;Luv7;)V

    invoke-static {v14, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_2f
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylf;

    const/4 v11, 0x1

    invoke-virtual {v0, v3, v4, v11, v11}, Lylf;->a(JZZ)V

    goto/16 :goto_16

    :cond_30
    const v8, 0x7f09048e

    const/4 v9, 0x3

    if-ne v6, v8, :cond_32

    sget-object v0, Los3;->p1:[Ldh9;

    invoke-virtual {v5}, Los3;->g1()Lbzd;

    move-result-object v0

    invoke-virtual {v0}, Lbzd;->f()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v5}, Los3;->d1()Lrw3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    sget-object v1, Ln23;->a:Lhm4;

    invoke-virtual {v5}, Los3;->g1()Lbzd;

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {v0, v11, v1}, Ln23;->p(Lj23;ZLbzd;)Loyi;

    move-result-object v0

    new-instance v1, Le8h;

    new-instance v6, Ltr3;

    invoke-direct {v6, v5, v3, v4, v9}, Ltr3;-><init>(Los3;JB)V

    invoke-direct {v1, v0, v6}, Le8h;-><init>(Ltyi;Luv7;)V

    invoke-static {v14, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_31
    const/4 v11, 0x1

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylf;

    invoke-virtual {v0, v3, v4, v11, v11}, Lylf;->a(JZZ)V

    goto/16 :goto_16

    :cond_32
    const v1, 0x7f090490

    if-ne v6, v1, :cond_33

    new-instance v0, Le8h;

    new-instance v1, Loyi;

    const v6, 0x7f110892

    invoke-direct {v1, v6}, Loyi;-><init>(I)V

    move-wide v6, v3

    new-instance v3, Lfs3;

    const/4 v8, 0x0

    move-object v4, v15

    invoke-direct/range {v3 .. v8}, Lfs3;-><init>(La65;Los3;JB)V

    invoke-direct {v0, v1, v3}, Le8h;-><init>(Ltyi;Luv7;)V

    invoke-static {v14, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_33
    const v1, 0x7f09048f

    if-ne v6, v1, :cond_34

    new-instance v0, Le8h;

    new-instance v1, Loyi;

    const v6, 0x7f110891

    invoke-direct {v1, v6}, Loyi;-><init>(I)V

    move-wide v6, v3

    new-instance v3, Lfs3;

    const/4 v8, 0x1

    move-object v4, v15

    invoke-direct/range {v3 .. v8}, Lfs3;-><init>(La65;Los3;JB)V

    invoke-direct {v0, v1, v3}, Le8h;-><init>(Ltyi;Luv7;)V

    invoke-static {v14, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_34
    const v1, 0x7f090489

    const-string v8, "Failed to block, no contact found"

    if-ne v6, v1, :cond_37

    sget-object v1, Los3;->p1:[Ldh9;

    invoke-virtual {v5}, Los3;->d1()Lrw3;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lrw3;->j(J)Lcbf;

    move-result-object v1

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lj23;->w()Lsq4;

    move-result-object v1

    goto :goto_10

    :cond_35
    const/4 v1, 0x0

    :goto_10
    if-nez v1, :cond_36

    invoke-static {v12, v8}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_36
    new-instance v3, Le8h;

    new-instance v4, Loyi;

    const v6, 0x7f110498

    invoke-direct {v4, v6}, Loyi;-><init>(I)V

    new-instance v6, Lsd;

    const/16 v8, 0x19

    invoke-direct {v6, v5, v1, v8}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v3, v4, v6}, Le8h;-><init>(Ltyi;Luv7;)V

    invoke-static {v14, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object v3, v5, Los3;->q:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llr4;

    invoke-virtual {v1}, Lsq4;->w()J

    move-result-wide v4

    const/4 v1, 0x0

    iput-object v1, v0, Lis3;->j:Ljava/lang/Object;

    iput-byte v9, v0, Lis3;->i:B

    invoke-virtual {v3, v4, v5, v0}, Llr4;->a(JLzmi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4b

    goto/16 :goto_12

    :cond_37
    const v1, 0x7f090497

    if-ne v6, v1, :cond_3a

    sget-object v0, Los3;->p1:[Ldh9;

    invoke-virtual {v5}, Los3;->d1()Lrw3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lj23;->w()Lsq4;

    move-result-object v0

    goto :goto_11

    :cond_38
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_39

    invoke-static {v12, v8}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_39
    invoke-virtual {v0}, Lsq4;->w()J

    move-result-wide v0

    const/4 v8, 0x1

    invoke-virtual {v5, v0, v1, v8}, Los3;->o1(JZ)V

    goto/16 :goto_16

    :cond_3a
    const/4 v8, 0x1

    const v1, 0x7f090492

    sget-object v9, Lba6;->g:Lba6;

    const/4 v10, 0x4

    if-ne v6, v1, :cond_3b

    sget-object v1, Lu96;->b:Llf0;

    invoke-static {v8, v9}, Lez4;->U(ILba6;)J

    move-result-wide v8

    const/4 v1, 0x0

    iput-object v1, v0, Lis3;->j:Ljava/lang/Object;

    iput-byte v10, v0, Lis3;->i:B

    sget-object v0, Los3;->p1:[Ldh9;

    invoke-virtual {v5, v3, v4, v8, v9}, Los3;->h1(JJ)V

    if-ne v2, v7, :cond_4b

    goto :goto_12

    :cond_3b
    const/4 v1, 0x0

    const v8, 0x7f090493

    if-ne v6, v8, :cond_3c

    sget-object v6, Lu96;->b:Llf0;

    invoke-static {v10, v9}, Lez4;->U(ILba6;)J

    move-result-wide v8

    iput-object v1, v0, Lis3;->j:Ljava/lang/Object;

    const/4 v1, 0x5

    iput-byte v1, v0, Lis3;->i:B

    sget-object v0, Los3;->p1:[Ldh9;

    invoke-virtual {v5, v3, v4, v8, v9}, Los3;->h1(JJ)V

    if-ne v2, v7, :cond_4b

    goto :goto_12

    :cond_3c
    const v1, 0x7f090491

    if-ne v6, v1, :cond_3d

    sget-object v1, Lu96;->b:Llf0;

    sget-object v1, Lba6;->h:Lba6;

    const/4 v11, 0x1

    invoke-static {v11, v1}, Lez4;->U(ILba6;)J

    move-result-wide v8

    const/4 v1, 0x0

    iput-object v1, v0, Lis3;->j:Ljava/lang/Object;

    const/4 v6, 0x6

    iput-byte v6, v0, Lis3;->i:B

    sget-object v0, Los3;->p1:[Ldh9;

    invoke-virtual {v5, v3, v4, v8, v9}, Los3;->h1(JJ)V

    if-ne v2, v7, :cond_4b

    goto :goto_12

    :cond_3d
    const/4 v1, 0x0

    const v8, 0x7f090494

    if-ne v6, v8, :cond_3e

    iput-object v1, v0, Lis3;->j:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-byte v1, v0, Lis3;->i:B

    sget-object v0, Los3;->p1:[Ldh9;

    invoke-virtual {v5}, Los3;->d1()Lrw3;

    move-result-object v0

    invoke-virtual {v0}, Lrw3;->i()Lg53;

    move-result-object v0

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v3, v4, v5, v6}, Lg53;->W(JJ)V

    if-ne v2, v7, :cond_4b

    :goto_12
    move-object v2, v7

    goto/16 :goto_16

    :cond_3e
    const v0, 0x7f09045f

    if-ne v6, v0, :cond_3f

    sget-object v0, Los3;->p1:[Ldh9;

    new-instance v0, Le8h;

    new-instance v1, Loyi;

    const v6, 0x7f110f58

    invoke-direct {v1, v6}, Loyi;-><init>(I)V

    new-instance v6, Ltr3;

    const/4 v11, 0x1

    invoke-direct {v6, v5, v3, v4, v11}, Ltr3;-><init>(Los3;JB)V

    invoke-direct {v0, v1, v6}, Le8h;-><init>(Ltyi;Luv7;)V

    invoke-static {v14, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_3f
    const v0, 0x7f09045e

    if-ne v6, v0, :cond_40

    sget-object v0, Los3;->p1:[Ldh9;

    new-instance v0, Le8h;

    new-instance v1, Loyi;

    const v6, 0x7f110357

    invoke-direct {v1, v6}, Loyi;-><init>(I)V

    new-instance v6, Ltr3;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v3, v4, v7}, Ltr3;-><init>(Los3;JB)V

    invoke-direct {v0, v1, v6}, Le8h;-><init>(Ltyi;Luv7;)V

    invoke-static {v14, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_40
    const v0, 0x7f090425

    if-ne v6, v0, :cond_41

    sget-object v0, Lqv3;->b:Lqv3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":complaint?ids="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v13}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    goto/16 :goto_16

    :cond_41
    const v0, 0x7f09044f

    if-ne v6, v0, :cond_43

    sget-object v0, Los3;->p1:[Ldh9;

    invoke-virtual {v5}, Los3;->d1()Lrw3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    invoke-virtual {v5}, Los3;->g1()Lbzd;

    move-result-object v1

    invoke-virtual {v1}, Lbzd;->f()Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_42

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lj23;->G0()Z

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_42

    invoke-static {v0}, Ln23;->e(Lj23;)Ll8h;

    move-result-object v0

    invoke-static {v14, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_42
    sget-object v0, Ln23;->a:Lhm4;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdl;

    const/4 v1, 0x0

    invoke-static {v1, v3, v4, v0}, Ln23;->b(ZJLsdl;)Le8h;

    move-result-object v0

    invoke-static {v14, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_43
    const v0, 0x7f09048c

    const v1, 0x7f09048b

    if-eq v6, v0, :cond_44

    if-ne v6, v1, :cond_45

    :cond_44
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_13

    :cond_45
    const v0, 0x7f090450

    const v1, 0x7f090642

    if-ne v6, v0, :cond_46

    new-instance v19, Ll8h;

    new-instance v0, Loyi;

    const v3, 0x7f11037b

    invoke-direct {v0, v3}, Loyi;-><init>(I)V

    new-instance v3, Loyi;

    const v4, 0x7f11037a

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    new-instance v4, Lhm4;

    new-instance v5, Loyi;

    const v6, 0x7f110379

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    const/16 v6, 0x38

    const/4 v8, 0x1

    invoke-direct {v4, v1, v5, v8, v6}, Lhm4;-><init>(ILtyi;II)V

    sget-object v1, Ln23;->a:Lhm4;

    filled-new-array {v4, v1}, [Lhm4;

    move-result-object v1

    invoke-static {v1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    invoke-direct/range {v19 .. v24}, Ll8h;-><init>(JLtyi;Ltyi;Ljava/util/List;)V

    move-object/from16 v0, v19

    invoke-static {v14, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_16

    :cond_46
    if-ne v6, v1, :cond_4b

    sget-object v0, Los3;->p1:[Ldh9;

    invoke-virtual {v5}, Los3;->d1()Lrw3;

    move-result-object v0

    invoke-virtual {v0}, Lrw3;->r()Ltrh;

    move-result-object v0

    check-cast v0, Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-nez v0, :cond_47

    const-class v0, Los3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onClearSavedMessagesConfirm cuz of chatsRepository.savedMessagesChat.value is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_47
    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdl;

    iget-wide v3, v0, Lj23;->a:J

    new-instance v0, Lypg;

    const/4 v7, 0x0

    invoke-direct {v0, v3, v4, v7}, Lypg;-><init>(JZ)V

    invoke-interface {v1, v0}, Lsdl;->b(Lppg;)V

    goto :goto_16

    :goto_13
    if-ne v6, v1, :cond_48

    move v9, v8

    goto :goto_14

    :cond_48
    move v9, v7

    :goto_14
    sget-object v0, Ln23;->a:Lhm4;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdl;

    invoke-static {v9, v3, v4, v0}, Ln23;->b(ZJLsdl;)Le8h;

    move-result-object v0

    invoke-static {v14, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_16

    :cond_49
    :goto_15
    sget-object v0, Los3;->p1:[Ldh9;

    invoke-virtual {v5}, Los3;->d1()Lrw3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-nez v0, :cond_4a

    goto :goto_16

    :cond_4a
    new-instance v1, Ll6d;

    invoke-virtual {v0}, Lj23;->A()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ll6d;-><init>(J)V

    invoke-static {v13, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_4b
    :goto_16
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
