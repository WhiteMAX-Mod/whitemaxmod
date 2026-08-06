.class public interface abstract Ltn3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()J
.end method

.method public b(J)Z
    .locals 2

    invoke-interface {p0}, Ltn3;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    invoke-interface {p0}, Ltn3;->c()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract c()J
.end method
