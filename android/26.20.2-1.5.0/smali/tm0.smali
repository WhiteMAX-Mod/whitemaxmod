.class public abstract Ltm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr4;


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lsq4;)V
    .locals 0

    return-void
.end method

.method public final c(Lsq4;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Ltm0;->e(Lsq4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lsq4;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lsq4;->close()Z

    throw v0
.end method

.method public final d(Lsq4;)V
    .locals 2

    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->g()Z

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1}, Ltm0;->f(Lq0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lsq4;->close()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lsq4;->close()Z

    :cond_1
    throw v1
.end method

.method public abstract e(Lsq4;)V
.end method

.method public abstract f(Lq0;)V
.end method
