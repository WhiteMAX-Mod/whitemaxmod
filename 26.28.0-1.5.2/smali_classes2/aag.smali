.class public final Laag;
.super Lbg5;
.source "SourceFile"

# interfaces
.implements Ls8g;


# instance fields
.field public c:Lko5;


# virtual methods
.method public final c(Lko5;)V
    .locals 1

    iget-object v0, p0, Laag;->c:Lko5;

    invoke-static {v0, p1}, Loo5;->f(Lko5;Lko5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laag;->c:Lko5;

    iget-object p1, p0, Lbg5;->a:Lg17;

    invoke-interface {p1, p0}, Lg17;->e(Lr7h;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbg5;->b:Ljava/lang/Object;

    iget-object p0, p0, Laag;->c:Lko5;

    invoke-interface {p0}, Lko5;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lbg5;->a:Lg17;

    invoke-interface {p0, p1}, Lg17;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
