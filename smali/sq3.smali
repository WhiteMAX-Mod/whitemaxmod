.class public abstract Lsq3;
.super Lim0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Ld0h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lim0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsq3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    iget-object v0, p0, Lsq3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lqq3;

    iget-object v2, v1, Lqq3;->a:Lim0;

    iget-object v1, v1, Lqq3;->b:Lnq3;

    invoke-virtual {v2, v1}, Lim0;->d(Lpe9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lsq3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lqq3;

    iget-object v2, v1, Lqq3;->a:Lim0;

    iget-object v1, v1, Lqq3;->b:Lnq3;

    invoke-virtual {v2, v1}, Lim0;->f(Lpe9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lsq3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lqq3;

    iget-object v1, v1, Lqq3;->a:Lim0;

    invoke-virtual {v1}, Lim0;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, Lsq3;->h:Ljava/util/HashMap;

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

    check-cast v2, Lqq3;

    iget-object v3, v2, Lqq3;->a:Lim0;

    iget-object v4, v2, Lqq3;->c:Loq3;

    iget-object v2, v2, Lqq3;->b:Lnq3;

    invoke-virtual {v3, v2}, Lim0;->p(Lpe9;)V

    invoke-virtual {v3, v4}, Lim0;->s(Lwe9;)V

    invoke-virtual {v3, v4}, Lim0;->r(Lta5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsq3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqq3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lqq3;->a:Lim0;

    iget-object p1, p1, Lqq3;->b:Lnq3;

    invoke-virtual {v0, p1}, Lim0;->d(Lpe9;)V

    return-void
.end method

.method public abstract v(Ljava/lang/Object;Lne9;)Lne9;
.end method

.method public w(Ljava/lang/Object;JLne9;)J
    .locals 0

    return-wide p2
.end method

.method public x(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract y(Ljava/lang/Object;Lim0;Litg;)V
.end method

.method public final z(Ljava/lang/Object;Lim0;)V
    .locals 4

    iget-object v0, p0, Lsq3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxej;->b(Z)V

    new-instance v1, Lnq3;

    invoke-direct {v1, p0, p1}, Lnq3;-><init>(Lsq3;Ljava/lang/Object;)V

    new-instance v2, Loq3;

    invoke-direct {v2, p0, p1}, Loq3;-><init>(Lsq3;Ljava/lang/Object;)V

    new-instance v3, Lqq3;

    invoke-direct {v3, p2, v1, v2}, Lqq3;-><init>(Lim0;Lnq3;Loq3;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsq3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lim0;->c:Lrq6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lue9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lue9;->a:Landroid/os/Handler;

    iput-object v2, v3, Lue9;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsq3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lim0;->d:Lra5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lra5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lqa5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lqa5;->a:Landroid/os/Handler;

    iput-object v2, v3, Lqa5;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsq3;->j:Ld0h;

    iget-object v0, p0, Lim0;->g:Lzfc;

    invoke-static {v0}, Lxej;->h(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lim0;->l(Lpe9;Ld0h;Lzfc;)V

    iget-object p1, p0, Lim0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Lim0;->d(Lpe9;)V

    :cond_0
    return-void
.end method
