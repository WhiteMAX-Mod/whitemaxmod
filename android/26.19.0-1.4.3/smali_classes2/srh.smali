.class public interface abstract Lsrh;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(II)Z
    .locals 1

    invoke-interface {p0, p1, p2}, Lsrh;->i(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lsrh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2, p1}, Lsrh;->i(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public abstract b()I
.end method

.method public abstract c()Landroid/util/Range;
.end method

.method public abstract d()Z
.end method

.method public abstract e(I)Landroid/util/Range;
.end method

.method public abstract f(I)Landroid/util/Range;
.end method

.method public abstract g()I
.end method

.method public abstract h()Landroid/util/Range;
.end method

.method public abstract i(II)Z
.end method

.method public abstract j()Landroid/util/Range;
.end method
