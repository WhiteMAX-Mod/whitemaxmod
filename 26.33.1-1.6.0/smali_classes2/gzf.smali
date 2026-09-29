.class public final Lgzf;
.super Lfzf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lfzf;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {}, Lev7;->C()Ldv7;

    iget-boolean v0, p0, Lfzf;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfzf;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lfzf;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lfzf;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lev7;->C()Ldv7;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfzf;->e()V

    invoke-virtual {p0}, Lfzf;->d()V

    iget-object v0, p0, Lfzf;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lfzf;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lev7;->C()Ldv7;

    return-void
.end method
