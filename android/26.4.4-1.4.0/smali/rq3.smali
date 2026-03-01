.class public abstract Lrq3;
.super Lhm0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lc0h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhm0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrq3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lrq3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lpq3;

    iget-object v2, v1, Lpq3;->a:Lhm0;

    iget-object v1, v1, Lpq3;->b:Lmq3;

    invoke-virtual {v2, v1}, Lhm0;->b(Loe9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lrq3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lpq3;

    iget-object v2, v1, Lpq3;->a:Lhm0;

    iget-object v1, v1, Lpq3;->b:Lmq3;

    invoke-virtual {v2, v1}, Lhm0;->d(Loe9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lrq3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lpq3;

    iget-object v1, v1, Lpq3;->a:Lhm0;

    invoke-virtual {v1}, Lhm0;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lrq3;->h:Ljava/util/HashMap;

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

    check-cast v2, Lpq3;

    iget-object v3, v2, Lpq3;->a:Lhm0;

    iget-object v4, v2, Lpq3;->c:Lmve;

    iget-object v2, v2, Lpq3;->b:Lmq3;

    invoke-virtual {v3, v2}, Lhm0;->l(Loe9;)V

    invoke-virtual {v3, v4}, Lhm0;->o(Lve9;)V

    invoke-virtual {v3, v4}, Lhm0;->n(Lsa5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public p(Ljava/lang/Object;Lme9;)Lme9;
    .locals 0

    return-object p2
.end method

.method public abstract q(Ljava/lang/Object;Lhm0;Lhtg;)V
.end method

.method public final r(Ljava/lang/Integer;Lhm0;)V
    .locals 4

    iget-object v0, p0, Lrq3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lvej;->c(Z)V

    new-instance v1, Lmq3;

    invoke-direct {v1, p0, p1}, Lmq3;-><init>(Lrq3;Ljava/lang/Object;)V

    new-instance v2, Lmve;

    invoke-direct {v2, p0, p1}, Lmve;-><init>(Lrq3;Ljava/lang/Object;)V

    new-instance v3, Lpq3;

    invoke-direct {v3, p2, v1, v2}, Lpq3;-><init>(Lhm0;Lmq3;Lmve;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lrq3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lhm0;->c:Lxw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxw4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lte9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lte9;->a:Landroid/os/Handler;

    iput-object v2, v3, Lte9;->b:Lve9;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrq3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lhm0;->d:Lrq6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrq6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lpa5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lpa5;->a:Lsa5;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrq3;->j:Lc0h;

    iget-object v0, p0, Lhm0;->g:Lyfc;

    invoke-static {v0}, Lvej;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lhm0;->h(Loe9;Lc0h;Lyfc;)V

    iget-object p1, p0, Lhm0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Lhm0;->b(Loe9;)V

    :cond_0
    return-void
.end method
