.class public final Lc0g;
.super Ljc5;
.source "SourceFile"

# interfaces
.implements Ltyf;


# instance fields
.field public c:Ltk5;


# virtual methods
.method public final c(Ltk5;)V
    .locals 1

    iget-object v0, p0, Lc0g;->c:Ltk5;

    invoke-static {v0, p1}, Lxk5;->f(Ltk5;Ltk5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lc0g;->c:Ltk5;

    iget-object p1, p0, Ljc5;->a:Lgw6;

    invoke-interface {p1, p0}, Lgw6;->e(Ltvg;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    iget-object p0, p0, Lc0g;->c:Ltk5;

    invoke-interface {p0}, Ltk5;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ljc5;->a:Lgw6;

    invoke-interface {p0, p1}, Lgw6;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
