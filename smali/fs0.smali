.class public final Lfs0;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lc0b;
.implements Ll25;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:Ll25;

.field public volatile d:Z


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final c(Ll25;)V
    .locals 1

    iput-object p1, p0, Lfs0;->c:Ll25;

    iget-boolean v0, p0, Lfs0;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ll25;->dispose()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfs0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lfs0;->a:Ljava/lang/Object;

    iget-object p1, p0, Lfs0;->c:Ll25;

    invoke-interface {p1}, Ll25;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfs0;->d:Z

    iget-object v0, p0, Lfs0;->c:Ll25;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll25;->dispose()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lfs0;->d:Z

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfs0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lfs0;->b:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
