.class public final Lywf;
.super Lo35;
.source "SourceFile"

# interfaces
.implements Lqvf;


# instance fields
.field public c:Lmb5;


# virtual methods
.method public final c(Lmb5;)V
    .locals 1

    iget-object v0, p0, Lywf;->c:Lmb5;

    invoke-static {v0, p1}, Lqb5;->f(Lmb5;Lmb5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lywf;->c:Lmb5;

    iget-object p1, p0, Lo35;->a:Lcm6;

    invoke-interface {p1, p0}, Lcm6;->e(Lbpg;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo35;->b:Ljava/lang/Object;

    iget-object v0, p0, Lywf;->c:Lmb5;

    invoke-interface {v0}, Lmb5;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo35;->a:Lcm6;

    invoke-interface {v0, p1}, Lcm6;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
