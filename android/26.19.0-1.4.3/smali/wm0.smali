.class public abstract Lwm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo4;


# virtual methods
.method public abstract a(Ltn4;)V
.end method

.method public abstract b(Lq0;)V
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Ltn4;)V
    .locals 0

    return-void
.end method

.method public final g(Ltn4;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lwm0;->a(Ltn4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ltn4;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ltn4;->close()Z

    throw v0
.end method

.method public final h(Ltn4;)V
    .locals 2

    check-cast p1, Lq0;

    invoke-virtual {p1}, Lq0;->g()Z

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1}, Lwm0;->b(Lq0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ltn4;->close()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ltn4;->close()Z

    :cond_1
    throw v1
.end method
