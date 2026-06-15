.class public final Lda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd6;

.field public final synthetic c:Lva3;


# direct methods
.method public synthetic constructor <init>(Lnd6;Lva3;I)V
    .locals 0

    iput p3, p0, Lda3;->a:I

    iput-object p1, p0, Lda3;->b:Lnd6;

    iput-object p2, p0, Lda3;->c:Lva3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lda3;->a:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lda3;->c:Lva3;

    iget-object v3, p0, Lda3;->b:Lnd6;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lig4;->a:Lig4;

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lta3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lta3;

    iget v8, v0, Lta3;->e:I

    and-int v9, v8, v7

    if-eqz v9, :cond_0

    sub-int/2addr v8, v7

    iput v8, v0, Lta3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lta3;

    invoke-direct {v0, p0, p2}, Lta3;-><init>(Lda3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lta3;->d:Ljava/lang/Object;

    iget v7, v0, Lta3;->e:I

    if-eqz v7, :cond_2

    if-ne v7, v6, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Loga;

    invoke-direct {p2}, Loga;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v4, Lva3;->J1:[Lf88;

    invoke-virtual {v2}, Lva3;->A()Lzc3;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Lzc3;->k(J)Lhsd;

    move-result-object v4

    iget-object v4, v4, Lhsd;->a:Lewf;

    invoke-interface {v4}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqk2;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lqk2;->s()Lc34;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lc34;->t()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8}, Loga;->a(J)Z

    goto :goto_1

    :cond_4
    iput v6, v0, Lta3;->e:I

    invoke-interface {v3, p2, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lqa3;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lqa3;

    iget v8, v0, Lqa3;->e:I

    and-int v9, v8, v7

    if-eqz v9, :cond_6

    sub-int/2addr v8, v7

    iput v8, v0, Lqa3;->e:I

    goto :goto_3

    :cond_6
    new-instance v0, Lqa3;

    invoke-direct {v0, p0, p2}, Lqa3;-><init>(Lda3;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lqa3;->d:Ljava/lang/Object;

    iget v7, v0, Lqa3;->e:I

    if-eqz v7, :cond_8

    if-ne v7, v6, :cond_7

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Lnxb;

    iget-object p2, p1, Lnxb;->a:Ljava/lang/Object;

    check-cast p2, Ld73;

    iget-object p1, p1, Lnxb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Leh6;

    iget-object v7, v7, Leh6;->a:Ljava/lang/String;

    iget-object v8, v2, Lva3;->c:Ljava/lang/String;

    invoke-static {v7, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    new-instance p1, Lnxb;

    invoke-direct {p1, p2, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, Lqa3;->e:I

    invoke-interface {v3, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    move-object v1, v5

    :cond_b
    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lka3;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lka3;

    iget v8, v0, Lka3;->e:I

    and-int v9, v8, v7

    if-eqz v9, :cond_c

    sub-int/2addr v8, v7

    iput v8, v0, Lka3;->e:I

    goto :goto_6

    :cond_c
    new-instance v0, Lka3;

    invoke-direct {v0, p0, p2}, Lka3;-><init>(Lda3;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lka3;->d:Ljava/lang/Object;

    iget v7, v0, Lka3;->e:I

    if-eqz v7, :cond_e

    if-ne v7, v6, :cond_d

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, v2, Lva3;->b:Lj64;

    invoke-interface {p1}, Lj64;->a()V

    iput v6, v0, Lka3;->e:I

    invoke-interface {v3, v1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_f

    move-object v1, v5

    :cond_f
    :goto_7
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lja3;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lja3;

    iget v8, v0, Lja3;->e:I

    and-int v9, v8, v7

    if-eqz v9, :cond_10

    sub-int/2addr v8, v7

    iput v8, v0, Lja3;->e:I

    goto :goto_8

    :cond_10
    new-instance v0, Lja3;

    invoke-direct {v0, p0, p2}, Lja3;-><init>(Lda3;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p2, v0, Lja3;->d:Ljava/lang/Object;

    iget v7, v0, Lja3;->e:I

    if-eqz v7, :cond_12

    if-ne v7, v6, :cond_11

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    iget-object p2, v2, Lva3;->l1:Lhsd;

    iget-object p2, p2, Lhsd;->a:Lewf;

    invoke-interface {p2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld73;

    invoke-static {v2, p2}, Lva3;->t(Lva3;Ld73;)Z

    move-result p2

    if-eqz p2, :cond_13

    iput v6, v0, Lja3;->e:I

    invoke-interface {v3, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_13

    move-object v1, v5

    :cond_13
    :goto_9
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lca3;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lca3;

    iget v8, v0, Lca3;->e:I

    and-int v9, v8, v7

    if-eqz v9, :cond_14

    sub-int/2addr v8, v7

    iput v8, v0, Lca3;->e:I

    goto :goto_a

    :cond_14
    new-instance v0, Lca3;

    invoke-direct {v0, p0, p2}, Lca3;-><init>(Lda3;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Lca3;->d:Ljava/lang/Object;

    iget v7, v0, Lca3;->e:I

    if-eqz v7, :cond_16

    if-ne v7, v6, :cond_15

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ld73;

    sget-object v4, Lva3;->J1:[Lf88;

    sget-object v4, Ld73;->c:Ld73;

    invoke-static {p2, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    const/4 p2, 0x0

    goto :goto_b

    :cond_17
    iget-object p2, v2, Lva3;->i1:Ljwf;

    invoke-virtual {p2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v6

    :goto_b
    if-nez p2, :cond_18

    iput v6, v0, Lca3;->e:I

    invoke-interface {v3, p1, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_18

    move-object v1, v5

    :cond_18
    :goto_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
