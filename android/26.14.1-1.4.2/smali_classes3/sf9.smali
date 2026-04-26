.class public final Lsf9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Luf9;


# direct methods
.method public constructor <init>(Luf9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsf9;->f:Luf9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsf9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsf9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsf9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsf9;

    iget-object v1, p0, Lsf9;->f:Luf9;

    invoke-direct {v0, v1, p2}, Lsf9;-><init>(Luf9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsf9;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsf9;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsf9;->f:Luf9;

    iget-object v1, p1, Luf9;->a:Ldq9;

    const-string v2, "uf9"

    const-string v3, "albums loaded"

    invoke-static {v2, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkr9;->s0(I)I

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

    check-cast v6, Ltk7;

    iget-object v6, v6, Ltk7;->a:Lsk7;

    invoke-virtual {v6}, Lsk7;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v4, p1, Luf9;->g:Ljava/lang/Object;

    new-instance v2, Lfy;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lfy;-><init>(I)V

    invoke-virtual {v1, v2}, Ldq9;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk7;

    new-instance v5, Lvf9;

    iget-object v4, v4, Ltk7;->a:Lsk7;

    invoke-virtual {v4}, Lsk7;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lvf9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ldq9;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, Luf9;->c:Lfg9;

    check-cast v1, Lzf8;

    iget-object v1, v1, Lzf8;->p:Lwhh;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lyt8;->isCompleted()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    new-instance v1, Lsw;

    invoke-direct {v1, v2, v0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lq57;

    invoke-direct {v0, v3, p1}, Lq57;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lfsi;

    invoke-direct {v2, v1, v0}, Lfsi;-><init>(Ldig;Lgi7;)V

    invoke-static {v2}, Loig;->i0(Ldig;)Lww6;

    move-result-object v0

    new-instance v1, Lok8;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lok8;-><init>(I)V

    new-instance v2, Lfsi;

    invoke-direct {v2, v0, v1}, Lfsi;-><init>(Ldig;Lgi7;)V

    new-instance v0, Lpw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpw;-><init>(I)V

    invoke-static {v2, v0}, Loig;->n0(Ldig;Ljava/util/Collection;)V

    iget-object v1, p1, Luf9;->h:Lyn6;

    invoke-virtual {v1}, Lyn6;->T()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Luf9;->f:Lefg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "refreshSelectedMedias()"

    const-string v2, "efg"

    invoke-static {v2, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lefg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lycd;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v0}, Lycd;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lpm0;->D(Ljava/lang/Iterable;Ltxd;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "refreshSelectedMedias(), itemsForRemoveCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lefg;->o()V

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
