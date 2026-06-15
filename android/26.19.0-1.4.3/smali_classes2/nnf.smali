.class public final Lnnf;
.super Lpz4;
.source "SourceFile"

# interfaces
.implements Lwmf;


# instance fields
.field public c:Lq65;


# virtual methods
.method public final b(Lq65;)V
    .locals 1

    iget-object v0, p0, Lnnf;->c:Lq65;

    invoke-static {v0, p1}, Lu65;->g(Lq65;Lq65;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnnf;->c:Lq65;

    iget-object p1, p0, Lpz4;->a:Ltg6;

    invoke-interface {p1, p0}, Ltg6;->c(Lp9g;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpz4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lnnf;->c:Lq65;

    invoke-interface {v0}, Lq65;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lpz4;->a:Ltg6;

    invoke-interface {v0, p1}, Ltg6;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
