.class public interface abstract Ld8i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(I)Landroid/util/Range;
.end method

.method public abstract c()I
.end method

.method public abstract d(II)Z
.end method

.method public e(II)Z
    .locals 1

    invoke-interface {p0, p1, p2}, Ld8i;->d(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ld8i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2, p1}, Ld8i;->d(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroid/util/Range;
.end method

.method public abstract i(I)Landroid/util/Range;
.end method

.method public abstract j()Landroid/util/Range;
.end method

.method public abstract k()Landroid/util/Range;
.end method
