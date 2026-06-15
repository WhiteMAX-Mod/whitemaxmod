.class public final Lrq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd6;


# direct methods
.method public synthetic constructor <init>(Lnd6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrq8;->a:I

    iput-object p1, p0, Lrq8;->b:Lnd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnd6;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lrq8;->a:I

    iput-object p1, p0, Lrq8;->b:Lnd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lrq8;->a:I

    const-wide/16 v1, -0x1

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lf7i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf7i;

    iget v1, v0, Lf7i;->e:I

    and-int v2, v1, v4

    if-eqz v2, :cond_0

    sub-int/2addr v1, v4

    iput v1, v0, Lf7i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf7i;

    invoke-direct {v0, p0, p2}, Lf7i;-><init>(Lrq8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lf7i;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lf7i;->e:I

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lrq8;->b:Lnd6;

    move-object v2, p1

    check-cast v2, Le14;

    sget-object v3, Le14;->b:Le14;

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    iput v5, v0, Lf7i;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lawh;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lawh;

    iget v1, v0, Lawh;->e:I

    and-int v2, v1, v4

    if-eqz v2, :cond_5

    sub-int/2addr v1, v4

    iput v1, v0, Lawh;->e:I

    goto :goto_3

    :cond_5
    new-instance v0, Lawh;

    invoke-direct {v0, p0, p2}, Lawh;-><init>(Lrq8;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lawh;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lawh;->e:I

    if-eqz v2, :cond_7

    if-ne v2, v5, :cond_6

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lrq8;->b:Lnd6;

    check-cast p1, Ljxh;

    invoke-virtual {p1}, Ljxh;->d()F

    move-result p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v5, v0, Lawh;->e:I

    invoke-interface {p2, v2, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lv0g;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lv0g;

    iget v1, v0, Lv0g;->e:I

    and-int v2, v1, v4

    if-eqz v2, :cond_9

    sub-int/2addr v1, v4

    iput v1, v0, Lv0g;->e:I

    goto :goto_6

    :cond_9
    new-instance v0, Lv0g;

    invoke-direct {v0, p0, p2}, Lv0g;-><init>(Lrq8;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lv0g;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lv0g;->e:I

    if-eqz v2, :cond_b

    if-ne v2, v5, :cond_a

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lrq8;->b:Lnd6;

    check-cast p1, Ljava/util/Collection;

    const-class v2, Lw0g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq98;->y:Ledb;

    const/4 v4, 0x0

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v7

    const-string v8, "Sets loader. Sections, size:"

    invoke-static {v7, v8}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v2, v7, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Luqe;

    iget v6, v3, Luqe;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_e

    iget-object v3, v3, Luqe;->b:Ljava/lang/String;

    const-string v6, "NEW_STICKER_SETS"

    invoke-static {v3, v6, v5}, Lr8g;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v4, v2

    :cond_f
    iput v5, v0, Lv0g;->e:I

    invoke-interface {p2, v4, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_9
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lp6e;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lp6e;

    iget v1, v0, Lp6e;->e:I

    and-int v2, v1, v4

    if-eqz v2, :cond_11

    sub-int/2addr v1, v4

    iput v1, v0, Lp6e;->e:I

    goto :goto_a

    :cond_11
    new-instance v0, Lp6e;

    invoke-direct {v0, p0, p2}, Lp6e;-><init>(Lrq8;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Lp6e;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lp6e;->e:I

    if-eqz v2, :cond_13

    if-ne v2, v5, :cond_12

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lrq8;->b:Lnd6;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    iput v5, v0, Lp6e;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_c
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lvoc;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Lvoc;

    iget v1, v0, Lvoc;->e:I

    and-int v2, v1, v4

    if-eqz v2, :cond_15

    sub-int/2addr v1, v4

    iput v1, v0, Lvoc;->e:I

    goto :goto_d

    :cond_15
    new-instance v0, Lvoc;

    invoke-direct {v0, p0, p2}, Lvoc;-><init>(Lrq8;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p2, v0, Lvoc;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lvoc;->e:I

    if-eqz v2, :cond_17

    if-ne v2, v5, :cond_16

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lrq8;->b:Lnd6;

    move-object v2, p1

    check-cast v2, Lroc;

    iget-object v2, v2, Lroc;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    iput v5, v0, Lvoc;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_18

    goto :goto_f

    :cond_18
    :goto_e
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_f
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lrac;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lrac;

    iget v1, v0, Lrac;->e:I

    and-int v2, v1, v4

    if-eqz v2, :cond_19

    sub-int/2addr v1, v4

    iput v1, v0, Lrac;->e:I

    goto :goto_10

    :cond_19
    new-instance v0, Lrac;

    invoke-direct {v0, p0, p2}, Lrac;-><init>(Lrq8;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p2, v0, Lrac;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lrac;->e:I

    if-eqz v2, :cond_1b

    if-ne v2, v5, :cond_1a

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lrq8;->b:Lnd6;

    check-cast p1, Ly8a;

    instance-of p1, p1, Lw8a;

    xor-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v5, v0, Lrac;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_11
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_12
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lqac;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Lqac;

    iget v1, v0, Lqac;->e:I

    and-int v2, v1, v4

    if-eqz v2, :cond_1d

    sub-int/2addr v1, v4

    iput v1, v0, Lqac;->e:I

    goto :goto_13

    :cond_1d
    new-instance v0, Lqac;

    invoke-direct {v0, p0, p2}, Lqac;-><init>(Lrq8;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object p2, v0, Lqac;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lqac;->e:I

    if-eqz v2, :cond_1f

    if-ne v2, v5, :cond_1e

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lrq8;->b:Lnd6;

    instance-of v2, p1, Lhr9;

    if-eqz v2, :cond_20

    iput v5, v0, Lqac;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_20

    goto :goto_15

    :cond_20
    :goto_14
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_15
    return-object v1

    :pswitch_6
    instance-of v0, p2, Lnbb;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Lnbb;

    iget v1, v0, Lnbb;->e:I

    and-int v2, v1, v4

    if-eqz v2, :cond_21

    sub-int/2addr v1, v4

    iput v1, v0, Lnbb;->e:I

    goto :goto_16

    :cond_21
    new-instance v0, Lnbb;

    invoke-direct {v0, p0, p2}, Lnbb;-><init>(Lrq8;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Lnbb;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lnbb;->e:I

    if-eqz v2, :cond_23

    if-ne v2, v5, :cond_22

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lrq8;->b:Lnd6;

    check-cast p1, Ljava/util/List;

    new-instance v2, Lru;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lru;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh6;

    iget-object v3, v3, Leh6;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lru;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_24
    iput v5, v0, Lnbb;->e:I

    invoke-interface {p2, v2, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_25

    goto :goto_19

    :cond_25
    :goto_18
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_19
    return-object v1

    :pswitch_7
    instance-of v0, p2, Ldwa;

    if-eqz v0, :cond_26

    move-object v0, p2

    check-cast v0, Ldwa;

    iget v1, v0, Ldwa;->e:I

    and-int v2, v1, v4

    if-eqz v2, :cond_26

    sub-int/2addr v1, v4

    iput v1, v0, Ldwa;->e:I

    goto :goto_1a

    :cond_26
    new-instance v0, Ldwa;

    invoke-direct {v0, p0, p2}, Ldwa;-><init>(Lrq8;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object p2, v0, Ldwa;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Ldwa;->e:I

    if-eqz v2, :cond_28

    if-ne v2, v5, :cond_27

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lrq8;->b:Lnd6;

    move-object v2, p1

    check-cast v2, Lbwa;

    iget-object v3, v2, Lbwa;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v2, v2, Lbwa;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_1b

    :cond_29
    iput v5, v0, Ldwa;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2a

    goto :goto_1c

    :cond_2a
    :goto_1b
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_1c
    return-object v1

    :pswitch_8
    instance-of v0, p2, Ldia;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Ldia;

    iget v6, v0, Ldia;->e:I

    and-int v7, v6, v4

    if-eqz v7, :cond_2b

    sub-int/2addr v6, v4

    iput v6, v0, Ldia;->e:I

    goto :goto_1d

    :cond_2b
    new-instance v0, Ldia;

    invoke-direct {v0, p0, p2}, Ldia;-><init>(Lrq8;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object p2, v0, Ldia;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v6, v0, Ldia;->e:I

    if-eqz v6, :cond_2d

    if-ne v6, v5, :cond_2c

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lrq8;->b:Lnd6;

    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v1

    if-eqz v1, :cond_2e

    iput v5, v0, Ldia;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2e

    goto :goto_1f

    :cond_2e
    :goto_1e
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_1f
    return-object v4

    :pswitch_9
    instance-of v0, p2, Lq8a;

    if-eqz v0, :cond_2f

    move-object v0, p2

    check-cast v0, Lq8a;

    iget v1, v0, Lq8a;->e:I

    and-int v2, v1, v4

    if-eqz v2, :cond_2f

    sub-int/2addr v1, v4

    iput v1, v0, Lq8a;->e:I

    goto :goto_20

    :cond_2f
    new-instance v0, Lq8a;

    invoke-direct {v0, p0, p2}, Lq8a;-><init>(Lrq8;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object p2, v0, Lq8a;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lq8a;->e:I

    if-eqz v2, :cond_31

    if-ne v2, v5, :cond_30

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lrq8;->b:Lnd6;

    check-cast p1, Ld73;

    iget-object p1, p1, Ld73;->a:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lel3;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iput v5, v0, Lq8a;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_32

    goto :goto_22

    :cond_32
    :goto_21
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_22
    return-object v1

    :pswitch_a
    instance-of v0, p2, Lp8a;

    if-eqz v0, :cond_33

    move-object v0, p2

    check-cast v0, Lp8a;

    iget v1, v0, Lp8a;->e:I

    and-int v2, v1, v4

    if-eqz v2, :cond_33

    sub-int/2addr v1, v4

    iput v1, v0, Lp8a;->e:I

    goto :goto_23

    :cond_33
    new-instance v0, Lp8a;

    invoke-direct {v0, p0, p2}, Lp8a;-><init>(Lrq8;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object p2, v0, Lp8a;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lp8a;->e:I

    if-eqz v2, :cond_35

    if-ne v2, v5, :cond_34

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lrq8;->b:Lnd6;

    move-object v2, p1

    check-cast v2, Ld73;

    iget-object v2, v2, Ld73;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    iput v5, v0, Lp8a;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_36

    goto :goto_25

    :cond_36
    :goto_24
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_25
    return-object v1

    :pswitch_b
    instance-of v0, p2, Lo4a;

    if-eqz v0, :cond_37

    move-object v0, p2

    check-cast v0, Lo4a;

    iget v6, v0, Lo4a;->e:I

    and-int v7, v6, v4

    if-eqz v7, :cond_37

    sub-int/2addr v6, v4

    iput v6, v0, Lo4a;->e:I

    goto :goto_26

    :cond_37
    new-instance v0, Lo4a;

    invoke-direct {v0, p0, p2}, Lo4a;-><init>(Lrq8;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object p2, v0, Lo4a;->d:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v6, v0, Lo4a;->e:I

    if-eqz v6, :cond_39

    if-ne v6, v5, :cond_38

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lrq8;->b:Lnd6;

    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v1

    if-eqz v1, :cond_3a

    iput v5, v0, Lo4a;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3a

    goto :goto_28

    :cond_3a
    :goto_27
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_28
    return-object v4

    :pswitch_c
    instance-of v0, p2, Lsa9;

    if-eqz v0, :cond_3b

    move-object v0, p2

    check-cast v0, Lsa9;

    iget v1, v0, Lsa9;->e:I

    and-int v2, v1, v4

    if-eqz v2, :cond_3b

    sub-int/2addr v1, v4

    iput v1, v0, Lsa9;->e:I

    goto :goto_29

    :cond_3b
    new-instance v0, Lsa9;

    invoke-direct {v0, p0, p2}, Lsa9;-><init>(Lrq8;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object p2, v0, Lsa9;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lsa9;->e:I

    if-eqz v2, :cond_3d

    if-ne v2, v5, :cond_3c

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lrq8;->b:Lnd6;

    check-cast p1, Lma9;

    iget-wide v2, p1, Lma9;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-nez v4, :cond_3e

    sget-object p1, Lpfc;->c:Lpfc;

    goto :goto_2a

    :cond_3e
    new-instance v4, Lpfc;

    iget-object p1, p1, Lma9;->c:Ljava/lang/String;

    invoke-direct {v4, v2, v3, p1}, Lpfc;-><init>(JLjava/lang/String;)V

    move-object p1, v4

    :goto_2a
    iput v5, v0, Lsa9;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3f

    goto :goto_2c

    :cond_3f
    :goto_2b
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_2c
    return-object v1

    :pswitch_d
    instance-of v0, p2, Lsu8;

    if-eqz v0, :cond_40

    move-object v0, p2

    check-cast v0, Lsu8;

    iget v1, v0, Lsu8;->e:I

    and-int v2, v1, v4

    if-eqz v2, :cond_40

    sub-int/2addr v1, v4

    iput v1, v0, Lsu8;->e:I

    goto :goto_2d

    :cond_40
    new-instance v0, Lsu8;

    invoke-direct {v0, p0, p2}, Lsu8;-><init>(Lrq8;Lkotlin/coroutines/Continuation;)V

    :goto_2d
    iget-object p2, v0, Lsu8;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lsu8;->e:I

    if-eqz v2, :cond_42

    if-ne v2, v5, :cond_41

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lrq8;->b:Lnd6;

    instance-of v2, p1, Lmb3;

    if-eqz v2, :cond_43

    iput v5, v0, Lsu8;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_43

    goto :goto_2f

    :cond_43
    :goto_2e
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_2f
    return-object v1

    :pswitch_e
    instance-of v0, p2, Lxt8;

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, Lxt8;

    iget v1, v0, Lxt8;->e:I

    and-int v2, v1, v4

    if-eqz v2, :cond_44

    sub-int/2addr v1, v4

    iput v1, v0, Lxt8;->e:I

    goto :goto_30

    :cond_44
    new-instance v0, Lxt8;

    invoke-direct {v0, p0, p2}, Lxt8;-><init>(Lrq8;Lkotlin/coroutines/Continuation;)V

    :goto_30
    iget-object p2, v0, Lxt8;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lxt8;->e:I

    if-eqz v2, :cond_46

    if-ne v2, v5, :cond_45

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lrq8;->b:Lnd6;

    move-object v2, p1

    check-cast v2, Lof8;

    sget v3, Lone/me/android/MainActivity;->f1:I

    instance-of v3, v2, Loe8;

    if-nez v3, :cond_49

    instance-of v3, v2, Lme8;

    if-nez v3, :cond_49

    instance-of v3, v2, Lwe8;

    if-nez v3, :cond_49

    instance-of v3, v2, Lbf8;

    if-nez v3, :cond_49

    instance-of v3, v2, Lef8;

    if-nez v3, :cond_49

    instance-of v3, v2, Lgf8;

    if-nez v3, :cond_49

    instance-of v3, v2, Lhf8;

    if-nez v3, :cond_49

    instance-of v3, v2, Lif8;

    if-nez v3, :cond_49

    instance-of v3, v2, Lkf8;

    if-nez v3, :cond_49

    instance-of v3, v2, Llf8;

    if-eqz v3, :cond_47

    goto/16 :goto_31

    :cond_47
    sget-object p1, Lne8;->a:Lne8;

    invoke-static {v2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    sget-object p1, Lpe8;->a:Lpe8;

    invoke-static {v2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    sget-object p1, Lse8;->a:Lse8;

    invoke-static {v2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    sget-object p1, Lte8;->a:Lte8;

    invoke-static {v2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    sget-object p1, Lue8;->a:Lue8;

    invoke-static {v2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    sget-object p1, Lre8;->a:Lre8;

    invoke-static {v2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    sget-object p1, Lxe8;->a:Lxe8;

    invoke-static {v2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    instance-of p1, v2, Lze8;

    if-nez p1, :cond_4a

    instance-of p1, v2, Laf8;

    if-nez p1, :cond_4a

    instance-of p1, v2, Lcf8;

    if-nez p1, :cond_4a

    sget-object p1, Ldf8;->a:Ldf8;

    invoke-static {v2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    sget-object p1, Lff8;->a:Lff8;

    invoke-static {v2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    sget-object p1, Ljf8;->a:Ljf8;

    invoke-static {v2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    sget-object p1, Lnf8;->a:Lnf8;

    invoke-static {v2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    sget-object p1, Lqe8;->a:Lqe8;

    invoke-static {v2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    instance-of p1, v2, Lve8;

    if-eqz p1, :cond_48

    goto :goto_32

    :cond_48
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_49
    :goto_31
    iput v5, v0, Lxt8;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4a

    goto :goto_33

    :cond_4a
    :goto_32
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_33
    return-object v1

    :pswitch_f
    instance-of v0, p2, Lqq8;

    if-eqz v0, :cond_4b

    move-object v0, p2

    check-cast v0, Lqq8;

    iget v1, v0, Lqq8;->e:I

    and-int v2, v1, v4

    if-eqz v2, :cond_4b

    sub-int/2addr v1, v4

    iput v1, v0, Lqq8;->e:I

    goto :goto_34

    :cond_4b
    new-instance v0, Lqq8;

    invoke-direct {v0, p0, p2}, Lqq8;-><init>(Lrq8;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object p2, v0, Lqq8;->d:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lqq8;->e:I

    if-eqz v2, :cond_4d

    if-ne v2, v5, :cond_4c

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lrq8;->b:Lnd6;

    move-object v2, p1

    check-cast v2, Le14;

    sget-object v3, Le14;->b:Le14;

    if-ne v2, v3, :cond_4e

    goto :goto_35

    :cond_4e
    iput v5, v0, Lqq8;->e:I

    invoke-interface {p2, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4f

    goto :goto_36

    :cond_4f
    :goto_35
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
