.class public interface abstract Lev9;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ldv9;[Law6;)V
.end method

.method public abstract b()Z
.end method

.method public c()Z
    .locals 1

    const-string p0, "LoadControl"

    const-string v0, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {p0, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public d(J)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "shouldContinueLoading not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract e(Lvxd;)V
.end method

.method public abstract f(Lvxd;)V
.end method

.method public g(JZ)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "shouldStartPlayback not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract h()J
.end method

.method public abstract i(Lvxd;)V
.end method

.method public abstract j(Lvxd;)Lsg;
.end method

.method public k(Ldv9;)Z
    .locals 2

    iget-wide v0, p1, Ldv9;->d:J

    invoke-interface {p0, v0, v1}, Lev9;->d(J)Z

    move-result p0

    return p0
.end method

.method public l(Ldv9;)Z
    .locals 2

    iget-wide v0, p1, Ldv9;->d:J

    iget-boolean p1, p1, Ldv9;->f:Z

    invoke-interface {p0, v0, v1, p1}, Lev9;->g(JZ)Z

    move-result p0

    return p0
.end method
