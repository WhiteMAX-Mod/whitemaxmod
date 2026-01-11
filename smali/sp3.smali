.class public abstract Lsp3;
.super Lxk0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lqsg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxk0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsp3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    iget-object v0, p0, Lsp3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lqp3;

    iget-object v2, v1, Lqp3;->a:Lxk0;

    iget-object v1, v1, Lqp3;->b:Lnp3;

    invoke-virtual {v2, v1}, Lxk0;->d(Lpd9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lsp3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lqp3;

    iget-object v2, v1, Lqp3;->a:Lxk0;

    iget-object v1, v1, Lqp3;->b:Lnp3;

    invoke-virtual {v2, v1}, Lxk0;->f(Lpd9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lsp3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lqp3;

    iget-object v1, v1, Lqp3;->a:Lxk0;

    invoke-virtual {v1}, Lxk0;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, Lsp3;->h:Ljava/util/HashMap;

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

    check-cast v2, Lqp3;

    iget-object v3, v2, Lqp3;->a:Lxk0;

    iget-object v4, v2, Lqp3;->c:Lop3;

    iget-object v2, v2, Lqp3;->b:Lnp3;

    invoke-virtual {v3, v2}, Lxk0;->p(Lpd9;)V

    invoke-virtual {v3, v4}, Lxk0;->s(Lxd9;)V

    invoke-virtual {v3, v4}, Lxk0;->r(Ld95;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsp3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lqp3;->a:Lxk0;

    iget-object p1, p1, Lqp3;->b:Lnp3;

    invoke-virtual {v0, p1}, Lxk0;->d(Lpd9;)V

    return-void
.end method

.method public abstract v(Ljava/lang/Object;Lnd9;)Lnd9;
.end method

.method public w(Ljava/lang/Object;JLnd9;)J
    .locals 0

    return-wide p2
.end method

.method public x(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract y(Ljava/lang/Object;Lxk0;Lglg;)V
.end method

.method public final z(Ljava/lang/Object;Lxk0;)V
    .locals 4

    iget-object v0, p0, Lsp3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lp5j;->b(Z)V

    new-instance v1, Lnp3;

    invoke-direct {v1, p0, p1}, Lnp3;-><init>(Lsp3;Ljava/lang/Object;)V

    new-instance v2, Lop3;

    invoke-direct {v2, p0, p1}, Lop3;-><init>(Lsp3;Ljava/lang/Object;)V

    new-instance v3, Lqp3;

    invoke-direct {v3, p2, v1, v2}, Lqp3;-><init>(Lxk0;Lnp3;Lop3;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsp3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lxk0;->c:Lwo6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwo6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lvd9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lvd9;->a:Landroid/os/Handler;

    iput-object v2, v3, Lvd9;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsp3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lxk0;->d:Lb95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb95;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, La95;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, La95;->a:Landroid/os/Handler;

    iput-object v2, v3, La95;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsp3;->j:Lqsg;

    iget-object v0, p0, Lxk0;->g:Lpbc;

    invoke-static {v0}, Lp5j;->h(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lxk0;->l(Lpd9;Lqsg;Lpbc;)V

    iget-object p1, p0, Lxk0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Lxk0;->d(Lpd9;)V

    :cond_0
    return-void
.end method
