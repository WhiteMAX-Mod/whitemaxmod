.class public final Lqef;
.super Lbw4;
.source "SourceFile"

# interfaces
.implements Ludf;


# instance fields
.field public c:Ll25;


# virtual methods
.method public final c(Ll25;)V
    .locals 1

    iget-object v0, p0, Lqef;->c:Ll25;

    invoke-static {v0, p1}, Lp25;->j(Ll25;Ll25;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqef;->c:Ll25;

    iget-object p1, p0, Lbw4;->a:Lozf;

    invoke-interface {p1, p0}, Lozf;->e(Lqzf;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbw4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lqef;->c:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbw4;->a:Lozf;

    invoke-interface {v0, p1}, Lozf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
