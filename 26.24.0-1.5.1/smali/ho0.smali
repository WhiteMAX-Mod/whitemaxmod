.class public abstract Lho0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw4;


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lyv4;)V
    .locals 0

    return-void
.end method

.method public final c(Lyv4;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lho0;->e(Lyv4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lyv4;->close()Z

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lyv4;->close()Z

    throw p0
.end method

.method public final d(Lyv4;)V
    .locals 1

    check-cast p1, Lv0;

    invoke-virtual {p1}, Lv0;->g()Z

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1}, Lho0;->f(Lv0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lyv4;->close()Z

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lyv4;->close()Z

    :cond_1
    throw p0
.end method

.method public abstract e(Lyv4;)V
.end method

.method public abstract f(Lv0;)V
.end method
