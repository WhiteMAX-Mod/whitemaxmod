.class public abstract Lc74;
.super Lyr0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lori;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyr0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc74;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lc74;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La74;

    iget-object v2, v1, La74;->a:Lyr0;

    iget-object v1, v1, La74;->b:Lx64;

    invoke-virtual {v2, v1}, Lyr0;->b(Lhfa;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lc74;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La74;

    iget-object v2, v1, La74;->a:Lyr0;

    iget-object v1, v1, La74;->b:Lx64;

    invoke-virtual {v2, v1}, Lyr0;->d(Lhfa;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lc74;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La74;

    iget-object v1, v1, La74;->a:Lyr0;

    invoke-virtual {v1}, Lyr0;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lc74;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La74;

    iget-object v3, v2, La74;->a:Lyr0;

    iget-object v4, v2, La74;->c:Lwkg;

    iget-object v2, v2, La74;->b:Lx64;

    invoke-virtual {v3, v2}, Lyr0;->l(Lhfa;)V

    invoke-virtual {v3, v4}, Lyr0;->o(Lofa;)V

    invoke-virtual {v3, v4}, Lyr0;->n(Lpv5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public p(Ljava/lang/Object;Lffa;)Lffa;
    .locals 0

    return-object p2
.end method

.method public abstract q(Ljava/lang/Object;Lyr0;Lhji;)V
.end method

.method public final r(Ljava/lang/Integer;Lyr0;)V
    .locals 4

    iget-object v0, p0, Lc74;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lp9l;->b(Z)V

    new-instance v1, Lx64;

    invoke-direct {v1, p0, p1}, Lx64;-><init>(Lc74;Ljava/lang/Object;)V

    new-instance v2, Lwkg;

    invoke-direct {v2, p0, p1}, Lwkg;-><init>(Lc74;Ljava/lang/Object;)V

    new-instance v3, La74;

    invoke-direct {v3, p2, v1, v2}, La74;-><init>(Lyr0;Lx64;Lwkg;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc74;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lyr0;->c:Lsg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsg5;->d:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lmfa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lmfa;->a:Landroid/os/Handler;

    iput-object v2, v3, Lmfa;->b:Lofa;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc74;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lyr0;->d:Llg7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Llg7;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lmv5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lmv5;->a:Lpv5;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc74;->j:Lori;

    iget-object v0, p0, Lyr0;->g:Liod;

    invoke-static {v0}, Lp9l;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lyr0;->h(Lhfa;Lori;Liod;)V

    iget-object p1, p0, Lyr0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Lyr0;->b(Lhfa;)V

    :cond_0
    return-void
.end method
