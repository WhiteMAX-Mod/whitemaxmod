.class public interface abstract Lkna;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract R()Z
.end method

.method public abstract Y()V
.end method

.method public d0(II)I
    .locals 0

    invoke-interface {p0}, Lkna;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public abstract j(II)I
.end method

.method public abstract p0(IIII)J
.end method

.method public abstract r0(Lbea;)V
.end method
