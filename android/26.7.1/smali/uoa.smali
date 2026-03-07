.class public final Luoa;
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
    iput p1, p0, Luoa;->a:I

    iput-object p2, p0, Luoa;->b:Lkj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkj6;I)V
    .locals 0

    .line 2
    iput p2, p0, Luoa;->a:I

    iput-object p1, p0, Luoa;->b:Lkj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Luoa;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lpki;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpki;

    iget v1, v0, Lpki;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpki;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpki;

    invoke-direct {v0, p0, p2}, Lpki;-><init>(Luoa;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpki;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lpki;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Luoa;->b:Lkj6;

    check-cast p1, Luli;

    invoke-virtual {p1}, Luli;->d()F

    move-result p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v3, v0, Lpki;->o:I

    invoke-interface {p2, v2, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lqsg;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lqsg;

    iget v1, v0, Lqsg;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lqsg;->o:I

    goto :goto_3

    :cond_4
    new-instance v0, Lqsg;

    invoke-direct {v0, p0, p2}, Lqsg;-><init>(Luoa;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lqsg;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lqsg;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Luoa;->b:Lkj6;

    check-cast p1, Ljava/util/Collection;

    const-class v2, Lrsg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lg0i;->b:Lawb;

    const/4 v5, 0x0

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object v6, La09;->d:La09;

    invoke-virtual {v4, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v7

    const-string v8, "Sets loader. Sections, size:"

    invoke-static {v7, v8}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v2, v7, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhff;

    iget v6, v4, Lhff;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_9

    iget-object v4, v4, Lhff;->b:Ljava/lang/String;

    const-string v6, "NEW_STICKER_SETS"

    invoke-static {v4, v6, v3}, Layg;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v5, v2

    :cond_a
    iput v3, v0, Lqsg;->o:I

    invoke-interface {p2, v5, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_6
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lote;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lote;

    iget v1, v0, Lote;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lote;->o:I

    goto :goto_7

    :cond_c
    new-instance v0, Lote;

    invoke-direct {v0, p0, p2}, Lote;-><init>(Luoa;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lote;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lote;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v3, :cond_d

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Luoa;->b:Lkj6;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_f

    iput v3, v0, Lote;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_9
    return-object v1

    :pswitch_2
    instance-of v0, p2, Ld8d;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Ld8d;

    iget v1, v0, Ld8d;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Ld8d;->o:I

    goto :goto_a

    :cond_10
    new-instance v0, Ld8d;

    invoke-direct {v0, p0, p2}, Ld8d;-><init>(Luoa;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Ld8d;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Ld8d;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    if-ne v2, v3, :cond_11

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Luoa;->b:Lkj6;

    move-object v2, p1

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    iput v3, v0, Ld8d;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    goto :goto_c

    :cond_13
    :goto_b
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_c
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lc8d;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lc8d;

    iget v1, v0, Lc8d;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Lc8d;->o:I

    goto :goto_d

    :cond_14
    new-instance v0, Lc8d;

    invoke-direct {v0, p0, p2}, Lc8d;-><init>(Luoa;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p2, v0, Lc8d;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lc8d;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    if-ne v2, v3, :cond_15

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Luoa;->b:Lkj6;

    move-object v2, p1

    check-cast v2, Lw7d;

    iget-object v2, v2, Lw7d;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    iput v3, v0, Lc8d;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_17

    goto :goto_f

    :cond_17
    :goto_e
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_f
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lmtc;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lmtc;

    iget v1, v0, Lmtc;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_18

    sub-int/2addr v1, v2

    iput v1, v0, Lmtc;->o:I

    goto :goto_10

    :cond_18
    new-instance v0, Lmtc;

    invoke-direct {v0, p0, p2}, Lmtc;-><init>(Luoa;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p2, v0, Lmtc;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lmtc;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1a

    if-ne v2, v3, :cond_19

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Luoa;->b:Lkj6;

    check-cast p1, Lfpa;

    instance-of p1, p1, Ldpa;

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lmtc;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1b

    goto :goto_12

    :cond_1b
    :goto_11
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_12
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lfkc;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lfkc;

    iget v1, v0, Lfkc;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1c

    sub-int/2addr v1, v2

    iput v1, v0, Lfkc;->o:I

    goto :goto_13

    :cond_1c
    new-instance v0, Lfkc;

    invoke-direct {v0, p0, p2}, Lfkc;-><init>(Luoa;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object p2, v0, Lfkc;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lfkc;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1e

    if-ne v2, v3, :cond_1d

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Luoa;->b:Lkj6;

    check-cast p1, Lclc;

    new-instance v2, Ldkc;

    sget-object v4, Lclc;->a:Lclc;

    if-ne p1, v4, :cond_1f

    move p1, v3

    goto :goto_14

    :cond_1f
    const/4 p1, 0x0

    :goto_14
    invoke-direct {v2, p1}, Ldkc;-><init>(Z)V

    iput v3, v0, Lfkc;->o:I

    invoke-interface {p2, v2, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_20

    goto :goto_16

    :cond_20
    :goto_15
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_16
    return-object v1

    :pswitch_6
    instance-of v0, p2, Lyvb;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Lyvb;

    iget v1, v0, Lyvb;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_21

    sub-int/2addr v1, v2

    iput v1, v0, Lyvb;->o:I

    goto :goto_17

    :cond_21
    new-instance v0, Lyvb;

    invoke-direct {v0, p0, p2}, Lyvb;-><init>(Luoa;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object p2, v0, Lyvb;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lyvb;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_23

    if-ne v2, v3, :cond_22

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_18

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Luoa;->b:Lkj6;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    iput v3, v0, Lyvb;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_24

    goto :goto_19

    :cond_24
    :goto_18
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_19
    return-object v1

    :pswitch_7
    instance-of v0, p2, Ldub;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Ldub;

    iget v1, v0, Ldub;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_25

    sub-int/2addr v1, v2

    iput v1, v0, Ldub;->o:I

    goto :goto_1a

    :cond_25
    new-instance v0, Ldub;

    invoke-direct {v0, p0, p2}, Ldub;-><init>(Luoa;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object p2, v0, Ldub;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Ldub;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_27

    if-ne v2, v3, :cond_26

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Luoa;->b:Lkj6;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ltv;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ltv;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmo6;

    iget-object v4, v4, Lmo6;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ltv;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    iput v3, v0, Ldub;->o:I

    invoke-interface {p2, v2, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_29

    goto :goto_1d

    :cond_29
    :goto_1c
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_1d
    return-object v1

    :pswitch_8
    instance-of v0, p2, Lneb;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Lneb;

    iget v1, v0, Lneb;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2a

    sub-int/2addr v1, v2

    iput v1, v0, Lneb;->o:I

    goto :goto_1e

    :cond_2a
    new-instance v0, Lneb;

    invoke-direct {v0, p0, p2}, Lneb;-><init>(Luoa;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object p2, v0, Lneb;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lneb;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2c

    if-ne v2, v3, :cond_2b

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Luoa;->b:Lkj6;

    move-object v2, p1

    check-cast v2, Lleb;

    iget-object v4, v2, Lleb;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v2, v2, Lleb;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_1f

    :cond_2d
    iput v3, v0, Lneb;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2e

    goto :goto_20

    :cond_2e
    :goto_1f
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_20
    return-object v1

    :pswitch_9
    instance-of v0, p2, Lt0b;

    if-eqz v0, :cond_2f

    move-object v0, p2

    check-cast v0, Lt0b;

    iget v1, v0, Lt0b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2f

    sub-int/2addr v1, v2

    iput v1, v0, Lt0b;->o:I

    goto :goto_21

    :cond_2f
    new-instance v0, Lt0b;

    invoke-direct {v0, p0, p2}, Lt0b;-><init>(Luoa;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object p2, v0, Lt0b;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lt0b;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v3, :cond_30

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_22

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Luoa;->b:Lkj6;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_32

    iput v3, v0, Lt0b;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_32

    goto :goto_23

    :cond_32
    :goto_22
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_23
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lvoa;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Lvoa;

    iget v1, v0, Lvoa;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_33

    sub-int/2addr v1, v2

    iput v1, v0, Lvoa;->o:I

    goto :goto_24

    :cond_33
    new-instance v0, Lvoa;

    invoke-direct {v0, p0, p2}, Lvoa;-><init>(Luoa;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object p2, v0, Lvoa;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lvoa;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_34

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_25

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Luoa;->b:Lkj6;

    check-cast p1, Lmb3;

    iget-object p1, p1, Lmb3;->a:Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lir3;->F0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lvoa;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_36

    goto :goto_26

    :cond_36
    :goto_25
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_26
    return-object v1

    :pswitch_b
    instance-of v0, p2, Ltoa;

    if-eqz v0, :cond_37

    move-object v0, p2

    check-cast v0, Ltoa;

    iget v1, v0, Ltoa;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_37

    sub-int/2addr v1, v2

    iput v1, v0, Ltoa;->o:I

    goto :goto_27

    :cond_37
    new-instance v0, Ltoa;

    invoke-direct {v0, p0, p2}, Ltoa;-><init>(Luoa;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object p2, v0, Ltoa;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Ltoa;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_39

    if-ne v2, v3, :cond_38

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_28

    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Luoa;->b:Lkj6;

    move-object v2, p1

    check-cast v2, Lmb3;

    iget-object v2, v2, Lmb3;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3a

    iput v3, v0, Ltoa;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3a

    goto :goto_29

    :cond_3a
    :goto_28
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
