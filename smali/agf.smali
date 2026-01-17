.class public final Lagf;
.super Lcw4;
.source "SourceFile"

# interfaces
.implements Ldff;


# instance fields
.field public c:Lo25;


# virtual methods
.method public final c(Lo25;)V
    .locals 1

    iget-object v0, p0, Lagf;->c:Lo25;

    invoke-static {v0, p1}, Ls25;->h(Lo25;Lo25;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lagf;->c:Lo25;

    iget-object p1, p0, Lcw4;->a:Lz0g;

    invoke-interface {p1, p0}, Lz0g;->d(Lb1g;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcw4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lagf;->c:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcw4;->a:Lz0g;

    invoke-interface {v0, p1}, Lz0g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
