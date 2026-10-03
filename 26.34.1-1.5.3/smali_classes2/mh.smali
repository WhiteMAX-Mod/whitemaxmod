.class public final Lmh;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lmh;->e:B

    iput-object p1, p0, Lmh;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lmh;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, Lu15;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmh;

    iget-object p0, p0, Lmh;->g:Ljava/lang/Object;

    check-cast p0, La6m;

    const/16 v2, 0x8

    invoke-direct {v0, p0, p1, v2}, Lmh;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-virtual {v0, v1}, Lmh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lmh;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lmh;

    invoke-virtual {p0, v1}, Lmh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lmh;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lmh;

    invoke-virtual {p0, v1}, Lmh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lmh;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lmh;

    invoke-virtual {p0, v1}, Lmh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lmh;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lmh;

    invoke-virtual {p0, v1}, Lmh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lmh;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lmh;

    invoke-virtual {p0, v1}, Lmh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lmh;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lmh;

    invoke-virtual {p0, v1}, Lmh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lmh;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lmh;

    invoke-virtual {p0, v1}, Lmh;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1}, Lmh;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lmh;

    invoke-virtual {p0, v1}, Lmh;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final t(Lu15;)Lu15;
    .locals 2

    iget-byte v0, p0, Lmh;->e:B

    iget-object p0, p0, Lmh;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmh;

    check-cast p0, La6m;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lmh;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lmh;

    check-cast p0, Lu2k;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lmh;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_1
    new-instance v0, Lmh;

    check-cast p0, Lzvj;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lmh;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_2
    new-instance v0, Lmh;

    check-cast p0, Lozf;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lmh;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_3
    new-instance v0, Lmh;

    check-cast p0, Lty4;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lmh;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_4
    new-instance v0, Lmh;

    check-cast p0, Ljr3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lmh;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_5
    new-instance v0, Lmh;

    check-cast p0, Lbv2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lmh;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_6
    new-instance v0, Lmh;

    check-cast p0, Lek2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmh;-><init>(Ljava/lang/Object;Lu15;B)V

    return-object v0

    :pswitch_7
    new-instance v0, Lmh;

    check-cast p0, Loh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmh;-><init>(Ljava/lang/Object;Lu15;B)V

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

    iget-byte v1, v0, Lmh;->e:B

    const/4 v2, 0x3

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lmh;->f:Z

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lmh;->g:Ljava/lang/Object;

    check-cast v2, La6m;

    iget-object v2, v2, La6m;->m:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrl;

    iput-boolean v4, v0, Lmh;->f:Z

    invoke-virtual {v2, v0}, Lhrl;->m(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v5, Lysj;->a:Lysj;

    :goto_1
    return-object v5

    :pswitch_0
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v6, v0, Lmh;->f:Z

    const-string v7, "CXCP"

    if-eqz v6, :cond_4

    if-ne v6, v4, :cond_3

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v2, v7}, Ldom;->h(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "UseCaseCameraRequestControlImpl#setTorchOnAsync"

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v3, v0, Lmh;->g:Ljava/lang/Object;

    check-cast v3, Lu2k;

    :try_start_1
    iget-object v3, v3, Lu2k;->c:Lh3k;

    invoke-virtual {v3}, Lh3k;->a()Lgn2;

    move-result-object v3

    iput-boolean v4, v0, Lmh;->f:Z

    invoke-virtual {v3, v0}, Lgn2;->m(Lw15;)Ljava/lang/Object;

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

    check-cast v0, Ljn2;

    invoke-virtual {v0}, Ljn2;->t()Lkh4;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1, v5}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
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
    invoke-static {v1, v3}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    invoke-static {v2, v7}, Ldom;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Cannot acquire the CameraGraph.Session"

    invoke-static {v7, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    sget-object v5, Lu2k;->l:Lkh4;

    :goto_4
    return-object v5

    :pswitch_1
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lmh;->f:Z

    if-eqz v2, :cond_9

    if-ne v2, v4, :cond_8

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lmh;->g:Ljava/lang/Object;

    check-cast v2, Lzvj;

    invoke-virtual {v2}, Lzvj;->b()Lxz4;

    move-result-object v2

    iput-boolean v4, v0, Lmh;->f:Z

    invoke-virtual {v2, v0}, Lxz4;->h(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    move-object v0, v1

    :cond_a
    :goto_5
    return-object v0

    :pswitch_2
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lmh;->f:Z

    if-eqz v2, :cond_c

    if-ne v2, v4, :cond_b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lmh;->g:Ljava/lang/Object;

    check-cast v2, Lozf;

    iput-boolean v4, v0, Lmh;->f:Z

    invoke-static {v2, v0}, Lozf;->b(Lozf;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    move-object v5, v1

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v5, Lysj;->a:Lysj;

    :goto_7
    return-object v5

    :pswitch_3
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lmh;->f:Z

    if-eqz v2, :cond_f

    if-ne v2, v4, :cond_e

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lmh;->g:Ljava/lang/Object;

    check-cast v2, Lty4;

    iput-boolean v4, v0, Lmh;->f:Z

    invoke-static {v2, v0}, Lny4;->a(Lny4;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    move-object v5, v1

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v5, Lysj;->a:Lysj;

    :goto_9
    return-object v5

    :pswitch_4
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lmh;->f:Z

    if-eqz v2, :cond_12

    if-ne v2, v4, :cond_11

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lmh;->g:Ljava/lang/Object;

    check-cast v2, Ljr3;

    iput-boolean v4, v0, Lmh;->f:Z

    invoke-static {v2, v0}, Lar3;->b(Lar3;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    move-object v5, v1

    goto :goto_b

    :cond_13
    :goto_a
    sget-object v5, Lysj;->a:Lysj;

    :goto_b
    return-object v5

    :pswitch_5
    sget-object v1, Lb75;->a:Lb75;

    iget-boolean v2, v0, Lmh;->f:Z

    if-eqz v2, :cond_15

    if-ne v2, v4, :cond_14

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_c

    :cond_14
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_c

    :cond_15
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lmh;->g:Ljava/lang/Object;

    check-cast v2, Lbv2;

    iput-boolean v4, v0, Lmh;->f:Z

    invoke-virtual {v2, v0}, Lbv2;->g(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    move-object v0, v1

    :cond_16
    :goto_c
    return-object v0

    :pswitch_6
    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v6, v0, Lmh;->f:Z

    if-eqz v6, :cond_19

    if-ne v6, v4, :cond_18

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_17
    move-object v5, v1

    goto :goto_e

    :cond_18
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lmh;->g:Ljava/lang/Object;

    check-cast v3, Lek2;

    iput-boolean v4, v0, Lmh;->f:Z

    iget-object v3, v3, Lek2;->l:Lkh4;

    invoke-virtual {v3, v0}, Lic9;->l(Lu15;)Ljava/lang/Object;

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
    sget-object v1, Lysj;->a:Lysj;

    sget-object v6, Lb75;->a:Lb75;

    iget-boolean v7, v0, Lmh;->f:Z

    if-eqz v7, :cond_1c

    if-ne v7, v4, :cond_1b

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_f

    :cond_1b
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lmh;->g:Ljava/lang/Object;

    check-cast v3, Loh;

    iput-boolean v4, v0, Lmh;->f:Z

    invoke-virtual {v3, v0}, Loh;->a(Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_1d

    move-object v5, v6

    goto :goto_11

    :cond_1d
    :goto_f
    check-cast v3, Lxhl;

    iget-boolean v3, v3, Lxhl;->a:Z

    if-nez v3, :cond_1e

    :goto_10
    move-object v5, v1

    goto :goto_11

    :cond_1e
    iget-object v3, v0, Lmh;->g:Ljava/lang/Object;

    check-cast v3, Loh;

    iget-object v3, v3, Loh;->f:Ljh;

    if-eqz v3, :cond_1f

    iget-object v3, v3, Ljh;->d:Ljb9;

    invoke-interface {v3, v5}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1f
    iget-object v3, v0, Lmh;->g:Ljava/lang/Object;

    check-cast v3, Loh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v0, Lmh;->g:Ljava/lang/Object;

    check-cast v0, Loh;

    iget-object v6, v0, Loh;->e:La75;

    new-instance v7, Lc6;

    invoke-direct {v7, v0, v5, v4}, Lc6;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x0

    invoke-static {v6, v5, v0, v7, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v13

    new-instance v6, Ljh;

    const-wide/16 v18, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    move-wide/from16 v7, v18

    invoke-direct/range {v6 .. v13}, Ljh;-><init>(JJJLjb9;)V

    iput-object v6, v3, Loh;->f:Ljh;

    iget-object v15, v3, Loh;->b:Lia;

    iget-object v3, v15, Lia;->f:La75;

    new-instance v14, Lha;

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lha;-><init>(Lia;JJLu15;)V

    invoke-static {v3, v5, v0, v14, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

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
