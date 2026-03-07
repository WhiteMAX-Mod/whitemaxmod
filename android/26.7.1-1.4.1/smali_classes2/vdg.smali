.class public final Lvdg;
.super La65;
.source "SourceFile"

# interfaces
.implements Lycg;


# instance fields
.field public c:Lxc5;


# virtual methods
.method public final c(Lxc5;)V
    .locals 1

    iget-object v0, p0, Lvdg;->c:Lxc5;

    invoke-static {v0, p1}, Lbd5;->l(Lxc5;Lxc5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvdg;->c:Lxc5;

    iget-object p1, p0, La65;->a:Ltyg;

    invoke-interface {p1, p0}, Ltyg;->e(Lvyg;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, La65;->b:Ljava/lang/Object;

    iget-object v0, p0, Lvdg;->c:Lxc5;

    invoke-interface {v0}, Lxc5;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, La65;->a:Ltyg;

    invoke-interface {v0, p1}, Ltyg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
