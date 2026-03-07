.class public final Ldk5;
.super Lvi5;
.source "SourceFile"


# instance fields
.field public b:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Ldk5;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lvi5;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    iget-boolean v0, p0, Ldk5;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lvi5;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    iget-boolean v0, p0, Ldk5;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lvi5;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    iget-boolean v0, p0, Ldk5;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvi5;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Ldk5;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lvi5;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
