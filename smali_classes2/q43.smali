.class public final Lq43;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic o:Li53;


# direct methods
.method public constructor <init>(Li53;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq43;->o:Li53;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq43;

    iget-object v1, p0, Lq43;->o:Li53;

    invoke-direct {v0, v1, p1}, Lq43;-><init>(Li53;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lq43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq43;->o:Li53;

    iget-object v0, p1, Li53;->a:Lx77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lx77;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lpi3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf77;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lhu2;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lt95;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lt95;-><init>(I)V

    invoke-static {v2, v3}, Lpi3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, La43;

    iget-object v4, p1, Li53;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v4, v2}, Lpi3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v3, v2, v0}, La43;-><init>(Ljava/util/List;Z)V

    iget-object v4, p1, Li53;->o:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lkk8;->d:Lkk8;

    invoke-virtual {v5, v7}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v8, "emitHistory "

    invoke-static {v2, v8}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v4, v2, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v2, p1, Li53;->m:Lspf;

    invoke-virtual {v2, v6, v3}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Li53;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
