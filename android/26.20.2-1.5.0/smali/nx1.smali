.class public final Lnx1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lri6;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lnx1;->e:I

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnx1;->e:I

    check-cast p1, Lri6;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lvva;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lnx1;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lnx1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lnx1;->g:Lri6;

    iput-object p2, v0, Lnx1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lnx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lnx1;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lnx1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lnx1;->g:Lri6;

    iput-object p2, v0, Lnx1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lnx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lnx1;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lnx1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lnx1;->g:Lri6;

    iput-object p2, v0, Lnx1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lnx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lnx1;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lnx1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lnx1;->g:Lri6;

    iput-object p2, v0, Lnx1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lnx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lnx1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lnx1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lnx1;->g:Lri6;

    iput-object p2, v0, Lnx1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lnx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lnx1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnx1;->g:Lri6;

    iget-object v1, p0, Lnx1;->h:Ljava/lang/Object;

    check-cast v1, Lvva;

    iget v2, p0, Lnx1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v1, Ltva;

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object p1

    invoke-static {p1}, Lbu8;->D(Lki4;)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, v1

    check-cast p1, Ltva;

    invoke-virtual {p1}, Ltva;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v0, p0, Lnx1;->g:Lri6;

    iput-object v1, p0, Lnx1;->h:Ljava/lang/Object;

    iput v4, p0, Lnx1;->f:I

    invoke-interface {v0, p1, p0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    move-object v2, v1

    check-cast v2, Ltva;

    invoke-virtual {v2, p1}, Ltva;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    const-wide/16 v8, 0x1

    if-gez v7, :cond_5

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    invoke-virtual {v6, v12, v13}, Ljava/util/Date;->setTime(J)V

    :cond_5
    invoke-virtual {v2, p1}, Ltva;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    if-gez v7, :cond_6

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    invoke-virtual {v2, v12, v13}, Ljava/util/Date;->setTime(J)V

    :cond_6
    invoke-virtual {v2, v6}, Ljava/util/Date;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gtz v7, :cond_7

    move-object v6, v2

    :cond_7
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long/2addr v6, v10

    add-long/2addr v6, v8

    iput-object v0, p0, Lnx1;->g:Lri6;

    iput-object v1, p0, Lnx1;->h:Ljava/lang/Object;

    iput v3, p0, Lnx1;->f:I

    invoke-static {v6, v7, p0}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_3
    return-object v5

    :pswitch_0
    iget v0, p0, Lnx1;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lnx1;->g:Lri6;

    iget-object v0, p0, Lnx1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, Lcy;

    const/4 v2, 0x7

    sget-object v3, Lgr5;->a:Lgr5;

    invoke-direct {v0, v2, v3}, Lcy;-><init>(ILjava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltr8;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltla;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v6, 0x51

    invoke-virtual {v5, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhj3;

    check-cast v5, Ljwe;

    invoke-virtual {v5}, Ljwe;->q()Lxj6;

    move-result-object v5

    new-instance v6, Lnl6;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v4, v3, v7}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v2}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Lpi6;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpi6;

    new-instance v2, Lim4;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lim4;-><init>([Lpi6;I)V

    move-object v0, v2

    :goto_5
    const/4 v2, 0x0

    iput-object v2, p0, Lnx1;->g:Lri6;

    iput-object v2, p0, Lnx1;->h:Ljava/lang/Object;

    iput v1, p0, Lnx1;->f:I

    invoke-static {p1, v0, p0}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_7
    return-object v0

    :pswitch_1
    iget v0, p0, Lnx1;->f:I

    const/4 v1, 0x1

    sget-object v2, Lzqh;->a:Lzqh;

    if-eqz v0, :cond_f

    if-ne v0, v1, :cond_e

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lnx1;->g:Lri6;

    iget-object v0, p0, Lnx1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltla;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x1d

    invoke-virtual {v4, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqnc;

    iget-object v4, v4, Lqnc;->L2:Lonc;

    sget-object v5, Lqnc;->l6:[Lre8;

    const/16 v6, 0xc1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v4

    invoke-virtual {v4}, Lunc;->h()Le6g;

    move-result-object v4

    new-instance v5, Lrx;

    const/16 v6, 0x12

    invoke-direct {v5, v4, v6}, Lrx;-><init>(Lpi6;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v3}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Lpi6;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpi6;

    const/4 v3, 0x0

    iput-object v3, p0, Lnx1;->g:Lri6;

    iput-object v3, p0, Lnx1;->h:Ljava/lang/Object;

    iput v1, p0, Lnx1;->f:I

    invoke-static {p1}, Ln0k;->F(Lri6;)V

    new-instance v1, Lgm4;

    const/4 v4, 0x3

    invoke-direct {v1, v0, v4}, Lgm4;-><init>([Lpi6;I)V

    new-instance v4, Lhm4;

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-direct {v4, v5, v3, v6}, Lhm4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, v4, p0, v0}, Lee4;->l(Lri6;Lpz6;Li07;Lkotlin/coroutines/Continuation;[Lpi6;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_11

    goto :goto_9

    :cond_11
    move-object p1, v2

    :goto_9
    if-ne p1, v0, :cond_12

    goto :goto_a

    :cond_12
    move-object p1, v2

    :goto_a
    if-ne p1, v0, :cond_13

    move-object v2, v0

    :cond_13
    :goto_b
    return-object v2

    :pswitch_2
    iget v0, p0, Lnx1;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    if-ne v0, v1, :cond_14

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lnx1;->g:Lri6;

    iget-object v0, p0, Lnx1;->h:Ljava/lang/Object;

    check-cast v0, Lhu1;

    invoke-interface {v0}, Lhu1;->k()Le6g;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Lnx1;->g:Lri6;

    iput-object v2, p0, Lnx1;->h:Ljava/lang/Object;

    iput v1, p0, Lnx1;->f:I

    invoke-static {p1, v0, p0}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_16

    goto :goto_d

    :cond_16
    :goto_c
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_d
    return-object v0

    :pswitch_3
    iget v0, p0, Lnx1;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_17

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lnx1;->g:Lri6;

    iget-object v0, p0, Lnx1;->h:Ljava/lang/Object;

    check-cast v0, Lhu1;

    invoke-interface {v0}, Lhu1;->b()Lj6g;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Lnx1;->g:Lri6;

    iput-object v2, p0, Lnx1;->h:Ljava/lang/Object;

    iput v1, p0, Lnx1;->f:I

    invoke-static {p1, v0, p0}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_19

    goto :goto_f

    :cond_19
    :goto_e
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_f
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
