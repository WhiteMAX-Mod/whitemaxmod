.class public final Lyy4;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p3, p0, Lyy4;->e:I

    iput-object p1, p0, Lyy4;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lyy4;->e:I

    iget-object p0, p0, Lyy4;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyy4;

    check-cast p0, Lq1k;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lyy4;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lyy4;

    check-cast p0, Lf9i;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lyy4;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lyy4;

    check-cast p0, Lk2i;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lyy4;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lyy4;

    check-cast p0, Ldie;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lyy4;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lyy4;

    check-cast p0, Lik4;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lyy4;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lyy4;

    check-cast p0, Lte3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lyy4;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lyy4;

    check-cast p0, Ljk2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lyy4;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lyy4;

    check-cast p0, Lw92;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lyy4;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lyy4;

    check-cast p0, Lzy4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyy4;-><init>(Ljava/lang/Object;Lgn4;I)V

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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyy4;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lgn4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyy4;

    iget-object p0, p0, Lyy4;->g:Ljava/lang/Object;

    check-cast p0, Lq1k;

    const/16 v2, 0x8

    invoke-direct {v0, p0, p1, v2}, Lyy4;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {v0, v1}, Lyy4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lyy4;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyy4;

    invoke-virtual {p0, v1}, Lyy4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lyy4;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyy4;

    invoke-virtual {p0, v1}, Lyy4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lyy4;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyy4;

    invoke-virtual {p0, v1}, Lyy4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lyy4;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyy4;

    invoke-virtual {p0, v1}, Lyy4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lyy4;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyy4;

    invoke-virtual {p0, v1}, Lyy4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lyy4;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyy4;

    invoke-virtual {p0, v1}, Lyy4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lyy4;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyy4;

    invoke-virtual {p0, v1}, Lyy4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1}, Lyy4;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyy4;

    invoke-virtual {p0, v1}, Lyy4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lyy4;->e:I

    const/4 v1, 0x3

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, p0, Lyy4;->g:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Ldr4;->a:Ldr4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lyy4;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v3, Lq1k;

    iget-object p1, v3, Lq1k;->m:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqj;

    iput v6, p0, Lyy4;->f:I

    invoke-virtual {p1, p0}, Lmqj;->f(Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v2, v5

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lyy4;->f:I

    const-string v2, "CXCP"

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lwig;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "UseCaseCameraRequestControlImpl#setTorchOnAsync"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    check-cast v3, Lf9i;

    :try_start_1
    iget-object p1, v3, Lf9i;->c:Ls9i;

    invoke-virtual {p1}, Ls9i;->a()Lbd2;

    move-result-object p1

    iput v6, p0, Lyy4;->f:I

    invoke-virtual {p1, p0}, Lbd2;->g(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object p0, p1

    check-cast p0, Led2;

    invoke-virtual {p0}, Led2;->y()Lf34;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1, v7}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {p1, p0}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    invoke-static {v1, v2}, Lwig;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Cannot acquire the CameraGraph.Session"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    sget-object v5, Lf9i;->l:Lf34;

    :goto_3
    return-object v5

    :pswitch_1
    iget v0, p0, Lyy4;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v6, :cond_8

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v3, Lk2i;

    iget-object p1, v3, Lk2i;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl4;

    iput v6, p0, Lyy4;->f:I

    invoke-virtual {p1, p0}, Lkl4;->h(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    move-object p1, v5

    :cond_a
    :goto_4
    return-object p1

    :pswitch_2
    iget v0, p0, Lyy4;->f:I

    if-eqz v0, :cond_c

    if-ne v0, v6, :cond_b

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_5

    :cond_c
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v3, Ldie;

    iput v6, p0, Lyy4;->f:I

    invoke-static {v3, p0}, Ldie;->b(Ldie;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_d

    move-object v2, v5

    :cond_d
    :goto_5
    return-object v2

    :pswitch_3
    iget v0, p0, Lyy4;->f:I

    if-eqz v0, :cond_f

    if-ne v0, v6, :cond_e

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_6

    :cond_f
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v3, Lik4;

    iput v6, p0, Lyy4;->f:I

    invoke-static {v3, p0}, Ldk4;->a(Ldk4;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_10

    move-object v2, v5

    :cond_10
    :goto_6
    return-object v2

    :pswitch_4
    iget v0, p0, Lyy4;->f:I

    if-eqz v0, :cond_12

    if-ne v0, v6, :cond_11

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_7

    :cond_12
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v3, Lte3;

    iput v6, p0, Lyy4;->f:I

    invoke-static {v3, p0}, Lhe3;->b(Lhe3;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_13

    move-object v2, v5

    :cond_13
    :goto_7
    return-object v2

    :pswitch_5
    iget v0, p0, Lyy4;->f:I

    if-eqz v0, :cond_15

    if-ne v0, v6, :cond_14

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_8

    :cond_15
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v3, Ljk2;

    iput v6, p0, Lyy4;->f:I

    invoke-virtual {v3, p0}, Ljk2;->i(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_16

    move-object p1, v5

    :cond_16
    :goto_8
    return-object p1

    :pswitch_6
    iget v0, p0, Lyy4;->f:I

    if-eqz v0, :cond_18

    if-ne v0, v6, :cond_17

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_a

    :cond_17
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_a

    :cond_18
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v3, Lw92;

    iput v6, p0, Lyy4;->f:I

    iget-object p1, v3, Lw92;->l:Lf34;

    invoke-virtual {p1, p0}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_19

    goto :goto_9

    :cond_19
    move-object p0, v2

    :goto_9
    if-ne p0, v5, :cond_1a

    move-object v2, v5

    :cond_1a
    :goto_a
    return-object v2

    :pswitch_7
    check-cast v3, Lzy4;

    iget v0, p0, Lyy4;->f:I

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const-string v12, "DataManager"

    packed-switch v0, :pswitch_data_1

    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v7

    goto/16 :goto_23

    :pswitch_8
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_9
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_a
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_b
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_c
    :try_start_6
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_19

    :catchall_2
    move-exception p1

    goto/16 :goto_18

    :pswitch_d
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_e
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_f
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_10
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_11
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_f

    :pswitch_12
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_13
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_14
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    const-string p1, "deleteAllExceptStats start"

    invoke-static {v12, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lzy4;->c()Lwha;

    move-result-object p1

    iput v6, p0, Lyy4;->f:I

    check-cast p1, Lnje;

    invoke-virtual {p1, p0}, Lnje;->d(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1b

    goto/16 :goto_21

    :cond_1b
    :goto_b
    invoke-virtual {v3}, Lzy4;->a()Ljie;

    move-result-object p1

    const/4 v0, 0x2

    iput v0, p0, Lyy4;->f:I

    invoke-virtual {p1, p0}, Ljie;->c(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1c

    goto/16 :goto_21

    :cond_1c
    :goto_c
    invoke-virtual {v3}, Lzy4;->b()Lpie;

    move-result-object p1

    iput v1, p0, Lyy4;->f:I

    invoke-virtual {p1}, Lpie;->b()Ldk4;

    move-result-object p1

    check-cast p1, Lik4;

    iget-object v0, p1, Lik4;->a:Lsie;

    new-instance v4, Lyy4;

    invoke-direct {v4, p1, v7, v11}, Lyy4;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, v4, v0}, Lq87;->L(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1d

    goto :goto_d

    :cond_1d
    move-object p1, v2

    :goto_d
    if-ne p1, v5, :cond_1e

    goto :goto_e

    :cond_1e
    move-object p1, v2

    :goto_e
    if-ne p1, v5, :cond_1f

    goto/16 :goto_21

    :cond_1f
    :goto_f
    invoke-virtual {v3}, Lzy4;->d()Lrje;

    move-result-object p1

    iput v11, p0, Lyy4;->f:I

    invoke-virtual {p1}, Lrje;->b()Lvmc;

    move-result-object p1

    iget-object p1, p1, Lvmc;->a:Lsie;

    new-instance v0, Ltac;

    invoke-direct {v0, v11}, Ltac;-><init>(I)V

    invoke-static {p0, p1, v10, v6, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_20

    goto :goto_10

    :cond_20
    move-object p1, v2

    :goto_10
    if-ne p1, v5, :cond_21

    goto :goto_11

    :cond_21
    move-object p1, v2

    :goto_11
    if-ne p1, v5, :cond_22

    goto/16 :goto_21

    :cond_22
    :goto_12
    iget-object p1, v3, Lzy4;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzje;

    const/4 v0, 0x5

    iput v0, p0, Lyy4;->f:I

    invoke-virtual {p1}, Lzje;->b()Ly8h;

    move-result-object p1

    iget-object p1, p1, Ly8h;->a:Lsie;

    new-instance v0, Lnof;

    const/16 v4, 0x1b

    invoke-direct {v0, v4}, Lnof;-><init>(I)V

    invoke-static {p0, p1, v10, v6, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_23

    goto :goto_13

    :cond_23
    move-object p1, v2

    :goto_13
    if-ne p1, v5, :cond_24

    goto :goto_14

    :cond_24
    move-object p1, v2

    :goto_14
    if-ne p1, v5, :cond_25

    goto/16 :goto_21

    :cond_25
    :goto_15
    iget-object p1, v3, Lzy4;->g:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwje;

    const/4 v0, 0x6

    iput v0, p0, Lyy4;->f:I

    invoke-virtual {p1, p0}, Lwje;->b(Lm1h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_26

    goto/16 :goto_21

    :cond_26
    :goto_16
    iget-object p1, v3, Lzy4;->i:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm;

    iput v9, p0, Lyy4;->f:I

    invoke-virtual {p1, p0}, Lkm;->d(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_27

    goto/16 :goto_21

    :cond_27
    :goto_17
    :try_start_7
    iget-object p1, v3, Lzy4;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8i;

    iput v8, p0, Lyy4;->f:I

    invoke-virtual {p1, p0}, Ld8i;->d(Lin4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne p1, v5, :cond_28

    goto/16 :goto_21

    :catch_1
    move-exception p0

    goto/16 :goto_24

    :goto_18
    new-instance v0, Lxy4;

    invoke-direct {v0, p1}, Lxy4;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "Unexpected error while clear uploadsRepository"

    invoke-static {v12, p1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_19
    iget-object p1, v3, Lzy4;->j:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li24;

    const/16 v0, 0x9

    iput v0, p0, Lyy4;->f:I

    iget-object p1, p1, Li24;->a:Lsie;

    new-instance v0, Lle3;

    invoke-direct {v0, v8}, Lle3;-><init>(I)V

    invoke-static {p0, p1, v10, v6, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_29

    goto :goto_1a

    :cond_29
    move-object p1, v2

    :goto_1a
    if-ne p1, v5, :cond_2a

    goto :goto_21

    :cond_2a
    :goto_1b
    iget-object p1, v3, Lzy4;->k:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj88;

    const/16 v0, 0xa

    iput v0, p0, Lyy4;->f:I

    iget-object p1, p1, Lj88;->a:Lsie;

    new-instance v0, Lfz7;

    invoke-direct {v0, v1}, Lfz7;-><init>(I)V

    invoke-static {p0, p1, v10, v6, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2b

    goto :goto_1c

    :cond_2b
    move-object p1, v2

    :goto_1c
    if-ne p1, v5, :cond_2c

    goto :goto_21

    :cond_2c
    :goto_1d
    iget-object p1, v3, Lzy4;->l:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luac;

    const/16 v0, 0xb

    iput v0, p0, Lyy4;->f:I

    iget-object p1, p1, Luac;->a:Lsie;

    new-instance v0, Ltac;

    invoke-direct {v0, v10}, Ltac;-><init>(I)V

    invoke-static {p0, p1, v10, v6, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2d

    goto :goto_1e

    :cond_2d
    move-object p1, v2

    :goto_1e
    if-ne p1, v5, :cond_2e

    goto :goto_21

    :cond_2e
    :goto_1f
    iget-object p1, v3, Lzy4;->m:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgz3;

    const/16 v0, 0xc

    iput v0, p0, Lyy4;->f:I

    iget-object p1, p1, Lgz3;->a:Lsie;

    new-instance v0, Lle3;

    invoke-direct {v0, v9}, Lle3;-><init>(I)V

    invoke-static {p0, p1, v10, v6, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2f

    goto :goto_20

    :cond_2f
    move-object p0, v2

    :goto_20
    if-ne p0, v5, :cond_30

    :goto_21
    move-object v2, v5

    goto :goto_23

    :cond_30
    :goto_22
    const-string p0, "deleteAllExceptStats end"

    invoke-static {v12, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    return-object v2

    :goto_24
    throw p0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
