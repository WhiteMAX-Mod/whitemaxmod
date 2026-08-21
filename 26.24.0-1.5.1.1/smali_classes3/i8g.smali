.class public interface abstract Li8g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()I
.end method

.method public d()Z
    .locals 1

    invoke-interface {p0}, Li8g;->c()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/lang/Long;
.end method

.method public abstract getExpiration()I
.end method

.method public abstract i()J
.end method
