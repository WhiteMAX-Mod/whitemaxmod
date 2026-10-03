.class public interface abstract Ll7i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()I
.end method

.method public abstract getExpiration()I
.end method

.method public abstract i()J
.end method

.method public abstract n()J
.end method

.method public abstract o()I
.end method

.method public abstract p()Ly76;
.end method

.method public q()Z
    .locals 1

    invoke-interface {p0}, Ll7i;->a()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract r()I
.end method
