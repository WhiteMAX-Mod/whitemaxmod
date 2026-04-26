.class public final Lutf;
.super Lttf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lttf;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {}, Lph7;->R()Loh7;

    iget-boolean v0, p0, Lttf;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lttf;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lttf;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lttf;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lph7;->R()Loh7;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lttf;->e()V

    invoke-virtual {p0}, Lttf;->d()V

    iget-object v0, p0, Lttf;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lttf;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lph7;->R()Loh7;

    return-void
.end method
