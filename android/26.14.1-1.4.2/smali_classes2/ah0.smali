.class public final Lah0;
.super Lbd7;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:I

.field public f:Z

.field public g:F

.field public h:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v1

    iget v5, p0, Lah0;->g:F

    iget-boolean v6, p0, Lah0;->f:Z

    if-nez v6, :cond_0

    const/high16 v6, 0x43b40000    # 360.0f

    sub-float v5, v6, v5

    :cond_0
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {p1, v5, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-super {p0, p1}, Lbd7;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean p1, p0, Lah0;->h:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lah0;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lah0;->h:Z

    iget v0, p0, Lah0;->g:F

    iget v1, p0, Lah0;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v2, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lah0;->g:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
