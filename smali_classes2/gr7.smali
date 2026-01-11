.class public final Lgr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh76;


# direct methods
.method public synthetic constructor <init>(Lh76;I)V
    .locals 0

    iput p2, p0, Lgr7;->a:I

    iput-object p1, p0, Lgr7;->b:Lh76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgr7;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lqz9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqz9;

    iget v1, v0, Lqz9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqz9;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqz9;

    invoke-direct {v0, p0, p2}, Lqz9;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lqz9;->d:Ljava/lang/Object;

    iget v1, v0, Lqz9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Lud2;

    invoke-virtual {p1}, Lud2;->O()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lqz9;->o:I

    iget-object p2, p0, Lgr7;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_2
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lpz9;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lpz9;

    iget v1, v0, Lpz9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lpz9;->o:I

    goto :goto_3

    :cond_4
    new-instance v0, Lpz9;

    invoke-direct {v0, p0, p2}, Lpz9;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lpz9;->d:Ljava/lang/Object;

    iget v1, v0, Lpz9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Lgw9;

    iget-object p2, p1, Lgw9;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    sget-object v1, Lgw9;->d:Lgw9;

    invoke-virtual {p1, v1}, Lgw9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    move p1, v2

    goto :goto_4

    :cond_7
    move p1, v3

    :goto_4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->l()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_a

    move v3, v2

    :cond_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v1, Lysb;

    invoke-direct {v1, p1, p2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, v0, Lpz9;->o:I

    iget-object p1, p0, Lgr7;->b:Lh76;

    invoke-interface {p1, v1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_7
    return-object p2

    :pswitch_1
    instance-of v0, p2, Loz9;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Loz9;

    iget v1, v0, Loz9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Loz9;->o:I

    goto :goto_8

    :cond_c
    new-instance v0, Loz9;

    invoke-direct {v0, p0, p2}, Loz9;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p2, v0, Loz9;->d:Ljava/lang/Object;

    iget v1, v0, Loz9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Lgw9;

    new-instance p2, Lvea;

    invoke-direct {p2}, Lvea;-><init>()V

    iget-object p1, p1, Lgw9;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->J0:Lqp9;

    if-eqz v1, :cond_f

    sget-object v3, Lqp9;->d:Lqp9;

    invoke-virtual {v1, v3}, Lqp9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-wide v3, v1, Lqp9;->a:J

    invoke-virtual {p2, v3, v4, v1}, Lvea;->g(JLjava/lang/Object;)V

    goto :goto_9

    :cond_10
    iput v2, v0, Loz9;->o:I

    iget-object p1, p0, Lgr7;->b:Lh76;

    invoke-interface {p1, p2, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_b
    return-object p2

    :pswitch_2
    instance-of v0, p2, Lrv9;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lrv9;

    iget v1, v0, Lrv9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_12

    sub-int/2addr v1, v2

    iput v1, v0, Lrv9;->o:I

    goto :goto_c

    :cond_12
    new-instance v0, Lrv9;

    invoke-direct {v0, p0, p2}, Lrv9;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p2, v0, Lrv9;->d:Ljava/lang/Object;

    iget v1, v0, Lrv9;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v3, :cond_14

    if-ne v1, v2, :cond_13

    goto :goto_d

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_d
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    sget-object v4, Lbc4;->a:Lbc4;

    iget-object v5, p0, Lgr7;->b:Lh76;

    if-ne p2, v3, :cond_16

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Lrv9;->o:I

    invoke-interface {v5, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_18

    goto :goto_10

    :cond_16
    new-instance p2, Lat;

    invoke-direct {p2, v1}, Lat;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn9;

    iget-object v1, v1, Lyn9;->a:Ljava/util/Collection;

    invoke-virtual {p2, v1}, Lat;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_17
    new-instance p1, Lyn9;

    invoke-direct {p1, p2}, Lyn9;-><init>(Ljava/util/Collection;)V

    iput v2, v0, Lrv9;->o:I

    invoke-interface {v5, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_18

    goto :goto_10

    :cond_18
    :goto_f
    sget-object v4, Lv2h;->a:Lv2h;

    :goto_10
    return-object v4

    :pswitch_3
    instance-of v0, p2, Lqv9;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lqv9;

    iget v1, v0, Lqv9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_19

    sub-int/2addr v1, v2

    iput v1, v0, Lqv9;->o:I

    goto :goto_11

    :cond_19
    new-instance v0, Lqv9;

    invoke-direct {v0, p0, p2}, Lqv9;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object p2, v0, Lqv9;->d:Ljava/lang/Object;

    iget v1, v0, Lqv9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_1a

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lzn9;

    instance-of v1, p2, Lyn9;

    if-nez v1, :cond_1d

    instance-of p2, p2, Ltn9;

    if-eqz p2, :cond_1c

    goto :goto_12

    :cond_1c
    iput v2, v0, Lqv9;->o:I

    iget-object p2, p0, Lgr7;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_12
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_13
    return-object p2

    :pswitch_4
    instance-of v0, p2, Lpv9;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Lpv9;

    iget v1, v0, Lpv9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1e

    sub-int/2addr v1, v2

    iput v1, v0, Lpv9;->o:I

    goto :goto_14

    :cond_1e
    new-instance v0, Lpv9;

    invoke-direct {v0, p0, p2}, Lpv9;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object p2, v0, Lpv9;->d:Ljava/lang/Object;

    iget v1, v0, Lpv9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_20

    if-ne v1, v2, :cond_1f

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    instance-of p2, p1, Ltn9;

    if-eqz p2, :cond_21

    iput v2, v0, Lpv9;->o:I

    iget-object p2, p0, Lgr7;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_21

    goto :goto_16

    :cond_21
    :goto_15
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_16
    return-object p2

    :pswitch_5
    instance-of v0, p2, Lov9;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, Lov9;

    iget v1, v0, Lov9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_22

    sub-int/2addr v1, v2

    iput v1, v0, Lov9;->o:I

    goto :goto_17

    :cond_22
    new-instance v0, Lov9;

    invoke-direct {v0, p0, p2}, Lov9;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object p2, v0, Lov9;->d:Ljava/lang/Object;

    iget v1, v0, Lov9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_24

    if-ne v1, v2, :cond_23

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_18

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    instance-of p2, p1, Lyn9;

    if-eqz p2, :cond_25

    iput v2, v0, Lov9;->o:I

    iget-object p2, p0, Lgr7;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_25

    goto :goto_19

    :cond_25
    :goto_18
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_19
    return-object p2

    :pswitch_6
    instance-of v0, p2, Lzs9;

    if-eqz v0, :cond_26

    move-object v0, p2

    check-cast v0, Lzs9;

    iget v1, v0, Lzs9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_26

    sub-int/2addr v1, v2

    iput v1, v0, Lzs9;->o:I

    goto :goto_1a

    :cond_26
    new-instance v0, Lzs9;

    invoke-direct {v0, p0, p2}, Lzs9;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object p2, v0, Lzs9;->d:Ljava/lang/Object;

    iget v1, v0, Lzs9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_28

    if-ne v1, v2, :cond_27

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Lud2;

    invoke-virtual {p1}, Lud2;->M()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lzs9;->o:I

    iget-object p2, p0, Lgr7;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_29

    goto :goto_1c

    :cond_29
    :goto_1b
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_1c
    return-object p2

    :pswitch_7
    instance-of v0, p2, Lys9;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Lys9;

    iget v1, v0, Lys9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2a

    sub-int/2addr v1, v2

    iput v1, v0, Lys9;->o:I

    goto :goto_1d

    :cond_2a
    new-instance v0, Lys9;

    invoke-direct {v0, p0, p2}, Lys9;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object p2, v0, Lys9;->d:Ljava/lang/Object;

    iget v1, v0, Lys9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2c

    if-ne v1, v2, :cond_2b

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Lud2;

    new-instance p2, Les9;

    const/4 v1, 0x0

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Lud2;->o()Lyx3;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v3, v3, Lyx3;->a:Lrz3;

    iget-object v3, v3, Lrz3;->b:Lqz3;

    iget-object v3, v3, Lqz3;->n:Ljava/util/List;

    sget-object v4, Lmz3;->d:Lmz3;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    move v1, v2

    :cond_2d
    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lud2;->o()Lyx3;

    move-result-object p1

    if-eqz p1, :cond_2e

    iget-object p1, p1, Lyx3;->a:Lrz3;

    iget-object p1, p1, Lrz3;->b:Lqz3;

    if-eqz p1, :cond_2e

    iget-object p1, p1, Lqz3;->u:Llz3;

    if-eqz p1, :cond_2e

    iget-object p1, p1, Llz3;->a:Ljava/lang/String;

    goto :goto_1e

    :cond_2e
    const/4 p1, 0x0

    :goto_1e
    invoke-direct {p2, v1, p1}, Les9;-><init>(ZLjava/lang/String;)V

    iput v2, v0, Lys9;->o:I

    iget-object p1, p0, Lgr7;->b:Lh76;

    invoke-interface {p1, p2, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_2f

    goto :goto_20

    :cond_2f
    :goto_1f
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_20
    return-object p2

    :pswitch_8
    instance-of v0, p2, Lxs9;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Lxs9;

    iget v1, v0, Lxs9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_30

    sub-int/2addr v1, v2

    iput v1, v0, Lxs9;->o:I

    goto :goto_21

    :cond_30
    new-instance v0, Lxs9;

    invoke-direct {v0, p0, p2}, Lxs9;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object p2, v0, Lxs9;->d:Ljava/lang/Object;

    iget v1, v0, Lxs9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_32

    if-ne v1, v2, :cond_31

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_23

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Lud2;

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lud2;->O()Z

    move-result p1

    if-ne p1, v2, :cond_33

    sget p1, Lbhb;->h:I

    goto :goto_22

    :cond_33
    sget p1, Lbhb;->i:I

    :goto_22
    new-instance p2, Lbhg;

    invoke-direct {p2, p1}, Lbhg;-><init>(I)V

    iput v2, v0, Lxs9;->o:I

    iget-object p1, p0, Lgr7;->b:Lh76;

    invoke-interface {p1, p2, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_34

    goto :goto_24

    :cond_34
    :goto_23
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_24
    return-object p2

    :pswitch_9
    instance-of v0, p2, Laj9;

    if-eqz v0, :cond_35

    move-object v0, p2

    check-cast v0, Laj9;

    iget v1, v0, Laj9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_35

    sub-int/2addr v1, v2

    iput v1, v0, Laj9;->o:I

    goto :goto_25

    :cond_35
    new-instance v0, Laj9;

    invoke-direct {v0, p0, p2}, Laj9;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object p2, v0, Laj9;->d:Ljava/lang/Object;

    iget v1, v0, Laj9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_37

    if-ne v1, v2, :cond_36

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_27

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_38
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    invoke-virtual {v1}, Lud2;->o()Lyx3;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_39
    iput v2, v0, Laj9;->o:I

    iget-object p1, p0, Lgr7;->b:Lh76;

    invoke-interface {p1, p2, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_3a

    goto :goto_28

    :cond_3a
    :goto_27
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_28
    return-object p2

    :pswitch_a
    instance-of v0, p2, Lo89;

    if-eqz v0, :cond_3b

    move-object v0, p2

    check-cast v0, Lo89;

    iget v1, v0, Lo89;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3b

    sub-int/2addr v1, v2

    iput v1, v0, Lo89;->o:I

    goto :goto_29

    :cond_3b
    new-instance v0, Lo89;

    invoke-direct {v0, p0, p2}, Lo89;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object p2, v0, Lo89;->d:Ljava/lang/Object;

    iget v1, v0, Lo89;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3d

    if-ne v1, v2, :cond_3c

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lrlh;

    iget-object p2, p2, Lrlh;->o:Lqlh;

    sget-object v1, Lqlh;->X:Lqlh;

    if-ne p2, v1, :cond_3e

    iput v2, v0, Lo89;->o:I

    iget-object p2, p0, Lgr7;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_3e

    goto :goto_2b

    :cond_3e
    :goto_2a
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_2b
    return-object p2

    :pswitch_b
    instance-of v0, p2, Ln89;

    if-eqz v0, :cond_3f

    move-object v0, p2

    check-cast v0, Ln89;

    iget v1, v0, Ln89;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3f

    sub-int/2addr v1, v2

    iput v1, v0, Ln89;->o:I

    goto :goto_2c

    :cond_3f
    new-instance v0, Ln89;

    invoke-direct {v0, p0, p2}, Ln89;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object p2, v0, Ln89;->d:Ljava/lang/Object;

    iget v1, v0, Ln89;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_41

    if-ne v1, v2, :cond_40

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Lh89;

    iget-wide v3, p1, Lh89;->a:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-nez p2, :cond_42

    sget-object p1, Lecc;->c:Lecc;

    goto :goto_2d

    :cond_42
    new-instance p2, Lecc;

    iget-object p1, p1, Lh89;->c:Ljava/lang/String;

    invoke-direct {p2, v3, v4, p1}, Lecc;-><init>(JLjava/lang/String;)V

    move-object p1, p2

    :goto_2d
    iput v2, v0, Ln89;->o:I

    iget-object p2, p0, Lgr7;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_43

    goto :goto_2f

    :cond_43
    :goto_2e
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_2f
    return-object p2

    :pswitch_c
    instance-of v0, p2, Ln59;

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, Ln59;

    iget v1, v0, Ln59;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_44

    sub-int/2addr v1, v2

    iput v1, v0, Ln59;->o:I

    goto :goto_30

    :cond_44
    new-instance v0, Ln59;

    invoke-direct {v0, p0, p2}, Ln59;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_30
    iget-object p2, v0, Ln59;->d:Ljava/lang/Object;

    iget v1, v0, Ln59;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_46

    if-ne v1, v2, :cond_45

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_31

    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_47

    iput v2, v0, Ln59;->o:I

    iget-object p2, p0, Lgr7;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_47

    goto :goto_32

    :cond_47
    :goto_31
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_32
    return-object p2

    :pswitch_d
    instance-of v0, p2, Lhz8;

    if-eqz v0, :cond_48

    move-object v0, p2

    check-cast v0, Lhz8;

    iget v1, v0, Lhz8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_48

    sub-int/2addr v1, v2

    iput v1, v0, Lhz8;->o:I

    goto :goto_33

    :cond_48
    new-instance v0, Lhz8;

    invoke-direct {v0, p0, p2}, Lhz8;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_33
    iget-object p2, v0, Lhz8;->d:Ljava/lang/Object;

    iget v1, v0, Lhz8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4a

    if-ne v1, v2, :cond_49

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_34

    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4b

    iput v2, v0, Lhz8;->o:I

    iget-object p2, p0, Lgr7;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_4b

    goto :goto_35

    :cond_4b
    :goto_34
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_35
    return-object p2

    :pswitch_e
    instance-of v0, p2, Lzy8;

    if-eqz v0, :cond_4c

    move-object v0, p2

    check-cast v0, Lzy8;

    iget v1, v0, Lzy8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4c

    sub-int/2addr v1, v2

    iput v1, v0, Lzy8;->o:I

    goto :goto_36

    :cond_4c
    new-instance v0, Lzy8;

    invoke-direct {v0, p0, p2}, Lzy8;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object p2, v0, Lzy8;->d:Ljava/lang/Object;

    iget v1, v0, Lzy8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4e

    if-ne v1, v2, :cond_4d

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_37

    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4e
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lzy8;->o:I

    iget-object p2, p0, Lgr7;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_4f

    goto :goto_38

    :cond_4f
    :goto_37
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_38
    return-object p2

    :pswitch_f
    instance-of v0, p2, Lyy8;

    if-eqz v0, :cond_50

    move-object v0, p2

    check-cast v0, Lyy8;

    iget v1, v0, Lyy8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_50

    sub-int/2addr v1, v2

    iput v1, v0, Lyy8;->o:I

    goto :goto_39

    :cond_50
    new-instance v0, Lyy8;

    invoke-direct {v0, p0, p2}, Lyy8;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object p2, v0, Lyy8;->d:Ljava/lang/Object;

    iget v1, v0, Lyy8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_52

    if-ne v1, v2, :cond_51

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lyy8;->o:I

    iget-object p2, p0, Lgr7;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_53

    goto :goto_3b

    :cond_53
    :goto_3a
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_3b
    return-object p2

    :pswitch_10
    instance-of v0, p2, Lxy8;

    if-eqz v0, :cond_54

    move-object v0, p2

    check-cast v0, Lxy8;

    iget v1, v0, Lxy8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_54

    sub-int/2addr v1, v2

    iput v1, v0, Lxy8;->o:I

    goto :goto_3c

    :cond_54
    new-instance v0, Lxy8;

    invoke-direct {v0, p0, p2}, Lxy8;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_3c
    iget-object p2, v0, Lxy8;->d:Ljava/lang/Object;

    iget v1, v0, Lxy8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_56

    if-ne v1, v2, :cond_55

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Ltgc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_58

    if-ne p1, v2, :cond_57

    const/4 p1, 0x0

    goto :goto_3d

    :cond_57
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_58
    move p1, v2

    :goto_3d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lxy8;->o:I

    iget-object p2, p0, Lgr7;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_59

    goto :goto_3f

    :cond_59
    :goto_3e
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_3f
    return-object p2

    :pswitch_11
    instance-of v0, p2, Lyx8;

    if-eqz v0, :cond_5a

    move-object v0, p2

    check-cast v0, Lyx8;

    iget v1, v0, Lyx8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5a

    sub-int/2addr v1, v2

    iput v1, v0, Lyx8;->o:I

    goto :goto_40

    :cond_5a
    new-instance v0, Lyx8;

    invoke-direct {v0, p0, p2}, Lyx8;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_40
    iget-object p2, v0, Lyx8;->d:Ljava/lang/Object;

    iget v1, v0, Lyx8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5c

    if-ne v1, v2, :cond_5b

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_42

    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Lbzb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5e

    if-ne p1, v2, :cond_5d

    const/4 p1, 0x0

    goto :goto_41

    :cond_5d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5e
    move p1, v2

    :goto_41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lyx8;->o:I

    iget-object p2, p0, Lgr7;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_5f

    goto :goto_43

    :cond_5f
    :goto_42
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_43
    return-object p2

    :pswitch_12
    instance-of v0, p2, Lzp8;

    if-eqz v0, :cond_60

    move-object v0, p2

    check-cast v0, Lzp8;

    iget v1, v0, Lzp8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_60

    sub-int/2addr v1, v2

    iput v1, v0, Lzp8;->o:I

    goto :goto_44

    :cond_60
    new-instance v0, Lzp8;

    invoke-direct {v0, p0, p2}, Lzp8;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object p2, v0, Lzp8;->d:Ljava/lang/Object;

    iget v1, v0, Lzp8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_62

    if-ne v1, v2, :cond_61

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_45

    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lnb8;

    instance-of v1, p2, Lsa8;

    if-nez v1, :cond_63

    instance-of v1, p2, Lqa8;

    if-nez v1, :cond_63

    instance-of v1, p2, Lwa8;

    if-nez v1, :cond_63

    instance-of v1, p2, Lab8;

    if-nez v1, :cond_63

    instance-of v1, p2, Ldb8;

    if-nez v1, :cond_63

    instance-of v1, p2, Lfb8;

    if-nez v1, :cond_63

    instance-of v1, p2, Lgb8;

    if-nez v1, :cond_63

    instance-of v1, p2, Lhb8;

    if-nez v1, :cond_63

    instance-of v1, p2, Ljb8;

    if-nez v1, :cond_63

    instance-of p2, p2, Lkb8;

    if-eqz p2, :cond_64

    :cond_63
    iput v2, v0, Lzp8;->o:I

    iget-object p2, p0, Lgr7;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_64

    goto :goto_46

    :cond_64
    :goto_45
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_46
    return-object p2

    :pswitch_13
    instance-of v0, p2, Leo8;

    if-eqz v0, :cond_65

    move-object v0, p2

    check-cast v0, Leo8;

    iget v1, v0, Leo8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_65

    sub-int/2addr v1, v2

    iput v1, v0, Leo8;->o:I

    goto :goto_47

    :cond_65
    new-instance v0, Leo8;

    invoke-direct {v0, p0, p2}, Leo8;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_47
    iget-object p2, v0, Leo8;->d:Ljava/lang/Object;

    iget v1, v0, Leo8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_67

    if-ne v1, v2, :cond_66

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_48

    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_68

    iput v2, v0, Leo8;->o:I

    iget-object p2, p0, Lgr7;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_68

    goto :goto_49

    :cond_68
    :goto_48
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_49
    return-object p2

    :pswitch_14
    instance-of v0, p2, Ldo8;

    if-eqz v0, :cond_69

    move-object v0, p2

    check-cast v0, Ldo8;

    iget v1, v0, Ldo8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_69

    sub-int/2addr v1, v2

    iput v1, v0, Ldo8;->o:I

    goto :goto_4a

    :cond_69
    new-instance v0, Ldo8;

    invoke-direct {v0, p0, p2}, Ldo8;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_4a
    iget-object p2, v0, Ldo8;->d:Ljava/lang/Object;

    iget v1, v0, Ldo8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6b

    if-ne v1, v2, :cond_6a

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6b
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6c

    iput v2, v0, Ldo8;->o:I

    iget-object p2, p0, Lgr7;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_6c

    goto :goto_4c

    :cond_6c
    :goto_4b
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_4c
    return-object p2

    :pswitch_15
    instance-of v0, p2, Lzn8;

    if-eqz v0, :cond_6d

    move-object v0, p2

    check-cast v0, Lzn8;

    iget v1, v0, Lzn8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6d

    sub-int/2addr v1, v2

    iput v1, v0, Lzn8;->o:I

    goto :goto_4d

    :cond_6d
    new-instance v0, Lzn8;

    invoke-direct {v0, p0, p2}, Lzn8;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_4d
    iget-object p2, v0, Lzn8;->d:Ljava/lang/Object;

    iget v1, v0, Lzn8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6f

    if-ne v1, v2, :cond_6e

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6f
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lq36;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "zip"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_70

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

    sget-object p1, Lqd2;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {p1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {p1}, Lsri;->e(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lq36;->h(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    move-object p1, p2

    goto :goto_4e

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_70
    :goto_4e
    if-eqz p1, :cond_71

    iput v2, v0, Lzn8;->o:I

    iget-object p2, p0, Lgr7;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_71

    goto :goto_50

    :cond_71
    :goto_4f
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_50
    return-object p2

    :pswitch_16
    instance-of v0, p2, Lyn8;

    if-eqz v0, :cond_72

    move-object v0, p2

    check-cast v0, Lyn8;

    iget v1, v0, Lyn8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_72

    sub-int/2addr v1, v2

    iput v1, v0, Lyn8;->o:I

    goto :goto_51

    :cond_72
    new-instance v0, Lyn8;

    invoke-direct {v0, p0, p2}, Lyn8;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_51
    iget-object p2, v0, Lyn8;->d:Ljava/lang/Object;

    iget v1, v0, Lyn8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_74

    if-ne v1, v2, :cond_73

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_52

    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_74
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_75

    iput v2, v0, Lyn8;->o:I

    iget-object p2, p0, Lgr7;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_75

    goto :goto_53

    :cond_75
    :goto_52
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_53
    return-object p2

    :pswitch_17
    instance-of v0, p2, Lwn8;

    if-eqz v0, :cond_76

    move-object v0, p2

    check-cast v0, Lwn8;

    iget v1, v0, Lwn8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_76

    sub-int/2addr v1, v2

    iput v1, v0, Lwn8;->o:I

    goto :goto_54

    :cond_76
    new-instance v0, Lwn8;

    invoke-direct {v0, p0, p2}, Lwn8;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_54
    iget-object p2, v0, Lwn8;->d:Ljava/lang/Object;

    iget v1, v0, Lwn8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_78

    if-ne v1, v2, :cond_77

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_55

    :cond_77
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_78
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_79

    iput v2, v0, Lwn8;->o:I

    iget-object p2, p0, Lgr7;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_79

    goto :goto_56

    :cond_79
    :goto_55
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_56
    return-object p2

    :pswitch_18
    instance-of v0, p2, Ltn8;

    if-eqz v0, :cond_7a

    move-object v0, p2

    check-cast v0, Ltn8;

    iget v1, v0, Ltn8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7a

    sub-int/2addr v1, v2

    iput v1, v0, Ltn8;->o:I

    goto :goto_57

    :cond_7a
    new-instance v0, Ltn8;

    invoke-direct {v0, p0, p2}, Ltn8;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_57
    iget-object p2, v0, Ltn8;->d:Ljava/lang/Object;

    iget v1, v0, Ltn8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7c

    if-ne v1, v2, :cond_7b

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_58

    :cond_7b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7d

    iput v2, v0, Ltn8;->o:I

    iget-object p2, p0, Lgr7;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_7d

    goto :goto_59

    :cond_7d
    :goto_58
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_59
    return-object p2

    :pswitch_19
    instance-of v0, p2, Ltf8;

    if-eqz v0, :cond_7e

    move-object v0, p2

    check-cast v0, Ltf8;

    iget v1, v0, Ltf8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7e

    sub-int/2addr v1, v2

    iput v1, v0, Ltf8;->o:I

    goto :goto_5a

    :cond_7e
    new-instance v0, Ltf8;

    invoke-direct {v0, p0, p2}, Ltf8;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_5a
    iget-object p2, v0, Ltf8;->d:Ljava/lang/Object;

    iget v1, v0, Ltf8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_80

    if-ne v1, v2, :cond_7f

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lgja;

    invoke-virtual {p2}, Lul5;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lyyd;

    if-eqz v1, :cond_81

    const/4 p2, 0x0

    :cond_81
    check-cast p2, Lv2h;

    if-eqz p2, :cond_82

    iput v2, v0, Ltf8;->o:I

    iget-object p2, p0, Lgr7;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_82

    goto :goto_5c

    :cond_82
    :goto_5b
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_5c
    return-object p2

    :pswitch_1a
    instance-of v0, p2, Lz68;

    if-eqz v0, :cond_83

    move-object v0, p2

    check-cast v0, Lz68;

    iget v1, v0, Lz68;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_83

    sub-int/2addr v1, v2

    iput v1, v0, Lz68;->o:I

    goto :goto_5d

    :cond_83
    new-instance v0, Lz68;

    invoke-direct {v0, p0, p2}, Lz68;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_5d
    iget-object p2, v0, Lz68;->d:Ljava/lang/Object;

    iget v1, v0, Lz68;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_85

    if-ne v1, v2, :cond_84

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_84
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_85
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lx2j;->a(I)Lsb5;

    move-result-object p1

    iput v2, v0, Lz68;->o:I

    iget-object p2, p0, Lgr7;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_86

    goto :goto_5f

    :cond_86
    :goto_5e
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_5f
    return-object p2

    :pswitch_1b
    instance-of v0, p2, Ljr7;

    if-eqz v0, :cond_87

    move-object v0, p2

    check-cast v0, Ljr7;

    iget v1, v0, Ljr7;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_87

    sub-int/2addr v1, v2

    iput v1, v0, Ljr7;->o:I

    goto :goto_60

    :cond_87
    new-instance v0, Ljr7;

    invoke-direct {v0, p0, p2}, Ljr7;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_60
    iget-object p2, v0, Ljr7;->d:Ljava/lang/Object;

    iget v1, v0, Ljr7;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_89

    if-ne v1, v2, :cond_88

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_61

    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_89
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Lcm8;

    new-instance p2, Lysd;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lzk5;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput v2, v0, Ljr7;->o:I

    iget-object p1, p0, Lgr7;->b:Lh76;

    invoke-interface {p1, p2, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_8a

    goto :goto_62

    :cond_8a
    :goto_61
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_62
    return-object p2

    :pswitch_1c
    instance-of v0, p2, Lfr7;

    if-eqz v0, :cond_8b

    move-object v0, p2

    check-cast v0, Lfr7;

    iget v1, v0, Lfr7;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8b

    sub-int/2addr v1, v2

    iput v1, v0, Lfr7;->o:I

    goto :goto_63

    :cond_8b
    new-instance v0, Lfr7;

    invoke-direct {v0, p0, p2}, Lfr7;-><init>(Lgr7;Lkotlin/coroutines/Continuation;)V

    :goto_63
    iget-object p2, v0, Lfr7;->d:Ljava/lang/Object;

    iget v1, v0, Lfr7;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8d

    if-ne v1, v2, :cond_8c

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_64

    :cond_8c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8d
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    instance-of p2, p1, Lar7;

    if-eqz p2, :cond_8e

    iput v2, v0, Lfr7;->o:I

    iget-object p2, p0, Lgr7;->b:Lh76;

    invoke-interface {p2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_8e

    goto :goto_65

    :cond_8e
    :goto_64
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_65
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
