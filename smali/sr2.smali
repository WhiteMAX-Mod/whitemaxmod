.class public final Lsr2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:Ljava/lang/Object;

.field public o:Lws2;

.field public t0:I

.field public u0:I

.field public v0:I

.field public final synthetic w0:Lrh3;

.field public final synthetic x0:Lws2;


# direct methods
.method public constructor <init>(Lrh3;Lws2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsr2;->w0:Lrh3;

    iput-object p2, p0, Lsr2;->x0:Lws2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsr2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lsr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsr2;

    iget-object v0, p0, Lsr2;->w0:Lrh3;

    iget-object v1, p0, Lsr2;->x0:Lws2;

    invoke-direct {p1, v0, v1, p2}, Lsr2;-><init>(Lrh3;Lws2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lsr2;->v0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lsr2;->u0:I

    iget v2, p0, Lsr2;->t0:I

    iget-object v3, p0, Lsr2;->Z:Ljava/lang/Object;

    iget-object v4, p0, Lsr2;->Y:Ljava/util/Iterator;

    iget-object v5, p0, Lsr2;->X:Ljava/util/Collection;

    iget-object v6, p0, Lsr2;->o:Lws2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsr2;->w0:Lrh3;

    iget-object p1, p1, Lrh3;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v3, p0, Lsr2;->x0:Lws2;

    move-object v4, p1

    move-object v5, v0

    move v0, v2

    move-object v6, v3

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lzg3;

    invoke-interface {p1}, Lzg3;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v7, v6, Lws2;->H0:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp9h;

    invoke-interface {v7, p1}, Lp9h;->h(Ljava/lang/String;)Lev8;

    move-result-object p1

    iput-object v6, p0, Lsr2;->o:Lws2;

    iput-object v5, p0, Lsr2;->X:Ljava/util/Collection;

    iput-object v4, p0, Lsr2;->Y:Ljava/util/Iterator;

    iput-object v3, p0, Lsr2;->Z:Ljava/lang/Object;

    iput v2, p0, Lsr2;->t0:I

    iput v0, p0, Lsr2;->u0:I

    iput v1, p0, Lsr2;->v0:I

    new-instance v7, Lg62;

    invoke-static {p0}, Lo1j;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v7, v1, v8}, Lg62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v7}, Lg62;->o()V

    new-instance v8, Li5;

    const/16 v9, 0x1d

    invoke-direct {v8, v9, v7}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v8}, Lev8;->e(Lrv8;)V

    invoke-virtual {v7}, Lg62;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lac4;->a:Lac4;

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    check-cast p1, Lh9h;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    sget-object v7, Lh9h;->d:Lh9h;

    if-ne p1, v7, :cond_2

    :cond_5
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    check-cast v5, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method
