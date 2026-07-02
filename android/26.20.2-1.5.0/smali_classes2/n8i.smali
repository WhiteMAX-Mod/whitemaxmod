.class public interface abstract Ln8i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(II)Z
    .locals 1

    invoke-interface {p0, p1, p2}, Ln8i;->j(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ln8i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2, p1}, Ln8i;->j(II)Z

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

.method public abstract d()Landroid/util/Range;
.end method

.method public abstract e()Z
.end method

.method public abstract f(I)Landroid/util/Range;
.end method

.method public abstract g(I)Landroid/util/Range;
.end method

.method public abstract h()I
.end method

.method public abstract i()Landroid/util/Range;
.end method

.method public abstract j(II)Z
.end method

.method public abstract k()Landroid/util/Range;
.end method
