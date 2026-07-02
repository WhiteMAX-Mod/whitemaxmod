.class public final Lnu7;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lev7;

.field public h:I


# direct methods
.method public constructor <init>(ILev7;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnu7;->e:I

    .line 1
    iput-object p2, p0, Lnu7;->g:Lev7;

    iput p1, p0, Lnu7;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lev7;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnu7;->e:I

    .line 2
    iput-object p1, p0, Lnu7;->g:Lev7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lnu7;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnu7;

    iget-object v1, p0, Lnu7;->g:Lev7;

    iget v2, p0, Lnu7;->h:I

    invoke-direct {v0, v2, v1, p2}, Lnu7;-><init>(ILev7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnu7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lnu7;

    iget-object v1, p0, Lnu7;->g:Lev7;

    invoke-direct {v0, v1, p2}, Lnu7;-><init>(Lev7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnu7;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnu7;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnu7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnu7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnu7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnu7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lnu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lnu7;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnu7;->f:Ljava/lang/Object;

    check-cast v0, Lui4;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Ltu7;

    const/4 v1, 0x1

    iget-object v2, p0, Lnu7;->g:Lev7;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Ltu7;-><init>(ILev7;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, p1, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    iget v4, p0, Lnu7;->h:I

    new-instance v5, Luu7;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Luu7;-><init>(II)V

    invoke-virtual {p1, v5}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    new-instance p1, Ltu7;

    const/4 v5, 0x2

    invoke-direct {p1, v5, v2, v3}, Ltu7;-><init>(ILev7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, p1, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    new-instance v0, Luu7;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, Luu7;-><init>(II)V

    invoke-virtual {p1, v0}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnu7;->g:Lev7;

    iget-object v1, v0, Lev7;->d:Lyzg;

    iget-object v2, p0, Lnu7;->f:Ljava/lang/Object;

    check-cast v2, Lui4;

    iget v3, p0, Lnu7;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object v2, p0, Lnu7;->f:Ljava/lang/Object;

    iput v5, p0, Lnu7;->h:I

    move-object p1, v1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v3, Liw4;

    const/16 v5, 0x9

    invoke-direct {v3, v0, v6, v5}, Liw4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb27;

    move-object v8, v1

    check-cast v8, Lcgb;

    invoke-virtual {v8}, Lcgb;->c()Lmi4;

    move-result-object v8

    new-instance v9, Lmi7;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v5, v6, v10}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v8, v6, v9, v4}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v6, p0, Lnu7;->f:Ljava/lang/Object;

    iput v4, p0, Lnu7;->h:I

    invoke-static {v3, p0}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ldt1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ldt1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    :goto_3
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
