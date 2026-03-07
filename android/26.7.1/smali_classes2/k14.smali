.class public final Lk14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkj6;


# direct methods
.method public synthetic constructor <init>(ILkj6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk14;->a:I

    iput-object p2, p0, Lk14;->b:Lkj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkj6;I)V
    .locals 0

    .line 2
    iput p2, p0, Lk14;->a:I

    iput-object p1, p0, Lk14;->b:Lkj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lk14;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lpo9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpo9;

    iget v1, v0, Lpo9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpo9;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpo9;

    invoke-direct {v0, p0, p2}, Lpo9;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpo9;->d:Ljava/lang/Object;

    iget v1, v0, Lpo9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Ljo9;

    iget-wide v3, p1, Ljo9;->a:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-nez p2, :cond_3

    sget-object p1, Lszc;->c:Lszc;

    goto :goto_1

    :cond_3
    new-instance p2, Lszc;

    iget-object p1, p1, Ljo9;->c:Ljava/lang/String;

    invoke-direct {p2, v3, v4, p1}, Lszc;-><init>(JLjava/lang/String;)V

    move-object p1, p2

    :goto_1
    iput v2, v0, Lpo9;->o:I

    iget-object p2, p0, Lk14;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_3
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lml9;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lml9;

    iget v1, v0, Lml9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lml9;->o:I

    goto :goto_4

    :cond_5
    new-instance v0, Lml9;

    invoke-direct {v0, p0, p2}, Lml9;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lml9;->d:Ljava/lang/Object;

    iget v1, v0, Lml9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    iput v2, v0, Lml9;->o:I

    iget-object p2, p0, Lk14;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_6
    return-object p2

    :pswitch_1
    instance-of v0, p2, Lge9;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lge9;

    iget v1, v0, Lge9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lge9;->o:I

    goto :goto_7

    :cond_9
    new-instance v0, Lge9;

    invoke-direct {v0, p0, p2}, Lge9;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lge9;->d:Ljava/lang/Object;

    iget v1, v0, Lge9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    iput v2, v0, Lge9;->o:I

    iget-object p2, p0, Lk14;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_9
    return-object p2

    :pswitch_2
    instance-of v0, p2, Lyd9;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lyd9;

    iget v1, v0, Lyd9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_d

    sub-int/2addr v1, v2

    iput v1, v0, Lyd9;->o:I

    goto :goto_a

    :cond_d
    new-instance v0, Lyd9;

    invoke-direct {v0, p0, p2}, Lyd9;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Lyd9;->d:Ljava/lang/Object;

    iget v1, v0, Lyd9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    if-ne v1, v2, :cond_e

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lyd9;->o:I

    iget-object p2, p0, Lk14;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_c
    return-object p2

    :pswitch_3
    instance-of v0, p2, Lxd9;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lxd9;

    iget v1, v0, Lxd9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_11

    sub-int/2addr v1, v2

    iput v1, v0, Lxd9;->o:I

    goto :goto_d

    :cond_11
    new-instance v0, Lxd9;

    invoke-direct {v0, p0, p2}, Lxd9;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p2, v0, Lxd9;->d:Ljava/lang/Object;

    iget v1, v0, Lxd9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    if-ne v1, v2, :cond_12

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_e

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lxd9;->o:I

    iget-object p2, p0, Lk14;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_14

    goto :goto_f

    :cond_14
    :goto_e
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_f
    return-object p2

    :pswitch_4
    instance-of v0, p2, Lwd9;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Lwd9;

    iget v1, v0, Lwd9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_15

    sub-int/2addr v1, v2

    iput v1, v0, Lwd9;->o:I

    goto :goto_10

    :cond_15
    new-instance v0, Lwd9;

    invoke-direct {v0, p0, p2}, Lwd9;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p2, v0, Lwd9;->d:Ljava/lang/Object;

    iget v1, v0, Lwd9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_16

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_12

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Lbad;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_19

    if-ne p1, v2, :cond_18

    const/4 p1, 0x0

    goto :goto_11

    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_19
    move p1, v2

    :goto_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lwd9;->o:I

    iget-object p2, p0, Lk14;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1a

    goto :goto_13

    :cond_1a
    :goto_12
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_13
    return-object p2

    :pswitch_5
    instance-of v0, p2, Lsc9;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Lsc9;

    iget v1, v0, Lsc9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1b

    sub-int/2addr v1, v2

    iput v1, v0, Lsc9;->o:I

    goto :goto_14

    :cond_1b
    new-instance v0, Lsc9;

    invoke-direct {v0, p0, p2}, Lsc9;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object p2, v0, Lsc9;->d:Ljava/lang/Object;

    iget v1, v0, Lsc9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    if-ne v1, v2, :cond_1c

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Lclc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1f

    if-ne p1, v2, :cond_1e

    const/4 p1, 0x0

    goto :goto_15

    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1f
    move p1, v2

    :goto_15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lsc9;->o:I

    iget-object p2, p0, Lk14;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_20

    goto :goto_17

    :cond_20
    :goto_16
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_17
    return-object p2

    :pswitch_6
    instance-of v0, p2, Lq39;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Lq39;

    iget v1, v0, Lq39;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_21

    sub-int/2addr v1, v2

    iput v1, v0, Lq39;->o:I

    goto :goto_18

    :cond_21
    new-instance v0, Lq39;

    invoke-direct {v0, p0, p2}, Lq39;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Lq39;->d:Ljava/lang/Object;

    iget v1, v0, Lq39;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    if-ne v1, v2, :cond_22

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_19

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_24

    iput v2, v0, Lq39;->o:I

    iget-object p2, p0, Lk14;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_24

    goto :goto_1a

    :cond_24
    :goto_19
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_1a
    return-object p2

    :pswitch_7
    instance-of v0, p2, Lp39;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Lp39;

    iget v1, v0, Lp39;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_25

    sub-int/2addr v1, v2

    iput v1, v0, Lp39;->o:I

    goto :goto_1b

    :cond_25
    new-instance v0, Lp39;

    invoke-direct {v0, p0, p2}, Lp39;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object p2, v0, Lp39;->d:Ljava/lang/Object;

    iget v1, v0, Lp39;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    if-ne v1, v2, :cond_26

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_28

    iput v2, v0, Lp39;->o:I

    iget-object p2, p0, Lk14;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_28

    goto :goto_1d

    :cond_28
    :goto_1c
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_1d
    return-object p2

    :pswitch_8
    instance-of v0, p2, Ll39;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Ll39;

    iget v1, v0, Ll39;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_29

    sub-int/2addr v1, v2

    iput v1, v0, Ll39;->o:I

    goto :goto_1e

    :cond_29
    new-instance v0, Ll39;

    invoke-direct {v0, p0, p2}, Ll39;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object p2, v0, Ll39;->d:Ljava/lang/Object;

    iget v1, v0, Ll39;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2b

    if-ne v1, v2, :cond_2a

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lpf6;->A0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "zip"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2c

    const-string p2, "log_"

    const-string v1, ".txt"

    invoke-static {p2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    sget-object p1, Loj2;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {p1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {p1}, Ll6g;->j0(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lpf6;->F0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    move-object p1, p2

    goto :goto_1f

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {v1, p1}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2c
    :goto_1f
    if-eqz p1, :cond_2d

    iput v2, v0, Ll39;->o:I

    iget-object p2, p0, Lk14;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_2d

    goto :goto_21

    :cond_2d
    :goto_20
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_21
    return-object p2

    :pswitch_9
    instance-of v0, p2, Lk39;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Lk39;

    iget v1, v0, Lk39;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2e

    sub-int/2addr v1, v2

    iput v1, v0, Lk39;->o:I

    goto :goto_22

    :cond_2e
    new-instance v0, Lk39;

    invoke-direct {v0, p0, p2}, Lk39;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object p2, v0, Lk39;->d:Ljava/lang/Object;

    iget v1, v0, Lk39;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_30

    if-ne v1, v2, :cond_2f

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_23

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_31

    iput v2, v0, Lk39;->o:I

    iget-object p2, p0, Lk14;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_31

    goto :goto_24

    :cond_31
    :goto_23
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_24
    return-object p2

    :pswitch_a
    instance-of v0, p2, Li39;

    if-eqz v0, :cond_32

    move-object v0, p2

    check-cast v0, Li39;

    iget v1, v0, Li39;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_32

    sub-int/2addr v1, v2

    iput v1, v0, Li39;->o:I

    goto :goto_25

    :cond_32
    new-instance v0, Li39;

    invoke-direct {v0, p0, p2}, Li39;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object p2, v0, Li39;->d:Ljava/lang/Object;

    iget v1, v0, Li39;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_34

    if-ne v1, v2, :cond_33

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_26

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_35

    iput v2, v0, Li39;->o:I

    iget-object p2, p0, Lk14;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_35

    goto :goto_27

    :cond_35
    :goto_26
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_27
    return-object p2

    :pswitch_b
    instance-of v0, p2, Lf39;

    if-eqz v0, :cond_36

    move-object v0, p2

    check-cast v0, Lf39;

    iget v1, v0, Lf39;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_36

    sub-int/2addr v1, v2

    iput v1, v0, Lf39;->o:I

    goto :goto_28

    :cond_36
    new-instance v0, Lf39;

    invoke-direct {v0, p0, p2}, Lf39;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object p2, v0, Lf39;->d:Ljava/lang/Object;

    iget v1, v0, Lf39;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_38

    if-ne v1, v2, :cond_37

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_29

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_39

    iput v2, v0, Lf39;->o:I

    iget-object p2, p0, Lk14;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_39

    goto :goto_2a

    :cond_39
    :goto_29
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_2a
    return-object p2

    :pswitch_c
    instance-of v0, p2, Lqe8;

    if-eqz v0, :cond_3a

    move-object v0, p2

    check-cast v0, Lqe8;

    iget v1, v0, Lqe8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3a

    sub-int/2addr v1, v2

    iput v1, v0, Lqe8;->o:I

    goto :goto_2b

    :cond_3a
    new-instance v0, Lqe8;

    invoke-direct {v0, p0, p2}, Lqe8;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object p2, v0, Lqe8;->d:Ljava/lang/Object;

    iget v1, v0, Lqe8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3c

    if-ne v1, v2, :cond_3b

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz2;

    iget-object v1, v1, Lkz2;->a:Lq64;

    invoke-virtual {v1}, Lq64;->s()J

    move-result-wide v4

    invoke-virtual {v1}, Lq64;->g()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    if-nez v3, :cond_3d

    move-object v3, v6

    :cond_3d
    sget-object v7, Ldr0;->a:Ldr0;

    invoke-virtual {v1, v7}, Lq64;->w(Ldr0;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-static {v7}, Lzua;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_2d

    :cond_3e
    const/4 v7, 0x0

    :goto_2d
    invoke-virtual {v1}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3f

    move-object v8, v6

    :goto_2e
    move-object v6, v3

    goto :goto_2f

    :cond_3f
    move-object v8, v1

    goto :goto_2e

    :goto_2f
    new-instance v3, Lid8;

    invoke-direct/range {v3 .. v8}, Lid8;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_40
    iput v2, v0, Lqe8;->o:I

    iget-object p1, p0, Lk14;->b:Lkj6;

    invoke-interface {p1, p2, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_41

    goto :goto_31

    :cond_41
    :goto_30
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_31
    return-object p2

    :pswitch_d
    instance-of v0, p2, Lke8;

    if-eqz v0, :cond_42

    move-object v0, p2

    check-cast v0, Lke8;

    iget v1, v0, Lke8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_42

    sub-int/2addr v1, v2

    iput v1, v0, Lke8;->o:I

    goto :goto_32

    :cond_42
    new-instance v0, Lke8;

    invoke-direct {v0, p0, p2}, Lke8;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object p2, v0, Lke8;->d:Ljava/lang/Object;

    iget v1, v0, Lke8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_44

    if-ne v1, v2, :cond_43

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_33

    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Lrj2;

    iget-object p1, p1, Lrj2;->b:Lao2;

    iget p1, p1, Lao2;->s0:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v2, v0, Lke8;->o:I

    iget-object p1, p0, Lk14;->b:Lkj6;

    invoke-interface {p1, p2, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_45

    goto :goto_34

    :cond_45
    :goto_33
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_34
    return-object p2

    :pswitch_e
    instance-of v0, p2, Ls38;

    if-eqz v0, :cond_46

    move-object v0, p2

    check-cast v0, Ls38;

    iget v1, v0, Ls38;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_46

    sub-int/2addr v1, v2

    iput v1, v0, Ls38;->o:I

    goto :goto_35

    :cond_46
    new-instance v0, Ls38;

    invoke-direct {v0, p0, p2}, Ls38;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object p2, v0, Ls38;->d:Ljava/lang/Object;

    iget v1, v0, Ls38;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_48

    if-ne v1, v2, :cond_47

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_36

    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Lk19;

    new-instance p2, Lsne;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lzv5;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput v2, v0, Ls38;->o:I

    iget-object p1, p0, Lk14;->b:Lkj6;

    invoke-interface {p1, p2, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_49

    goto :goto_37

    :cond_49
    :goto_36
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_37
    return-object p2

    :pswitch_f
    instance-of v0, p2, Lo38;

    if-eqz v0, :cond_4a

    move-object v0, p2

    check-cast v0, Lo38;

    iget v1, v0, Lo38;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4a

    sub-int/2addr v1, v2

    iput v1, v0, Lo38;->o:I

    goto :goto_38

    :cond_4a
    new-instance v0, Lo38;

    invoke-direct {v0, p0, p2}, Lo38;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object p2, v0, Lo38;->d:Ljava/lang/Object;

    iget v1, v0, Lo38;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4c

    if-ne v1, v2, :cond_4b

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_39

    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p2, p1, Lk38;

    if-eqz p2, :cond_4d

    iput v2, v0, Lo38;->o:I

    iget-object p2, p0, Lk14;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_4d

    goto :goto_3a

    :cond_4d
    :goto_39
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_3a
    return-object p2

    :pswitch_10
    instance-of v0, p2, Laz7;

    if-eqz v0, :cond_4e

    move-object v0, p2

    check-cast v0, Laz7;

    iget v1, v0, Laz7;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4e

    sub-int/2addr v1, v2

    iput v1, v0, Laz7;->o:I

    goto :goto_3b

    :cond_4e
    new-instance v0, Laz7;

    invoke-direct {v0, p0, p2}, Laz7;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object p2, v0, Laz7;->d:Ljava/lang/Object;

    iget v1, v0, Laz7;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_50

    if-ne v1, v2, :cond_4f

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_50
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ls57;

    iget-boolean p2, p2, Ls57;->c:Z

    if-eqz p2, :cond_51

    iput v2, v0, Laz7;->o:I

    iget-object p2, p0, Lk14;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_51

    goto :goto_3d

    :cond_51
    :goto_3c
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_3d
    return-object p2

    :pswitch_11
    instance-of v0, p2, Lyy7;

    if-eqz v0, :cond_52

    move-object v0, p2

    check-cast v0, Lyy7;

    iget v1, v0, Lyy7;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_52

    sub-int/2addr v1, v2

    iput v1, v0, Lyy7;->o:I

    goto :goto_3e

    :cond_52
    new-instance v0, Lyy7;

    invoke-direct {v0, p0, p2}, Lyy7;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object p2, v0, Lyy7;->d:Ljava/lang/Object;

    iget v1, v0, Lyy7;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_54

    if-ne v1, v2, :cond_53

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_54
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ls57;

    iget-boolean p2, p2, Ls57;->c:Z

    if-eqz p2, :cond_55

    iput v2, v0, Lyy7;->o:I

    iget-object p2, p0, Lk14;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_55

    goto :goto_40

    :cond_55
    :goto_3f
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_40
    return-object p2

    :pswitch_12
    instance-of v0, p2, Lr77;

    if-eqz v0, :cond_56

    move-object v0, p2

    check-cast v0, Lr77;

    iget v1, v0, Lr77;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_56

    sub-int/2addr v1, v2

    iput v1, v0, Lr77;->o:I

    goto :goto_41

    :cond_56
    new-instance v0, Lr77;

    invoke-direct {v0, p0, p2}, Lr77;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object p2, v0, Lr77;->d:Ljava/lang/Object;

    iget v1, v0, Lr77;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_58

    if-ne v1, v2, :cond_57

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_42

    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_58
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lqjf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqjf;->b:Lqjf;

    if-ne p2, v1, :cond_59

    iput v2, v0, Lr77;->o:I

    iget-object p2, p0, Lk14;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_59

    goto :goto_43

    :cond_59
    :goto_42
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_43
    return-object p2

    :pswitch_13
    instance-of v0, p2, Lj77;

    if-eqz v0, :cond_5a

    move-object v0, p2

    check-cast v0, Lj77;

    iget v1, v0, Lj77;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5a

    sub-int/2addr v1, v2

    iput v1, v0, Lj77;->o:I

    goto :goto_44

    :cond_5a
    new-instance v0, Lj77;

    invoke-direct {v0, p0, p2}, Lj77;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object p2, v0, Lj77;->d:Ljava/lang/Object;

    iget v1, v0, Lj77;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5c

    if-ne v1, v2, :cond_5b

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_45

    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5d

    iput v2, v0, Lj77;->o:I

    iget-object p2, p0, Lk14;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_5d

    goto :goto_46

    :cond_5d
    :goto_45
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_46
    return-object p2

    :pswitch_14
    instance-of v0, p2, Lmx6;

    if-eqz v0, :cond_5e

    move-object v0, p2

    check-cast v0, Lmx6;

    iget v1, v0, Lmx6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5e

    sub-int/2addr v1, v2

    iput v1, v0, Lmx6;->o:I

    goto :goto_47

    :cond_5e
    new-instance v0, Lmx6;

    invoke-direct {v0, p0, p2}, Lmx6;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_47
    iget-object p2, v0, Lmx6;->d:Ljava/lang/Object;

    iget v1, v0, Lmx6;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_60

    if-ne v1, v2, :cond_5f

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_48

    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_60
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_61

    iput v2, v0, Lmx6;->o:I

    iget-object p2, p0, Lk14;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_61

    goto :goto_49

    :cond_61
    :goto_48
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_49
    return-object p2

    :pswitch_15
    instance-of v0, p2, Lzj6;

    if-eqz v0, :cond_62

    move-object v0, p2

    check-cast v0, Lzj6;

    iget v1, v0, Lzj6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_62

    sub-int/2addr v1, v2

    iput v1, v0, Lzj6;->o:I

    goto :goto_4a

    :cond_62
    new-instance v0, Lzj6;

    invoke-direct {v0, p0, p2}, Lzj6;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_4a
    iget-object p2, v0, Lzj6;->d:Ljava/lang/Object;

    iget v1, v0, Lzj6;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_64

    if-ne v1, v2, :cond_63

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_63
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p2, Leue;

    invoke-direct {p2, p1}, Leue;-><init>(Ljava/lang/Object;)V

    iput v2, v0, Lzj6;->o:I

    iget-object p1, p0, Lk14;->b:Lkj6;

    invoke-interface {p1, p2, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_65

    goto :goto_4c

    :cond_65
    :goto_4b
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_4c
    return-object p2

    :pswitch_16
    instance-of v0, p2, Lue6;

    if-eqz v0, :cond_66

    move-object v0, p2

    check-cast v0, Lue6;

    iget v1, v0, Lue6;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_66

    sub-int/2addr v1, v2

    iput v1, v0, Lue6;->o:I

    goto :goto_4d

    :cond_66
    new-instance v0, Lue6;

    invoke-direct {v0, p0, p2}, Lue6;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_4d
    iget-object p2, v0, Lue6;->d:Ljava/lang/Object;

    iget v1, v0, Lue6;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_68

    if-ne v1, v2, :cond_67

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Leue;

    iget-object p1, p1, Leue;->a:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iput v2, v0, Lue6;->o:I

    iget-object p2, p0, Lk14;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_69

    goto :goto_4f

    :cond_69
    :goto_4e
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_4f
    return-object p2

    :pswitch_17
    instance-of v0, p2, Ldg5;

    if-eqz v0, :cond_6a

    move-object v0, p2

    check-cast v0, Ldg5;

    iget v1, v0, Ldg5;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6a

    sub-int/2addr v1, v2

    iput v1, v0, Ldg5;->o:I

    goto :goto_50

    :cond_6a
    new-instance v0, Ldg5;

    invoke-direct {v0, p0, p2}, Ldg5;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_50
    iget-object p2, v0, Ldg5;->d:Ljava/lang/Object;

    iget v1, v0, Ldg5;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6c

    if-ne v1, v2, :cond_6b

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_51

    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v2, v0, Ldg5;->o:I

    iget-object p2, p0, Lk14;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_6d

    goto :goto_52

    :cond_6d
    :goto_51
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_52
    return-object p2

    :pswitch_18
    instance-of v0, p2, Lje5;

    if-eqz v0, :cond_6e

    move-object v0, p2

    check-cast v0, Lje5;

    iget v1, v0, Lje5;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6e

    sub-int/2addr v1, v2

    iput v1, v0, Lje5;->o:I

    goto :goto_53

    :cond_6e
    new-instance v0, Lje5;

    invoke-direct {v0, p0, p2}, Lje5;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_53
    iget-object p2, v0, Lje5;->d:Ljava/lang/Object;

    iget v1, v0, Lje5;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_70

    if-ne v1, v2, :cond_6f

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_54

    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_70
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v2, v0, Lje5;->o:I

    iget-object p2, p0, Lk14;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_71

    goto :goto_55

    :cond_71
    :goto_54
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_55
    return-object p2

    :pswitch_19
    instance-of v0, p2, Luc5;

    if-eqz v0, :cond_72

    move-object v0, p2

    check-cast v0, Luc5;

    iget v1, v0, Luc5;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_72

    sub-int/2addr v1, v2

    iput v1, v0, Luc5;->o:I

    goto :goto_56

    :cond_72
    new-instance v0, Luc5;

    invoke-direct {v0, p0, p2}, Luc5;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_56
    iget-object p2, v0, Luc5;->d:Ljava/lang/Object;

    iget v1, v0, Luc5;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_74

    if-ne v1, v2, :cond_73

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5a

    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_74
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_75
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltc5;

    iget v4, v3, Ltc5;->b:I

    if-lez v4, :cond_75

    iget v3, v3, Ltc5;->c:I

    if-lez v3, :cond_75

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_76
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc5;

    iget-object v3, v1, Ltc5;->a:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    new-instance v4, Lid0;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lid0;-><init>(I)V

    iput v2, v4, Lid0;->d:I

    iget v5, v1, Ltc5;->b:I

    iput v5, v4, Lid0;->b:I

    iget v1, v1, Ltc5;->c:I

    iput v1, v4, Lid0;->c:I

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Laqi;

    move-result-object v1

    sget-object v5, Laqi;->b:Laqi;

    if-ne v1, v5, :cond_77

    const/4 v1, 0x2

    goto :goto_59

    :cond_77
    move v1, v2

    :goto_59
    iput v1, v4, Lid0;->d:I

    iget v1, v4, Lid0;->b:I

    if-lez v1, :cond_78

    iget v1, v4, Lid0;->c:I

    if-lez v1, :cond_78

    new-instance v1, Lrfi;

    invoke-direct {v1, v4}, Lrfi;-><init>(Lid0;)V

    new-instance v4, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;

    invoke-direct {v4, v3, v1}, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;-><init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lrfi;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "width and height must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_79
    iput v2, v0, Luc5;->o:I

    iget-object p2, p0, Lk14;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_7a

    goto :goto_5b

    :cond_7a
    :goto_5a
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_5b
    return-object p2

    :pswitch_1a
    instance-of v0, p2, Lle4;

    if-eqz v0, :cond_7b

    move-object v0, p2

    check-cast v0, Lle4;

    iget v1, v0, Lle4;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7b

    sub-int/2addr v1, v2

    iput v1, v0, Lle4;->o:I

    goto :goto_5c

    :cond_7b
    new-instance v0, Lle4;

    invoke-direct {v0, p0, p2}, Lle4;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_5c
    iget-object p2, v0, Lle4;->d:Ljava/lang/Object;

    iget v1, v0, Lle4;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7d

    if-ne v1, v2, :cond_7c

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_7c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7d
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lha4;

    invoke-virtual {p2}, Lha4;->b()Z

    move-result p2

    if-nez p2, :cond_7e

    iput v2, v0, Lle4;->o:I

    iget-object p2, p0, Lk14;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_7e

    goto :goto_5e

    :cond_7e
    :goto_5d
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_5e
    return-object p2

    :pswitch_1b
    instance-of v0, p2, Lib4;

    if-eqz v0, :cond_7f

    move-object v0, p2

    check-cast v0, Lib4;

    iget v1, v0, Lib4;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7f

    sub-int/2addr v1, v2

    iput v1, v0, Lib4;->o:I

    goto :goto_5f

    :cond_7f
    new-instance v0, Lib4;

    invoke-direct {v0, p0, p2}, Lib4;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_5f
    iget-object p2, v0, Lib4;->d:Ljava/lang/Object;

    iget v1, v0, Lib4;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_81

    if-ne v1, v2, :cond_80

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_62

    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_81
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Lha4;

    iget-object p2, p1, Lha4;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p2, :cond_85

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_82
    :goto_60
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqa4;

    iget-boolean v5, v4, Lqa4;->C0:Z

    if-eqz v5, :cond_83

    move-object v4, v1

    goto :goto_61

    :cond_83
    const v5, 0x7dfff

    invoke-static {v4, v1, v5}, Lqa4;->l(Lqa4;Ltgh;I)Lqa4;

    move-result-object v4

    :goto_61
    if-eqz v4, :cond_82

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_60

    :cond_84
    move-object v1, v3

    :cond_85
    const/4 p2, 0x2

    invoke-static {p1, v1, p2}, Lha4;->a(Lha4;Ljava/util/List;I)Lha4;

    move-result-object p1

    iput v2, v0, Lib4;->o:I

    iget-object p2, p0, Lk14;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_86

    goto :goto_63

    :cond_86
    :goto_62
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_63
    return-object p2

    :pswitch_1c
    instance-of v0, p2, Lj14;

    if-eqz v0, :cond_87

    move-object v0, p2

    check-cast v0, Lj14;

    iget v1, v0, Lj14;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_87

    sub-int/2addr v1, v2

    iput v1, v0, Lj14;->o:I

    goto :goto_64

    :cond_87
    new-instance v0, Lj14;

    invoke-direct {v0, p0, p2}, Lj14;-><init>(Lk14;Lkotlin/coroutines/Continuation;)V

    :goto_64
    iget-object p2, v0, Lj14;->d:Ljava/lang/Object;

    iget v1, v0, Lj14;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_89

    if-ne v1, v2, :cond_88

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_66

    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_89
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-eqz v1, :cond_8a

    const/16 v1, 0x3c

    int-to-long v3, v1

    div-long v5, p1, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr p1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%01d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_65

    :cond_8a
    const/4 p1, 0x0

    :goto_65
    iput v2, v0, Lj14;->o:I

    iget-object p2, p0, Lk14;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_8b

    goto :goto_67

    :cond_8b
    :goto_66
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_67
    return-object p2

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
