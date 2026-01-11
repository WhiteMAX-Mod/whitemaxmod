.class public final Lr3e;
.super Lq3e;
.source "SourceFile"


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {}, Lxp6;->b()Lwp6;

    iget-boolean v0, p0, Lq3e;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq3e;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lq3e;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lq3e;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lxp6;->b()Lwp6;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq3e;->e()V

    invoke-virtual {p0}, Lq3e;->d()V

    iget-object v0, p0, Lq3e;->o:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lq3e;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lxp6;->b()Lwp6;

    return-void
.end method
