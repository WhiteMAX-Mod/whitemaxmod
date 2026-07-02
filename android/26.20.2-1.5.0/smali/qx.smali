.class public final Lqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri6;


# direct methods
.method public synthetic constructor <init>(Lri6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqx;->a:I

    iput-object p1, p0, Lqx;->b:Lri6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri6;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lqx;->a:I

    iput-object p1, p0, Lqx;->b:Lri6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsk6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsk6;

    iget v1, v0, Lsk6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsk6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsk6;

    invoke-direct {v0, p0, p2}, Lsk6;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsk6;->d:Ljava/lang/Object;

    iget v1, v0, Lsk6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput v2, v0, Lsk6;->f:I

    iget-object p2, p0, Lqx;->b:Lri6;

    invoke-static {p2, p1, v0}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lqx;->a:I

    sget-object v4, Lzqh;->a:Lzqh;

    iget-object v5, v0, Lqx;->b:Lri6;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lvi4;->a:Lvi4;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, La19;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, La19;

    iget v10, v3, La19;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_0

    sub-int/2addr v10, v8

    iput v10, v3, La19;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, La19;

    invoke-direct {v3, v0, v2}, La19;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, La19;->d:Ljava/lang/Object;

    iget v8, v3, La19;->e:I

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lfm8;

    sget v6, Lone/me/android/MainActivity;->i1:I

    instance-of v6, v2, Lfl8;

    if-nez v6, :cond_5

    instance-of v6, v2, Ldl8;

    if-nez v6, :cond_5

    instance-of v6, v2, Lnl8;

    if-nez v6, :cond_5

    instance-of v6, v2, Lsl8;

    if-nez v6, :cond_5

    instance-of v6, v2, Lvl8;

    if-nez v6, :cond_5

    instance-of v6, v2, Lxl8;

    if-nez v6, :cond_5

    instance-of v6, v2, Lyl8;

    if-nez v6, :cond_5

    instance-of v6, v2, Lzl8;

    if-nez v6, :cond_5

    instance-of v6, v2, Lbm8;

    if-nez v6, :cond_5

    instance-of v6, v2, Lcm8;

    if-eqz v6, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-object v1, Lel8;->a:Lel8;

    invoke-static {v2, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lgl8;->a:Lgl8;

    invoke-static {v2, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Ljl8;->a:Ljl8;

    invoke-static {v2, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lkl8;->a:Lkl8;

    invoke-static {v2, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lll8;->a:Lll8;

    invoke-static {v2, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lil8;->a:Lil8;

    invoke-static {v2, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lol8;->a:Lol8;

    invoke-static {v2, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    instance-of v1, v2, Lql8;

    if-nez v1, :cond_6

    instance-of v1, v2, Lrl8;

    if-nez v1, :cond_6

    instance-of v1, v2, Ltl8;

    if-nez v1, :cond_6

    sget-object v1, Lul8;->a:Lul8;

    invoke-static {v2, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lwl8;->a:Lwl8;

    invoke-static {v2, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lam8;->a:Lam8;

    invoke-static {v2, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lem8;->a:Lem8;

    invoke-static {v2, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lhl8;->a:Lhl8;

    invoke-static {v2, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    instance-of v1, v2, Lml8;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    :goto_1
    iput v9, v3, La19;->e:I

    invoke-interface {v5, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    move-object v4, v7

    :cond_6
    :goto_2
    return-object v4

    :pswitch_0
    instance-of v3, v2, Lrx8;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lrx8;

    iget v10, v3, Lrx8;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_7

    sub-int/2addr v10, v8

    iput v10, v3, Lrx8;->e:I

    goto :goto_3

    :cond_7
    new-instance v3, Lrx8;

    invoke-direct {v3, v0, v2}, Lrx8;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v3, Lrx8;->d:Ljava/lang/Object;

    iget v8, v3, Lrx8;->e:I

    if-eqz v8, :cond_9

    if-ne v8, v9, :cond_8

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ly34;

    sget-object v6, Ly34;->b:Ly34;

    if-ne v2, v6, :cond_a

    goto :goto_4

    :cond_a
    iput v9, v3, Lrx8;->e:I

    invoke-interface {v5, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_b

    move-object v4, v7

    :cond_b
    :goto_4
    return-object v4

    :pswitch_1
    instance-of v3, v2, Lvh8;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lvh8;

    iget v10, v3, Lvh8;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_c

    sub-int/2addr v10, v8

    iput v10, v3, Lvh8;->e:I

    goto :goto_5

    :cond_c
    new-instance v3, Lvh8;

    invoke-direct {v3, v0, v2}, Lvh8;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object v2, v3, Lvh8;->d:Ljava/lang/Object;

    iget v8, v3, Lvh8;->e:I

    if-eqz v8, :cond_e

    if-ne v8, v9, :cond_d

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Llhe;->c(I)Lhj5;

    move-result-object v1

    iput v9, v3, Lvh8;->e:I

    invoke-interface {v5, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_f

    move-object v4, v7

    :cond_f
    :goto_6
    return-object v4

    :pswitch_2
    instance-of v3, v2, Lxr6;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lxr6;

    iget v10, v3, Lxr6;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_10

    sub-int/2addr v10, v8

    iput v10, v3, Lxr6;->e:I

    goto :goto_7

    :cond_10
    new-instance v3, Lxr6;

    invoke-direct {v3, v0, v2}, Lxr6;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v2, v3, Lxr6;->d:Ljava/lang/Object;

    iget v8, v3, Lxr6;->e:I

    if-eqz v8, :cond_12

    if-ne v8, v9, :cond_11

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lyp6;

    sget-object v6, Lyp6;->b:Lyp6;

    if-eq v2, v6, :cond_13

    iput v9, v3, Lxr6;->e:I

    invoke-interface {v5, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_13

    move-object v4, v7

    :cond_13
    :goto_8
    return-object v4

    :pswitch_3
    instance-of v3, v2, Ltr6;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Ltr6;

    iget v10, v3, Ltr6;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_14

    sub-int/2addr v10, v8

    iput v10, v3, Ltr6;->e:I

    goto :goto_9

    :cond_14
    new-instance v3, Ltr6;

    invoke-direct {v3, v0, v2}, Ltr6;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v2, v3, Ltr6;->d:Ljava/lang/Object;

    iget v8, v3, Ltr6;->e:I

    if-eqz v8, :cond_16

    if-ne v8, v9, :cond_15

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1a

    if-eq v1, v9, :cond_19

    const/4 v2, 0x2

    if-eq v1, v2, :cond_18

    const/4 v2, 0x3

    if-ne v1, v2, :cond_17

    sget-object v1, Lhe7;->c:Lhe7;

    goto :goto_a

    :cond_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown connection state \""

    const-string v4, "\""

    invoke-static {v1, v3, v4}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    sget-object v1, Lje7;->c:Lje7;

    goto :goto_a

    :cond_19
    sget-object v1, Lie7;->c:Lie7;

    goto :goto_a

    :cond_1a
    sget-object v1, Lge7;->c:Lge7;

    :goto_a
    iput v9, v3, Ltr6;->e:I

    invoke-interface {v5, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1b

    move-object v4, v7

    :cond_1b
    :goto_b
    return-object v4

    :pswitch_4
    instance-of v3, v2, Lkr6;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Lkr6;

    iget v10, v3, Lkr6;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_1c

    sub-int/2addr v10, v8

    iput v10, v3, Lkr6;->e:I

    goto :goto_c

    :cond_1c
    new-instance v3, Lkr6;

    invoke-direct {v3, v0, v2}, Lkr6;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object v2, v3, Lkr6;->d:Ljava/lang/Object;

    iget v8, v3, Lkr6;->e:I

    if-eqz v8, :cond_1e

    if-ne v8, v9, :cond_1d

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    iput v9, v3, Lkr6;->e:I

    invoke-interface {v5, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1f

    move-object v4, v7

    :cond_1f
    :goto_d
    return-object v4

    :pswitch_5
    instance-of v3, v2, Lgl6;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, Lgl6;

    iget v10, v3, Lgl6;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_20

    sub-int/2addr v10, v8

    iput v10, v3, Lgl6;->e:I

    goto :goto_e

    :cond_20
    new-instance v3, Lgl6;

    invoke-direct {v3, v0, v2}, Lgl6;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v2, v3, Lgl6;->d:Ljava/lang/Object;

    iget v8, v3, Lgl6;->e:I

    if-eqz v8, :cond_22

    if-ne v8, v9, :cond_21

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v1, :cond_23

    iput v9, v3, Lgl6;->e:I

    invoke-interface {v5, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_23

    move-object v4, v7

    :cond_23
    :goto_f
    return-object v4

    :pswitch_6
    check-cast v1, Lpi6;

    invoke-virtual {v0, v1, v2}, Lqx;->a(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    instance-of v3, v2, Lwi6;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Lwi6;

    iget v10, v3, Lwi6;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_24

    sub-int/2addr v10, v8

    iput v10, v3, Lwi6;->e:I

    goto :goto_10

    :cond_24
    new-instance v3, Lwi6;

    invoke-direct {v3, v0, v2}, Lwi6;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v2, v3, Lwi6;->d:Ljava/lang/Object;

    iget v8, v3, Lwi6;->e:I

    if-eqz v8, :cond_26

    if-ne v8, v9, :cond_25

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_11

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    iput v9, v3, Lwi6;->e:I

    invoke-interface {v5, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_27

    move-object v4, v7

    :cond_27
    :goto_11
    return-object v4

    :pswitch_8
    instance-of v3, v2, Lxx5;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Lxx5;

    iget v10, v3, Lxx5;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_28

    sub-int/2addr v10, v8

    iput v10, v3, Lxx5;->e:I

    goto :goto_12

    :cond_28
    new-instance v3, Lxx5;

    invoke-direct {v3, v0, v2}, Lxx5;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v2, v3, Lxx5;->d:Ljava/lang/Object;

    iget v8, v3, Lxx5;->e:I

    if-eqz v8, :cond_2a

    if-ne v8, v9, :cond_29

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_13

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_2b

    iput v9, v3, Lxx5;->e:I

    invoke-interface {v5, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2b

    move-object v4, v7

    :cond_2b
    :goto_13
    return-object v4

    :pswitch_9
    instance-of v3, v2, Lmc4;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Lmc4;

    iget v10, v3, Lmc4;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_2c

    sub-int/2addr v10, v8

    iput v10, v3, Lmc4;->e:I

    goto :goto_14

    :cond_2c
    new-instance v3, Lmc4;

    invoke-direct {v3, v0, v2}, Lmc4;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object v2, v3, Lmc4;->d:Ljava/lang/Object;

    iget v8, v3, Lmc4;->e:I

    if-eqz v8, :cond_2e

    if-ne v8, v9, :cond_2d

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lc84;

    instance-of v6, v2, Lb84;

    if-nez v6, :cond_2f

    instance-of v2, v2, Ly74;

    if-eqz v2, :cond_30

    :cond_2f
    iput v9, v3, Lmc4;->e:I

    invoke-interface {v5, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_30

    move-object v4, v7

    :cond_30
    :goto_15
    return-object v4

    :pswitch_a
    instance-of v3, v2, Lrg3;

    if-eqz v3, :cond_31

    move-object v3, v2

    check-cast v3, Lrg3;

    iget v10, v3, Lrg3;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_31

    sub-int/2addr v10, v8

    iput v10, v3, Lrg3;->e:I

    goto :goto_16

    :cond_31
    new-instance v3, Lrg3;

    invoke-direct {v3, v0, v2}, Lrg3;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v2, v3, Lrg3;->d:Ljava/lang/Object;

    iget v8, v3, Lrg3;->e:I

    if-eqz v8, :cond_33

    if-ne v8, v9, :cond_32

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_17

    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v6, "nightmode"

    invoke-static {v2, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    iput v9, v3, Lrg3;->e:I

    invoke-interface {v5, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_34

    move-object v4, v7

    :cond_34
    :goto_17
    return-object v4

    :pswitch_b
    instance-of v3, v2, Lbf3;

    if-eqz v3, :cond_35

    move-object v3, v2

    check-cast v3, Lbf3;

    iget v10, v3, Lbf3;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_35

    sub-int/2addr v10, v8

    iput v10, v3, Lbf3;->e:I

    goto :goto_18

    :cond_35
    new-instance v3, Lbf3;

    invoke-direct {v3, v0, v2}, Lbf3;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v2, v3, Lbf3;->d:Ljava/lang/Object;

    iget v8, v3, Lbf3;->e:I

    if-eqz v8, :cond_37

    if-ne v8, v9, :cond_36

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_19

    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v2, v1, Lpc3;

    if-eqz v2, :cond_38

    iput v9, v3, Lbf3;->e:I

    invoke-interface {v5, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_38

    move-object v4, v7

    :cond_38
    :goto_19
    return-object v4

    :pswitch_c
    instance-of v3, v2, Lzc3;

    if-eqz v3, :cond_39

    move-object v3, v2

    check-cast v3, Lzc3;

    iget v10, v3, Lzc3;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_39

    sub-int/2addr v10, v8

    iput v10, v3, Lzc3;->e:I

    goto :goto_1a

    :cond_39
    new-instance v3, Lzc3;

    invoke-direct {v3, v0, v2}, Lzc3;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object v2, v3, Lzc3;->d:Ljava/lang/Object;

    iget v8, v3, Lzc3;->e:I

    if-eqz v8, :cond_3b

    if-ne v8, v9, :cond_3a

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Le83;

    iget-object v1, v1, Le83;->a:Ljava/util/List;

    iput v9, v3, Lzc3;->e:I

    invoke-interface {v5, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3c

    move-object v4, v7

    :cond_3c
    :goto_1b
    return-object v4

    :pswitch_d
    instance-of v3, v2, Lhc3;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, Lhc3;

    iget v10, v3, Lhc3;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_3d

    sub-int/2addr v10, v8

    iput v10, v3, Lhc3;->e:I

    goto :goto_1c

    :cond_3d
    new-instance v3, Lhc3;

    invoke-direct {v3, v0, v2}, Lhc3;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v2, v3, Lhc3;->d:Ljava/lang/Object;

    iget v8, v3, Lhc3;->e:I

    if-eqz v8, :cond_3f

    if-ne v8, v9, :cond_3e

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v2, v1, Lw84;

    if-eqz v2, :cond_40

    iput v9, v3, Lhc3;->e:I

    invoke-interface {v5, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_40

    move-object v4, v7

    :cond_40
    :goto_1d
    return-object v4

    :pswitch_e
    instance-of v3, v2, Lgc3;

    if-eqz v3, :cond_41

    move-object v3, v2

    check-cast v3, Lgc3;

    iget v10, v3, Lgc3;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_41

    sub-int/2addr v10, v8

    iput v10, v3, Lgc3;->e:I

    goto :goto_1e

    :cond_41
    new-instance v3, Lgc3;

    invoke-direct {v3, v0, v2}, Lgc3;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v2, v3, Lgc3;->d:Ljava/lang/Object;

    iget v8, v3, Lgc3;->e:I

    if-eqz v8, :cond_43

    if-ne v8, v9, :cond_42

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v2, v1, Ls83;

    if-eqz v2, :cond_44

    iput v9, v3, Lgc3;->e:I

    invoke-interface {v5, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_44

    move-object v4, v7

    :cond_44
    :goto_1f
    return-object v4

    :pswitch_f
    instance-of v3, v2, Lwb3;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Lwb3;

    iget v10, v3, Lwb3;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_45

    sub-int/2addr v10, v8

    iput v10, v3, Lwb3;->e:I

    goto :goto_20

    :cond_45
    new-instance v3, Lwb3;

    invoke-direct {v3, v0, v2}, Lwb3;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object v2, v3, Lwb3;->d:Ljava/lang/Object;

    iget v8, v3, Lwb3;->e:I

    if-eqz v8, :cond_47

    if-ne v8, v9, :cond_46

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_21

    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lsna;

    invoke-virtual {v2}, Lsna;->i()Z

    move-result v2

    if-nez v2, :cond_48

    iput v9, v3, Lwb3;->e:I

    invoke-interface {v5, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_48

    move-object v4, v7

    :cond_48
    :goto_21
    return-object v4

    :pswitch_10
    instance-of v3, v2, Lvb3;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Lvb3;

    iget v10, v3, Lvb3;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_49

    sub-int/2addr v10, v8

    iput v10, v3, Lvb3;->e:I

    goto :goto_22

    :cond_49
    new-instance v3, Lvb3;

    invoke-direct {v3, v0, v2}, Lvb3;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object v2, v3, Lvb3;->d:Ljava/lang/Object;

    iget v8, v3, Lvb3;->e:I

    if-eqz v8, :cond_4b

    if-ne v8, v9, :cond_4a

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_23

    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-ltz v2, :cond_4c

    iput v9, v3, Lvb3;->e:I

    invoke-interface {v5, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4c

    move-object v4, v7

    :cond_4c
    :goto_23
    return-object v4

    :pswitch_11
    instance-of v3, v2, Ltb3;

    if-eqz v3, :cond_4d

    move-object v3, v2

    check-cast v3, Ltb3;

    iget v10, v3, Ltb3;->e:I

    and-int v11, v10, v8

    if-eqz v11, :cond_4d

    sub-int/2addr v10, v8

    iput v10, v3, Ltb3;->e:I

    goto :goto_24

    :cond_4d
    new-instance v3, Ltb3;

    invoke-direct {v3, v0, v2}, Ltb3;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object v2, v3, Ltb3;->d:Ljava/lang/Object;

    iget v8, v3, Ltb3;->e:I

    if-eqz v8, :cond_4f

    if-ne v8, v9, :cond_4e

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    goto/16 :goto_28

    :cond_4e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lr4c;

    iget-object v2, v1, Lr4c;->a:Ljava/lang/Object;

    check-cast v2, Le83;

    iget-object v1, v1, Lr4c;->b:Ljava/lang/Object;

    check-cast v1, Lnm6;

    const/4 v6, 0x0

    if-eqz v1, :cond_50

    iget-object v8, v1, Lnm6;->h:Ljava/util/List;

    goto :goto_25

    :cond_50
    move-object v8, v6

    :goto_25
    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_51

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_52

    :cond_51
    move-object/from16 v18, v4

    goto/16 :goto_27

    :cond_52
    check-cast v8, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_53

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lep6;

    new-instance v11, Lnp6;

    invoke-virtual {v10}, Lep6;->e()J

    move-result-wide v12

    invoke-virtual {v10}, Lep6;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lep6;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lep6;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, Lep6;->h()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v4

    invoke-virtual {v10}, Lep6;->a()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10}, Lep6;->g()Ljava/lang/String;

    move-result-object v10

    move-object/from16 p1, v8

    iget-object v8, v1, Lnm6;->m:Ljava/lang/Long;

    invoke-static {v4, v8, v9, v10}, Lkh3;->e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lmp6;

    move-result-object v17

    invoke-direct/range {v11 .. v17}, Lnp6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmp6;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    move-object/from16 v4, v18

    const/4 v9, 0x1

    goto :goto_26

    :cond_53
    move-object/from16 v18, v4

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    new-instance v4, Lxp6;

    invoke-direct {v4, v6}, Lxp6;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v4}, Lso8;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v2, Le83;->b:Z

    if-nez v4, :cond_54

    iget-object v2, v2, Le83;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_54

    new-instance v2, Lwp6;

    invoke-direct {v2}, Lwp6;-><init>()V

    invoke-virtual {v1, v2}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_54
    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v6

    :goto_27
    const/4 v1, 0x1

    iput v1, v3, Ltb3;->e:I

    invoke-interface {v5, v6, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_55

    move-object v4, v7

    goto :goto_29

    :cond_55
    :goto_28
    move-object/from16 v4, v18

    :goto_29
    return-object v4

    :pswitch_12
    move-object/from16 v18, v4

    instance-of v3, v2, Lkb3;

    if-eqz v3, :cond_56

    move-object v3, v2

    check-cast v3, Lkb3;

    iget v4, v3, Lkb3;->e:I

    and-int v9, v4, v8

    if-eqz v9, :cond_56

    sub-int/2addr v4, v8

    iput v4, v3, Lkb3;->e:I

    goto :goto_2a

    :cond_56
    new-instance v3, Lkb3;

    invoke-direct {v3, v0, v2}, Lkb3;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object v2, v3, Lkb3;->d:Ljava/lang/Object;

    iget v4, v3, Lkb3;->e:I

    if-eqz v4, :cond_58

    const/4 v8, 0x1

    if-ne v4, v8, :cond_57

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_57
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_58
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_59
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lz46;

    iget-boolean v6, v6, Lz46;->g:Z

    if-nez v6, :cond_59

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_5a
    const/4 v8, 0x1

    iput v8, v3, Lkb3;->e:I

    invoke-interface {v5, v2, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5b

    move-object v4, v7

    goto :goto_2d

    :cond_5b
    :goto_2c
    move-object/from16 v4, v18

    :goto_2d
    return-object v4

    :pswitch_13
    move-object/from16 v18, v4

    instance-of v3, v2, Lib3;

    if-eqz v3, :cond_5c

    move-object v3, v2

    check-cast v3, Lib3;

    iget v4, v3, Lib3;->e:I

    and-int v9, v4, v8

    if-eqz v9, :cond_5c

    sub-int/2addr v4, v8

    iput v4, v3, Lib3;->e:I

    goto :goto_2e

    :cond_5c
    new-instance v3, Lib3;

    invoke-direct {v3, v0, v2}, Lib3;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object v2, v3, Lib3;->d:Ljava/lang/Object;

    iget v4, v3, Lib3;->e:I

    if-eqz v4, :cond_5e

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5d

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_30

    :cond_5d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5e
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lz46;

    iget-boolean v6, v6, Lz46;->g:Z

    if-eqz v6, :cond_5f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_60
    const/4 v8, 0x1

    iput v8, v3, Lib3;->e:I

    invoke-interface {v5, v2, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_61

    move-object v4, v7

    goto :goto_31

    :cond_61
    :goto_30
    move-object/from16 v4, v18

    :goto_31
    return-object v4

    :pswitch_14
    move-object/from16 v18, v4

    instance-of v3, v2, Le73;

    if-eqz v3, :cond_62

    move-object v3, v2

    check-cast v3, Le73;

    iget v4, v3, Le73;->e:I

    and-int v9, v4, v8

    if-eqz v9, :cond_62

    sub-int/2addr v4, v8

    iput v4, v3, Le73;->e:I

    goto :goto_32

    :cond_62
    new-instance v3, Le73;

    invoke-direct {v3, v0, v2}, Le73;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object v2, v3, Le73;->d:Ljava/lang/Object;

    iget v4, v3, Le73;->e:I

    const/4 v8, 0x1

    if-eqz v4, :cond_64

    if-ne v4, v8, :cond_63

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_33

    :cond_63
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_64
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_65

    iput v8, v3, Le73;->e:I

    invoke-interface {v5, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_65

    move-object v4, v7

    goto :goto_34

    :cond_65
    :goto_33
    move-object/from16 v4, v18

    :goto_34
    return-object v4

    :pswitch_15
    move-object/from16 v18, v4

    instance-of v3, v2, Luc2;

    if-eqz v3, :cond_66

    move-object v3, v2

    check-cast v3, Luc2;

    iget v4, v3, Luc2;->f:I

    and-int v9, v4, v8

    if-eqz v9, :cond_66

    sub-int/2addr v4, v8

    iput v4, v3, Luc2;->f:I

    goto :goto_35

    :cond_66
    new-instance v3, Luc2;

    invoke-direct {v3, v0, v2}, Luc2;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object v2, v3, Luc2;->d:Ljava/lang/Object;

    iget v4, v3, Luc2;->f:I

    const/4 v8, 0x1

    if-eqz v4, :cond_68

    if-ne v4, v8, :cond_67

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_36

    :cond_67
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_68
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v2

    invoke-static {v2}, Lbu8;->q(Lki4;)V

    iput v8, v3, Luc2;->f:I

    invoke-interface {v5, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_69

    move-object v4, v7

    goto :goto_37

    :cond_69
    :goto_36
    move-object/from16 v4, v18

    :goto_37
    return-object v4

    :pswitch_16
    move-object/from16 v18, v4

    instance-of v3, v2, Lhr0;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, Lhr0;

    iget v4, v3, Lhr0;->e:I

    and-int v9, v4, v8

    if-eqz v9, :cond_6a

    sub-int/2addr v4, v8

    iput v4, v3, Lhr0;->e:I

    goto :goto_38

    :cond_6a
    new-instance v3, Lhr0;

    invoke-direct {v3, v0, v2}, Lhr0;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object v2, v3, Lhr0;->d:Ljava/lang/Object;

    iget v4, v3, Lhr0;->e:I

    const/4 v8, 0x1

    if-eqz v4, :cond_6c

    if-ne v4, v8, :cond_6b

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_39

    :cond_6b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6d

    iput v8, v3, Lhr0;->e:I

    invoke-interface {v5, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6d

    move-object v4, v7

    goto :goto_3a

    :cond_6d
    :goto_39
    move-object/from16 v4, v18

    :goto_3a
    return-object v4

    :pswitch_17
    move-object/from16 v18, v4

    instance-of v3, v2, Lf00;

    if-eqz v3, :cond_6e

    move-object v3, v2

    check-cast v3, Lf00;

    iget v4, v3, Lf00;->e:I

    and-int v9, v4, v8

    if-eqz v9, :cond_6e

    sub-int/2addr v4, v8

    iput v4, v3, Lf00;->e:I

    goto :goto_3b

    :cond_6e
    new-instance v3, Lf00;

    invoke-direct {v3, v0, v2}, Lf00;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object v2, v3, Lf00;->d:Ljava/lang/Object;

    iget v4, v3, Lf00;->e:I

    if-eqz v4, :cond_70

    const/4 v8, 0x1

    if-ne v4, v8, :cond_6f

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_6f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_70
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-eqz v2, :cond_71

    const/4 v8, 0x1

    iput v8, v3, Lf00;->e:I

    invoke-interface {v5, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_71

    move-object v4, v7

    goto :goto_3d

    :cond_71
    :goto_3c
    move-object/from16 v4, v18

    :goto_3d
    return-object v4

    :pswitch_18
    move-object/from16 v18, v4

    instance-of v3, v2, Lgy;

    if-eqz v3, :cond_72

    move-object v3, v2

    check-cast v3, Lgy;

    iget v4, v3, Lgy;->e:I

    and-int v9, v4, v8

    if-eqz v9, :cond_72

    sub-int/2addr v4, v8

    iput v4, v3, Lgy;->e:I

    goto :goto_3e

    :cond_72
    new-instance v3, Lgy;

    invoke-direct {v3, v0, v2}, Lgy;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object v2, v3, Lgy;->d:Ljava/lang/Object;

    iget v4, v3, Lgy;->e:I

    const/4 v8, 0x1

    if-eqz v4, :cond_74

    if-ne v4, v8, :cond_73

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_73
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_74
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v2, v1, Lb84;

    if-eqz v2, :cond_75

    iput v8, v3, Lgy;->e:I

    invoke-interface {v5, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_75

    move-object v4, v7

    goto :goto_40

    :cond_75
    :goto_3f
    move-object/from16 v4, v18

    :goto_40
    return-object v4

    :pswitch_19
    move-object/from16 v18, v4

    instance-of v3, v2, Ley;

    if-eqz v3, :cond_76

    move-object v3, v2

    check-cast v3, Ley;

    iget v4, v3, Ley;->e:I

    and-int v9, v4, v8

    if-eqz v9, :cond_76

    sub-int/2addr v4, v8

    iput v4, v3, Ley;->e:I

    goto :goto_41

    :cond_76
    new-instance v3, Ley;

    invoke-direct {v3, v0, v2}, Ley;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object v2, v3, Ley;->d:Ljava/lang/Object;

    iget v4, v3, Ley;->e:I

    const/4 v8, 0x1

    if-eqz v4, :cond_78

    if-ne v4, v8, :cond_77

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_42

    :cond_77
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_78
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v2, v1, La84;

    if-eqz v2, :cond_79

    iput v8, v3, Ley;->e:I

    invoke-interface {v5, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_79

    move-object v4, v7

    goto :goto_43

    :cond_79
    :goto_42
    move-object/from16 v4, v18

    :goto_43
    return-object v4

    :pswitch_1a
    move-object/from16 v18, v4

    instance-of v3, v2, Ldy;

    if-eqz v3, :cond_7a

    move-object v3, v2

    check-cast v3, Ldy;

    iget v4, v3, Ldy;->e:I

    and-int v9, v4, v8

    if-eqz v9, :cond_7a

    sub-int/2addr v4, v8

    iput v4, v3, Ldy;->e:I

    goto :goto_44

    :cond_7a
    new-instance v3, Ldy;

    invoke-direct {v3, v0, v2}, Ldy;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object v2, v3, Ldy;->d:Ljava/lang/Object;

    iget v4, v3, Ldy;->e:I

    const/4 v8, 0x1

    if-eqz v4, :cond_7c

    if-ne v4, v8, :cond_7b

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_45

    :cond_7b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7c
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lb84;

    iget-object v2, v2, Lb84;->a:Lsna;

    invoke-virtual {v2}, Lsna;->j()Z

    move-result v2

    if-eqz v2, :cond_7d

    iput v8, v3, Ldy;->e:I

    invoke-interface {v5, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7d

    move-object v4, v7

    goto :goto_46

    :cond_7d
    :goto_45
    move-object/from16 v4, v18

    :goto_46
    return-object v4

    :pswitch_1b
    move-object/from16 v18, v4

    instance-of v3, v2, Lay;

    if-eqz v3, :cond_7e

    move-object v3, v2

    check-cast v3, Lay;

    iget v4, v3, Lay;->e:I

    and-int v9, v4, v8

    if-eqz v9, :cond_7e

    sub-int/2addr v4, v8

    iput v4, v3, Lay;->e:I

    goto :goto_47

    :cond_7e
    new-instance v3, Lay;

    invoke-direct {v3, v0, v2}, Lay;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_47
    iget-object v2, v3, Lay;->d:Ljava/lang/Object;

    iget v4, v3, Lay;->e:I

    const/4 v8, 0x1

    if-eqz v4, :cond_80

    if-ne v4, v8, :cond_7f

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_48

    :cond_7f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_80
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, La84;

    iget-object v2, v2, La84;->a:Lrna;

    iget v2, v2, Lrna;->e:I

    if-eqz v2, :cond_81

    iput v8, v3, Lay;->e:I

    invoke-interface {v5, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_81

    move-object v4, v7

    goto :goto_49

    :cond_81
    :goto_48
    move-object/from16 v4, v18

    :goto_49
    return-object v4

    :pswitch_1c
    move-object/from16 v18, v4

    instance-of v3, v2, Lpx;

    if-eqz v3, :cond_82

    move-object v3, v2

    check-cast v3, Lpx;

    iget v4, v3, Lpx;->e:I

    and-int v9, v4, v8

    if-eqz v9, :cond_82

    sub-int/2addr v4, v8

    iput v4, v3, Lpx;->e:I

    goto :goto_4a

    :cond_82
    new-instance v3, Lpx;

    invoke-direct {v3, v0, v2}, Lpx;-><init>(Lqx;Lkotlin/coroutines/Continuation;)V

    :goto_4a
    iget-object v2, v3, Lpx;->d:Ljava/lang/Object;

    iget v4, v3, Lpx;->e:I

    if-eqz v4, :cond_84

    const/4 v8, 0x1

    if-ne v4, v8, :cond_83

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_83
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_84
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_85

    const/4 v1, 0x1

    goto :goto_4b

    :cond_85
    const/4 v1, 0x0

    :goto_4b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x1

    iput v8, v3, Lpx;->e:I

    invoke-interface {v5, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_86

    move-object v4, v7

    goto :goto_4d

    :cond_86
    :goto_4c
    move-object/from16 v4, v18

    :goto_4d
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
