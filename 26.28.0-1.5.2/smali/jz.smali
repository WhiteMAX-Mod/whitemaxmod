.class public final Ljz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxx6;


# direct methods
.method public synthetic constructor <init>(Lxx6;I)V
    .locals 0

    iput p2, p0, Ljz;->a:I

    iput-object p1, p0, Ljz;->b:Lxx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ljz;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/16 v4, 0xb

    const/16 v5, 0xc

    const/16 v6, 0x13

    const/16 v7, 0x18

    sget-object v8, Lsbi;->a:Lsbi;

    sget-object v9, Lhu4;->a:Lhu4;

    iget-object v10, p0, Ljz;->b:Lxx6;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lel9;

    invoke-direct {p0, p1, v7}, Lel9;-><init>(Lyx6;I)V

    invoke-interface {v10, p0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_0

    move-object v8, p0

    :cond_0
    return-object v8

    :pswitch_0
    new-instance p0, Lel9;

    invoke-direct {p0, p1, v6}, Lel9;-><init>(Lyx6;I)V

    invoke-interface {v10, p0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_1

    move-object v8, p0

    :cond_1
    return-object v8

    :pswitch_1
    new-instance p0, Lel9;

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lel9;-><init>(Lyx6;I)V

    invoke-interface {v10, p0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_2

    move-object v8, p0

    :cond_2
    return-object v8

    :pswitch_2
    new-instance p0, Lel9;

    invoke-direct {p0, p1, v5}, Lel9;-><init>(Lyx6;I)V

    invoke-interface {v10, p0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_3

    move-object v8, p0

    :cond_3
    return-object v8

    :pswitch_3
    new-instance p0, Lel9;

    invoke-direct {p0, p1, v4}, Lel9;-><init>(Lyx6;I)V

    invoke-interface {v10, p0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_4

    move-object v8, p0

    :cond_4
    return-object v8

    :pswitch_4
    new-instance p0, Lel9;

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lel9;-><init>(Lyx6;I)V

    invoke-interface {v10, p0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_5

    move-object v8, p0

    :cond_5
    return-object v8

    :pswitch_5
    new-instance p0, Lel9;

    invoke-direct {p0, p1, v3}, Lel9;-><init>(Lyx6;I)V

    invoke-interface {v10, p0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_6

    move-object v8, p0

    :cond_6
    return-object v8

    :pswitch_6
    new-instance p0, Lel9;

    invoke-direct {p0, p1, v2}, Lel9;-><init>(Lyx6;I)V

    invoke-interface {v10, p0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_7

    move-object v8, p0

    :cond_7
    return-object v8

    :pswitch_7
    new-instance p0, Lel9;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lel9;-><init>(Lyx6;I)V

    invoke-interface {v10, p0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    move-object v8, p0

    :cond_8
    return-object v8

    :pswitch_8
    new-instance p0, Lel9;

    invoke-direct {p0, p1, v1}, Lel9;-><init>(Lyx6;I)V

    invoke-interface {v10, p0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_9

    move-object v8, p0

    :cond_9
    return-object v8

    :pswitch_9
    new-instance p0, Liz;

    const/16 v0, 0x1b

    invoke-direct {p0, p1, v0}, Liz;-><init>(Lyx6;I)V

    invoke-interface {v10, p0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_a

    move-object v8, p0

    :cond_a
    return-object v8

    :pswitch_a
    new-instance p0, Liz;

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Liz;-><init>(Lyx6;I)V

    invoke-interface {v10, p0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_b

    move-object v8, p0

    :cond_b
    return-object v8

    :pswitch_b
    new-instance p0, Liz;

    invoke-direct {p0, p1, v7}, Liz;-><init>(Lyx6;I)V

    invoke-interface {v10, p0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_c

    move-object v8, p0

    :cond_c
    return-object v8

    :pswitch_c
    new-instance p0, Liz;

    const/16 v0, 0x17

    invoke-direct {p0, p1, v0}, Liz;-><init>(Lyx6;I)V

    invoke-interface {v10, p0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_d

    move-object v8, p0

    :cond_d
    return-object v8

    :pswitch_d
    instance-of v0, p2, Lqz6;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lqz6;

    iget v1, v0, Lqz6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Lqz6;->e:I

    goto :goto_0

    :cond_e
    new-instance v0, Lqz6;

    invoke-direct {v0, p0, p2}, Lqz6;-><init>(Ljz;Llq4;)V

    :goto_0
    iget-object p0, v0, Lqz6;->d:Ljava/lang/Object;

    iget p2, v0, Lqz6;->e:I

    const/4 v1, 0x1

    if-eqz p2, :cond_10

    if-ne p2, v1, :cond_f

    iget-object p1, v0, Lqz6;->g:Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_2

    :cond_10
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lufe;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v2, Lso5;

    const/4 v3, 0x2

    invoke-direct {v2, p2, p1, p0, v3}, Lso5;-><init>(Ljava/io/Serializable;Lyx6;Ljava/lang/Object;I)V

    iput-object p0, v0, Lqz6;->g:Ljava/lang/Object;

    iput v1, v0, Lqz6;->e:I

    invoke-interface {v10, v2, v0}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v9, :cond_11

    move-object v8, v9

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_1
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne p2, p1, :cond_12

    :cond_11
    :goto_2
    return-object v8

    :cond_12
    throw p0

    :pswitch_e
    new-instance p0, Liz;

    const/16 v0, 0x15

    invoke-direct {p0, p1, v0}, Liz;-><init>(Lyx6;I)V

    invoke-interface {v10, p0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_13

    move-object v8, p0

    :cond_13
    return-object v8

    :pswitch_f
    new-instance p0, Liz;

    invoke-direct {p0, p1, v6}, Liz;-><init>(Lyx6;I)V

    invoke-interface {v10, p0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_14

    move-object v8, p0

    :cond_14
    return-object v8

    :pswitch_10
    new-instance p0, Liz;

    const/16 v0, 0x12

    invoke-direct {p0, p1, v0}, Liz;-><init>(Lyx6;I)V

    invoke-interface {v10, p0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_15

    move-object v8, p0

    :cond_15
    return-object v8

    :pswitch_11
    new-instance p0, Liz;

    const/16 v0, 0x11

    invoke-direct {p0, p1, v0}, Liz;-><init>(Lyx6;I)V

    invoke-interface {v10, p0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_16

    move-object v8, p0

    :cond_16
    return-object v8

    :pswitch_12
    new-instance p0, Liz;

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Liz;-><init>(Lyx6;I)V

    invoke-interface {v10, p0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_17

    move-object v8, p0

    :cond_17
    return-object v8

    :pswitch_13
    new-instance p0, Liz;

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Liz;-><init>(Lyx6;I)V

    invoke-interface {v10, p0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_18

    move-object v8, p0

    :cond_18
    return-object v8

    :pswitch_14
    new-instance p0, Liz;

    invoke-direct {p0, p1, v5}, Liz;-><init>(Lyx6;I)V

    invoke-interface {v10, p0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_19

    move-object v8, p0

    :cond_19
    return-object v8

    :pswitch_15
    new-instance p0, Liz;

    invoke-direct {p0, p1, v4}, Liz;-><init>(Lyx6;I)V

    invoke-interface {v10, p0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_1a

    move-object v8, p0

    :cond_1a
    return-object v8

    :pswitch_16
    new-instance p0, Liz;

    invoke-direct {p0, p1, v3}, Liz;-><init>(Lyx6;I)V

    invoke-interface {v10, p0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_1b

    move-object v8, p0

    :cond_1b
    return-object v8

    :pswitch_17
    new-instance p0, Liz;

    invoke-direct {p0, p1, v2}, Liz;-><init>(Lyx6;I)V

    invoke-interface {v10, p0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_1c

    move-object v8, p0

    :cond_1c
    return-object v8

    :pswitch_18
    new-instance p0, Liz;

    invoke-direct {p0, p1, v1}, Liz;-><init>(Lyx6;I)V

    invoke-interface {v10, p0, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_1d

    move-object v8, p0

    :cond_1d
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
