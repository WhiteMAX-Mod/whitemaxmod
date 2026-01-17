.class public final Luj1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Lzj1;


# direct methods
.method public constructor <init>(Lzj1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luj1;->o:Lzj1;

    iput-object p2, p0, Luj1;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luj1;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Luj1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luj1;

    iget-object v0, p0, Luj1;->o:Lzj1;

    iget-object v1, p0, Luj1;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Luj1;-><init>(Lzj1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luj1;->o:Lzj1;

    iget-object v0, p1, Lzj1;->Z:Lo58;

    iget-object v1, p0, Luj1;->X:Ljava/lang/String;

    iput-object v1, p1, Lzj1;->y0:Ljava/lang/String;

    iget-object v2, p1, Lzj1;->d:Lnub;

    check-cast v2, Ldvb;

    iget-object v2, v2, Ldvb;->A0:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loub;

    invoke-static {v1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v3

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpie;

    iget-object v5, v2, Loub;->a:Leub;

    iget-object v5, v5, Leub;->b:Lcu1;

    invoke-interface {v5}, Lcu1;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lpie;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Loub;->a:Leub;

    invoke-virtual {v3, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, v2, Loub;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Leub;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpie;

    iget-object v7, v7, Leub;->b:Lcu1;

    invoke-interface {v7}, Lcu1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v1}, Lpie;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5}, Lqd8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    iget-object v1, v2, Loub;->g:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lzj1;->s(Lzj1;Lqd8;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    iget-object v1, v2, Loub;->a:Leub;

    invoke-virtual {v0, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Loub;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqd8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    iget-object v1, v2, Loub;->g:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lzj1;->s(Lzj1;Lqd8;Ljava/util/Map;)V

    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
