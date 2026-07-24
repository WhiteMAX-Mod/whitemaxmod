.class public interface abstract Low8;
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

.method public abstract e(Lxmc;)Lgf;
.end method

.method public abstract f(Lnw8;[Ls76;)V
.end method

.method public g()Z
    .locals 1

    const-string p0, "LoadControl"

    const-string v0, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {p0, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public abstract h(Lxmc;)V
.end method

.method public abstract i(Lxmc;)V
.end method

.method public abstract j(Lxmc;)V
.end method

.method public k(Lnw8;)Z
    .locals 2

    iget-wide v0, p1, Lnw8;->d:J

    invoke-interface {p0, v0, v1}, Low8;->b(J)Z

    move-result p0

    return p0
.end method

.method public l(Lnw8;)Z
    .locals 2

    iget-wide v0, p1, Lnw8;->d:J

    iget-boolean p1, p1, Lnw8;->f:Z

    invoke-interface {p0, v0, v1, p1}, Low8;->c(JZ)Z

    move-result p0

    return p0
.end method
