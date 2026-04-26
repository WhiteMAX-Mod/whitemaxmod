.class public final Lcla;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ldig;

.field public f:Ldig;

.field public g:Ljava/util/Collection;

.field public h:I

.field public final synthetic i:Lqg8;


# direct methods
.method public constructor <init>(Lqg8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcla;->i:Lqg8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcla;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcla;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lcla;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcla;

    iget-object v0, p0, Lcla;->i:Lqg8;

    invoke-direct {p1, v0, p2}, Lcla;-><init>(Lqg8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcla;->h:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcla;->i:Lqg8;

    const/4 v6, 0x0

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcla;->g:Ljava/util/Collection;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcla;->f:Ldig;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcla;->e:Ldig;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iput v4, p0, Lcla;->h:I

    invoke-static {v5, p0}, Lqg8;->b(Lqg8;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    move-object v0, p1

    check-cast v0, Ldig;

    iput-object v0, p0, Lcla;->e:Ldig;

    iput v3, p0, Lcla;->h:I

    invoke-static {v5, p0}, Lqg8;->c(Lqg8;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Ldig;

    invoke-static {v0}, Loig;->o0(Ldig;)Ljava/util/List;

    move-result-object v0

    iput-object v6, p0, Lcla;->e:Ldig;

    iput-object p1, p0, Lcla;->f:Ldig;

    iput v2, p0, Lcla;->h:I

    invoke-static {v0, p0}, Lhb0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-static {v0}, Loig;->o0(Ldig;)Ljava/util/List;

    move-result-object v0

    iput-object v6, p0, Lcla;->e:Ldig;

    iput-object v6, p0, Lcla;->f:Ldig;

    iput-object p1, p0, Lcla;->g:Ljava/util/Collection;

    iput v1, p0, Lcla;->h:I

    invoke-static {v0, p0}, Lhb0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, v5, Lqg8;->c:Ljava/lang/Object;

    check-cast p1, Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo4;

    new-instance v1, Lok8;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lok8;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbo4;->b(Ljava/util/ArrayList;Lgi7;)V

    new-instance p1, Lnkb;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Lnkb;-><init>(I)V

    new-instance v1, Lcz;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcz;-><init>(Lnkb;I)V

    new-instance p1, Lf7;

    const/16 v2, 0xa

    invoke-direct {p1, v2, v1}, Lf7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p1, v5, Lqg8;->j:Ljava/lang/Object;

    check-cast p1, Lglh;

    invoke-virtual {p1, v6, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v5, Lqg8;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
