.class public final Ls3g;
.super Lr3g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lr3g;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {}, Lnw7;->C()Lmw7;

    iget-boolean v0, p0, Lr3g;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr3g;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lr3g;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lr3g;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lnw7;->C()Lmw7;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr3g;->e()V

    invoke-virtual {p0}, Lr3g;->d()V

    iget-object v0, p0, Lr3g;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lr3g;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lnw7;->C()Lmw7;

    return-void
.end method
