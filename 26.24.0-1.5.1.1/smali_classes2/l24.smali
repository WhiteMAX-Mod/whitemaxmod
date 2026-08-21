.class public abstract Ll24;
.super Ljp0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lteh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljp0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll24;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;Ljp0;La6h;)V
.end method

.method public final B(Ljava/lang/Object;Ljp0;)V
    .locals 4

    iget-object v0, p0, Ll24;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljz8;->s(Z)V

    new-instance v1, Li24;

    invoke-direct {v1, p0, p1}, Li24;-><init>(Ll24;Ljava/lang/Object;)V

    new-instance v2, Lj24;

    invoke-direct {v2, p0, p1}, Lj24;-><init>(Ll24;Ljava/lang/Object;)V

    new-instance v3, Lk24;

    invoke-direct {v3, p2, v1, v2}, Lk24;-><init>(Ljp0;Li24;Lj24;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ll24;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1, v2}, Ljp0;->b(Landroid/os/Handler;Lnr9;)V

    iget-object p1, p0, Ll24;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1, v2}, Ljp0;->a(Landroid/os/Handler;Lfn5;)V

    iget-object p1, p0, Ll24;->j:Lteh;

    iget-object v0, p0, Ljp0;->g:Lxmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, p1, v0}, Ljp0;->n(Ljr9;Lteh;Lxmc;)V

    iget-object p0, p0, Ljp0;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, v1}, Ljp0;->f(Ljr9;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object p0, p0, Ll24;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk24;

    iget-object v1, v0, Lk24;->a:Ljp0;

    iget-object v0, v0, Lk24;->b:Li24;

    invoke-virtual {v1, v0}, Ljp0;->f(Ljr9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object p0, p0, Ll24;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk24;

    iget-object v1, v0, Lk24;->a:Ljp0;

    iget-object v0, v0, Lk24;->b:Li24;

    invoke-virtual {v1, v0}, Ljp0;->h(Ljr9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object p0, p0, Ll24;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk24;

    iget-object v0, v0, Lk24;->a:Ljp0;

    invoke-virtual {v0}, Ljp0;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    iget-object p0, p0, Ll24;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk24;

    iget-object v2, v1, Lk24;->a:Ljp0;

    iget-object v3, v1, Lk24;->c:Lj24;

    iget-object v1, v1, Lk24;->b:Li24;

    invoke-virtual {v2, v1}, Ljp0;->r(Ljr9;)V

    invoke-virtual {v2, v3}, Ljp0;->u(Lnr9;)V

    invoke-virtual {v2, v3}, Ljp0;->t(Lfn5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll24;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk24;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lk24;->a:Ljp0;

    iget-object p0, p0, Lk24;->b:Li24;

    invoke-virtual {p1, p0}, Ljp0;->f(Ljr9;)V

    return-void
.end method

.method public abstract x(Ljava/lang/Object;Lir9;)Lir9;
.end method

.method public y(Ljava/lang/Object;JLir9;)J
    .locals 0

    return-wide p2
.end method

.method public z(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method
