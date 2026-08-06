.class public abstract Lb54;
.super Lzq0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lrph;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzq0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb54;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;Lzq0;Lzgh;)V
.end method

.method public final B(Ljava/lang/Object;Lzq0;)V
    .locals 4

    iget-object v0, p0, Lb54;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxbk;->u(Z)V

    new-instance v1, Ly44;

    invoke-direct {v1, p0, p1}, Ly44;-><init>(Lb54;Ljava/lang/Object;)V

    new-instance v2, Lz44;

    invoke-direct {v2, p0, p1}, Lz44;-><init>(Lb54;Ljava/lang/Object;)V

    new-instance v3, La54;

    invoke-direct {v3, p2, v1, v2}, La54;-><init>(Lzq0;Ly44;Lz44;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb54;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1, v2}, Lzq0;->b(Landroid/os/Handler;Ley9;)V

    iget-object p1, p0, Lb54;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1, v2}, Lzq0;->a(Landroid/os/Handler;Lfr5;)V

    iget-object p1, p0, Lb54;->j:Lrph;

    iget-object v0, p0, Lzq0;->g:Lcwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, p1, v0}, Lzq0;->n(Lay9;Lrph;Lcwc;)V

    iget-object p0, p0, Lzq0;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, v1}, Lzq0;->f(Lay9;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object p0, p0, Lb54;->h:Ljava/util/HashMap;

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

    check-cast v0, La54;

    iget-object v1, v0, La54;->a:Lzq0;

    iget-object v0, v0, La54;->b:Ly44;

    invoke-virtual {v1, v0}, Lzq0;->f(Lay9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object p0, p0, Lb54;->h:Ljava/util/HashMap;

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

    check-cast v0, La54;

    iget-object v1, v0, La54;->a:Lzq0;

    iget-object v0, v0, La54;->b:Ly44;

    invoke-virtual {v1, v0}, Lzq0;->h(Lay9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object p0, p0, Lb54;->h:Ljava/util/HashMap;

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

    check-cast v0, La54;

    iget-object v0, v0, La54;->a:Lzq0;

    invoke-virtual {v0}, Lzq0;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    iget-object p0, p0, Lb54;->h:Ljava/util/HashMap;

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

    check-cast v1, La54;

    iget-object v2, v1, La54;->a:Lzq0;

    iget-object v3, v1, La54;->c:Lz44;

    iget-object v1, v1, La54;->b:Ly44;

    invoke-virtual {v2, v1}, Lzq0;->r(Lay9;)V

    invoke-virtual {v2, v3}, Lzq0;->u(Ley9;)V

    invoke-virtual {v2, v3}, Lzq0;->t(Lfr5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lb54;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La54;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, La54;->a:Lzq0;

    iget-object p0, p0, La54;->b:Ly44;

    invoke-virtual {p1, p0}, Lzq0;->f(Lay9;)V

    return-void
.end method

.method public abstract x(Ljava/lang/Object;Lzx9;)Lzx9;
.end method

.method public y(Ljava/lang/Object;JLzx9;)J
    .locals 0

    return-wide p2
.end method

.method public z(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method
