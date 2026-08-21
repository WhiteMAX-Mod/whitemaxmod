.class public abstract Le84;
.super Lur0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lv1i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lur0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le84;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;Lur0;Lush;)V
.end method

.method public final B(Ljava/lang/Object;Lur0;)V
    .locals 4

    iget-object v0, p0, Le84;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Llvb;->R(Z)V

    new-instance v1, Lb84;

    invoke-direct {v1, p0, p1}, Lb84;-><init>(Le84;Ljava/lang/Object;)V

    new-instance v2, Lc84;

    invoke-direct {v2, p0, p1}, Lc84;-><init>(Le84;Ljava/lang/Object;)V

    new-instance v3, Ld84;

    invoke-direct {v3, p2, v1, v2}, Ld84;-><init>(Lur0;Lb84;Lc84;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Le84;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1, v2}, Lur0;->b(Landroid/os/Handler;Lc5a;)V

    iget-object p1, p0, Le84;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1, v2}, Lur0;->a(Landroid/os/Handler;Lbv5;)V

    iget-object p1, p0, Le84;->j:Lv1i;

    iget-object v0, p0, Lur0;->g:Lz3d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, p1, v0}, Lur0;->n(Ly4a;Lv1i;Lz3d;)V

    iget-object p0, p0, Lur0;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, v1}, Lur0;->f(Ly4a;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object p0, p0, Le84;->h:Ljava/util/HashMap;

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

    check-cast v0, Ld84;

    iget-object v1, v0, Ld84;->a:Lur0;

    iget-object v0, v0, Ld84;->b:Lb84;

    invoke-virtual {v1, v0}, Lur0;->f(Ly4a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object p0, p0, Le84;->h:Ljava/util/HashMap;

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

    check-cast v0, Ld84;

    iget-object v1, v0, Ld84;->a:Lur0;

    iget-object v0, v0, Ld84;->b:Lb84;

    invoke-virtual {v1, v0}, Lur0;->h(Ly4a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object p0, p0, Le84;->h:Ljava/util/HashMap;

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

    check-cast v0, Ld84;

    iget-object v0, v0, Ld84;->a:Lur0;

    invoke-virtual {v0}, Lur0;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    iget-object p0, p0, Le84;->h:Ljava/util/HashMap;

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

    check-cast v1, Ld84;

    iget-object v2, v1, Ld84;->a:Lur0;

    iget-object v3, v1, Ld84;->c:Lc84;

    iget-object v1, v1, Ld84;->b:Lb84;

    invoke-virtual {v2, v1}, Lur0;->r(Ly4a;)V

    invoke-virtual {v2, v3}, Lur0;->u(Lc5a;)V

    invoke-virtual {v2, v3}, Lur0;->t(Lbv5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le84;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ld84;->a:Lur0;

    iget-object p0, p0, Ld84;->b:Lb84;

    invoke-virtual {p1, p0}, Lur0;->f(Ly4a;)V

    return-void
.end method

.method public abstract x(Ljava/lang/Object;Lx4a;)Lx4a;
.end method

.method public y(Ljava/lang/Object;JLx4a;)J
    .locals 0

    return-wide p2
.end method

.method public z(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method
