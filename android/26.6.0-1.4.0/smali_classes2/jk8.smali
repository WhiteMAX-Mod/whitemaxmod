.class public final Ljk8;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Llk8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llk8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljk8;->X:Llk8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljk8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljk8;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ljk8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljk8;

    iget-object v1, p0, Ljk8;->X:Llk8;

    invoke-direct {v0, v1, p2}, Ljk8;-><init>(Llk8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljk8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljk8;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ljk8;->X:Llk8;

    iget-object v1, p1, Llk8;->a:Lqy0;

    const-string v2, "lk8"

    const-string v3, "albums loaded"

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lmu8;->d(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxu6;

    iget-object v6, v6, Lxu6;->a:Lwu6;

    invoke-virtual {v6}, Lwu6;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v4, p1, Llk8;->g:Ljava/lang/Object;

    new-instance v2, Lmw;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lmw;-><init>(I)V

    invoke-virtual {v1, v2}, Lqy0;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu6;

    new-instance v5, Lmk8;

    iget-object v4, v4, Lxu6;->a:Lwu6;

    invoke-virtual {v4}, Lwu6;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lmk8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lqy0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, Llk8;->c:Lxk8;

    check-cast v1, Len7;

    iget-object v1, v1, Len7;->x0:Lcuf;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lyz7;->isCompleted()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    new-instance v1, Lpu;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lni6;

    const/16 v2, 0xc

    invoke-direct {v0, v2, p1}, Lni6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lvzd;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lvzd;-><init>(I)V

    new-instance v4, Le86;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v2, v5}, Le86;-><init>(Ljava/lang/Object;Lks6;Lks6;I)V

    new-instance v0, Lug7;

    invoke-direct {v0, v3}, Lug7;-><init>(I)V

    new-instance v1, Lu0h;

    invoke-direct {v1, v4, v0}, Lu0h;-><init>(Lgwe;Lks6;)V

    new-instance v0, Lmu;

    invoke-direct {v0, v5}, Lmu;-><init>(I)V

    invoke-static {v1, v0}, Lswe;->m(Lgwe;Ljava/util/Collection;)V

    iget-object p1, p1, Llk8;->f:Lkue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "refreshSelectedMedias()"

    const-string v2, "kue"

    invoke-static {v2, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lkue;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lr5c;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v0}, Lr5c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lfej;->g(Ljava/lang/Iterable;Lclc;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "refreshSelectedMedias(), itemsForRemoveCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lkue;->n()V

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
