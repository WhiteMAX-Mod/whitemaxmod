.class public final Lilh;
.super Lgt5;
.source "SourceFile"

# interfaces
.implements Lbkh;


# instance fields
.field public c:Lm26;


# virtual methods
.method public final c(Lm26;)V
    .locals 1

    iget-object v0, p0, Lilh;->c:Lm26;

    invoke-static {v0, p1}, Lp26;->i(Lm26;Lm26;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lilh;->c:Lm26;

    iget-object p1, p0, Lgt5;->a:Lsi7;

    invoke-interface {p1, p0}, Lsi7;->e(Lvni;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgt5;->b:Ljava/lang/Object;

    iget-object p0, p0, Lilh;->c:Lm26;

    invoke-interface {p0}, Lm26;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lgt5;->a:Lsi7;

    invoke-interface {p0, p1}, Lsi7;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
