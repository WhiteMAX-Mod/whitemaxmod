.class public final Lrt1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lwt1;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwt1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrt1;->e:Lwt1;

    iput-object p2, p0, Lrt1;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrt1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrt1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lrt1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrt1;

    iget-object v0, p0, Lrt1;->e:Lwt1;

    iget-object v1, p0, Lrt1;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lrt1;-><init>(Lwt1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrt1;->e:Lwt1;

    iget-object v0, p1, Lwt1;->h:Lt29;

    iget-object v1, p0, Lrt1;->f:Ljava/lang/String;

    iput-object v1, p1, Lwt1;->n:Ljava/lang/String;

    iget-object v2, p1, Lwt1;->c:Lw3d;

    check-cast v2, Ll4d;

    iget-object v2, v2, Ll4d;->p:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3d;

    invoke-static {v1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v3

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leag;

    iget-object v5, v2, Lx3d;->a:Ln3d;

    iget-object v5, v5, Ln3d;->b:Lt42;

    invoke-interface {v5}, Lt42;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Leag;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lx3d;->a:Ln3d;

    invoke-virtual {v3, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, v2, Lx3d;->c:Ljava/util/Map;

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

    check-cast v7, Ln3d;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leag;

    iget-object v7, v7, Ln3d;->b:Lt42;

    invoke-interface {v7}, Lt42;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v1}, Leag;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    iget-object v1, v2, Lx3d;->g:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lwt1;->u(Lwt1;Ldb9;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    iget-object v1, v2, Lx3d;->a:Ln3d;

    invoke-virtual {v0, v1}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lx3d;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    iget-object v1, v2, Lx3d;->g:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lwt1;->u(Lwt1;Ldb9;Ljava/util/Map;)V

    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
