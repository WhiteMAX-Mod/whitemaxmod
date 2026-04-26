.class public final Lwyf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lazf;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:Ljz3;

.field public final synthetic m:Lazf;


# direct methods
.method public constructor <init>(Ljz3;Lazf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwyf;->l:Ljz3;

    iput-object p2, p0, Lwyf;->m:Lazf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwyf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwyf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwyf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwyf;

    iget-object v0, p0, Lwyf;->l:Ljz3;

    iget-object v1, p0, Lwyf;->m:Lazf;

    invoke-direct {p1, v0, v1, p2}, Lwyf;-><init>(Ljz3;Lazf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwyf;->k:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lwyf;->j:I

    iget v2, p0, Lwyf;->i:I

    iget-object v3, p0, Lwyf;->h:Ljava/lang/Object;

    iget-object v4, p0, Lwyf;->g:Ljava/util/Iterator;

    iget-object v5, p0, Lwyf;->f:Ljava/util/Collection;

    iget-object v6, p0, Lwyf;->e:Lazf;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwyf;->l:Ljz3;

    iget-object p1, p1, Ljz3;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v3, p0, Lwyf;->m:Lazf;

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

    check-cast p1, Lny3;

    invoke-interface {p1}, Lny3;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v7, v6, Lazf;->e:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo9j;

    invoke-interface {v7, p1}, Lo9j;->f(Ljava/lang/String;)Ltt9;

    move-result-object p1

    iput-object v6, p0, Lwyf;->e:Lazf;

    iput-object v5, p0, Lwyf;->f:Ljava/util/Collection;

    iput-object v4, p0, Lwyf;->g:Ljava/util/Iterator;

    iput-object v3, p0, Lwyf;->h:Ljava/lang/Object;

    iput v2, p0, Lwyf;->i:I

    iput v0, p0, Lwyf;->j:I

    iput v1, p0, Lwyf;->k:I

    new-instance v7, Lpi2;

    invoke-static {p0}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v7, v1, v8}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v7}, Lpi2;->o()V

    new-instance v8, Lv2c;

    const/4 v9, 0x5

    invoke-direct {v8, v9, v7}, Lv2c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v8}, Ltt9;->e(Lku9;)V

    invoke-virtual {v7}, Lpi2;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lrv4;->a:Lrv4;

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    check-cast p1, Ly8j;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    sget-object v7, Ly8j;->d:Ly8j;

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
