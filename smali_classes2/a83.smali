.class public final La83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf76;

.field public final synthetic c:Ly83;


# direct methods
.method public synthetic constructor <init>(Lf76;Ly83;I)V
    .locals 0

    iput p3, p0, La83;->a:I

    iput-object p1, p0, La83;->b:Lf76;

    iput-object p2, p0, La83;->c:Ly83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, La83;->a:I

    const/4 v1, 0x0

    sget-object v2, Lb3h;->a:Lb3h;

    iget-object v3, p0, La83;->c:Ly83;

    iget-object v4, p0, La83;->b:Lf76;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lac4;->a:Lac4;

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lt83;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt83;

    iget v9, v0, Lt83;->o:I

    and-int v10, v9, v8

    if-eqz v10, :cond_0

    sub-int/2addr v9, v8

    iput v9, v0, Lt83;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt83;

    invoke-direct {v0, p0, p2}, Lt83;-><init>(La83;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lt83;->d:Ljava/lang/Object;

    iget v8, v0, Lt83;->o:I

    if-eqz v8, :cond_2

    if-ne v8, v7, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Lvea;

    invoke-direct {p2, v1}, Lvea;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v1, Ly83;->l1:[Lz28;

    invoke-virtual {v3}, Ly83;->v()Lla3;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lla3;->k(J)Lpld;

    move-result-object v1

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnd2;->o()Ley3;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ley3;->r()J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Lvea;->a(J)Z

    goto :goto_1

    :cond_4
    iput v7, v0, Lt83;->o:I

    invoke-interface {v4, p2, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    move-object v2, v6

    :cond_5
    :goto_2
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lp83;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lp83;

    iget v9, v0, Lp83;->o:I

    and-int v10, v9, v8

    if-eqz v10, :cond_6

    sub-int/2addr v9, v8

    iput v9, v0, Lp83;->o:I

    goto :goto_3

    :cond_6
    new-instance v0, Lp83;

    invoke-direct {v0, p0, p2}, Lp83;-><init>(La83;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lp83;->d:Ljava/lang/Object;

    iget v8, v0, Lp83;->o:I

    if-eqz v8, :cond_8

    if-ne v8, v7, :cond_7

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast p1, Lktb;

    iget-object p2, p1, Lktb;->a:Ljava/lang/Object;

    check-cast p2, La43;

    iget-object p1, p1, Lktb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lmc6;

    iget-object v8, v8, Lmc6;->a:Ljava/lang/String;

    iget-object v9, v3, Ly83;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v1, v5

    :cond_a
    new-instance p1, Lktb;

    invoke-direct {p1, p2, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, Lp83;->o:I

    invoke-interface {v4, p1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    move-object v2, v6

    :cond_b
    :goto_4
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lh83;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lh83;

    iget v1, v0, Lh83;->o:I

    and-int v9, v1, v8

    if-eqz v9, :cond_c

    sub-int/2addr v1, v8

    iput v1, v0, Lh83;->o:I

    goto :goto_5

    :cond_c
    new-instance v0, Lh83;

    invoke-direct {v0, p0, p2}, Lh83;-><init>(La83;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lh83;->d:Ljava/lang/Object;

    iget v1, v0, Lh83;->o:I

    if-eqz v1, :cond_e

    if-ne v1, v7, :cond_d

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, v3, Ly83;->b:Lv14;

    invoke-interface {p1}, Lv14;->a()V

    iput v7, v0, Lh83;->o:I

    invoke-interface {v4, v2, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_f

    move-object v2, v6

    :cond_f
    :goto_6
    return-object v2

    :pswitch_2
    instance-of v0, p2, Lg83;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lg83;

    iget v1, v0, Lg83;->o:I

    and-int v9, v1, v8

    if-eqz v9, :cond_10

    sub-int/2addr v1, v8

    iput v1, v0, Lg83;->o:I

    goto :goto_7

    :cond_10
    new-instance v0, Lg83;

    invoke-direct {v0, p0, p2}, Lg83;-><init>(La83;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lg83;->d:Ljava/lang/Object;

    iget v1, v0, Lg83;->o:I

    if-eqz v1, :cond_12

    if-ne v1, v7, :cond_11

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    iget-object p2, v3, Ly83;->R0:Lpld;

    iget-object p2, p2, Lpld;->a:Llpf;

    invoke-interface {p2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La43;

    invoke-static {v3, p2}, Ly83;->s(Ly83;La43;)Z

    move-result p2

    if-eqz p2, :cond_13

    iput v7, v0, Lg83;->o:I

    invoke-interface {v4, p1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_13

    move-object v2, v6

    :cond_13
    :goto_8
    return-object v2

    :pswitch_3
    instance-of v0, p2, Lz73;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lz73;

    iget v1, v0, Lz73;->o:I

    and-int v9, v1, v8

    if-eqz v9, :cond_14

    sub-int/2addr v1, v8

    iput v1, v0, Lz73;->o:I

    goto :goto_9

    :cond_14
    new-instance v0, Lz73;

    invoke-direct {v0, p0, p2}, Lz73;-><init>(La83;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lz73;->d:Ljava/lang/Object;

    iget v1, v0, Lz73;->o:I

    if-eqz v1, :cond_16

    if-ne v1, v7, :cond_15

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, La43;

    sget-object v1, Ly83;->l1:[Lz28;

    sget-object v1, La43;->c:La43;

    invoke-static {p2, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    const/4 p2, 0x0

    goto :goto_a

    :cond_17
    iget-object p2, v3, Ly83;->Q0:Lspf;

    invoke-virtual {p2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v7

    :goto_a
    if-nez p2, :cond_18

    iput v7, v0, Lz73;->o:I

    invoke-interface {v4, p1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_18

    move-object v2, v6

    :cond_18
    :goto_b
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
