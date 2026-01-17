.class public final Lrh8;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lth8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lth8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrh8;->X:Lth8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrh8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrh8;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lrh8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrh8;

    iget-object v1, p0, Lrh8;->X:Lth8;

    invoke-direct {v0, v1, p2}, Lrh8;-><init>(Lth8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrh8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrh8;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrh8;->X:Lth8;

    iget-object v1, p1, Lth8;->a:Lcy0;

    const-string v2, "th8"

    const-string v3, "albums loaded"

    invoke-static {v2, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lss8;->h(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldt6;

    iget-object v5, v5, Ldt6;->a:Lct6;

    invoke-virtual {v5}, Lct6;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v3, p1, Lth8;->g:Ljava/lang/Object;

    new-instance v2, Lyu;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lyu;-><init>(I)V

    invoke-virtual {v1, v2}, Lcy0;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldt6;

    new-instance v4, Luh8;

    iget-object v3, v3, Ldt6;->a:Lct6;

    invoke-virtual {v3}, Lct6;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Luh8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcy0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lth8;->c:Lei8;

    check-cast v1, Lmm7;

    iget-object v1, v1, Lmm7;->y0:Lmmf;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvy7;->isCompleted()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    new-instance v1, Let;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Let;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ly07;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p1}, Ly07;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ldud;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Ldud;-><init>(I)V

    new-instance v4, Lh66;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v3, v5}, Lh66;-><init>(Ljava/lang/Object;Lnq6;Lnq6;I)V

    new-instance v0, Lqq7;

    invoke-direct {v0, v2}, Lqq7;-><init>(I)V

    new-instance v1, Lntg;

    invoke-direct {v1, v4, v0}, Lntg;-><init>(Lfpe;Lnq6;)V

    new-instance v0, Lbt;

    invoke-direct {v0, v5}, Lbt;-><init>(I)V

    invoke-static {v1, v0}, Lqpe;->l(Lfpe;Ljava/util/Collection;)V

    iget-object p1, p1, Lth8;->f:Lgne;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "refreshSelectedMedias()"

    const-string v2, "gne"

    invoke-static {v2, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lgne;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lgha;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v0}, Lgha;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lp4j;->e(Ljava/lang/Iterable;Lxfc;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "refreshSelectedMedias(), itemsForRemoveCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lgne;->n()V

    :cond_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
