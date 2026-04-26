.class public interface abstract Lkd9;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljd9;[Lse6;)V
.end method

.method public abstract b()Z
.end method

.method public c()Z
    .locals 2

    const-string v0, "LoadControl"

    const-string v1, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {v0, v1}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public d(J)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "shouldContinueLoading not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract e(Ljod;)V
.end method

.method public abstract f(Ljod;)V
.end method

.method public g(JZ)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "shouldStartPlayback not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h()J
.end method

.method public abstract i(Ljod;)V
.end method

.method public j(Ljd9;)Z
    .locals 2

    iget-wide v0, p1, Ljd9;->b:J

    invoke-interface {p0, v0, v1}, Lkd9;->d(J)Z

    move-result p1

    return p1
.end method

.method public abstract k()La85;
.end method

.method public l(Ljd9;)Z
    .locals 2

    iget-wide v0, p1, Ljd9;->b:J

    iget-boolean p1, p1, Ljd9;->d:Z

    invoke-interface {p0, v0, v1, p1}, Lkd9;->g(JZ)Z

    move-result p1

    return p1
.end method
