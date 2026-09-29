.class public final Lg10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lud7;


# direct methods
.method public synthetic constructor <init>(Lud7;B)V
    .locals 0

    iput-byte p2, p0, Lg10;->a:B

    iput-object p1, p0, Lg10;->b:Lud7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lg10;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/16 v4, 0xe

    const/16 v5, 0xf

    const/16 v6, 0x15

    const/16 v7, 0x18

    const/16 v8, 0x1b

    sget-object v9, Lhmj;->a:Lhmj;

    sget-object v10, Lb65;->a:Lb65;

    iget-object v11, p0, Lg10;->b:Lud7;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lr7a;

    invoke-direct {p0, p1, v8}, Lr7a;-><init>(Lvd7;B)V

    invoke-interface {v11, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_0

    move-object v9, p0

    :cond_0
    return-object v9

    :pswitch_0
    new-instance p0, Lr7a;

    invoke-direct {p0, p1, v7}, Lr7a;-><init>(Lvd7;B)V

    invoke-interface {v11, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_1

    move-object v9, p0

    :cond_1
    return-object v9

    :pswitch_1
    new-instance p0, Lr7a;

    const/16 v0, 0x16

    invoke-direct {p0, p1, v0}, Lr7a;-><init>(Lvd7;B)V

    invoke-interface {v11, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_2

    move-object v9, p0

    :cond_2
    return-object v9

    :pswitch_2
    new-instance p0, Lr7a;

    invoke-direct {p0, p1, v6}, Lr7a;-><init>(Lvd7;B)V

    invoke-interface {v11, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_3

    move-object v9, p0

    :cond_3
    return-object v9

    :pswitch_3
    new-instance p0, Lr7a;

    invoke-direct {p0, p1, v5}, Lr7a;-><init>(Lvd7;B)V

    invoke-interface {v11, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_4

    move-object v9, p0

    :cond_4
    return-object v9

    :pswitch_4
    new-instance p0, Lr7a;

    invoke-direct {p0, p1, v4}, Lr7a;-><init>(Lvd7;B)V

    invoke-interface {v11, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_5

    move-object v9, p0

    :cond_5
    return-object v9

    :pswitch_5
    new-instance p0, Lr7a;

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lr7a;-><init>(Lvd7;B)V

    invoke-interface {v11, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_6

    move-object v9, p0

    :cond_6
    return-object v9

    :pswitch_6
    new-instance p0, Lr7a;

    invoke-direct {p0, p1, v3}, Lr7a;-><init>(Lvd7;B)V

    invoke-interface {v11, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_7

    move-object v9, p0

    :cond_7
    return-object v9

    :pswitch_7
    new-instance p0, Lr7a;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lr7a;-><init>(Lvd7;B)V

    invoke-interface {v11, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_8

    move-object v9, p0

    :cond_8
    return-object v9

    :pswitch_8
    new-instance p0, Lr7a;

    invoke-direct {p0, p1, v2}, Lr7a;-><init>(Lvd7;B)V

    invoke-interface {v11, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_9

    move-object v9, p0

    :cond_9
    return-object v9

    :pswitch_9
    new-instance p0, Lr7a;

    invoke-direct {p0, p1, v1}, Lr7a;-><init>(Lvd7;B)V

    invoke-interface {v11, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_a

    move-object v9, p0

    :cond_a
    return-object v9

    :pswitch_a
    new-instance p0, Lf10;

    invoke-direct {p0, p1, v8}, Lf10;-><init>(Lvd7;B)V

    invoke-interface {v11, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_b

    move-object v9, p0

    :cond_b
    return-object v9

    :pswitch_b
    new-instance p0, Lf10;

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Lf10;-><init>(Lvd7;B)V

    invoke-interface {v11, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_c

    move-object v9, p0

    :cond_c
    return-object v9

    :pswitch_c
    new-instance p0, Lf10;

    invoke-direct {p0, p1, v7}, Lf10;-><init>(Lvd7;B)V

    invoke-interface {v11, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_d

    move-object v9, p0

    :cond_d
    return-object v9

    :pswitch_d
    new-instance p0, Lf10;

    const/16 v0, 0x17

    invoke-direct {p0, p1, v0}, Lf10;-><init>(Lvd7;B)V

    invoke-interface {v11, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_e

    move-object v9, p0

    :cond_e
    return-object v9

    :pswitch_e
    instance-of v0, p2, Lrf7;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lrf7;

    iget v1, v0, Lrf7;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v1, v3

    if-eqz v4, :cond_f

    sub-int/2addr v1, v3

    iput v1, v0, Lrf7;->e:I

    goto :goto_0

    :cond_f
    new-instance v0, Lrf7;

    invoke-direct {v0, p0, p2}, Lrf7;-><init>(Lg10;Ld05;)V

    :goto_0
    iget-object p0, v0, Lrf7;->d:Ljava/lang/Object;

    iget p2, v0, Lrf7;->e:I

    if-eqz p2, :cond_11

    if-ne p2, v2, :cond_10

    iget-object p1, v0, Lrf7;->g:Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_2

    :cond_11
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Liif;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v1, Ly16;

    const/4 v3, 0x2

    invoke-direct {v1, p2, p1, p0, v3}, Ly16;-><init>(Ljava/io/Serializable;Lvd7;Ljava/lang/Object;B)V

    iput-object p0, v0, Lrf7;->g:Ljava/lang/Object;

    iput v2, v0, Lrf7;->e:I

    invoke-interface {v11, v1, v0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v10, :cond_12

    move-object v9, v10

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_1
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne p2, p1, :cond_13

    :cond_12
    :goto_2
    return-object v9

    :cond_13
    throw p0

    :pswitch_f
    new-instance p0, Lf10;

    invoke-direct {p0, p1, v6}, Lf10;-><init>(Lvd7;B)V

    invoke-interface {v11, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_14

    move-object v9, p0

    :cond_14
    return-object v9

    :pswitch_10
    new-instance p0, Lf10;

    const/16 v0, 0x12

    invoke-direct {p0, p1, v0}, Lf10;-><init>(Lvd7;B)V

    invoke-interface {v11, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_15

    move-object v9, p0

    :cond_15
    return-object v9

    :pswitch_11
    new-instance p0, Lf10;

    const/16 v0, 0x11

    invoke-direct {p0, p1, v0}, Lf10;-><init>(Lvd7;B)V

    invoke-interface {v11, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_16

    move-object v9, p0

    :cond_16
    return-object v9

    :pswitch_12
    new-instance p0, Lf10;

    invoke-direct {p0, p1, v5}, Lf10;-><init>(Lvd7;B)V

    invoke-interface {v11, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_17

    move-object v9, p0

    :cond_17
    return-object v9

    :pswitch_13
    new-instance p0, Lf10;

    invoke-direct {p0, p1, v4}, Lf10;-><init>(Lvd7;B)V

    invoke-interface {v11, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_18

    move-object v9, p0

    :cond_18
    return-object v9

    :pswitch_14
    new-instance p0, Lf10;

    invoke-direct {p0, p1, v3}, Lf10;-><init>(Lvd7;B)V

    invoke-interface {v11, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_19

    move-object v9, p0

    :cond_19
    return-object v9

    :pswitch_15
    new-instance p0, Lf10;

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lf10;-><init>(Lvd7;B)V

    invoke-interface {v11, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_1a

    move-object v9, p0

    :cond_1a
    return-object v9

    :pswitch_16
    new-instance p0, Lf10;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lf10;-><init>(Lvd7;B)V

    invoke-interface {v11, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_1b

    move-object v9, p0

    :cond_1b
    return-object v9

    :pswitch_17
    new-instance p0, Lf10;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lf10;-><init>(Lvd7;B)V

    invoke-interface {v11, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_1c

    move-object v9, p0

    :cond_1c
    return-object v9

    :pswitch_18
    new-instance p0, Lf10;

    invoke-direct {p0, p1, v1}, Lf10;-><init>(Lvd7;B)V

    invoke-interface {v11, p0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_1d

    move-object v9, p0

    :cond_1d
    return-object v9

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
