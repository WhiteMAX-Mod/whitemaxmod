.class public final Lqta;
.super Lidj;
.source "SourceFile"


# instance fields
.field public final g:Landroid/view/View;

.field public final h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0}, Lidj;-><init>()V

    iput-object p1, p0, Lqta;->g:Landroid/view/View;

    iput p2, p0, Lqta;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lqta;->k:F

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget-object p0, p0, Lqta;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public final c()F
    .locals 1

    iget-object p0, p0, Lqta;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lqta;->l:F

    return p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Lqta;->k:F

    return p0
.end method

.method public final g()F
    .locals 0

    invoke-virtual {p0}, Lqta;->u()V

    iget p0, p0, Lqta;->i:F

    return p0
.end method

.method public final h()F
    .locals 0

    invoke-virtual {p0}, Lqta;->u()V

    iget p0, p0, Lqta;->j:F

    return p0
.end method

.method public final i(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(F)V
    .locals 0

    iput p1, p0, Lqta;->l:F

    invoke-virtual {p0}, Lqta;->t()V

    return-void
.end method

.method public final p(F)V
    .locals 3

    iget-object v0, p0, Lqta;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    int-to-float v0, v1

    iget v1, p0, Lqta;->h:F

    div-float v0, v1, v0

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    move p1, v0

    :cond_2
    iput p1, p0, Lqta;->k:F

    invoke-virtual {p0}, Lqta;->t()V

    return-void
.end method

.method public final q(F)V
    .locals 0

    invoke-virtual {p0}, Lqta;->u()V

    iput p1, p0, Lqta;->i:F

    invoke-virtual {p0}, Lqta;->t()V

    return-void
.end method

.method public final r(F)V
    .locals 0

    invoke-virtual {p0}, Lqta;->u()V

    iput p1, p0, Lqta;->j:F

    invoke-virtual {p0}, Lqta;->t()V

    return-void
.end method

.method public final t()V
    .locals 5

    invoke-virtual {p0}, Lqta;->b()F

    move-result v0

    invoke-virtual {p0}, Lqta;->c()F

    move-result v1

    iget-object v2, p0, Lqta;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    iget v3, p0, Lqta;->k:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    iget v3, p0, Lqta;->k:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    iget v3, p0, Lqta;->l:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    iget v3, p0, Lqta;->i:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget p0, p0, Lqta;->j:F

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    sub-float/2addr p0, v1

    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-boolean v0, p0, Lqta;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqta;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqta;->m:Z

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lqta;->b()F

    move-result v2

    add-float/2addr v2, v1

    iput v2, p0, Lqta;->i:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lqta;->c()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lqta;->j:F

    :cond_0
    return-void
.end method
