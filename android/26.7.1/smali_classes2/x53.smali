.class public final Lx53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lij6;


# direct methods
.method public synthetic constructor <init>(Lij6;I)V
    .locals 0

    iput p2, p0, Lx53;->a:I

    iput-object p1, p0, Lx53;->b:Lij6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lx53;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu8f;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lu8f;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lu8f;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lu8f;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lu8f;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lu8f;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Lu8f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lu8f;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Lu8f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu8f;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_4
    return-object p1

    :pswitch_4
    new-instance v0, Lro9;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lro9;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_5
    return-object p1

    :pswitch_5
    new-instance v0, Lro9;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lro9;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_6
    return-object p1

    :pswitch_6
    new-instance v0, Lro9;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lro9;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_7
    return-object p1

    :pswitch_7
    new-instance v0, Lro9;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lro9;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_8
    return-object p1

    :pswitch_8
    new-instance v0, Lro9;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lro9;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_9
    return-object p1

    :pswitch_9
    new-instance v0, Lro9;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lro9;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_a
    return-object p1

    :pswitch_a
    new-instance v0, Lro9;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lro9;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_b
    return-object p1

    :pswitch_b
    new-instance v0, Lro9;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lro9;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_c
    return-object p1

    :pswitch_c
    new-instance v0, Lro9;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lro9;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_d
    return-object p1

    :pswitch_d
    new-instance v0, Lro9;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lro9;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_e
    return-object p1

    :pswitch_e
    new-instance v0, Lro9;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lro9;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_f
    return-object p1

    :pswitch_f
    new-instance v0, Lro9;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lro9;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_10
    return-object p1

    :pswitch_10
    new-instance v0, Lro9;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lro9;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_11
    return-object p1

    :pswitch_11
    new-instance v0, Lro9;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lro9;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_12
    return-object p1

    :pswitch_12
    new-instance v0, Lro9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lro9;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_13
    return-object p1

    :pswitch_13
    new-instance v0, Lk14;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lk14;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_14
    return-object p1

    :pswitch_14
    new-instance v0, Lk14;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lk14;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_15
    return-object p1

    :pswitch_15
    new-instance v0, Lk14;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lk14;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_16
    return-object p1

    :pswitch_16
    new-instance v0, Lk14;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lk14;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :cond_17
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_17
    return-object p1

    :pswitch_17
    instance-of v0, p2, Lhm6;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lhm6;

    iget v1, v0, Lhm6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_18

    sub-int/2addr v1, v2

    iput v1, v0, Lhm6;->o:I

    goto :goto_18

    :cond_18
    new-instance v0, Lhm6;

    invoke-direct {v0, p0, p2}, Lhm6;-><init>(Lx53;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Lhm6;->d:Ljava/lang/Object;

    iget v1, v0, Lhm6;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_1b

    if-eq v1, v3, :cond_1a

    if-ne v1, v2, :cond_19

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    iget-object p1, v0, Lhm6;->Z:Lwme;

    iget-object v1, v0, Lhm6;->Y:Lkj6;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_19

    :cond_1b
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p2, Lwme;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lee;

    const/16 v5, 0x16

    invoke-direct {v1, p2, p1, v5}, Lee;-><init>(Ljava/io/Serializable;Lkj6;I)V

    iput-object p1, v0, Lhm6;->Y:Lkj6;

    iput-object p2, v0, Lhm6;->Z:Lwme;

    iput v3, v0, Lhm6;->o:I

    iget-object v3, p0, Lx53;->b:Lij6;

    invoke-interface {v3, v1, v0}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1c

    goto :goto_1b

    :cond_1c
    move-object v1, p1

    move-object p1, p2

    :goto_19
    iget-object p1, p1, Lwme;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1d

    const/4 p2, 0x0

    iput-object p2, v0, Lhm6;->Y:Lkj6;

    iput-object p2, v0, Lhm6;->Z:Lwme;

    iput v2, v0, Lhm6;->o:I

    invoke-interface {v1, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1d

    goto :goto_1b

    :cond_1d
    :goto_1a
    sget-object v4, Ld2i;->a:Ld2i;

    :goto_1b
    return-object v4

    :pswitch_18
    new-instance v0, Lk14;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lk14;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1e

    goto :goto_1c

    :cond_1e
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_1c
    return-object p1

    :pswitch_19
    new-instance v0, Lk14;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lk14;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1f

    goto :goto_1d

    :cond_1f
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_1d
    return-object p1

    :pswitch_1a
    new-instance v0, Lk14;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lk14;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_20

    goto :goto_1e

    :cond_20
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_1e
    return-object p1

    :pswitch_1b
    new-instance v0, Lk14;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lk14;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_21

    goto :goto_1f

    :cond_21
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_1f
    return-object p1

    :pswitch_1c
    new-instance v0, Lwu1;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lwu1;-><init>(Lkj6;I)V

    iget-object p1, p0, Lx53;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_22

    goto :goto_20

    :cond_22
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_20
    return-object p1

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
