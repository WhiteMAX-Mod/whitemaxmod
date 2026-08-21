.class public abstract Lrq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld35;


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lt25;)V
    .locals 0

    return-void
.end method

.method public final c(Lt25;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lrq0;->e(Lt25;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lt25;->close()Z

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lt25;->close()Z

    throw p0
.end method

.method public final d(Lt25;)V
    .locals 1

    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->g()Z

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1}, Lrq0;->f(Lq0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt25;->close()Z

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt25;->close()Z

    :cond_1
    throw p0
.end method

.method public abstract e(Lt25;)V
.end method

.method public abstract f(Lq0;)V
.end method
