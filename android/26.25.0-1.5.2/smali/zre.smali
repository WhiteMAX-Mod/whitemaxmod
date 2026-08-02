.class public final Lzre;
.super Lq47;
.source "SourceFile"


# instance fields
.field public e:Ll97;

.field public f:I

.field public g:I

.field public h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ll97;)V
    .locals 0

    invoke-direct {p0, p1}, Lq47;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lzre;->i:Landroid/graphics/Matrix;

    iput-object p2, p0, Lzre;->e:Ll97;

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Matrix;)V
    .locals 3

    invoke-virtual {p0, p1}, Lq47;->n(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lq47;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lzre;->f:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lzre;->g:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lzre;->p()V

    :cond_2
    :goto_0
    iget-object p0, p0, Lzre;->h:Landroid/graphics/Matrix;

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lq47;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lzre;->f:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lzre;->g:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lzre;->p()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lzre;->h:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lzre;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Lq47;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_3
    invoke-super {p0, p1}, Lq47;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0, p1}, Lq47;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lzre;->p()V

    return-object p1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lzre;->p()V

    return-void
.end method

.method public final p()V
    .locals 12

    iget-object v0, p0, Lq47;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lzre;->g:I

    iput v1, p0, Lzre;->f:I

    iput-object v2, p0, Lzre;->h:Landroid/graphics/Matrix;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iput v6, p0, Lzre;->f:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    iput v7, p0, Lzre;->g:I

    if-lez v6, :cond_4

    if-gtz v7, :cond_1

    goto :goto_0

    :cond_1
    if-ne v6, v3, :cond_2

    if-ne v7, v4, :cond_2

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lzre;->h:Landroid/graphics/Matrix;

    return-void

    :cond_2
    iget-object v3, p0, Lzre;->e:Ll97;

    sget-object v4, Lase;->n:Lase;

    if-ne v3, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lzre;->h:Landroid/graphics/Matrix;

    return-void

    :cond_3
    invoke-virtual {v0, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lzre;->i:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, Lzre;->e:Ll97;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v6

    div-float v10, v0, v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v7

    div-float v11, v0, v1

    const/high16 v8, 0x3f000000    # 0.5f

    move v9, v8

    invoke-virtual/range {v3 .. v11}, Ll97;->o(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V

    iput-object v4, p0, Lzre;->h:Landroid/graphics/Matrix;

    return-void

    :cond_4
    :goto_0
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lzre;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method public final q(Ll97;)V
    .locals 1

    iget-object v0, p0, Lzre;->e:Ll97;

    invoke-static {v0, p1}, Lxik;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lzre;->e:Ll97;

    invoke-virtual {p0}, Lzre;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
