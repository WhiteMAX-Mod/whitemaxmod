.class public final Lr83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld76;


# direct methods
.method public synthetic constructor <init>(Ld76;I)V
    .locals 0

    iput p2, p0, Lr83;->a:I

    iput-object p1, p0, Lr83;->b:Ld76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr83;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg4a;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lg4a;-><init>(Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lg4a;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lg4a;-><init>(Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lg4a;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lg4a;-><init>(Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Lg4a;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lg4a;-><init>(Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Lg4a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lg4a;-><init>(Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_4
    return-object p1

    :pswitch_4
    new-instance v0, Lg4a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lg4a;-><init>(Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_5
    return-object p1

    :pswitch_5
    new-instance v0, Lnq7;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lnq7;-><init>(Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_6
    return-object p1

    :pswitch_6
    new-instance v0, Lnq7;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lnq7;-><init>(Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_7
    return-object p1

    :pswitch_7
    new-instance v0, Lnq7;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lnq7;-><init>(Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_8
    return-object p1

    :pswitch_8
    new-instance v0, Lnq7;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lnq7;-><init>(Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_9
    return-object p1

    :pswitch_9
    new-instance v0, Lnq7;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lnq7;-><init>(Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_a
    return-object p1

    :pswitch_a
    new-instance v0, Lnq7;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lnq7;-><init>(Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_b
    return-object p1

    :pswitch_b
    new-instance v0, Lnq7;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lnq7;-><init>(Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_c
    return-object p1

    :pswitch_c
    new-instance v0, Ld83;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Ld83;-><init>(Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_d
    return-object p1

    :pswitch_d
    new-instance v0, Ld83;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Ld83;-><init>(Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_e
    return-object p1

    :pswitch_e
    new-instance v0, Ld83;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Ld83;-><init>(Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_f
    return-object p1

    :pswitch_f
    new-instance v0, Ld83;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Ld83;-><init>(Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_10
    return-object p1

    :pswitch_10
    new-instance v0, Ld83;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Ld83;-><init>(Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_11
    return-object p1

    :pswitch_11
    instance-of v0, p2, Lba6;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lba6;

    iget v1, v0, Lba6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_12

    sub-int/2addr v1, v2

    iput v1, v0, Lba6;->o:I

    goto :goto_12

    :cond_12
    new-instance v0, Lba6;

    invoke-direct {v0, p0, p2}, Lba6;-><init>(Lr83;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p2, v0, Lba6;->d:Ljava/lang/Object;

    iget v1, v0, Lba6;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v1, :cond_15

    if-eq v1, v3, :cond_14

    if-ne v1, v2, :cond_13

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_14

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    iget-object p1, v0, Lba6;->Z:Lbtd;

    iget-object v1, v0, Lba6;->Y:Lf76;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_13

    :cond_15
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p2, Lbtd;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ly86;

    invoke-direct {v1, p2, p1}, Ly86;-><init>(Lbtd;Lf76;)V

    iput-object p1, v0, Lba6;->Y:Lf76;

    iput-object p2, v0, Lba6;->Z:Lbtd;

    iput v3, v0, Lba6;->o:I

    iget-object v3, p0, Lr83;->b:Ld76;

    invoke-interface {v3, v1, v0}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_16

    goto :goto_15

    :cond_16
    move-object v1, p1

    move-object p1, p2

    :goto_13
    iget-object p1, p1, Lbtd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_17

    const/4 p2, 0x0

    iput-object p2, v0, Lba6;->Y:Lf76;

    iput-object p2, v0, Lba6;->Z:Lbtd;

    iput v2, v0, Lba6;->o:I

    invoke-interface {v1, p1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_17

    goto :goto_15

    :cond_17
    :goto_14
    sget-object v4, Lb3h;->a:Lb3h;

    :goto_15
    return-object v4

    :pswitch_12
    new-instance v0, Ld83;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Ld83;-><init>(Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_18

    goto :goto_16

    :cond_18
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_16
    return-object p1

    :pswitch_13
    instance-of v0, p2, Ld96;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Ld96;

    iget v1, v0, Ld96;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_19

    sub-int/2addr v1, v2

    iput v1, v0, Ld96;->o:I

    goto :goto_17

    :cond_19
    new-instance v0, Ld96;

    invoke-direct {v0, p0, p2}, Ld96;-><init>(Lr83;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object p2, v0, Ld96;->d:Ljava/lang/Object;

    iget v1, v0, Ld96;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_1a

    iget-object p1, v0, Ld96;->Y:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    :catch_0
    move-exception p2

    goto :goto_18

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lzsd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v3, p0, Lr83;->b:Ld76;

    new-instance v4, Lsx;

    const/16 v5, 0x8

    invoke-direct {v4, v1, p1, p2, v5}, Lsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, v0, Ld96;->Y:Ljava/lang/Object;

    iput v2, v0, Ld96;->o:I

    invoke-interface {v3, v4, v0}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1c

    goto :goto_1a

    :catch_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_18
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_1d

    :cond_1c
    :goto_19
    sget-object p2, Lb3h;->a:Lb3h;

    :goto_1a
    return-object p2

    :cond_1d
    throw p2

    :pswitch_14
    new-instance v0, Lzsd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr3;

    const/16 v2, 0x19

    invoke-direct {v1, v0, p1, v2}, Lr3;-><init>(Ljava/io/Serializable;Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v1, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1e

    goto :goto_1b

    :cond_1e
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1b
    return-object p1

    :pswitch_15
    new-instance v0, Ld83;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ld83;-><init>(Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1f

    goto :goto_1c

    :cond_1f
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1c
    return-object p1

    :pswitch_16
    new-instance v0, Ld83;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Ld83;-><init>(Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_20

    goto :goto_1d

    :cond_20
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1d
    return-object p1

    :pswitch_17
    new-instance v0, Ld83;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ld83;-><init>(Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_21

    goto :goto_1e

    :cond_21
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1e
    return-object p1

    :pswitch_18
    new-instance v0, Ld83;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Ld83;-><init>(Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_22

    goto :goto_1f

    :cond_22
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1f
    return-object p1

    :pswitch_19
    new-instance v0, Ld83;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ld83;-><init>(Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_23

    goto :goto_20

    :cond_23
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_20
    return-object p1

    :pswitch_1a
    new-instance v0, Ld83;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ld83;-><init>(Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_24

    goto :goto_21

    :cond_24
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_21
    return-object p1

    :pswitch_1b
    new-instance v0, Ld83;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ld83;-><init>(Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_25

    goto :goto_22

    :cond_25
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_22
    return-object p1

    :pswitch_1c
    new-instance v0, Ld83;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ld83;-><init>(Lf76;I)V

    iget-object p1, p0, Lr83;->b:Ld76;

    invoke-interface {p1, v0, p2}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_26

    goto :goto_23

    :cond_26
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_23
    return-object p1

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
