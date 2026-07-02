.class public abstract Lix3;
.super Lwn0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lthh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwn0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lix3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;Lwn0;Lgah;)V
.end method

.method public final B(Ljava/lang/Object;Lwn0;)V
    .locals 4

    iget-object v0, p0, Lix3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lfz6;->l(Z)V

    new-instance v1, Lfx3;

    invoke-direct {v1, p0, p1}, Lfx3;-><init>(Lix3;Ljava/lang/Object;)V

    new-instance v2, Lgx3;

    invoke-direct {v2, p0, p1}, Lgx3;-><init>(Lix3;Ljava/lang/Object;)V

    new-instance v3, Lhx3;

    invoke-direct {v3, p2, v1, v2}, Lhx3;-><init>(Lwn0;Lfx3;Lgx3;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lix3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1, v2}, Lwn0;->b(Landroid/os/Handler;Lul9;)V

    iget-object p1, p0, Lix3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1, v2}, Lwn0;->a(Landroid/os/Handler;Lfh5;)V

    iget-object p1, p0, Lix3;->j:Lthh;

    iget-object v0, p0, Lwn0;->g:Llmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, p1, v0}, Lwn0;->n(Lql9;Lthh;Llmc;)V

    iget-object p1, p0, Lwn0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Lwn0;->f(Lql9;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lix3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lhx3;

    iget-object v2, v1, Lhx3;->a:Lwn0;

    iget-object v1, v1, Lhx3;->b:Lfx3;

    invoke-virtual {v2, v1}, Lwn0;->f(Lql9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lix3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lhx3;

    iget-object v2, v1, Lhx3;->a:Lwn0;

    iget-object v1, v1, Lhx3;->b:Lfx3;

    invoke-virtual {v2, v1}, Lwn0;->h(Lql9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lix3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lhx3;

    iget-object v1, v1, Lhx3;->a:Lwn0;

    invoke-virtual {v1}, Lwn0;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Lix3;->h:Ljava/util/HashMap;

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

    check-cast v2, Lhx3;

    iget-object v3, v2, Lhx3;->a:Lwn0;

    iget-object v4, v2, Lhx3;->c:Lgx3;

    iget-object v2, v2, Lhx3;->b:Lfx3;

    invoke-virtual {v3, v2}, Lwn0;->r(Lql9;)V

    invoke-virtual {v3, v4}, Lwn0;->u(Lul9;)V

    invoke-virtual {v3, v4}, Lwn0;->t(Lfh5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lix3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhx3;->a:Lwn0;

    iget-object p1, p1, Lhx3;->b:Lfx3;

    invoke-virtual {v0, p1}, Lwn0;->f(Lql9;)V

    return-void
.end method

.method public abstract x(Ljava/lang/Object;Lpl9;)Lpl9;
.end method

.method public y(Ljava/lang/Object;JLpl9;)J
    .locals 0

    return-wide p2
.end method

.method public z(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method
