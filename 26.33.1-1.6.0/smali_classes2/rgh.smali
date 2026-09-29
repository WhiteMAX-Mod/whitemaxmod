.class public final Lrgh;
.super Ljs5;
.source "SourceFile"

# interfaces
.implements Ljfh;


# instance fields
.field public c:Lr16;


# virtual methods
.method public final c(Lr16;)V
    .locals 1

    iget-object v0, p0, Lrgh;->c:Lr16;

    invoke-static {v0, p1}, Lu16;->i(Lr16;Lr16;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrgh;->c:Lr16;

    iget-object p1, p0, Ljs5;->a:Ljh7;

    invoke-interface {p1, p0}, Ljh7;->e(Ldhi;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljs5;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrgh;->c:Lr16;

    invoke-interface {p0}, Lr16;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ljs5;->a:Ljh7;

    invoke-interface {p0, p1}, Ljh7;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
