.class public final Lxze;
.super Lwze;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lwze;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {}, Ln27;->z()Lm27;

    iget-boolean v0, p0, Lwze;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwze;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lwze;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lwze;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Ln27;->z()Lm27;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwze;->e()V

    invoke-virtual {p0}, Lwze;->d()V

    iget-object v0, p0, Lwze;->o:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lwze;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Ln27;->z()Lm27;

    return-void
.end method
