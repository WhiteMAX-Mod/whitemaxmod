.class public interface abstract Lrfh;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract H()I
.end method

.method public abstract I()Landroid/util/Range;
.end method

.method public abstract L()Z
.end method

.method public abstract Q(I)Landroid/util/Range;
.end method

.method public abstract T(I)Landroid/util/Range;
.end method

.method public abstract U()I
.end method

.method public abstract V()Landroid/util/Range;
.end method

.method public abstract W(II)Z
.end method

.method public abstract Y()Landroid/util/Range;
.end method

.method public b(II)Z
    .locals 1

    invoke-interface {p0, p1, p2}, Lrfh;->W(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lrfh;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2, p1}, Lrfh;->W(II)Z

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
