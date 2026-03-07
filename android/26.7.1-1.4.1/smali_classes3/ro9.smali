.class public final Lro9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkj6;


# direct methods
.method public synthetic constructor <init>(Lkj6;I)V
    .locals 0

    iput p2, p0, Lro9;->a:I

    iput-object p1, p0, Lro9;->b:Lkj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lro9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Ld2i;->a:Ld2i;

    iget-object v5, p0, Lro9;->b:Lkj6;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lhl4;->a:Lhl4;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8f;

    iget v1, v0, Lr8f;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_0

    sub-int/2addr v1, v8

    iput v1, v0, Lr8f;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8f;

    invoke-direct {v0, p0, p2}, Lr8f;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lr8f;->d:Ljava/lang/Object;

    iget v1, v0, Lr8f;->o:I

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lq94;

    iget-object p2, p2, Lq94;->a:Lbya;

    invoke-virtual {p2}, Lbya;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    iput v9, v0, Lr8f;->o:I

    invoke-interface {v5, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    move-object v4, v7

    :cond_3
    :goto_1
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lfke;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lfke;

    iget v1, v0, Lfke;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_4

    sub-int/2addr v1, v8

    iput v1, v0, Lfke;->o:I

    goto :goto_2

    :cond_4
    new-instance v0, Lfke;

    invoke-direct {v0, p0, p2}, Lfke;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p2, v0, Lfke;->d:Ljava/lang/Object;

    iget v1, v0, Lfke;->o:I

    if-eqz v1, :cond_6

    if-ne v1, v9, :cond_5

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, La9f;

    iget-object p2, p2, La9f;->a:Lb9f;

    sget-object v1, Lb9f;->a:Lb9f;

    if-eq p2, v1, :cond_7

    iput v9, v0, Lfke;->o:I

    invoke-interface {v5, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    move-object v4, v7

    :cond_7
    :goto_3
    return-object v4

    :pswitch_1
    instance-of v0, p2, Lmje;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lmje;

    iget v1, v0, Lmje;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_8

    sub-int/2addr v1, v8

    iput v1, v0, Lmje;->o:I

    goto :goto_4

    :cond_8
    new-instance v0, Lmje;

    invoke-direct {v0, p0, p2}, Lmje;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lmje;->d:Ljava/lang/Object;

    iget v1, v0, Lmje;->o:I

    if-eqz v1, :cond_a

    if-ne v1, v9, :cond_9

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lskk;->b(J)Ljava/lang/String;

    move-result-object p1

    iput v9, v0, Lmje;->o:I

    invoke-interface {v5, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_b

    move-object v4, v7

    :cond_b
    :goto_5
    return-object v4

    :pswitch_2
    instance-of v0, p2, Lkee;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lkee;

    iget v1, v0, Lkee;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_c

    sub-int/2addr v1, v8

    iput v1, v0, Lkee;->o:I

    goto :goto_6

    :cond_c
    new-instance v0, Lkee;

    invoke-direct {v0, p0, p2}, Lkee;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lkee;->d:Ljava/lang/Object;

    iget v1, v0, Lkee;->o:I

    if-eqz v1, :cond_e

    if-ne v1, v9, :cond_d

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Lbx5;

    iget-object p1, p1, Lbx5;->a:Ljava/lang/Object;

    iput v9, v0, Lkee;->o:I

    invoke-interface {v5, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_f

    move-object v4, v7

    :cond_f
    :goto_7
    return-object v4

    :pswitch_3
    instance-of v0, p2, Lbvd;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lbvd;

    iget v1, v0, Lbvd;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_10

    sub-int/2addr v1, v8

    iput v1, v0, Lbvd;->o:I

    goto :goto_8

    :cond_10
    new-instance v0, Lbvd;

    invoke-direct {v0, p0, p2}, Lbvd;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p2, v0, Lbvd;->d:Ljava/lang/Object;

    iget v1, v0, Lbvd;->o:I

    if-eqz v1, :cond_12

    if-ne v1, v9, :cond_11

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_13

    iput v9, v0, Lbvd;->o:I

    invoke-interface {v5, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_13

    move-object v4, v7

    :cond_13
    :goto_9
    return-object v4

    :pswitch_4
    instance-of v0, p2, Lcod;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcod;

    iget v1, v0, Lcod;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_14

    sub-int/2addr v1, v8

    iput v1, v0, Lcod;->o:I

    goto :goto_a

    :cond_14
    new-instance v0, Lcod;

    invoke-direct {v0, p0, p2}, Lcod;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Lcod;->d:Ljava/lang/Object;

    iget v1, v0, Lcod;->o:I

    if-eqz v1, :cond_16

    if-ne v1, v9, :cond_15

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p2, p1, Lvod;

    if-eqz p2, :cond_17

    iput v9, v0, Lcod;->o:I

    invoke-interface {v5, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_17

    move-object v4, v7

    :cond_17
    :goto_b
    return-object v4

    :pswitch_5
    instance-of v0, p2, Lbnd;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lbnd;

    iget v1, v0, Lbnd;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_18

    sub-int/2addr v1, v8

    iput v1, v0, Lbnd;->o:I

    goto :goto_c

    :cond_18
    new-instance v0, Lbnd;

    invoke-direct {v0, p0, p2}, Lbnd;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p2, v0, Lbnd;->d:Ljava/lang/Object;

    iget v1, v0, Lbnd;->o:I

    if-eqz v1, :cond_1a

    if-ne v1, v9, :cond_19

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Lbx5;

    iget-object p1, p1, Lbx5;->a:Ljava/lang/Object;

    iput v9, v0, Lbnd;->o:I

    invoke-interface {v5, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1b

    move-object v4, v7

    :cond_1b
    :goto_d
    return-object v4

    :pswitch_6
    instance-of v0, p2, Lk1d;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lk1d;

    iget v1, v0, Lk1d;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_1c

    sub-int/2addr v1, v8

    iput v1, v0, Lk1d;->o:I

    goto :goto_e

    :cond_1c
    new-instance v0, Lk1d;

    invoke-direct {v0, p0, p2}, Lk1d;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p2, v0, Lk1d;->d:Ljava/lang/Object;

    iget v1, v0, Lk1d;->o:I

    if-eqz v1, :cond_1e

    if-ne v1, v9, :cond_1d

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget p2, Ltyb;->b:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lmgh;

    invoke-static {v1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1, p2, p1}, Lmgh;-><init>(Ljava/util/List;II)V

    iput v9, v0, Lk1d;->o:I

    invoke-interface {v5, v2, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1f

    move-object v4, v7

    :cond_1f
    :goto_f
    return-object v4

    :pswitch_7
    instance-of v0, p2, Li1d;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Li1d;

    iget v1, v0, Li1d;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_20

    sub-int/2addr v1, v8

    iput v1, v0, Li1d;->o:I

    goto :goto_10

    :cond_20
    new-instance v0, Li1d;

    invoke-direct {v0, p0, p2}, Li1d;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p2, v0, Li1d;->d:Ljava/lang/Object;

    iget v1, v0, Li1d;->o:I

    if-eqz v1, :cond_22

    if-ne v1, v9, :cond_21

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_23

    iput v9, v0, Li1d;->o:I

    invoke-interface {v5, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_23

    move-object v4, v7

    :cond_23
    :goto_11
    return-object v4

    :pswitch_8
    instance-of v0, p2, Lxvc;

    if-eqz v0, :cond_24

    move-object v0, p2

    check-cast v0, Lxvc;

    iget v1, v0, Lxvc;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_24

    sub-int/2addr v1, v8

    iput v1, v0, Lxvc;->o:I

    goto :goto_12

    :cond_24
    new-instance v0, Lxvc;

    invoke-direct {v0, p0, p2}, Lxvc;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p2, v0, Lxvc;->d:Ljava/lang/Object;

    iget v1, v0, Lxvc;->o:I

    if-eqz v1, :cond_26

    if-ne v1, v9, :cond_25

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_13

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Lzz1;

    iget-object p1, p1, Lzz1;->a:Lup1;

    iput v9, v0, Lxvc;->o:I

    invoke-interface {v5, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_27

    move-object v4, v7

    :cond_27
    :goto_13
    return-object v4

    :pswitch_9
    instance-of v0, p2, Lzrc;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lzrc;

    iget v1, v0, Lzrc;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_28

    sub-int/2addr v1, v8

    iput v1, v0, Lzrc;->o:I

    goto :goto_14

    :cond_28
    new-instance v0, Lzrc;

    invoke-direct {v0, p0, p2}, Lzrc;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object p2, v0, Lzrc;->d:Ljava/lang/Object;

    iget v1, v0, Lzrc;->o:I

    if-eqz v1, :cond_2a

    if-ne v1, v9, :cond_29

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_15

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v9, v0, Lzrc;->o:I

    invoke-interface {v5, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2b

    move-object v4, v7

    :cond_2b
    :goto_15
    return-object v4

    :pswitch_a
    instance-of v0, p2, Lvrc;

    if-eqz v0, :cond_2c

    move-object v0, p2

    check-cast v0, Lvrc;

    iget v1, v0, Lvrc;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_2c

    sub-int/2addr v1, v8

    iput v1, v0, Lvrc;->o:I

    goto :goto_16

    :cond_2c
    new-instance v0, Lvrc;

    invoke-direct {v0, p0, p2}, Lvrc;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Lvrc;->d:Ljava/lang/Object;

    iget v1, v0, Lvrc;->o:I

    if-eqz v1, :cond_2e

    if-ne v1, v9, :cond_2d

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lms6;

    sget-object v1, Lms6;->b:Lms6;

    if-eq p2, v1, :cond_2f

    iput v9, v0, Lvrc;->o:I

    invoke-interface {v5, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2f

    move-object v4, v7

    :cond_2f
    :goto_17
    return-object v4

    :pswitch_b
    instance-of v0, p2, Lpfc;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Lpfc;

    iget v1, v0, Lpfc;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_30

    sub-int/2addr v1, v8

    iput v1, v0, Lpfc;->o:I

    goto :goto_18

    :cond_30
    new-instance v0, Lpfc;

    invoke-direct {v0, p0, p2}, Lpfc;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Lpfc;->d:Ljava/lang/Object;

    iget v1, v0, Lpfc;->o:I

    if-eqz v1, :cond_32

    if-ne v1, v9, :cond_31

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_19

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p2, p1, Lq94;

    if-eqz p2, :cond_33

    iput v9, v0, Lpfc;->o:I

    invoke-interface {v5, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_33

    move-object v4, v7

    :cond_33
    :goto_19
    return-object v4

    :pswitch_c
    instance-of v0, p2, Lnfc;

    if-eqz v0, :cond_34

    move-object v0, p2

    check-cast v0, Lnfc;

    iget v1, v0, Lnfc;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_34

    sub-int/2addr v1, v8

    iput v1, v0, Lnfc;->o:I

    goto :goto_1a

    :cond_34
    new-instance v0, Lnfc;

    invoke-direct {v0, p0, p2}, Lnfc;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object p2, v0, Lnfc;->d:Ljava/lang/Object;

    iget v1, v0, Lnfc;->o:I

    if-eqz v1, :cond_36

    if-ne v1, v9, :cond_35

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lq94;

    iget-object p2, p2, Lq94;->a:Lbya;

    invoke-virtual {p2}, Lbya;->j()Z

    move-result p2

    if-eqz p2, :cond_37

    iput v9, v0, Lnfc;->o:I

    invoke-interface {v5, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_37

    move-object v4, v7

    :cond_37
    :goto_1b
    return-object v4

    :pswitch_d
    instance-of v0, p2, Laac;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Laac;

    iget v1, v0, Laac;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_38

    sub-int/2addr v1, v8

    iput v1, v0, Laac;->o:I

    goto :goto_1c

    :cond_38
    new-instance v0, Laac;

    invoke-direct {v0, p0, p2}, Laac;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object p2, v0, Laac;->d:Ljava/lang/Object;

    iget v1, v0, Laac;->o:I

    if-eqz v1, :cond_3a

    if-ne v1, v9, :cond_39

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Lnq8;

    instance-of p2, p1, Lfq8;

    const-string v1, "local"

    const-string v2, "type"

    const-string v6, ":chats"

    const-string v8, "id"

    if-eqz p2, :cond_3b

    sget-object p2, Lmzf;->c:Lmzf;

    check-cast p1, Lfq8;

    iget-wide v10, p1, Lfq8;->a:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbw4;

    invoke-direct {p1}, Lbw4;-><init>()V

    iput-object v6, p1, Lbw4;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v8}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbw4;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lyv4;

    invoke-direct {v3, p1}, Lyv4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_3b
    instance-of p2, p1, Lgq8;

    if-eqz p2, :cond_3c

    sget-object p2, Lmzf;->c:Lmzf;

    check-cast p1, Lgq8;

    iget-wide v1, p1, Lgq8;->a:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ":profile?id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "&type=contact"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lyv4;

    invoke-direct {v3, p1}, Lyv4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_3c
    instance-of p2, p1, Lhq8;

    if-eqz p2, :cond_3e

    sget-object p2, Lmzf;->c:Lmzf;

    check-cast p1, Lhq8;

    iget-wide v10, p1, Lhq8;->a:J

    iget-object p1, p1, Lhq8;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbw4;

    invoke-direct {p2}, Lbw4;-><init>()V

    iput-object v6, p2, Lbw4;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3, v8}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3d

    const-string v1, "payload"

    invoke-virtual {p2, p1, v1}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {p2}, Lbw4;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lyv4;

    invoke-direct {v3, p1}, Lyv4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_3e
    sget-object p2, Lpp8;->a:Lpp8;

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3f

    new-instance v3, Lz9c;

    sget p1, Ls1f;->b1:I

    new-instance p2, Logh;

    invoke-direct {p2, p1}, Logh;-><init>(I)V

    sget p1, Le1f;->a:I

    invoke-direct {v3, p2}, Lz9c;-><init>(Logh;)V

    goto :goto_1d

    :cond_3f
    instance-of p2, p1, Lmp8;

    if-eqz p2, :cond_40

    sget-object p2, Lmzf;->c:Lmzf;

    check-cast p1, Lmp8;

    iget-wide v1, p1, Lmp8;->a:J

    iget-object p1, p1, Lmp8;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbw4;

    invoke-direct {p2}, Lbw4;-><init>()V

    const-string v3, ":join"

    iput-object v3, p2, Lbw4;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1, v8}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "link"

    invoke-virtual {p2, v1, p1}, Lbw4;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lbw4;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lyv4;

    invoke-direct {v3, p1}, Lyv4;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_40
    instance-of p2, p1, Lwp8;

    if-eqz p2, :cond_41

    new-instance v3, Lx9c;

    check-cast p1, Lwp8;

    iget-object p1, p1, Lwp8;->a:Landroid/net/Uri;

    invoke-direct {v3, p1}, Lx9c;-><init>(Landroid/net/Uri;)V

    goto :goto_1d

    :cond_41
    instance-of p2, p1, Lzp8;

    if-eqz p2, :cond_42

    new-instance v3, Ly9c;

    check-cast p1, Lzp8;

    iget-object p1, p1, Lzp8;->a:Landroid/net/Uri;

    invoke-direct {v3, p1}, Ly9c;-><init>(Landroid/net/Uri;)V

    goto :goto_1d

    :cond_42
    instance-of p2, p1, Ldq8;

    if-eqz p2, :cond_43

    sget-object p2, Lmzf;->c:Lmzf;

    check-cast p1, Ldq8;

    iget-wide v1, p1, Ldq8;->a:J

    iget-object p1, p1, Ldq8;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lmzf;->c0(JLjava/lang/String;)Lyv4;

    move-result-object v3

    :cond_43
    :goto_1d
    iput v9, v0, Laac;->o:I

    invoke-interface {v5, v3, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_44

    move-object v4, v7

    :cond_44
    :goto_1e
    return-object v4

    :pswitch_e
    instance-of v0, p2, Lv8c;

    if-eqz v0, :cond_45

    move-object v0, p2

    check-cast v0, Lv8c;

    iget v1, v0, Lv8c;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_45

    sub-int/2addr v1, v8

    iput v1, v0, Lv8c;->o:I

    goto :goto_1f

    :cond_45
    new-instance v0, Lv8c;

    invoke-direct {v0, p0, p2}, Lv8c;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object p2, v0, Lv8c;->d:Ljava/lang/Object;

    iget v1, v0, Lv8c;->o:I

    if-eqz v1, :cond_47

    if-ne v1, v9, :cond_46

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_20

    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Leue;

    iget-object p1, p1, Leue;->a:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iput v9, v0, Lv8c;->o:I

    invoke-interface {v5, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_48

    move-object v4, v7

    :cond_48
    :goto_20
    return-object v4

    :pswitch_f
    instance-of v0, p2, Lw5b;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Lw5b;

    iget v1, v0, Lw5b;->o:I

    and-int v3, v1, v8

    if-eqz v3, :cond_49

    sub-int/2addr v1, v8

    iput v1, v0, Lw5b;->o:I

    goto :goto_21

    :cond_49
    new-instance v0, Lw5b;

    invoke-direct {v0, p0, p2}, Lw5b;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object p2, v0, Lw5b;->d:Ljava/lang/Object;

    iget v1, v0, Lw5b;->o:I

    if-eqz v1, :cond_4b

    if-ne v1, v9, :cond_4a

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_23

    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v6, Lxmb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x38

    invoke-direct {v6, v3, v2, v8, v1}, Lxmb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_4c
    iput v9, v0, Lw5b;->o:I

    invoke-interface {v5, p2, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4d

    move-object v4, v7

    :cond_4d
    :goto_23
    return-object v4

    :pswitch_10
    instance-of v0, p2, Lv5b;

    if-eqz v0, :cond_4e

    move-object v0, p2

    check-cast v0, Lv5b;

    iget v1, v0, Lv5b;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_4e

    sub-int/2addr v1, v8

    iput v1, v0, Lv5b;->o:I

    goto :goto_24

    :cond_4e
    new-instance v0, Lv5b;

    invoke-direct {v0, p0, p2}, Lv5b;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object p2, v0, Lv5b;->d:Ljava/lang/Object;

    iget v1, v0, Lv5b;->o:I

    if-eqz v1, :cond_50

    if-ne v1, v9, :cond_4f

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_25

    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_50
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Lyi0;

    if-eqz p1, :cond_51

    new-instance v3, Lkjf;

    iget-object p2, p1, Lyi0;->a:Ljava/lang/String;

    iget-object v1, p1, Lyi0;->b:Ljava/lang/String;

    iget-object v2, p1, Lyi0;->c:Ln60;

    iget p1, p1, Lyi0;->d:I

    invoke-direct {v3, p2, v1, v2, p1}, Lkjf;-><init>(Ljava/lang/String;Ljava/lang/String;Ln60;I)V

    :cond_51
    iput v9, v0, Lv5b;->o:I

    invoke-interface {v5, v3, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_52

    move-object v4, v7

    :cond_52
    :goto_25
    return-object v4

    :pswitch_11
    instance-of v0, p2, Loma;

    if-eqz v0, :cond_53

    move-object v0, p2

    check-cast v0, Loma;

    iget v1, v0, Loma;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_53

    sub-int/2addr v1, v8

    iput v1, v0, Loma;->o:I

    goto :goto_26

    :cond_53
    new-instance v0, Loma;

    invoke-direct {v0, p0, p2}, Loma;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object p2, v0, Loma;->d:Ljava/lang/Object;

    iget v1, v0, Loma;->o:I

    if-eqz v1, :cond_55

    if-ne v1, v9, :cond_54

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_27

    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p2, p1, Ltz3;

    if-eqz p2, :cond_56

    iput v9, v0, Loma;->o:I

    invoke-interface {v5, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_56

    move-object v4, v7

    :cond_56
    :goto_27
    return-object v4

    :pswitch_12
    instance-of v0, p2, Ldja;

    if-eqz v0, :cond_57

    move-object v0, p2

    check-cast v0, Ldja;

    iget v1, v0, Ldja;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_57

    sub-int/2addr v1, v8

    iput v1, v0, Ldja;->o:I

    goto :goto_28

    :cond_57
    new-instance v0, Ldja;

    invoke-direct {v0, p0, p2}, Ldja;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object p2, v0, Ldja;->d:Ljava/lang/Object;

    iget v1, v0, Ldja;->o:I

    if-eqz v1, :cond_59

    if-ne v1, v9, :cond_58

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_29

    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_59
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Laya;

    iget p2, p2, Laya;->e:I

    if-eqz p2, :cond_5a

    iput v9, v0, Ldja;->o:I

    invoke-interface {v5, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5a

    move-object v4, v7

    :cond_5a
    :goto_29
    return-object v4

    :pswitch_13
    instance-of v0, p2, Lwha;

    if-eqz v0, :cond_5b

    move-object v0, p2

    check-cast v0, Lwha;

    iget v1, v0, Lwha;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_5b

    sub-int/2addr v1, v8

    iput v1, v0, Lwha;->o:I

    goto :goto_2a

    :cond_5b
    new-instance v0, Lwha;

    invoke-direct {v0, p0, p2}, Lwha;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object p2, v0, Lwha;->d:Ljava/lang/Object;

    iget v1, v0, Lwha;->o:I

    if-eqz v1, :cond_5d

    if-ne v1, v9, :cond_5c

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Lrj2;

    invoke-virtual {p1}, Lrj2;->T()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v9, v0, Lwha;->o:I

    invoke-interface {v5, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5e

    move-object v4, v7

    :cond_5e
    :goto_2b
    return-object v4

    :pswitch_14
    instance-of v0, p2, Lvha;

    if-eqz v0, :cond_5f

    move-object v0, p2

    check-cast v0, Lvha;

    iget v2, v0, Lvha;->o:I

    and-int v10, v2, v8

    if-eqz v10, :cond_5f

    sub-int/2addr v2, v8

    iput v2, v0, Lvha;->o:I

    goto :goto_2c

    :cond_5f
    new-instance v0, Lvha;

    invoke-direct {v0, p0, p2}, Lvha;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object p2, v0, Lvha;->d:Ljava/lang/Object;

    iget v2, v0, Lvha;->o:I

    if-eqz v2, :cond_61

    if-ne v2, v9, :cond_60

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_61
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Lxda;

    iget-object p2, p1, Lxda;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_62

    sget-object v2, Lxda;->d:Lxda;

    invoke-virtual {p1, v2}, Lxda;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    move p1, v9

    goto :goto_2d

    :cond_62
    move p1, v1

    :goto_2d
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_65

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_63
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->n()Z

    move-result v6

    if-nez v6, :cond_63

    move-object v3, v2

    :cond_64
    if-nez v3, :cond_65

    move v1, v9

    :cond_65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v1, Lydc;

    invoke-direct {v1, p1, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v9, v0, Lvha;->o:I

    invoke-interface {v5, v1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_66

    move-object v4, v7

    :cond_66
    :goto_2e
    return-object v4

    :pswitch_15
    instance-of v0, p2, Luha;

    if-eqz v0, :cond_67

    move-object v0, p2

    check-cast v0, Luha;

    iget v1, v0, Luha;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_67

    sub-int/2addr v1, v8

    iput v1, v0, Luha;->o:I

    goto :goto_2f

    :cond_67
    new-instance v0, Luha;

    invoke-direct {v0, p0, p2}, Luha;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object p2, v0, Luha;->d:Ljava/lang/Object;

    iget v1, v0, Luha;->o:I

    if-eqz v1, :cond_69

    if-ne v1, v9, :cond_68

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_31

    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_69
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Lxda;

    new-instance p2, Laya;

    invoke-direct {p2}, Laya;-><init>()V

    iget-object p1, p1, Lxda;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6a
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->N0:Lj6a;

    if-eqz v1, :cond_6a

    sget-object v2, Lj6a;->d:Lj6a;

    invoke-virtual {v1, v2}, Lj6a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    iget-wide v2, v1, Lj6a;->a:J

    invoke-virtual {p2, v2, v3, v1}, Laya;->g(JLjava/lang/Object;)V

    goto :goto_30

    :cond_6b
    iput v9, v0, Luha;->o:I

    invoke-interface {v5, p2, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6c

    move-object v4, v7

    :cond_6c
    :goto_31
    return-object v4

    :pswitch_16
    instance-of v0, p2, Lida;

    if-eqz v0, :cond_6d

    move-object v0, p2

    check-cast v0, Lida;

    iget v3, v0, Lida;->o:I

    and-int v10, v3, v8

    if-eqz v10, :cond_6d

    sub-int/2addr v3, v8

    iput v3, v0, Lida;->o:I

    goto :goto_32

    :cond_6d
    new-instance v0, Lida;

    invoke-direct {v0, p0, p2}, Lida;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object p2, v0, Lida;->d:Ljava/lang/Object;

    iget v3, v0, Lida;->o:I

    if-eqz v3, :cond_70

    if-eq v3, v9, :cond_6f

    if-ne v3, v2, :cond_6e

    goto :goto_33

    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6f
    :goto_33
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_36

    :cond_70
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v9, :cond_71

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iput v9, v0, Lida;->o:I

    invoke-interface {v5, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_73

    goto :goto_35

    :cond_71
    new-instance p2, Ltv;

    invoke-direct {p2, v1}, Ltv;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4a;

    iget-object v1, v1, Lp4a;->a:Ljava/util/Collection;

    invoke-virtual {p2, v1}, Ltv;->addAll(Ljava/util/Collection;)Z

    goto :goto_34

    :cond_72
    new-instance p1, Lp4a;

    invoke-direct {p1, p2}, Lp4a;-><init>(Ljava/util/Collection;)V

    iput v2, v0, Lida;->o:I

    invoke-interface {v5, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_73

    :goto_35
    move-object v4, v7

    :cond_73
    :goto_36
    return-object v4

    :pswitch_17
    instance-of v0, p2, Lhda;

    if-eqz v0, :cond_74

    move-object v0, p2

    check-cast v0, Lhda;

    iget v1, v0, Lhda;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_74

    sub-int/2addr v1, v8

    iput v1, v0, Lhda;->o:I

    goto :goto_37

    :cond_74
    new-instance v0, Lhda;

    invoke-direct {v0, p0, p2}, Lhda;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object p2, v0, Lhda;->d:Ljava/lang/Object;

    iget v1, v0, Lhda;->o:I

    if-eqz v1, :cond_76

    if-ne v1, v9, :cond_75

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_38

    :cond_75
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_76
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lq4a;

    instance-of v1, p2, Lp4a;

    if-nez v1, :cond_78

    instance-of p2, p2, Lj4a;

    if-eqz p2, :cond_77

    goto :goto_38

    :cond_77
    iput v9, v0, Lhda;->o:I

    invoke-interface {v5, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_78

    move-object v4, v7

    :cond_78
    :goto_38
    return-object v4

    :pswitch_18
    instance-of v0, p2, Lgda;

    if-eqz v0, :cond_79

    move-object v0, p2

    check-cast v0, Lgda;

    iget v1, v0, Lgda;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_79

    sub-int/2addr v1, v8

    iput v1, v0, Lgda;->o:I

    goto :goto_39

    :cond_79
    new-instance v0, Lgda;

    invoke-direct {v0, p0, p2}, Lgda;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object p2, v0, Lgda;->d:Ljava/lang/Object;

    iget v1, v0, Lgda;->o:I

    if-eqz v1, :cond_7b

    if-ne v1, v9, :cond_7a

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_7a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p2, p1, Lj4a;

    if-eqz p2, :cond_7c

    iput v9, v0, Lgda;->o:I

    invoke-interface {v5, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7c

    move-object v4, v7

    :cond_7c
    :goto_3a
    return-object v4

    :pswitch_19
    instance-of v0, p2, Lfda;

    if-eqz v0, :cond_7d

    move-object v0, p2

    check-cast v0, Lfda;

    iget v1, v0, Lfda;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_7d

    sub-int/2addr v1, v8

    iput v1, v0, Lfda;->o:I

    goto :goto_3b

    :cond_7d
    new-instance v0, Lfda;

    invoke-direct {v0, p0, p2}, Lfda;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object p2, v0, Lfda;->d:Ljava/lang/Object;

    iget v1, v0, Lfda;->o:I

    if-eqz v1, :cond_7f

    if-ne v1, v9, :cond_7e

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7f
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p2, p1, Lp4a;

    if-eqz p2, :cond_80

    iput v9, v0, Lfda;->o:I

    invoke-interface {v5, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_80

    move-object v4, v7

    :cond_80
    :goto_3c
    return-object v4

    :pswitch_1a
    instance-of v0, p2, Lx9a;

    if-eqz v0, :cond_81

    move-object v0, p2

    check-cast v0, Lx9a;

    iget v1, v0, Lx9a;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_81

    sub-int/2addr v1, v8

    iput v1, v0, Lx9a;->o:I

    goto :goto_3d

    :cond_81
    new-instance v0, Lx9a;

    invoke-direct {v0, p0, p2}, Lx9a;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_3d
    iget-object p2, v0, Lx9a;->d:Ljava/lang/Object;

    iget v1, v0, Lx9a;->o:I

    if-eqz v1, :cond_83

    if-ne v1, v9, :cond_82

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_82
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_83
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Lrj2;

    if-eqz p1, :cond_84

    invoke-virtual {p1}, Lrj2;->T()Z

    move-result p1

    if-ne p1, v9, :cond_84

    sget p1, Lz0c;->i:I

    goto :goto_3e

    :cond_84
    sget p1, Lz0c;->j:I

    :goto_3e
    new-instance p2, Logh;

    invoke-direct {p2, p1}, Logh;-><init>(I)V

    iput v9, v0, Lx9a;->o:I

    invoke-interface {v5, p2, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_85

    move-object v4, v7

    :cond_85
    :goto_3f
    return-object v4

    :pswitch_1b
    instance-of v0, p2, Laz9;

    if-eqz v0, :cond_86

    move-object v0, p2

    check-cast v0, Laz9;

    iget v1, v0, Laz9;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_86

    sub-int/2addr v1, v8

    iput v1, v0, Laz9;->o:I

    goto :goto_40

    :cond_86
    new-instance v0, Laz9;

    invoke-direct {v0, p0, p2}, Laz9;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_40
    iget-object p2, v0, Laz9;->d:Ljava/lang/Object;

    iget v1, v0, Laz9;->o:I

    if-eqz v1, :cond_88

    if-ne v1, v9, :cond_87

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_42

    :cond_87
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_88
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_89
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj2;

    invoke-virtual {v1}, Lrj2;->q()Lq64;

    move-result-object v1

    if-eqz v1, :cond_89

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_8a
    iput v9, v0, Laz9;->o:I

    invoke-interface {v5, p2, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8b

    move-object v4, v7

    :cond_8b
    :goto_42
    return-object v4

    :pswitch_1c
    instance-of v0, p2, Lqo9;

    if-eqz v0, :cond_8c

    move-object v0, p2

    check-cast v0, Lqo9;

    iget v1, v0, Lqo9;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_8c

    sub-int/2addr v1, v8

    iput v1, v0, Lqo9;->o:I

    goto :goto_43

    :cond_8c
    new-instance v0, Lqo9;

    invoke-direct {v0, p0, p2}, Lqo9;-><init>(Lro9;Lkotlin/coroutines/Continuation;)V

    :goto_43
    iget-object p2, v0, Lqo9;->d:Ljava/lang/Object;

    iget v1, v0, Lqo9;->o:I

    if-eqz v1, :cond_8e

    if-ne v1, v9, :cond_8d

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_44

    :cond_8d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8e
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Luli;

    iget-object p2, p2, Luli;->X:Ltli;

    sget-object v1, Ltli;->X:Ltli;

    if-ne p2, v1, :cond_8f

    iput v9, v0, Lqo9;->o:I

    invoke-interface {v5, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8f

    move-object v4, v7

    :cond_8f
    :goto_44
    return-object v4

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
