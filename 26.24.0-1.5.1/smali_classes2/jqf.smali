.class public final Ljqf;
.super Lv85;
.source "SourceFile"

# interfaces
.implements Lbpf;


# instance fields
.field public c:Lxg5;


# virtual methods
.method public final b(Lxg5;)V
    .locals 1

    iget-object v0, p0, Ljqf;->c:Lxg5;

    invoke-static {v0, p1}, Lbh5;->g(Lxg5;Lxg5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljqf;->c:Lxg5;

    iget-object p1, p0, Lv85;->a:Lsr6;

    invoke-interface {p1, p0}, Lsr6;->d(Lllg;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv85;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljqf;->c:Lxg5;

    invoke-interface {p0}, Lxg5;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lv85;->a:Lsr6;

    invoke-interface {p0, p1}, Lsr6;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
