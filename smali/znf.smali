.class public final Lznf;
.super Llx4;
.source "SourceFile"

# interfaces
.implements Lcnf;


# instance fields
.field public c:Ly35;


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Llx4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lznf;->c:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void
.end method

.method public final d(Ly35;)V
    .locals 1

    iget-object v0, p0, Lznf;->c:Ly35;

    invoke-static {v0, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lznf;->c:Ly35;

    iget-object p1, p0, Llx4;->a:Lc8g;

    invoke-interface {p1, p0}, Lc8g;->e(Le8g;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Llx4;->a:Lc8g;

    invoke-interface {v0, p1}, Lc8g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
