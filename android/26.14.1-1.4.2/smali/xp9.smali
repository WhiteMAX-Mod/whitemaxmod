.class public final Lxp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lux6;


# direct methods
.method public synthetic constructor <init>(Lux6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxp9;->a:I

    iput-object p1, p0, Lxp9;->b:Lux6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lux6;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lxp9;->a:I

    iput-object p1, p0, Lxp9;->b:Lux6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxp9;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lfyj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfyj;

    iget v1, v0, Lfyj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfyj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfyj;

    invoke-direct {v0, p0, p2}, Lfyj;-><init>(Lxp9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfyj;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lfyj;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxp9;->b:Lux6;

    move-object v2, p1

    check-cast v2, Lje4;

    sget-object v4, Lje4;->b:Lje4;

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    iput v3, v0, Lfyj;->e:I

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lb2j;->a:Lb2j;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lylj;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lylj;

    iget v1, v0, Lylj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lylj;->e:I

    goto :goto_3

    :cond_5
    new-instance v0, Lylj;

    invoke-direct {v0, p0, p2}, Lylj;-><init>(Lxp9;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lylj;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lylj;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxp9;->b:Lux6;

    check-cast p1, Ldnj;

    invoke-virtual {p1}, Ldnj;->d()F

    move-result p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v3, v0, Lylj;->e:I

    invoke-interface {p2, v2, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, Lb2j;->a:Lb2j;

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Liqh;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Liqh;

    iget v1, v0, Liqh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Liqh;->e:I

    goto :goto_6

    :cond_9
    new-instance v0, Liqh;

    invoke-direct {v0, p0, p2}, Liqh;-><init>(Lxp9;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Liqh;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Liqh;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxp9;->b:Lux6;

    check-cast p1, Ljava/util/Collection;

    const-class v2, Ljqh;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Le65;->i:Lajc;

    const/4 v5, 0x0

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v4, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v7

    const-string v8, "Sets loader. Sections, size:"

    invoke-static {v7, v8}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v2, v7, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    move-object v4, v2

    check-cast v4, Lqag;

    iget v6, v4, Lqag;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_e

    iget-object v4, v4, Lqag;->b:Ljava/lang/String;

    const-string v6, "NEW_STICKER_SETS"

    invoke-static {v4, v6, v3}, Lbwh;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v5, v2

    :cond_f
    iput v3, v0, Liqh;->e:I

    invoke-interface {p2, v5, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v1, Lb2j;->a:Lb2j;

    :goto_9
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lanf;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lanf;

    iget v1, v0, Lanf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_11

    sub-int/2addr v1, v2

    iput v1, v0, Lanf;->e:I

    goto :goto_a

    :cond_11
    new-instance v0, Lanf;

    invoke-direct {v0, p0, p2}, Lanf;-><init>(Lxp9;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Lanf;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lanf;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    if-ne v2, v3, :cond_12

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxp9;->b:Lux6;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_14

    iput v3, v0, Lanf;->e:I

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v1, Lb2j;->a:Lb2j;

    :goto_c
    return-object v1

    :pswitch_3
    instance-of v0, p2, Loyd;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Loyd;

    iget v1, v0, Loyd;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_15

    sub-int/2addr v1, v2

    iput v1, v0, Loyd;->e:I

    goto :goto_d

    :cond_15
    new-instance v0, Loyd;

    invoke-direct {v0, p0, p2}, Loyd;-><init>(Lxp9;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p2, v0, Loyd;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Loyd;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_17

    if-ne v2, v3, :cond_16

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxp9;->b:Lux6;

    move-object v2, p1

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    iput v3, v0, Loyd;->e:I

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_18

    goto :goto_f

    :cond_18
    :goto_e
    sget-object v1, Lb2j;->a:Lb2j;

    :goto_f
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lnyd;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lnyd;

    iget v1, v0, Lnyd;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_19

    sub-int/2addr v1, v2

    iput v1, v0, Lnyd;->e:I

    goto :goto_10

    :cond_19
    new-instance v0, Lnyd;

    invoke-direct {v0, p0, p2}, Lnyd;-><init>(Lxp9;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p2, v0, Lnyd;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lnyd;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1b

    if-ne v2, v3, :cond_1a

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxp9;->b:Lux6;

    move-object v2, p1

    check-cast v2, Lhyd;

    iget-object v2, v2, Lhyd;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    iput v3, v0, Lnyd;->e:I

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_11
    sget-object v1, Lb2j;->a:Lb2j;

    :goto_12
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lqid;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Lqid;

    iget v1, v0, Lqid;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1d

    sub-int/2addr v1, v2

    iput v1, v0, Lqid;->e:I

    goto :goto_13

    :cond_1d
    new-instance v0, Lqid;

    invoke-direct {v0, p0, p2}, Lqid;-><init>(Lxp9;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object p2, v0, Lqid;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lqid;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1f

    if-ne v2, v3, :cond_1e

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxp9;->b:Lux6;

    check-cast p1, Ldcb;

    instance-of p1, p1, Lbcb;

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lqid;->e:I

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_20

    goto :goto_15

    :cond_20
    :goto_14
    sget-object v1, Lb2j;->a:Lb2j;

    :goto_15
    return-object v1

    :pswitch_6
    instance-of v0, p2, Lpid;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Lpid;

    iget v1, v0, Lpid;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_21

    sub-int/2addr v1, v2

    iput v1, v0, Lpid;->e:I

    goto :goto_16

    :cond_21
    new-instance v0, Lpid;

    invoke-direct {v0, p0, p2}, Lpid;-><init>(Lxp9;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Lpid;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lpid;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_23

    if-ne v2, v3, :cond_22

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxp9;->b:Lux6;

    instance-of v2, p1, Lrqa;

    if-eqz v2, :cond_24

    iput v3, v0, Lpid;->e:I

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_24

    goto :goto_18

    :cond_24
    :goto_17
    sget-object v1, Lb2j;->a:Lb2j;

    :goto_18
    return-object v1

    :pswitch_7
    instance-of v0, p2, Lb9d;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Lb9d;

    iget v1, v0, Lb9d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_25

    sub-int/2addr v1, v2

    iput v1, v0, Lb9d;->e:I

    goto :goto_19

    :cond_25
    new-instance v0, Lb9d;

    invoke-direct {v0, p0, p2}, Lb9d;-><init>(Lxp9;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lb9d;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lb9d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_27

    if-ne v2, v3, :cond_26

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxp9;->b:Lux6;

    check-cast p1, Lw9d;

    new-instance v2, Lz8d;

    sget-object v4, Lw9d;->a:Lw9d;

    if-ne p1, v4, :cond_28

    move p1, v3

    goto :goto_1a

    :cond_28
    const/4 p1, 0x0

    :goto_1a
    invoke-direct {v2, p1}, Lz8d;-><init>(Z)V

    iput v3, v0, Lb9d;->e:I

    invoke-interface {p2, v2, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_29

    goto :goto_1c

    :cond_29
    :goto_1b
    sget-object v1, Lb2j;->a:Lb2j;

    :goto_1c
    return-object v1

    :pswitch_8
    instance-of v0, p2, Lfhc;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Lfhc;

    iget v1, v0, Lfhc;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2a

    sub-int/2addr v1, v2

    iput v1, v0, Lfhc;->e:I

    goto :goto_1d

    :cond_2a
    new-instance v0, Lfhc;

    invoke-direct {v0, p0, p2}, Lfhc;-><init>(Lxp9;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object p2, v0, Lfhc;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lfhc;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2c

    if-ne v2, v3, :cond_2b

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxp9;->b:Lux6;

    check-cast p1, Ljava/util/List;

    new-instance v2, Lpw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Lpw;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly27;

    iget-object v4, v4, Ly27;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2d
    iput v3, v0, Lfhc;->e:I

    invoke-interface {p2, v2, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2e

    goto :goto_20

    :cond_2e
    :goto_1f
    sget-object v1, Lb2j;->a:Lb2j;

    :goto_20
    return-object v1

    :pswitch_9
    instance-of v0, p2, Ls1c;

    if-eqz v0, :cond_2f

    move-object v0, p2

    check-cast v0, Ls1c;

    iget v1, v0, Ls1c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2f

    sub-int/2addr v1, v2

    iput v1, v0, Ls1c;->e:I

    goto :goto_21

    :cond_2f
    new-instance v0, Ls1c;

    invoke-direct {v0, p0, p2}, Ls1c;-><init>(Lxp9;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object p2, v0, Ls1c;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Ls1c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v3, :cond_30

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxp9;->b:Lux6;

    move-object v2, p1

    check-cast v2, Lq1c;

    iget-object v4, v2, Lq1c;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v2, v2, Lq1c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_22

    :cond_32
    iput v3, v0, Ls1c;->e:I

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_33

    goto :goto_23

    :cond_33
    :goto_22
    sget-object v1, Lb2j;->a:Lb2j;

    :goto_23
    return-object v1

    :pswitch_a
    instance-of v0, p2, Ldnb;

    if-eqz v0, :cond_34

    move-object v0, p2

    check-cast v0, Ldnb;

    iget v1, v0, Ldnb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_34

    sub-int/2addr v1, v2

    iput v1, v0, Ldnb;->e:I

    goto :goto_24

    :cond_34
    new-instance v0, Ldnb;

    invoke-direct {v0, p0, p2}, Ldnb;-><init>(Lxp9;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object p2, v0, Ldnb;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Ldnb;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v3, :cond_35

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxp9;->b:Lux6;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_37

    iput v3, v0, Ldnb;->e:I

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_37

    goto :goto_26

    :cond_37
    :goto_25
    sget-object v1, Lb2j;->a:Lb2j;

    :goto_26
    return-object v1

    :pswitch_b
    instance-of v0, p2, Lubb;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Lubb;

    iget v1, v0, Lubb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_38

    sub-int/2addr v1, v2

    iput v1, v0, Lubb;->e:I

    goto :goto_27

    :cond_38
    new-instance v0, Lubb;

    invoke-direct {v0, p0, p2}, Lubb;-><init>(Lxp9;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object p2, v0, Lubb;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lubb;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3a

    if-ne v2, v3, :cond_39

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxp9;->b:Lux6;

    check-cast p1, Lsi3;

    iget-object p1, p1, Lsi3;->a:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lh04;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lubb;->e:I

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3b

    goto :goto_29

    :cond_3b
    :goto_28
    sget-object v1, Lb2j;->a:Lb2j;

    :goto_29
    return-object v1

    :pswitch_c
    instance-of v0, p2, Ltbb;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Ltbb;

    iget v1, v0, Ltbb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3c

    sub-int/2addr v1, v2

    iput v1, v0, Ltbb;->e:I

    goto :goto_2a

    :cond_3c
    new-instance v0, Ltbb;

    invoke-direct {v0, p0, p2}, Ltbb;-><init>(Lxp9;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object p2, v0, Ltbb;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Ltbb;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3e

    if-ne v2, v3, :cond_3d

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxp9;->b:Lux6;

    move-object v2, p1

    check-cast v2, Lsi3;

    iget-object v2, v2, Lsi3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    iput v3, v0, Ltbb;->e:I

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3f

    goto :goto_2c

    :cond_3f
    :goto_2b
    sget-object v1, Lb2j;->a:Lb2j;

    :goto_2c
    return-object v1

    :pswitch_d
    instance-of v0, p2, Ld7b;

    if-eqz v0, :cond_40

    move-object v0, p2

    check-cast v0, Ld7b;

    iget v1, v0, Ld7b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_40

    sub-int/2addr v1, v2

    iput v1, v0, Ld7b;->e:I

    goto :goto_2d

    :cond_40
    new-instance v0, Ld7b;

    invoke-direct {v0, p0, p2}, Ld7b;-><init>(Lxp9;Lkotlin/coroutines/Continuation;)V

    :goto_2d
    iget-object p2, v0, Ld7b;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Ld7b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_42

    if-ne v2, v3, :cond_41

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxp9;->b:Lux6;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_43

    iput v3, v0, Ld7b;->e:I

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_43

    goto :goto_2f

    :cond_43
    :goto_2e
    sget-object v1, Lb2j;->a:Lb2j;

    :goto_2f
    return-object v1

    :pswitch_e
    instance-of v0, p2, Lzla;

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, Lzla;

    iget v1, v0, Lzla;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_44

    sub-int/2addr v1, v2

    iput v1, v0, Lzla;->e:I

    goto :goto_30

    :cond_44
    new-instance v0, Lzla;

    invoke-direct {v0, p0, p2}, Lzla;-><init>(Lxp9;Lkotlin/coroutines/Continuation;)V

    :goto_30
    iget-object p2, v0, Lzla;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lzla;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_46

    if-ne v2, v3, :cond_45

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxp9;->b:Lux6;

    move-object v2, p1

    check-cast v2, Lgma;

    invoke-virtual {v2}, Lgma;->d()Lfma;

    move-result-object v2

    sget-object v4, Lfma;->e:Lfma;

    if-ne v2, v4, :cond_47

    goto :goto_31

    :cond_47
    iput v3, v0, Lzla;->e:I

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_48

    goto :goto_32

    :cond_48
    :goto_31
    sget-object v1, Lb2j;->a:Lb2j;

    :goto_32
    return-object v1

    :pswitch_f
    instance-of v0, p2, Lwp9;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Lwp9;

    iget v1, v0, Lwp9;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_49

    sub-int/2addr v1, v2

    iput v1, v0, Lwp9;->e:I

    goto :goto_33

    :cond_49
    new-instance v0, Lwp9;

    invoke-direct {v0, p0, p2}, Lwp9;-><init>(Lxp9;Lkotlin/coroutines/Continuation;)V

    :goto_33
    iget-object p2, v0, Lwp9;->d:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lwp9;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4b

    if-ne v2, v3, :cond_4a

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxp9;->b:Lux6;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4c

    iput v3, v0, Lwp9;->e:I

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4c

    goto :goto_35

    :cond_4c
    :goto_34
    sget-object v1, Lb2j;->a:Lb2j;

    :goto_35
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
