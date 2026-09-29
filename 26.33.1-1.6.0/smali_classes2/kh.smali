.class public final Lkh;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lkh;->e:B

    iput-object p1, p0, Lkh;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lkh;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Ld05;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkh;

    iget-object p0, p0, Lkh;->g:Ljava/lang/Object;

    check-cast p0, Llwl;

    const/16 v2, 0x8

    invoke-direct {v0, p0, p1, v2}, Lkh;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-virtual {v0, v1}, Lkh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lkh;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lkh;

    invoke-virtual {p0, v1}, Lkh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lkh;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lkh;

    invoke-virtual {p0, v1}, Lkh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lkh;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lkh;

    invoke-virtual {p0, v1}, Lkh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lkh;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lkh;

    invoke-virtual {p0, v1}, Lkh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lkh;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lkh;

    invoke-virtual {p0, v1}, Lkh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lkh;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lkh;

    invoke-virtual {p0, v1}, Lkh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lkh;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lkh;

    invoke-virtual {p0, v1}, Lkh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1}, Lkh;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lkh;

    invoke-virtual {p0, v1}, Lkh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final t(Ld05;)Ld05;
    .locals 2

    iget-byte v0, p0, Lkh;->e:B

    iget-object p0, p0, Lkh;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkh;

    check-cast p0, Llwl;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lkh;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkh;

    check-cast p0, Lewj;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lkh;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_1
    new-instance v0, Lkh;

    check-cast p0, Lipj;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lkh;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkh;

    check-cast p0, Lfvf;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lkh;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_3
    new-instance v0, Lkh;

    check-cast p0, Lcx4;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lkh;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_4
    new-instance v0, Lkh;

    check-cast p0, Lzp3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lkh;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_5
    new-instance v0, Lkh;

    check-cast p0, Lbu2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lkh;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_6
    new-instance v0, Lkh;

    check-cast p0, Lej2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lkh;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object v0

    :pswitch_7
    new-instance v0, Lkh;

    check-cast p0, Lmh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkh;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lkh;->e:B

    const/4 v2, 0x3

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Lkh;->f:Z

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lkh;->g:Ljava/lang/Object;

    check-cast v2, Llwl;

    iget-object v2, v2, Llwl;->m:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhl;

    iput-boolean v4, v0, Lkh;->f:Z

    invoke-virtual {v2, v0}, Lqhl;->m(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_1
    return-object v5

    :pswitch_0
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v6, v0, Lkh;->f:Z

    const-string v7, "CXCP"

    if-eqz v6, :cond_4

    if-ne v6, v4, :cond_3

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v2, v7}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "UseCaseCameraRequestControlImpl#setTorchOnAsync"

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v3, v0, Lkh;->g:Ljava/lang/Object;

    check-cast v3, Lewj;

    :try_start_1
    iget-object v3, v3, Lewj;->c:Lrwj;

    invoke-virtual {v3}, Lrwj;->a()Lhm2;

    move-result-object v3

    iput-boolean v4, v0, Lkh;->f:Z

    invoke-virtual {v3, v0}, Lhm2;->m(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    move-object v5, v1

    goto :goto_4

    :cond_6
    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v0, v1

    check-cast v0, Lkm2;

    invoke-virtual {v0}, Lkm2;->t()Lxf4;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v5}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v5, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v3}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    invoke-static {v2, v7}, Lxdm;->k(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Cannot acquire the CameraGraph.Session"

    invoke-static {v7, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    sget-object v5, Lewj;->l:Lxf4;

    :goto_4
    return-object v5

    :pswitch_1
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Lkh;->f:Z

    if-eqz v2, :cond_9

    if-ne v2, v4, :cond_8

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lkh;->g:Ljava/lang/Object;

    check-cast v2, Lipj;

    invoke-virtual {v2}, Lipj;->b()Lfy4;

    move-result-object v2

    iput-boolean v4, v0, Lkh;->f:Z

    invoke-virtual {v2, v0}, Lfy4;->h(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    move-object v0, v1

    :cond_a
    :goto_5
    return-object v0

    :pswitch_2
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Lkh;->f:Z

    if-eqz v2, :cond_c

    if-ne v2, v4, :cond_b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lkh;->g:Ljava/lang/Object;

    check-cast v2, Lfvf;

    iput-boolean v4, v0, Lkh;->f:Z

    invoke-static {v2, v0}, Lfvf;->b(Lfvf;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    move-object v5, v1

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_7
    return-object v5

    :pswitch_3
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Lkh;->f:Z

    if-eqz v2, :cond_f

    if-ne v2, v4, :cond_e

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lkh;->g:Ljava/lang/Object;

    check-cast v2, Lcx4;

    iput-boolean v4, v0, Lkh;->f:Z

    invoke-static {v2, v0}, Lxw4;->a(Lxw4;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    move-object v5, v1

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_9
    return-object v5

    :pswitch_4
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Lkh;->f:Z

    if-eqz v2, :cond_12

    if-ne v2, v4, :cond_11

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lkh;->g:Ljava/lang/Object;

    check-cast v2, Lzp3;

    iput-boolean v4, v0, Lkh;->f:Z

    invoke-static {v2, v0}, Lqp3;->b(Lqp3;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    move-object v5, v1

    goto :goto_b

    :cond_13
    :goto_a
    sget-object v5, Lhmj;->a:Lhmj;

    :goto_b
    return-object v5

    :pswitch_5
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Lkh;->f:Z

    if-eqz v2, :cond_15

    if-ne v2, v4, :cond_14

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_c

    :cond_14
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_c

    :cond_15
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lkh;->g:Ljava/lang/Object;

    check-cast v2, Lbu2;

    iput-boolean v4, v0, Lkh;->f:Z

    invoke-virtual {v2, v0}, Lbu2;->g(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    move-object v0, v1

    :cond_16
    :goto_c
    return-object v0

    :pswitch_6
    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v6, v0, Lkh;->f:Z

    if-eqz v6, :cond_19

    if-ne v6, v4, :cond_18

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_17
    move-object v5, v1

    goto :goto_e

    :cond_18
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lkh;->g:Ljava/lang/Object;

    check-cast v3, Lej2;

    iput-boolean v4, v0, Lkh;->f:Z

    iget-object v3, v3, Lej2;->l:Lxf4;

    invoke-virtual {v3, v0}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v0, v1

    :goto_d
    if-ne v0, v2, :cond_17

    move-object v5, v2

    :goto_e
    return-object v5

    :pswitch_7
    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v6, Lb65;->a:Lb65;

    iget-boolean v7, v0, Lkh;->f:Z

    if-eqz v7, :cond_1c

    if-ne v7, v4, :cond_1b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_f

    :cond_1b
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lkh;->g:Ljava/lang/Object;

    check-cast v3, Lmh;

    iput-boolean v4, v0, Lkh;->f:Z

    invoke-virtual {v3, v0}, Lmh;->a(Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_1d

    move-object v5, v6

    goto :goto_11

    :cond_1d
    :goto_f
    check-cast v3, Lj8l;

    iget-boolean v3, v3, Lj8l;->a:Z

    if-nez v3, :cond_1e

    :goto_10
    move-object v5, v1

    goto :goto_11

    :cond_1e
    iget-object v3, v0, Lkh;->g:Ljava/lang/Object;

    check-cast v3, Lmh;

    iget-object v3, v3, Lmh;->f:Lhh;

    if-eqz v3, :cond_1f

    iget-object v3, v3, Lhh;->d:Lp99;

    invoke-interface {v3, v5}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1f
    iget-object v3, v0, Lkh;->g:Ljava/lang/Object;

    check-cast v3, Lmh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v0, Lkh;->g:Ljava/lang/Object;

    check-cast v0, Lmh;

    iget-object v6, v0, Lmh;->e:La65;

    new-instance v7, Lc6;

    invoke-direct {v7, v0, v5, v4}, Lc6;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x0

    invoke-static {v6, v5, v0, v7, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v13

    new-instance v6, Lhh;

    const-wide/16 v18, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    move-wide/from16 v7, v18

    invoke-direct/range {v6 .. v13}, Lhh;-><init>(JJJLp99;)V

    iput-object v6, v3, Lmh;->f:Lhh;

    iget-object v15, v3, Lmh;->b:Lha;

    iget-object v3, v15, Lha;->f:La65;

    new-instance v14, Lga;

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lga;-><init>(Lha;JJLd05;)V

    invoke-static {v3, v5, v0, v14, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_10

    :goto_11
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
