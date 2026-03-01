.class public final Llk1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Lqk1;


# direct methods
.method public constructor <init>(Lqk1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llk1;->o:Lqk1;

    iput-object p2, p0, Llk1;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llk1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llk1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Llk1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llk1;

    iget-object v0, p0, Llk1;->o:Lqk1;

    iget-object v1, p0, Llk1;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Llk1;-><init>(Lqk1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Llk1;->o:Lqk1;

    iget-object v0, p1, Lqk1;->Z:Lj88;

    iget-object v1, p0, Llk1;->X:Ljava/lang/String;

    iput-object v1, p1, Lqk1;->x0:Ljava/lang/String;

    iget-object v2, p1, Lqk1;->d:Ldxb;

    check-cast v2, Ltxb;

    iget-object v2, v2, Ltxb;->z0:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexb;

    invoke-static {v1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v3

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lope;

    iget-object v5, v2, Lexb;->a:Luwb;

    iget-object v5, v5, Luwb;->b:Luu1;

    invoke-interface {v5}, Luu1;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lope;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lexb;->a:Luwb;

    invoke-virtual {v3, v4}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, v2, Lexb;->c:Ljava/util/Map;

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

    check-cast v7, Luwb;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lope;

    iget-object v7, v7, Luwb;->b:Luu1;

    invoke-interface {v7}, Luu1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v1}, Lope;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    iget-object v1, v2, Lexb;->g:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lqk1;->p(Lqk1;Lig8;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    iget-object v1, v2, Lexb;->a:Luwb;

    invoke-virtual {v0, v1}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lexb;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lig8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    iget-object v1, v2, Lexb;->g:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lqk1;->p(Lqk1;Lig8;Ljava/util/Map;)V

    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
