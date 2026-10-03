.class public interface abstract Lyw9;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lxw9;[Lex6;)V
.end method

.method public abstract b()Z
.end method

.method public c()Z
    .locals 1

    const-string p0, "LoadControl"

    const-string v0, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {p0, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

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

.method public abstract e(Lh1e;)V
.end method

.method public abstract f(Lh1e;)V
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

.method public abstract i(Lh1e;)V
.end method

.method public abstract j(Lh1e;)Lug;
.end method

.method public k(Lxw9;)Z
    .locals 2

    iget-wide v0, p1, Lxw9;->d:J

    invoke-interface {p0, v0, v1}, Lyw9;->d(J)Z

    move-result p0

    return p0
.end method

.method public l(Lxw9;)Z
    .locals 2

    iget-wide v0, p1, Lxw9;->d:J

    iget-boolean p1, p1, Lxw9;->f:Z

    invoke-interface {p0, v0, v1, p1}, Lyw9;->g(JZ)Z

    move-result p0

    return p0
.end method
