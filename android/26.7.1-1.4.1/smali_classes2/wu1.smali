.class public final Lwu1;
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
    iput p1, p0, Lwu1;->a:I

    iput-object p2, p0, Lwu1;->b:Lkj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkj6;I)V
    .locals 0

    .line 2
    iput p2, p0, Lwu1;->a:I

    iput-object p1, p0, Lwu1;->b:Lkj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lwu1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Li14;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li14;

    iget v1, v0, Li14;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_0

    sub-int/2addr v1, v4

    iput v1, v0, Li14;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Li14;

    invoke-direct {v0, p0, p2}, Li14;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Li14;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Li14;->o:I

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    check-cast p1, Lk19;

    new-instance v2, Llfg;

    invoke-direct {v2, p1}, Llfg;-><init>(Lk19;)V

    iput v5, v0, Li14;->o:I

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
    instance-of v0, p2, Lh73;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lh73;

    iget v1, v0, Lh73;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_4

    sub-int/2addr v1, v4

    iput v1, v0, Lh73;->o:I

    goto :goto_3

    :cond_4
    new-instance v0, Lh73;

    invoke-direct {v0, p0, p2}, Lh73;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lh73;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lh73;->o:I

    if-eqz v2, :cond_6

    if-ne v2, v5, :cond_5

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    check-cast p1, Ll46;

    sget-object v2, Ll46;->a:Ll46;

    invoke-static {p1, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v5, v0, Lh73;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lg73;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lg73;

    iget v2, v0, Lg73;->o:I

    and-int v6, v2, v4

    if-eqz v6, :cond_8

    sub-int/2addr v2, v4

    iput v2, v0, Lg73;->o:I

    goto :goto_6

    :cond_8
    new-instance v0, Lg73;

    invoke-direct {v0, p0, p2}, Lg73;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lg73;->d:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v4, v0, Lg73;->o:I

    if-eqz v4, :cond_a

    if-ne v4, v5, :cond_9

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v3, Lq73;->t1:[Lki8;

    if-eqz p1, :cond_e

    if-eq p1, v5, :cond_d

    const/4 v3, 0x2

    if-eq p1, v3, :cond_c

    const/4 v3, 0x3

    if-eq p1, v3, :cond_f

    const-class v3, Lq73;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v3, "Unknown connection state \""

    const-string v4, "\""

    invoke-static {v3, p1, v4}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v6, Lg0i;->b:Lawb;

    if-eqz v6, :cond_f

    sget-object v7, La09;->Y:La09;

    if-nez p1, :cond_b

    const-string p1, ""

    :cond_b
    move-object v9, p1

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_7

    :cond_c
    sget p1, Ls1f;->U:I

    new-instance v1, Logh;

    invoke-direct {v1, p1}, Logh;-><init>(I)V

    goto :goto_7

    :cond_d
    sget p1, Ls1f;->V:I

    new-instance v1, Logh;

    invoke-direct {v1, p1}, Logh;-><init>(I)V

    goto :goto_7

    :cond_e
    sget p1, Ls1f;->T:I

    new-instance v1, Logh;

    invoke-direct {v1, p1}, Logh;-><init>(I)V

    :cond_f
    :goto_7
    iput v5, v0, Lg73;->o:I

    invoke-interface {p2, v1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v2, Ld2i;->a:Ld2i;

    :goto_9
    return-object v2

    :pswitch_2
    instance-of v0, p2, Ld73;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Ld73;

    iget v1, v0, Ld73;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_11

    sub-int/2addr v1, v4

    iput v1, v0, Ld73;->o:I

    goto :goto_a

    :cond_11
    new-instance v0, Ld73;

    invoke-direct {v0, p0, p2}, Ld73;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Ld73;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Ld73;->o:I

    if-eqz v2, :cond_13

    if-ne v2, v5, :cond_12

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    check-cast p1, Lrj2;

    iget-object p1, p1, Lrj2;->b:Lao2;

    iget-object p1, p1, Lao2;->b:Lyn2;

    iput v5, v0, Ld73;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_c
    return-object v1

    :pswitch_3
    instance-of v0, p2, Ly53;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Ly53;

    iget v1, v0, Ly53;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_15

    sub-int/2addr v1, v4

    iput v1, v0, Ly53;->o:I

    goto :goto_d

    :cond_15
    new-instance v0, Ly53;

    invoke-direct {v0, p0, p2}, Ly53;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p2, v0, Ly53;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Ly53;->o:I

    if-eqz v2, :cond_17

    if-ne v2, v5, :cond_16

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    check-cast p1, Ll4a;

    iget-object p1, p1, Ll4a;->a:Ljava/util/Collection;

    invoke-static {p1}, Ln27;->S(Ljava/util/Collection;)Lbya;

    move-result-object p1

    iput v5, v0, Ly53;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_18

    goto :goto_f

    :cond_18
    :goto_e
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_f
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lw53;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lw53;

    iget v1, v0, Lw53;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_19

    sub-int/2addr v1, v4

    iput v1, v0, Lw53;->o:I

    goto :goto_10

    :cond_19
    new-instance v0, Lw53;

    invoke-direct {v0, p0, p2}, Lw53;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p2, v0, Lw53;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lw53;->o:I

    if-eqz v2, :cond_1b

    if-ne v2, v5, :cond_1a

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    instance-of v2, p1, Ll4a;

    if-eqz v2, :cond_1c

    iput v5, v0, Lw53;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_11
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_12
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lu53;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Lu53;

    iget v1, v0, Lu53;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_1d

    sub-int/2addr v1, v4

    iput v1, v0, Lu53;->o:I

    goto :goto_13

    :cond_1d
    new-instance v0, Lu53;

    invoke-direct {v0, p0, p2}, Lu53;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object p2, v0, Lu53;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lu53;->o:I

    if-eqz v2, :cond_1f

    if-ne v2, v5, :cond_1e

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    instance-of v2, p1, Lcp2;

    if-eqz v2, :cond_20

    iput v5, v0, Lu53;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_20

    goto :goto_15

    :cond_20
    :goto_14
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_15
    return-object v1

    :pswitch_6
    instance-of v0, p2, Lz43;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Lz43;

    iget v1, v0, Lz43;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_21

    sub-int/2addr v1, v4

    iput v1, v0, Lz43;->o:I

    goto :goto_16

    :cond_21
    new-instance v0, Lz43;

    invoke-direct {v0, p0, p2}, Lz43;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Lz43;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lz43;->o:I

    if-eqz v2, :cond_23

    if-ne v2, v5, :cond_22

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_17

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    check-cast p1, Lrj2;

    iget-wide v2, p1, Lrj2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput v5, v0, Lz43;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_24

    goto :goto_18

    :cond_24
    :goto_17
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_18
    return-object v1

    :pswitch_7
    instance-of v0, p2, Lv43;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Lv43;

    iget v1, v0, Lv43;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_25

    sub-int/2addr v1, v4

    iput v1, v0, Lv43;->o:I

    goto :goto_19

    :cond_25
    new-instance v0, Lv43;

    invoke-direct {v0, p0, p2}, Lv43;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lv43;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lv43;->o:I

    if-eqz v2, :cond_27

    if-ne v2, v5, :cond_26

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    check-cast p1, Lbx5;

    iget-object p1, p1, Lbx5;->a:Ljava/lang/Object;

    iput v5, v0, Lv43;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_28

    goto :goto_1b

    :cond_28
    :goto_1a
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_1b
    return-object v1

    :pswitch_8
    instance-of v0, p2, Le43;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Le43;

    iget v1, v0, Le43;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_29

    sub-int/2addr v1, v4

    iput v1, v0, Le43;->o:I

    goto :goto_1c

    :cond_29
    new-instance v0, Le43;

    invoke-direct {v0, p0, p2}, Le43;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object p2, v0, Le43;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Le43;->o:I

    if-eqz v2, :cond_2b

    if-ne v2, v5, :cond_2a

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2c

    iput v5, v0, Le43;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2c

    goto :goto_1e

    :cond_2c
    :goto_1d
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_1e
    return-object v1

    :pswitch_9
    instance-of v0, p2, Lx33;

    if-eqz v0, :cond_2d

    move-object v0, p2

    check-cast v0, Lx33;

    iget v1, v0, Lx33;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_2d

    sub-int/2addr v1, v4

    iput v1, v0, Lx33;->o:I

    goto :goto_1f

    :cond_2d
    new-instance v0, Lx33;

    invoke-direct {v0, p0, p2}, Lx33;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object p2, v0, Lx33;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lx33;->o:I

    if-eqz v2, :cond_2f

    if-ne v2, v5, :cond_2e

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    check-cast p1, Lbx5;

    iget-object p1, p1, Lbx5;->a:Ljava/lang/Object;

    iput v5, v0, Lx33;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_30

    goto :goto_21

    :cond_30
    :goto_20
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_21
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lu33;

    if-eqz v0, :cond_31

    move-object v0, p2

    check-cast v0, Lu33;

    iget v1, v0, Lu33;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_31

    sub-int/2addr v1, v4

    iput v1, v0, Lu33;->o:I

    goto :goto_22

    :cond_31
    new-instance v0, Lu33;

    invoke-direct {v0, p0, p2}, Lu33;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object p2, v0, Lu33;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lu33;->o:I

    if-eqz v2, :cond_33

    if-ne v2, v5, :cond_32

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_23

    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    check-cast p1, Lbx5;

    iget-object p1, p1, Lbx5;->a:Ljava/lang/Object;

    iput v5, v0, Lu33;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_34

    goto :goto_24

    :cond_34
    :goto_23
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_24
    return-object v1

    :pswitch_b
    instance-of v0, p2, Lby2;

    if-eqz v0, :cond_35

    move-object v0, p2

    check-cast v0, Lby2;

    iget v1, v0, Lby2;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_35

    sub-int/2addr v1, v4

    iput v1, v0, Lby2;->o:I

    goto :goto_25

    :cond_35
    new-instance v0, Lby2;

    invoke-direct {v0, p0, p2}, Lby2;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object p2, v0, Lby2;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lby2;->o:I

    if-eqz v2, :cond_37

    if-ne v2, v5, :cond_36

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_26

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    check-cast p1, Lmjj;

    iget-object p1, p1, Lmjj;->b:Lljj;

    iput v5, v0, Lby2;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_38

    goto :goto_27

    :cond_38
    :goto_26
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_27
    return-object v1

    :pswitch_c
    instance-of v0, p2, Lyx2;

    if-eqz v0, :cond_39

    move-object v0, p2

    check-cast v0, Lyx2;

    iget v1, v0, Lyx2;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_39

    sub-int/2addr v1, v4

    iput v1, v0, Lyx2;->o:I

    goto :goto_28

    :cond_39
    new-instance v0, Lyx2;

    invoke-direct {v0, p0, p2}, Lyx2;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object p2, v0, Lyx2;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lyx2;->o:I

    if-eqz v2, :cond_3b

    if-ne v2, v5, :cond_3a

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    check-cast p1, Lmjj;

    iget-object p1, p1, Lmjj;->b:Lljj;

    iput v5, v0, Lyx2;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3c

    goto :goto_2a

    :cond_3c
    :goto_29
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_2a
    return-object v1

    :pswitch_d
    instance-of v0, p2, Lol2;

    if-eqz v0, :cond_3d

    move-object v0, p2

    check-cast v0, Lol2;

    iget v1, v0, Lol2;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_3d

    sub-int/2addr v1, v4

    iput v1, v0, Lol2;->o:I

    goto :goto_2b

    :cond_3d
    new-instance v0, Lol2;

    invoke-direct {v0, p0, p2}, Lol2;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object p2, v0, Lol2;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lol2;->o:I

    if-eqz v2, :cond_3f

    if-ne v2, v5, :cond_3e

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    check-cast p1, Lrj2;

    invoke-static {p1}, Lzl2;->y(Lrj2;)Lsg2;

    move-result-object p1

    iput v5, v0, Lol2;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_40

    goto :goto_2d

    :cond_40
    :goto_2c
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_2d
    return-object v1

    :pswitch_e
    sget-object v0, Lxr5;->a:Lxr5;

    instance-of v1, p2, Lck2;

    if-eqz v1, :cond_41

    move-object v1, p2

    check-cast v1, Lck2;

    iget v2, v1, Lck2;->o:I

    and-int v6, v2, v4

    if-eqz v6, :cond_41

    sub-int/2addr v2, v4

    iput v2, v1, Lck2;->o:I

    goto :goto_2e

    :cond_41
    new-instance v1, Lck2;

    invoke-direct {v1, p0, p2}, Lck2;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object p2, v1, Lck2;->d:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v4, v1, Lck2;->o:I

    if-eqz v4, :cond_43

    if-ne v4, v5, :cond_42

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_30

    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    check-cast p1, Lrj2;

    invoke-virtual {p1}, Lrj2;->z()Z

    move-result p1

    if-nez p1, :cond_44

    new-instance p1, Lsw9;

    invoke-direct {p1, v0, v0}, Lsw9;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2f

    :cond_44
    new-instance p1, Lsw9;

    sget v3, Lbzb;->L0:I

    sget v4, Le1f;->k2:I

    sget v6, Lezb;->k2:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    new-instance v6, Low9;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v6, v3, v7, v8}, Low9;-><init>(ILogh;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v3, v0}, Lsw9;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_2f
    iput v5, v1, Lck2;->o:I

    invoke-interface {p2, p1, v1}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_45

    goto :goto_31

    :cond_45
    :goto_30
    sget-object v2, Ld2i;->a:Ld2i;

    :goto_31
    return-object v2

    :pswitch_f
    instance-of v0, p2, Lm32;

    if-eqz v0, :cond_46

    move-object v0, p2

    check-cast v0, Lm32;

    iget v1, v0, Lm32;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_46

    sub-int/2addr v1, v4

    iput v1, v0, Lm32;->o:I

    goto :goto_32

    :cond_46
    new-instance v0, Lm32;

    invoke-direct {v0, p0, p2}, Lm32;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object p2, v0, Lm32;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lm32;->o:I

    if-eqz v2, :cond_48

    if-ne v2, v5, :cond_47

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_33

    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    move-object v2, p1

    check-cast v2, Lpa1;

    sget-object v3, Lpa1;->i:Lpa1;

    invoke-static {v2, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    iput v5, v0, Lm32;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_49

    goto :goto_34

    :cond_49
    :goto_33
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_34
    return-object v1

    :pswitch_10
    instance-of v0, p2, Lh32;

    if-eqz v0, :cond_4a

    move-object v0, p2

    check-cast v0, Lh32;

    iget v1, v0, Lh32;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_4a

    sub-int/2addr v1, v4

    iput v1, v0, Lh32;->o:I

    goto :goto_35

    :cond_4a
    new-instance v0, Lh32;

    invoke-direct {v0, p0, p2}, Lh32;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object p2, v0, Lh32;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lh32;->o:I

    if-eqz v2, :cond_4c

    if-ne v2, v5, :cond_4b

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    move-object v2, p1

    check-cast v2, Lce1;

    instance-of v2, v2, Lwd1;

    if-eqz v2, :cond_4d

    iput v5, v0, Lh32;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4d

    goto :goto_37

    :cond_4d
    :goto_36
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_37
    return-object v1

    :pswitch_11
    instance-of v0, p2, Lv22;

    if-eqz v0, :cond_4e

    move-object v0, p2

    check-cast v0, Lv22;

    iget v1, v0, Lv22;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_4e

    sub-int/2addr v1, v4

    iput v1, v0, Lv22;->o:I

    goto :goto_38

    :cond_4e
    new-instance v0, Lv22;

    invoke-direct {v0, p0, p2}, Lv22;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object p2, v0, Lv22;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lv22;->o:I

    if-eqz v2, :cond_50

    if-ne v2, v5, :cond_4f

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_39

    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_50
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    check-cast p1, Lhfc;

    invoke-virtual {p1}, Lhfc;->a()Lup1;

    move-result-object p1

    iput v5, v0, Lv22;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_51

    goto :goto_3a

    :cond_51
    :goto_39
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_3a
    return-object v1

    :pswitch_12
    instance-of v0, p2, Lqy1;

    if-eqz v0, :cond_52

    move-object v0, p2

    check-cast v0, Lqy1;

    iget v1, v0, Lqy1;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_52

    sub-int/2addr v1, v4

    iput v1, v0, Lqy1;->o:I

    goto :goto_3b

    :cond_52
    new-instance v0, Lqy1;

    invoke-direct {v0, p0, p2}, Lqy1;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object p2, v0, Lqy1;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lqy1;->o:I

    if-eqz v2, :cond_54

    if-ne v2, v5, :cond_53

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_54
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    check-cast p1, Lhfc;

    iget-object v2, p1, Lhfc;->a:Lwec;

    iget-object v2, v2, Lwec;->a:Lwp1;

    invoke-interface {v2}, Lwp1;->h()Z

    move-result v2

    iget-object p1, p1, Lhfc;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/2addr p1, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v5, v0, Lqy1;->o:I

    invoke-interface {p2, v2, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_55

    goto :goto_3d

    :cond_55
    :goto_3c
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_3d
    return-object v1

    :pswitch_13
    instance-of v0, p2, Lmv1;

    if-eqz v0, :cond_56

    move-object v0, p2

    check-cast v0, Lmv1;

    iget v2, v0, Lmv1;->o:I

    and-int v6, v2, v4

    if-eqz v6, :cond_56

    sub-int/2addr v2, v4

    iput v2, v0, Lmv1;->o:I

    goto :goto_3e

    :cond_56
    new-instance v0, Lmv1;

    invoke-direct {v0, p0, p2}, Lmv1;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object p2, v0, Lmv1;->d:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v4, v0, Lmv1;->o:I

    if-eqz v4, :cond_58

    if-ne v4, v5, :cond_57

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_58
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    check-cast p1, Lgc1;

    instance-of v3, p1, Lec1;

    if-eqz v3, :cond_59

    move-object v1, p1

    check-cast v1, Lec1;

    :cond_59
    if-eqz v1, :cond_5a

    iput v5, v0, Lmv1;->o:I

    invoke-interface {p2, v1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5a

    goto :goto_40

    :cond_5a
    :goto_3f
    sget-object v2, Ld2i;->a:Ld2i;

    :goto_40
    return-object v2

    :pswitch_14
    instance-of v0, p2, Llv1;

    if-eqz v0, :cond_5b

    move-object v0, p2

    check-cast v0, Llv1;

    iget v1, v0, Llv1;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_5b

    sub-int/2addr v1, v4

    iput v1, v0, Llv1;->o:I

    goto :goto_41

    :cond_5b
    new-instance v0, Llv1;

    invoke-direct {v0, p0, p2}, Llv1;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object p2, v0, Llv1;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Llv1;->o:I

    if-eqz v2, :cond_5d

    if-ne v2, v5, :cond_5c

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_42

    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    check-cast p1, La9f;

    iget-object p1, p1, La9f;->a:Lb9f;

    iput v5, v0, Llv1;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5e

    goto :goto_43

    :cond_5e
    :goto_42
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_43
    return-object v1

    :pswitch_15
    instance-of v0, p2, Lkv1;

    if-eqz v0, :cond_5f

    move-object v0, p2

    check-cast v0, Lkv1;

    iget v1, v0, Lkv1;->o:I

    and-int v6, v1, v4

    if-eqz v6, :cond_5f

    sub-int/2addr v1, v4

    iput v1, v0, Lkv1;->o:I

    goto :goto_44

    :cond_5f
    new-instance v0, Lkv1;

    invoke-direct {v0, p0, p2}, Lkv1;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object p2, v0, Lkv1;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v4, v0, Lkv1;->o:I

    if-eqz v4, :cond_61

    if-ne v4, v5, :cond_60

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_45

    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_61
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    check-cast p1, Loo4;

    iget-object p1, p1, Loo4;->l:Lw36;

    instance-of v3, p1, Lq36;

    if-nez v3, :cond_62

    instance-of v3, p1, Lp36;

    if-nez v3, :cond_62

    instance-of p1, p1, Lr36;

    if-eqz p1, :cond_63

    :cond_62
    move v2, v5

    :cond_63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v5, v0, Lkv1;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_64

    goto :goto_46

    :cond_64
    :goto_45
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_46
    return-object v1

    :pswitch_16
    instance-of v0, p2, Ljv1;

    if-eqz v0, :cond_65

    move-object v0, p2

    check-cast v0, Ljv1;

    iget v1, v0, Ljv1;->o:I

    and-int v6, v1, v4

    if-eqz v6, :cond_65

    sub-int/2addr v1, v4

    iput v1, v0, Ljv1;->o:I

    goto :goto_47

    :cond_65
    new-instance v0, Ljv1;

    invoke-direct {v0, p0, p2}, Ljv1;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_47
    iget-object p2, v0, Ljv1;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v4, v0, Ljv1;->o:I

    if-eqz v4, :cond_67

    if-ne v4, v5, :cond_66

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_48

    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    check-cast p1, Lgc;

    iget-boolean v3, p1, Lgc;->g:Z

    if-eqz v3, :cond_68

    iget-boolean p1, p1, Lgc;->a:Z

    if-eqz p1, :cond_68

    move v2, v5

    :cond_68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v5, v0, Ljv1;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_69

    goto :goto_49

    :cond_69
    :goto_48
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_49
    return-object v1

    :pswitch_17
    instance-of v0, p2, Liv1;

    if-eqz v0, :cond_6a

    move-object v0, p2

    check-cast v0, Liv1;

    iget v1, v0, Liv1;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_6a

    sub-int/2addr v1, v4

    iput v1, v0, Liv1;->o:I

    goto :goto_4a

    :cond_6a
    new-instance v0, Liv1;

    invoke-direct {v0, p0, p2}, Liv1;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_4a
    iget-object p2, v0, Liv1;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Liv1;->o:I

    if-eqz v2, :cond_6c

    if-ne v2, v5, :cond_6b

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    check-cast p1, Lzz1;

    iget-wide v2, p1, Lzz1;->h:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput v5, v0, Liv1;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6d

    goto :goto_4c

    :cond_6d
    :goto_4b
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_4c
    return-object v1

    :pswitch_18
    instance-of v0, p2, Lhv1;

    if-eqz v0, :cond_6e

    move-object v0, p2

    check-cast v0, Lhv1;

    iget v1, v0, Lhv1;->o:I

    and-int v6, v1, v4

    if-eqz v6, :cond_6e

    sub-int/2addr v1, v4

    iput v1, v0, Lhv1;->o:I

    goto :goto_4d

    :cond_6e
    new-instance v0, Lhv1;

    invoke-direct {v0, p0, p2}, Lhv1;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_4d
    iget-object p2, v0, Lhv1;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v4, v0, Lhv1;->o:I

    if-eqz v4, :cond_70

    if-ne v4, v5, :cond_6f

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_70
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    check-cast p1, Lrj2;

    if-eqz p1, :cond_71

    iget-object p1, p1, Lrj2;->b:Lao2;

    if-eqz p1, :cond_71

    iget v2, p1, Lao2;->m:I

    :cond_71
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput v5, v0, Lhv1;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_72

    goto :goto_4f

    :cond_72
    :goto_4e
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_4f
    return-object v1

    :pswitch_19
    instance-of v0, p2, Lgv1;

    if-eqz v0, :cond_73

    move-object v0, p2

    check-cast v0, Lgv1;

    iget v1, v0, Lgv1;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_73

    sub-int/2addr v1, v4

    iput v1, v0, Lgv1;->o:I

    goto :goto_50

    :cond_73
    new-instance v0, Lgv1;

    invoke-direct {v0, p0, p2}, Lgv1;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_50
    iget-object p2, v0, Lgv1;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lgv1;->o:I

    if-eqz v2, :cond_75

    if-ne v2, v5, :cond_74

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_51

    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_75
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    check-cast p1, Lzz1;

    iget-object p1, p1, Lzz1;->e:Lqsi;

    iput v5, v0, Lgv1;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_76

    goto :goto_52

    :cond_76
    :goto_51
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_52
    return-object v1

    :pswitch_1a
    instance-of v0, p2, Lfv1;

    if-eqz v0, :cond_77

    move-object v0, p2

    check-cast v0, Lfv1;

    iget v1, v0, Lfv1;->o:I

    and-int v6, v1, v4

    if-eqz v6, :cond_77

    sub-int/2addr v1, v4

    iput v1, v0, Lfv1;->o:I

    goto :goto_53

    :cond_77
    new-instance v0, Lfv1;

    invoke-direct {v0, p0, p2}, Lfv1;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_53
    iget-object p2, v0, Lfv1;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v4, v0, Lfv1;->o:I

    if-eqz v4, :cond_79

    if-ne v4, v5, :cond_78

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_54

    :cond_78
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_79
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    check-cast p1, Lec1;

    iget-object p1, p1, Lec1;->a:Lq02;

    iget-object p1, p1, Lq02;->c:Lu1i;

    if-eqz p1, :cond_7a

    move v2, v5

    :cond_7a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v5, v0, Lfv1;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7b

    goto :goto_55

    :cond_7b
    :goto_54
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_55
    return-object v1

    :pswitch_1b
    instance-of v0, p2, Ldv1;

    if-eqz v0, :cond_7c

    move-object v0, p2

    check-cast v0, Ldv1;

    iget v1, v0, Ldv1;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_7c

    sub-int/2addr v1, v4

    iput v1, v0, Ldv1;->o:I

    goto :goto_56

    :cond_7c
    new-instance v0, Ldv1;

    invoke-direct {v0, p0, p2}, Ldv1;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_56
    iget-object p2, v0, Ldv1;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Ldv1;->o:I

    if-eqz v2, :cond_7e

    if-ne v2, v5, :cond_7d

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_57

    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7e
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    move-object v2, p1

    check-cast v2, Lpa1;

    iget-object v2, v2, Lpa1;->a:Ljava/lang/Long;

    if-eqz v2, :cond_7f

    iput v5, v0, Ldv1;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7f

    goto :goto_58

    :cond_7f
    :goto_57
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_58
    return-object v1

    :pswitch_1c
    instance-of v0, p2, Lvu1;

    if-eqz v0, :cond_80

    move-object v0, p2

    check-cast v0, Lvu1;

    iget v1, v0, Lvu1;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_80

    sub-int/2addr v1, v4

    iput v1, v0, Lvu1;->o:I

    goto :goto_59

    :cond_80
    new-instance v0, Lvu1;

    invoke-direct {v0, p0, p2}, Lvu1;-><init>(Lwu1;Lkotlin/coroutines/Continuation;)V

    :goto_59
    iget-object p2, v0, Lvu1;->d:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lvu1;->o:I

    if-eqz v2, :cond_82

    if-ne v2, v5, :cond_81

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_81
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_82
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lwu1;->b:Lkj6;

    check-cast p1, Lhfc;

    iget-boolean p1, p1, Lhfc;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v5, v0, Lvu1;->o:I

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_83

    goto :goto_5b

    :cond_83
    :goto_5a
    sget-object v1, Ld2i;->a:Ld2i;

    :goto_5b
    return-object v1

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
