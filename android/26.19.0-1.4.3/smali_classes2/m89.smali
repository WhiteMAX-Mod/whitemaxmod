.class public interface abstract Lm89;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract C(IIII)J
.end method

.method public abstract E(Luz8;)V
.end method

.method public abstract d(II)I
.end method

.method public abstract p()Z
.end method

.method public abstract setLimitByContentWidthEnabled(Z)V
.end method

.method public t(II)I
    .locals 1

    invoke-interface {p0}, Lm89;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    return p1
.end method
