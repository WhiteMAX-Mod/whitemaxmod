.class public final Lmr5;
.super Lhq5;
.source "SourceFile"


# instance fields
.field public b:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lmr5;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lhq5;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    iget-boolean v0, p0, Lmr5;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lhq5;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    iget-boolean v0, p0, Lmr5;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lhq5;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    iget-boolean v0, p0, Lmr5;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhq5;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Lmr5;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lhq5;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
