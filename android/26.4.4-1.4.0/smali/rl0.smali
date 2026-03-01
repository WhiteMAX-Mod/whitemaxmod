.class public abstract Lrl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk4;


# virtual methods
.method public a(Ldk4;)V
    .locals 0

    return-void
.end method

.method public final b(Ldk4;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lrl0;->e(Ldk4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ldk4;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ldk4;->close()Z

    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(Ldk4;)V
    .locals 2

    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->e()Z

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1}, Lrl0;->f(Lq0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldk4;->close()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ldk4;->close()Z

    :cond_1
    throw v1
.end method

.method public abstract e(Ldk4;)V
.end method

.method public abstract f(Lq0;)V
.end method
