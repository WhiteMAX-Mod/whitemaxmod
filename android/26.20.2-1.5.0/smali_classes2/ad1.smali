.class public final Lad1;
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
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lad1;->e:I

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lad1;->e:I

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lad1;->e:I

    check-cast p1, Lri6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lad1;

    const/4 v1, 0x3

    const/16 v2, 0xe

    invoke-direct {v0, v1, p3, v2}, Lad1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lad1;->g:Lri6;

    iput-object p2, v0, Lad1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lad1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lad1;

    const/4 v1, 0x3

    const/16 v2, 0xd

    invoke-direct {v0, v1, p3, v2}, Lad1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lad1;->g:Lri6;

    iput-object p2, v0, Lad1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lad1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lad1;

    const/4 v1, 0x3

    const/16 v2, 0xc

    invoke-direct {v0, v1, p3, v2}, Lad1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lad1;->g:Lri6;

    iput-object p2, v0, Lad1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lad1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lad1;

    const/4 v1, 0x3

    const/16 v2, 0xb

    invoke-direct {v0, v1, p3, v2}, Lad1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lad1;->g:Lri6;

    iput-object p2, v0, Lad1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lad1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lad1;

    const/4 v1, 0x3

    const/16 v2, 0xa

    invoke-direct {v0, v1, p3, v2}, Lad1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lad1;->g:Lri6;

    iput-object p2, v0, Lad1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lad1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lad1;

    const/4 v1, 0x3

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Lad1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lad1;->g:Lri6;

    iput-object p2, v0, Lad1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lad1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance v0, Lad1;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Lad1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lad1;->g:Lri6;

    iput-object p2, v0, Lad1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lad1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance v0, Lad1;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lad1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lad1;->g:Lri6;

    iput-object p2, v0, Lad1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lad1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    new-instance v0, Lad1;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lad1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lad1;->g:Lri6;

    iput-object p2, v0, Lad1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lad1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    new-instance v0, Lad1;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lad1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lad1;->g:Lri6;

    iput-object p2, v0, Lad1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lad1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    new-instance v0, Lad1;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lad1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lad1;->g:Lri6;

    iput-object p2, v0, Lad1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lad1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    new-instance v0, Lad1;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lad1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lad1;->g:Lri6;

    iput-object p2, v0, Lad1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lad1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    new-instance v0, Lad1;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lad1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lad1;->g:Lri6;

    iput-object p2, v0, Lad1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lad1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    new-instance v0, Lad1;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lad1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lad1;->g:Lri6;

    iput-object p2, v0, Lad1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lad1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    new-instance v0, Lad1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lad1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lad1;->g:Lri6;

    iput-object p2, v0, Lad1;->h:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Lad1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lad1;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lvi4;->a:Lvi4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lad1;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lad1;->g:Lri6;

    iget-object v0, p0, Lad1;->h:Ljava/lang/Object;

    check-cast v0, Lhu1;

    invoke-interface {v0}, Lhu1;->k()Le6g;

    move-result-object v0

    iput-object v5, p0, Lad1;->g:Lri6;

    iput-object v5, p0, Lad1;->h:Ljava/lang/Object;

    iput v4, p0, Lad1;->f:I

    invoke-static {p1, v0, p0}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v1, v3

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lad1;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lad1;->g:Lri6;

    iget-object v0, p0, Lad1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lki5;->b:Lgwa;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xf

    if-ge v0, v2, :cond_6

    move v0, v2

    :cond_6
    sget-object v2, Lsi5;->e:Lsi5;

    invoke-static {v0, v2}, Lfg8;->b0(ILsi5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lki5;->g(J)J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lu00;

    invoke-direct {v0, v6, v7, v5}, Lu00;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance v2, Lkne;

    invoke-direct {v2, v0}, Lkne;-><init>(Lf07;)V

    goto :goto_2

    :cond_7
    :goto_1
    sget-object v2, Ldr5;->a:Ldr5;

    :goto_2
    iput-object v5, p0, Lad1;->g:Lri6;

    iput-object v5, p0, Lad1;->h:Ljava/lang/Object;

    iput v4, p0, Lad1;->f:I

    invoke-static {p1, v2, p0}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    move-object v1, v3

    :cond_8
    :goto_3
    return-object v1

    :pswitch_1
    iget v0, p0, Lad1;->f:I

    if-eqz v0, :cond_a

    if-ne v0, v4, :cond_9

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lad1;->g:Lri6;

    iget-object v0, p0, Lad1;->h:Ljava/lang/Object;

    check-cast v0, Lbxf;

    iget-object v0, v0, Lbxf;->d:Lhzd;

    iput-object v5, p0, Lad1;->g:Lri6;

    iput-object v5, p0, Lad1;->h:Ljava/lang/Object;

    iput v4, p0, Lad1;->f:I

    invoke-static {p1, v0, p0}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    move-object v1, v3

    :cond_b
    :goto_4
    return-object v1

    :pswitch_2
    iget v0, p0, Lad1;->f:I

    if-eqz v0, :cond_d

    if-ne v0, v4, :cond_c

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lad1;->g:Lri6;

    iget-object v0, p0, Lad1;->h:Ljava/lang/Object;

    check-cast v0, Lfvf;

    iget-object v0, v0, Lfvf;->d:Lhzd;

    iput-object v5, p0, Lad1;->g:Lri6;

    iput-object v5, p0, Lad1;->h:Ljava/lang/Object;

    iput v4, p0, Lad1;->f:I

    invoke-static {p1, v0, p0}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_e

    move-object v1, v3

    :cond_e
    :goto_5
    return-object v1

    :pswitch_3
    iget v0, p0, Lad1;->f:I

    if-eqz v0, :cond_10

    if-ne v0, v4, :cond_f

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lad1;->g:Lri6;

    iget-object v0, p0, Lad1;->h:Ljava/lang/Object;

    check-cast v0, Lfvf;

    iget-object v0, v0, Lfvf;->d:Lhzd;

    iput-object v5, p0, Lad1;->g:Lri6;

    iput-object v5, p0, Lad1;->h:Ljava/lang/Object;

    iput v4, p0, Lad1;->f:I

    invoke-static {p1, v0, p0}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_11

    move-object v1, v3

    :cond_11
    :goto_6
    return-object v1

    :pswitch_4
    iget v0, p0, Lad1;->f:I

    if-eqz v0, :cond_13

    if-ne v0, v4, :cond_12

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lad1;->g:Lri6;

    iget-object v0, p0, Lad1;->h:Ljava/lang/Object;

    check-cast v0, Lhu1;

    invoke-interface {v0}, Lhu1;->k()Le6g;

    move-result-object v0

    iput-object v5, p0, Lad1;->g:Lri6;

    iput-object v5, p0, Lad1;->h:Ljava/lang/Object;

    iput v4, p0, Lad1;->f:I

    invoke-static {p1, v0, p0}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_14

    move-object v1, v3

    :cond_14
    :goto_7
    return-object v1

    :pswitch_5
    iget v0, p0, Lad1;->f:I

    if-eqz v0, :cond_16

    if-ne v0, v4, :cond_15

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lad1;->g:Lri6;

    iget-object v0, p0, Lad1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltla;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v7, 0x1d

    invoke-virtual {v6, v7}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqnc;

    iget-object v6, v6, Lqnc;->L2:Lonc;

    sget-object v7, Lqnc;->l6:[Lre8;

    const/16 v8, 0xc1

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lonc;->a(Lre8;)Lunc;

    move-result-object v6

    invoke-virtual {v6}, Lunc;->h()Le6g;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    invoke-static {v2}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Lpi6;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpi6;

    iput-object v5, p0, Lad1;->g:Lri6;

    iput-object v5, p0, Lad1;->h:Ljava/lang/Object;

    iput v4, p0, Lad1;->f:I

    invoke-static {p1}, Ln0k;->F(Lri6;)V

    new-instance v2, Lwj1;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Lwj1;-><init>([Lpi6;I)V

    new-instance v4, Lx65;

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-direct {v4, v6, v5, v7}, Lx65;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, v4, p0, v0}, Lee4;->l(Lri6;Lpz6;Li07;Lkotlin/coroutines/Continuation;[Lpi6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_18

    goto :goto_9

    :cond_18
    move-object p1, v1

    :goto_9
    if-ne p1, v3, :cond_19

    goto :goto_a

    :cond_19
    move-object p1, v1

    :goto_a
    if-ne p1, v3, :cond_1a

    move-object v1, v3

    :cond_1a
    :goto_b
    return-object v1

    :pswitch_6
    iget v0, p0, Lad1;->f:I

    if-eqz v0, :cond_1c

    if-ne v0, v4, :cond_1b

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lad1;->g:Lri6;

    iget-object v0, p0, Lad1;->h:Ljava/lang/Object;

    check-cast v0, Lhu1;

    invoke-interface {v0}, Lhu1;->k()Le6g;

    move-result-object v0

    iput-object v5, p0, Lad1;->g:Lri6;

    iput-object v5, p0, Lad1;->h:Ljava/lang/Object;

    iput v4, p0, Lad1;->f:I

    invoke-static {p1, v0, p0}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1d

    move-object v1, v3

    :cond_1d
    :goto_c
    return-object v1

    :pswitch_7
    iget v0, p0, Lad1;->f:I

    if-eqz v0, :cond_1f

    if-ne v0, v4, :cond_1e

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lad1;->g:Lri6;

    iget-object v0, p0, Lad1;->h:Ljava/lang/Object;

    check-cast v0, Lyl3;

    iget-object v0, v0, Lyl3;->c:Lhzd;

    iput-object v5, p0, Lad1;->g:Lri6;

    iput-object v5, p0, Lad1;->h:Ljava/lang/Object;

    iput v4, p0, Lad1;->f:I

    invoke-static {p1, v0, p0}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_20

    move-object v1, v3

    :cond_20
    :goto_d
    return-object v1

    :pswitch_8
    iget v0, p0, Lad1;->f:I

    if-eqz v0, :cond_22

    if-ne v0, v4, :cond_21

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lad1;->g:Lri6;

    iget-object v0, p0, Lad1;->h:Ljava/lang/Object;

    check-cast v0, Lhu1;

    invoke-interface {v0}, Lhu1;->b()Lj6g;

    move-result-object v0

    iput-object v5, p0, Lad1;->g:Lri6;

    iput-object v5, p0, Lad1;->h:Ljava/lang/Object;

    iput v4, p0, Lad1;->f:I

    invoke-static {p1, v0, p0}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_23

    move-object v1, v3

    :cond_23
    :goto_e
    return-object v1

    :pswitch_9
    iget v0, p0, Lad1;->f:I

    if-eqz v0, :cond_25

    if-ne v0, v4, :cond_24

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lad1;->g:Lri6;

    iget-object v0, p0, Lad1;->h:Ljava/lang/Object;

    check-cast v0, Lhu1;

    invoke-interface {v0}, Lhu1;->k()Le6g;

    move-result-object v0

    iput-object v5, p0, Lad1;->g:Lri6;

    iput-object v5, p0, Lad1;->h:Ljava/lang/Object;

    iput v4, p0, Lad1;->f:I

    invoke-static {p1, v0, p0}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_26

    move-object v1, v3

    :cond_26
    :goto_f
    return-object v1

    :pswitch_a
    iget v0, p0, Lad1;->f:I

    if-eqz v0, :cond_28

    if-ne v0, v4, :cond_27

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lad1;->g:Lri6;

    iget-object v0, p0, Lad1;->h:Ljava/lang/Object;

    check-cast v0, Lhu1;

    invoke-interface {v0}, Lhu1;->b()Lj6g;

    move-result-object v0

    iput-object v5, p0, Lad1;->g:Lri6;

    iput-object v5, p0, Lad1;->h:Ljava/lang/Object;

    iput v4, p0, Lad1;->f:I

    invoke-static {p1, v0, p0}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_29

    move-object v1, v3

    :cond_29
    :goto_10
    return-object v1

    :pswitch_b
    iget v0, p0, Lad1;->f:I

    if-eqz v0, :cond_2b

    if-ne v0, v4, :cond_2a

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_11

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lad1;->g:Lri6;

    iget-object v0, p0, Lad1;->h:Ljava/lang/Object;

    check-cast v0, Lhu1;

    invoke-interface {v0}, Lhu1;->k()Le6g;

    move-result-object v0

    iput-object v5, p0, Lad1;->g:Lri6;

    iput-object v5, p0, Lad1;->h:Ljava/lang/Object;

    iput v4, p0, Lad1;->f:I

    invoke-static {p1, v0, p0}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2c

    move-object v1, v3

    :cond_2c
    :goto_11
    return-object v1

    :pswitch_c
    iget v0, p0, Lad1;->f:I

    if-eqz v0, :cond_2e

    if-ne v0, v4, :cond_2d

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lad1;->g:Lri6;

    iget-object v0, p0, Lad1;->h:Ljava/lang/Object;

    check-cast v0, Lhu1;

    invoke-interface {v0}, Lhu1;->b()Lj6g;

    move-result-object v0

    iput-object v5, p0, Lad1;->g:Lri6;

    iput-object v5, p0, Lad1;->h:Ljava/lang/Object;

    iput v4, p0, Lad1;->f:I

    invoke-static {p1, v0, p0}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2f

    move-object v1, v3

    :cond_2f
    :goto_12
    return-object v1

    :pswitch_d
    iget v0, p0, Lad1;->f:I

    if-eqz v0, :cond_31

    if-ne v0, v4, :cond_30

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_13

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lad1;->g:Lri6;

    iget-object v0, p0, Lad1;->h:Ljava/lang/Object;

    check-cast v0, Lhu1;

    invoke-interface {v0}, Lhu1;->k()Le6g;

    move-result-object v0

    iput-object v5, p0, Lad1;->g:Lri6;

    iput-object v5, p0, Lad1;->h:Ljava/lang/Object;

    iput v4, p0, Lad1;->f:I

    invoke-static {p1, v0, p0}, Ln0k;->E(Lri6;Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_32

    move-object v1, v3

    :cond_32
    :goto_13
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
