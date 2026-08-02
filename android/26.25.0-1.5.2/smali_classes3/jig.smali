.class public interface abstract Ljig;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public e()Z
    .locals 1

    invoke-interface {p0}, Ljig;->a()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/Long;
.end method

.method public abstract i()J
.end method
