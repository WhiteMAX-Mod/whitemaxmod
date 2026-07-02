.class public interface abstract Ljg9;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract G(IIII)J
.end method

.method public abstract I(Le79;)V
.end method

.method public abstract d(II)I
.end method

.method public abstract r()Z
.end method

.method public abstract setLimitByContentWidthEnabled(Z)V
.end method

.method public x(II)I
    .locals 1

    invoke-interface {p0}, Ljg9;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    return p1
.end method
