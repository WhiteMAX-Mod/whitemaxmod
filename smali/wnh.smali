.class public interface abstract Lwnh;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract G()I
.end method

.method public abstract H()Landroid/util/Range;
.end method

.method public abstract K()Z
.end method

.method public abstract O(I)Landroid/util/Range;
.end method

.method public abstract R(I)Landroid/util/Range;
.end method

.method public abstract S()I
.end method

.method public abstract T()Landroid/util/Range;
.end method

.method public abstract U(II)Z
.end method

.method public abstract W()Landroid/util/Range;
.end method

.method public b(II)Z
    .locals 1

    invoke-interface {p0, p1, p2}, Lwnh;->U(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lwnh;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2, p1}, Lwnh;->U(II)Z

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
