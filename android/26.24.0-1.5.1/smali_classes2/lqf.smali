.class public final Llqf;
.super Lu85;
.source "SourceFile"

# interfaces
.implements Lbpf;


# instance fields
.field public c:Lxg5;


# virtual methods
.method public final b(Lxg5;)V
    .locals 1

    iget-object v0, p0, Llqf;->c:Lxg5;

    invoke-static {v0, p1}, Lbh5;->g(Lxg5;Lxg5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Llqf;->c:Lxg5;

    iget-object p1, p0, Lu85;->a:Lwcb;

    invoke-interface {p1, p0}, Lwcb;->b(Lxg5;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-super {p0}, Lu85;->dispose()V

    iget-object p0, p0, Llqf;->c:Lxg5;

    invoke-interface {p0}, Lxg5;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqgb;->I(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, p0, Lu85;->a:Lwcb;

    invoke-interface {p0, p1}, Lwcb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
