.class public final Lkbh;
.super Lhh5;
.source "SourceFile"

# interfaces
.implements Lpah;


# instance fields
.field public c:Ljo5;


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhh5;->b:Ljava/lang/Object;

    iget-object v0, p0, Lkbh;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void
.end method

.method public final d(Ljo5;)V
    .locals 1

    iget-object v0, p0, Lkbh;->c:Ljo5;

    invoke-static {v0, p1}, Lno5;->l(Ljo5;Ljo5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkbh;->c:Ljo5;

    iget-object p1, p0, Lhh5;->a:Luwh;

    invoke-interface {p1, p0}, Luwh;->e(Lwwh;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhh5;->a:Luwh;

    invoke-interface {v0, p1}, Luwh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
