.class public interface abstract Lrz9;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public E(II)I
    .locals 0

    invoke-interface {p0}, Lrz9;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public abstract I(IIII)J
.end method

.method public abstract i()Z
.end method

.method public abstract q(Liq9;)V
.end method

.method public abstract setLimitByContentWidthEnabled(Z)V
.end method

.method public abstract t(II)I
.end method
