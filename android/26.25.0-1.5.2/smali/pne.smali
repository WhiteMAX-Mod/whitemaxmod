.class public final Lpne;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p3, p0, Lpne;->e:I

    iput-object p1, p0, Lpne;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lpne;->e:I

    iget-object p0, p0, Lpne;->g:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lpne;

    check-cast p0, Lmlj;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lpne;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lpne;

    check-cast p0, Ljnb;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lpne;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lpne;

    check-cast p0, Lfc5;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lpne;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lpne;

    check-cast p0, Lgc5;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lpne;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lpne;

    check-cast p0, Lsog;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lpne;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpne;

    check-cast p0, Lbkg;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lpne;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lpne;

    check-cast p0, Lchg;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lpne;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lpne;

    check-cast p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lpne;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lpne;

    check-cast p0, Lf34;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lpne;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpne;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpne;

    invoke-virtual {p0, v1}, Lpne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpne;

    invoke-virtual {p0, v1}, Lpne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpne;

    invoke-virtual {p0, v1}, Lpne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpne;

    invoke-virtual {p0, v1}, Lpne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpne;

    invoke-virtual {p0, v1}, Lpne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpne;

    invoke-virtual {p0, v1}, Lpne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpne;

    invoke-virtual {p0, v1}, Lpne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpne;

    invoke-virtual {p0, v1}, Lpne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpne;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpne;

    invoke-virtual {p0, v1}, Lpne;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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
    .locals 7

    iget v0, p0, Lpne;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, p0, Lpne;->f:I

    if-eqz v6, :cond_1

    if-ne v6, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lpne;->g:Ljava/lang/Object;

    check-cast p1, Lmlj;

    iput v3, p0, Lpne;->f:I

    iget-object v2, p1, Lmlj;->c:Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v3, Lllj;

    invoke-direct {v3, p1, v4, v1}, Lllj;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v3, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-ne p0, v5, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v0

    :goto_2
    return-object v4

    :pswitch_0
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Lpne;->f:I

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lpne;->g:Ljava/lang/Object;

    check-cast p1, Ljnb;

    iput v3, p0, Lpne;->f:I

    invoke-virtual {p1, p0}, Ljnb;->k(Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    move-object v4, v0

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v4, Lkzh;->a:Lkzh;

    :goto_4
    return-object v4

    :pswitch_1
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Lpne;->f:I

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_7

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lpne;->g:Ljava/lang/Object;

    check-cast p1, Lfc5;

    if-eqz p1, :cond_a

    iput v3, p0, Lpne;->f:I

    invoke-interface {p1, p0}, Lfc5;->z0(Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    move-object v4, v0

    goto :goto_6

    :cond_9
    :goto_5
    check-cast p1, Llgg;

    if-eqz p1, :cond_a

    iget-object v4, p1, Llgg;->a:Ljava/lang/String;

    :cond_a
    :goto_6
    return-object v4

    :pswitch_2
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Lpne;->f:I

    if-eqz v1, :cond_c

    if-ne v1, v3, :cond_b

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_7

    :cond_c
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lpne;->g:Ljava/lang/Object;

    check-cast p1, Lgc5;

    iput v3, p0, Lpne;->f:I

    invoke-virtual {p1, p0}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    move-object p1, v0

    :cond_d
    :goto_7
    return-object p1

    :pswitch_3
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Lpne;->f:I

    if-eqz v1, :cond_f

    if-ne v1, v3, :cond_e

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lpne;->g:Ljava/lang/Object;

    check-cast p1, Lsog;

    iput v3, p0, Lpne;->f:I

    const/16 v1, 0xa

    invoke-static {p1, v1, p0}, Lsog;->b(Lsog;ILin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    move-object v4, v0

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v4, Lkzh;->a:Lkzh;

    :goto_9
    return-object v4

    :pswitch_4
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v5, p0, Lpne;->f:I

    if-eqz v5, :cond_13

    if-ne v5, v3, :cond_12

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_11
    move-object v4, v0

    goto :goto_c

    :cond_12
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lpne;->g:Ljava/lang/Object;

    check-cast p1, Lbkg;

    iget-object p1, p1, Lbkg;->g:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    sget-object v5, Lq79;->e:Lq79;

    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "Reload preview stories"

    invoke-virtual {v2, v5, p1, v6, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_a
    iget-object p1, p0, Lpne;->g:Ljava/lang/Object;

    check-cast p1, Lbkg;

    invoke-virtual {p1}, Lbkg;->r()Lsog;

    move-result-object p1

    iput v3, p0, Lpne;->f:I

    iget-object p1, p1, Lsog;->k:Lppf;

    sget-object v2, Lmog;->a:Lmog;

    invoke-virtual {p1, v2, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_16

    goto :goto_b

    :cond_16
    move-object p0, v0

    :goto_b
    if-ne p0, v1, :cond_11

    move-object v4, v1

    :goto_c
    return-object v4

    :pswitch_5
    iget-object v0, p0, Lpne;->g:Ljava/lang/Object;

    check-cast v0, Lchg;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, p0, Lpne;->f:I

    if-eqz v6, :cond_18

    if-ne v6, v3, :cond_17

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v0, Lchg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_19

    iput v3, p0, Lpne;->f:I

    invoke-static {v0, p0}, Lchg;->a(Lchg;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_19

    move-object v4, v5

    goto :goto_e

    :cond_19
    :goto_d
    sget-object v4, Lkzh;->a:Lkzh;

    :goto_e
    return-object v4

    :pswitch_6
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Lpne;->f:I

    if-eqz v1, :cond_1b

    if-ne v1, v3, :cond_1a

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_f

    :cond_1b
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lpne;->g:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    iput v3, p0, Lpne;->f:I

    invoke-virtual {p1, p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->d(Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    move-object p1, v0

    :cond_1c
    :goto_f
    return-object p1

    :pswitch_7
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Lpne;->f:I

    if-eqz v1, :cond_1e

    if-ne v1, v3, :cond_1d

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1d
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_10

    :cond_1e
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lpne;->g:Ljava/lang/Object;

    check-cast p1, Lf34;

    iput v3, p0, Lpne;->f:I

    invoke-virtual {p1, p0}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1f

    move-object p1, v0

    :cond_1f
    :goto_10
    return-object p1

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
