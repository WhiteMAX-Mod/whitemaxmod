.class public interface abstract Ls99;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public b(J)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "shouldContinueLoading not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(JZ)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "shouldStartPlayback not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract d()J
.end method

.method public abstract e(Lz3d;)Lqf;
.end method

.method public abstract f(Lr99;[Lrg6;)V
.end method

.method public g()Z
    .locals 1

    const-string p0, "LoadControl"

    const-string v0, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {p0, v0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public abstract h(Lz3d;)V
.end method

.method public abstract i(Lz3d;)V
.end method

.method public abstract j(Lz3d;)V
.end method

.method public k(Lr99;)Z
    .locals 2

    iget-wide v0, p1, Lr99;->d:J

    invoke-interface {p0, v0, v1}, Ls99;->b(J)Z

    move-result p0

    return p0
.end method

.method public l(Lr99;)Z
    .locals 2

    iget-wide v0, p1, Lr99;->d:J

    iget-boolean p1, p1, Lr99;->f:Z

    invoke-interface {p0, v0, v1, p1}, Ls99;->c(JZ)Z

    move-result p0

    return p0
.end method
