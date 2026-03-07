.class public final Lmo1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Lro1;


# direct methods
.method public constructor <init>(Lro1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmo1;->o:Lro1;

    iput-object p2, p0, Lmo1;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmo1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmo1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmo1;

    iget-object v0, p0, Lmo1;->o:Lro1;

    iget-object v1, p0, Lmo1;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lmo1;-><init>(Lro1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmo1;->o:Lro1;

    iget-object v0, p1, Lro1;->Z:Lxk8;

    iget-object v1, p0, Lmo1;->X:Ljava/lang/String;

    iput-object v1, p1, Lro1;->A0:Ljava/lang/String;

    iget-object v2, p1, Lro1;->d:Lgfc;

    check-cast v2, Lvfc;

    iget-object v2, v2, Lvfc;->C0:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfc;

    invoke-static {v1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v3

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvef;

    iget-object v5, v2, Lhfc;->a:Lwec;

    iget-object v5, v5, Lwec;->b:Laz1;

    invoke-interface {v5}, Laz1;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lvef;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lhfc;->a:Lwec;

    invoke-virtual {v3, v4}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, v2, Lhfc;->c:Ljava/util/Map;

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

    check-cast v7, Lwec;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvef;

    iget-object v7, v7, Lwec;->b:Laz1;

    invoke-interface {v7}, Laz1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v1}, Lvef;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    iget-object v1, v2, Lhfc;->g:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lro1;->s(Lro1;Lht8;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    iget-object v1, v2, Lhfc;->a:Lwec;

    invoke-virtual {v0, v1}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lhfc;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lht8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    iget-object v1, v2, Lhfc;->g:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lro1;->s(Lro1;Lht8;Ljava/util/Map;)V

    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
