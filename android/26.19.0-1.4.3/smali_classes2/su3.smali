.class public abstract Lsu3;
.super Lrn0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lq2h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrn0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsu3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;Lrn0;Lgvg;)V
.end method

.method public final B(Ljava/lang/Object;Lrn0;)V
    .locals 4

    iget-object v0, p0, Lsu3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lvff;->s(Z)V

    new-instance v1, Lpu3;

    invoke-direct {v1, p0, p1}, Lpu3;-><init>(Lsu3;Ljava/lang/Object;)V

    new-instance v2, Lqu3;

    invoke-direct {v2, p0, p1}, Lqu3;-><init>(Lsu3;Ljava/lang/Object;)V

    new-instance v3, Lru3;

    invoke-direct {v3, p2, v1, v2}, Lru3;-><init>(Lrn0;Lpu3;Lqu3;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsu3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1, v2}, Lrn0;->b(Landroid/os/Handler;Leg9;)V

    iget-object p1, p0, Lsu3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1, v2}, Lrn0;->a(Landroid/os/Handler;Lyc5;)V

    iget-object p1, p0, Lsu3;->j:Lq2h;

    iget-object v0, p0, Lrn0;->g:Lcfc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, p1, v0}, Lrn0;->n(Lag9;Lq2h;Lcfc;)V

    iget-object p1, p0, Lrn0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Lrn0;->f(Lag9;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lsu3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lru3;

    iget-object v2, v1, Lru3;->a:Lrn0;

    iget-object v1, v1, Lru3;->b:Lpu3;

    invoke-virtual {v2, v1}, Lrn0;->f(Lag9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lsu3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lru3;

    iget-object v2, v1, Lru3;->a:Lrn0;

    iget-object v1, v1, Lru3;->b:Lpu3;

    invoke-virtual {v2, v1}, Lrn0;->h(Lag9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lsu3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lru3;

    iget-object v1, v1, Lru3;->a:Lrn0;

    invoke-virtual {v1}, Lrn0;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Lsu3;->h:Ljava/util/HashMap;

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

    check-cast v2, Lru3;

    iget-object v3, v2, Lru3;->a:Lrn0;

    iget-object v4, v2, Lru3;->c:Lqu3;

    iget-object v2, v2, Lru3;->b:Lpu3;

    invoke-virtual {v3, v2}, Lrn0;->r(Lag9;)V

    invoke-virtual {v3, v4}, Lrn0;->u(Leg9;)V

    invoke-virtual {v3, v4}, Lrn0;->t(Lyc5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsu3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lru3;->a:Lrn0;

    iget-object p1, p1, Lru3;->b:Lpu3;

    invoke-virtual {v0, p1}, Lrn0;->f(Lag9;)V

    return-void
.end method

.method public abstract x(Ljava/lang/Object;Lzf9;)Lzf9;
.end method

.method public y(Ljava/lang/Object;JLzf9;)J
    .locals 0

    return-wide p2
.end method

.method public z(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method
