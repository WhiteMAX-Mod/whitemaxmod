.class public abstract Lby3;
.super Lqp0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lqrh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqp0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lby3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;Lqp0;Lrkh;)V
.end method

.method public final B(Ljava/lang/Object;Lqp0;)V
    .locals 4

    iget-object v0, p0, Lby3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lg0i;->n(Z)V

    new-instance v1, Lwx3;

    invoke-direct {v1, p0, p1}, Lwx3;-><init>(Lby3;Ljava/lang/Object;)V

    new-instance v2, Lxx3;

    invoke-direct {v2, p0, p1}, Lxx3;-><init>(Lby3;Ljava/lang/Object;)V

    new-instance v3, Lzx3;

    invoke-direct {v3, p2, v1, v2}, Lzx3;-><init>(Lqp0;Lwx3;Lxx3;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lby3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1, v2}, Lqp0;->b(Landroid/os/Handler;Lcu9;)V

    iget-object p1, p0, Lby3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1, v2}, Lqp0;->a(Landroid/os/Handler;Luj5;)V

    iget-object p1, p0, Lby3;->j:Lqrh;

    iget-object v0, p0, Lqp0;->g:Lczc;

    invoke-static {v0}, Lg0i;->x(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lqp0;->n(Lvt9;Lqrh;Lczc;)V

    iget-object p1, p0, Lqp0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Lqp0;->f(Lvt9;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lby3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lzx3;

    iget-object v2, v1, Lzx3;->a:Lqp0;

    iget-object v1, v1, Lzx3;->b:Lwx3;

    invoke-virtual {v2, v1}, Lqp0;->f(Lvt9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lby3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lzx3;

    iget-object v2, v1, Lzx3;->a:Lqp0;

    iget-object v1, v1, Lzx3;->b:Lwx3;

    invoke-virtual {v2, v1}, Lqp0;->h(Lvt9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lby3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lzx3;

    iget-object v1, v1, Lzx3;->a:Lqp0;

    invoke-virtual {v1}, Lqp0;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Lby3;->h:Ljava/util/HashMap;

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

    check-cast v2, Lzx3;

    iget-object v3, v2, Lzx3;->a:Lqp0;

    iget-object v4, v2, Lzx3;->c:Lxx3;

    iget-object v2, v2, Lzx3;->b:Lwx3;

    invoke-virtual {v3, v2}, Lqp0;->r(Lvt9;)V

    invoke-virtual {v3, v4}, Lqp0;->u(Lcu9;)V

    invoke-virtual {v3, v4}, Lqp0;->t(Luj5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lby3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzx3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lzx3;->a:Lqp0;

    iget-object p1, p1, Lzx3;->b:Lwx3;

    invoke-virtual {v0, p1}, Lqp0;->f(Lvt9;)V

    return-void
.end method

.method public abstract x(Ljava/lang/Object;Ltt9;)Ltt9;
.end method

.method public y(Ljava/lang/Object;JLtt9;)J
    .locals 0

    return-wide p2
.end method

.method public z(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method
