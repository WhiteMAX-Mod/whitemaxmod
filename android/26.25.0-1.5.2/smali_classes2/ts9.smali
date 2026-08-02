.class public interface abstract Lts9;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public D(II)I
    .locals 0

    invoke-interface {p0}, Lts9;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public abstract H(IIII)J
.end method

.method public abstract h()Z
.end method

.method public abstract l(Ljj9;)V
.end method

.method public abstract s(II)I
.end method

.method public abstract setLimitByContentWidthEnabled(Z)V
.end method
