.class public abstract Lzjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh6;


# instance fields
.field public final a:Lej2;

.field public b:Z

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Matrix;

.field public final f:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lej2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lej2;->f:F

    iput-object v0, p0, Lzjj;->a:Lej2;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzjj;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lzjj;->d:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lzjj;->e:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lzjj;->f:[F

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public b()F
    .locals 0

    iget-object p0, p0, Lzjj;->a:Lej2;

    iget p0, p0, Lej2;->a:F

    return p0
.end method

.method public c()F
    .locals 0

    iget-object p0, p0, Lzjj;->a:Lej2;

    iget p0, p0, Lej2;->b:F

    return p0
.end method

.method public d()F
    .locals 0

    iget-object p0, p0, Lzjj;->a:Lej2;

    iget p0, p0, Lej2;->e:F

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lzjj;->e()F

    move-result v0

    invoke-virtual {p0}, Lzjj;->f()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1, v0}, Lzjj;->m(Landroid/graphics/Canvas;F)V

    iget-boolean v1, p0, Lzjj;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lzjj;->n(Landroid/graphics/Canvas;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public e()F
    .locals 0

    iget-object p0, p0, Lzjj;->a:Lej2;

    iget p0, p0, Lej2;->f:F

    return p0
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 6

    invoke-virtual {p0}, Lzjj;->g()F

    move-result v0

    invoke-virtual {p0}, Lzjj;->h()F

    move-result v1

    invoke-virtual {p0}, Lzjj;->e()F

    move-result v2

    invoke-virtual {p0}, Lzjj;->d()F

    move-result v3

    invoke-virtual {p0}, Lzjj;->b()F

    move-result v4

    invoke-virtual {p0}, Lzjj;->c()F

    move-result v5

    iget-object p0, p0, Lzjj;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    neg-float v4, v4

    neg-float v5, v5

    invoke-virtual {p0, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p0
.end method

.method public g()F
    .locals 0

    iget-object p0, p0, Lzjj;->a:Lej2;

    iget p0, p0, Lej2;->c:F

    return p0
.end method

.method public h()F
    .locals 0

    iget-object p0, p0, Lzjj;->a:Lej2;

    iget p0, p0, Lej2;->d:F

    return p0
.end method

.method public i(FF)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzjj;->j(FF)Z

    move-result p0

    return p0
.end method

.method public final j(FF)Z
    .locals 3

    invoke-virtual {p0}, Lzjj;->f()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lzjj;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lzjj;->f:[F

    aput p1, v0, v2

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p2, v0, v2

    aget p1, v0, p1

    iget-object p0, p0, Lzjj;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public k(FF)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzjj;->j(FF)Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m(Landroid/graphics/Canvas;F)V
    .locals 0

    return-void
.end method

.method public n(Landroid/graphics/Canvas;F)V
    .locals 0

    return-void
.end method

.method public o(F)V
    .locals 0

    iget-object p0, p0, Lzjj;->a:Lej2;

    iput p1, p0, Lej2;->e:F

    return-void
.end method

.method public p(F)V
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iget-object p0, p0, Lzjj;->a:Lej2;

    iput p1, p0, Lej2;->f:F

    return-void
.end method

.method public q(F)V
    .locals 0

    iget-object p0, p0, Lzjj;->a:Lej2;

    iput p1, p0, Lej2;->c:F

    return-void
.end method

.method public r(F)V
    .locals 0

    iget-object p0, p0, Lzjj;->a:Lej2;

    iput p1, p0, Lej2;->d:F

    return-void
.end method

.method public final s(Landroid/graphics/RectF;FFF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    div-float/2addr v1, p2

    :cond_0
    iget-object p0, p0, Lzjj;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    mul-float/2addr p3, v1

    neg-float p1, p3

    invoke-virtual {p0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    mul-float/2addr p4, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    cmpg-float p1, p1, p4

    const/high16 p2, 0x40000000    # 2.0f

    if-gez p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    div-float p3, p4, p2

    sub-float v0, p1, p3

    iput v0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p3

    iput p1, p0, Landroid/graphics/RectF;->right:F

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float p1, p1, p4

    if-gez p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    div-float/2addr p4, p2

    sub-float p2, p1, p4

    iput p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p4

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method
