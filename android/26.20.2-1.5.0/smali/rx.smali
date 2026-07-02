.class public final Lrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpi6;


# direct methods
.method public synthetic constructor <init>(Lpi6;I)V
    .locals 0

    iput p2, p0, Lrx;->a:I

    iput-object p1, p0, Lrx;->b:Lpi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrx;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw19;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lw19;-><init>(Lri6;I)V

    iget-object p1, p0, Lrx;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lw19;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lw19;-><init>(Lri6;I)V

    iget-object p1, p0, Lrx;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lw19;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lw19;-><init>(Lri6;I)V

    iget-object p1, p0, Lrx;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Lw19;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lw19;-><init>(Lri6;I)V

    iget-object p1, p0, Lrx;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Lw19;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lw19;-><init>(Lri6;I)V

    iget-object p1, p0, Lrx;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_4
    return-object p1

    :pswitch_4
    new-instance v0, Lw19;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lw19;-><init>(Lri6;I)V

    iget-object p1, p0, Lrx;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_5
    return-object p1

    :pswitch_5
    new-instance v0, Lw19;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lw19;-><init>(Lri6;I)V

    iget-object p1, p0, Lrx;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_6
    return-object p1

    :pswitch_6
    new-instance v0, Lw19;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw19;-><init>(Lri6;I)V

    iget-object p1, p0, Lrx;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_7
    return-object p1

    :pswitch_7
    new-instance v0, Lqx;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lqx;-><init>(Lri6;I)V

    iget-object p1, p0, Lrx;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_8
    return-object p1

    :pswitch_8
    new-instance v0, Lqx;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lqx;-><init>(Lri6;I)V

    iget-object p1, p0, Lrx;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_9
    return-object p1

    :pswitch_9
    new-instance v0, Lqx;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lqx;-><init>(Lri6;I)V

    iget-object p1, p0, Lrx;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_a
    return-object p1

    :pswitch_a
    new-instance v0, Lqx;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lqx;-><init>(Lri6;I)V

    iget-object p1, p0, Lrx;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_b
    return-object p1

    :pswitch_b
    new-instance v0, Lqx;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lqx;-><init>(Lri6;I)V

    iget-object p1, p0, Lrx;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_c
    return-object p1

    :pswitch_c
    instance-of v0, p2, Lik6;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lik6;

    iget v1, v0, Lik6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_d

    sub-int/2addr v1, v2

    iput v1, v0, Lik6;->e:I

    goto :goto_d

    :cond_d
    new-instance v0, Lik6;

    invoke-direct {v0, p0, p2}, Lik6;-><init>(Lrx;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p2, v0, Lik6;->d:Ljava/lang/Object;

    iget v1, v0, Lik6;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    if-ne v1, v2, :cond_e

    iget-object p1, v0, Lik6;->g:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception p2

    goto :goto_e

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm6e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v3, p0, Lrx;->b:Lpi6;

    new-instance v4, Lub5;

    invoke-direct {v4, v1, p1, p2}, Lub5;-><init>(Lm6e;Lri6;Ljava/lang/Object;)V

    iput-object p2, v0, Lik6;->g:Ljava/lang/Object;

    iput v2, v0, Lik6;->e:I

    invoke-interface {v3, v4, v0}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :catch_1
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_e
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_11

    :cond_10
    :goto_f
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_10
    return-object p2

    :cond_11
    throw p2

    :pswitch_d
    new-instance v0, Lqx;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lqx;-><init>(Lri6;I)V

    iget-object p1, p0, Lrx;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_12

    goto :goto_11

    :cond_12
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_11
    return-object p1

    :pswitch_e
    new-instance v0, Lqx;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lqx;-><init>(Lri6;I)V

    iget-object p1, p0, Lrx;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_13

    goto :goto_12

    :cond_13
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_12
    return-object p1

    :pswitch_f
    new-instance v0, Lqx;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lqx;-><init>(Lri6;I)V

    iget-object p1, p0, Lrx;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_14

    goto :goto_13

    :cond_14
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_13
    return-object p1

    :pswitch_10
    new-instance v0, Lqx;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lqx;-><init>(Lri6;I)V

    iget-object p1, p0, Lrx;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_15

    goto :goto_14

    :cond_15
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_14
    return-object p1

    :pswitch_11
    new-instance v0, Lqx;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lqx;-><init>(Lri6;I)V

    iget-object p1, p0, Lrx;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_16

    goto :goto_15

    :cond_16
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_15
    return-object p1

    :pswitch_12
    new-instance v0, Lqx;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lqx;-><init>(Lri6;I)V

    iget-object p1, p0, Lrx;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_17

    goto :goto_16

    :cond_17
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_16
    return-object p1

    :pswitch_13
    new-instance v0, Lqx;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lqx;-><init>(Lri6;I)V

    iget-object p1, p0, Lrx;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_18

    goto :goto_17

    :cond_18
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_17
    return-object p1

    :pswitch_14
    new-instance v0, Lqx;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lqx;-><init>(Lri6;I)V

    iget-object p1, p0, Lrx;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_19

    goto :goto_18

    :cond_19
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_18
    return-object p1

    :pswitch_15
    new-instance v0, Lqx;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lqx;-><init>(Lri6;I)V

    iget-object p1, p0, Lrx;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1a

    goto :goto_19

    :cond_1a
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_19
    return-object p1

    :pswitch_16
    new-instance v0, Lqx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqx;-><init>(Lri6;I)V

    iget-object p1, p0, Lrx;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1b

    goto :goto_1a

    :cond_1b
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_1a
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
