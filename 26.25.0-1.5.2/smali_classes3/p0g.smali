.class public final Lp0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/RectF;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public final r:Lu0b;

.field public s:Z

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lp0g;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp0g;->b:Landroid/graphics/RectF;

    new-instance v0, Lu0b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lu0b;-><init>(I)V

    iput-object v0, p0, Lp0g;->r:Lu0b;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp0g;->y:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp0g;->z:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 8

    iget v0, p0, Lp0g;->q:I

    iget-object v1, p0, Lp0g;->y:Landroid/graphics/RectF;

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    iget p0, v1, Landroid/graphics/RectF;->left:F

    return p0

    :cond_0
    iget-object p0, p0, Lp0g;->r:Lu0b;

    invoke-virtual {p0, v2}, Lu0b;->b(I)F

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lu0b;->b(I)F

    move-result v4

    sub-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    iget v4, p0, Lu0b;->b:I

    sub-int/2addr v4, v2

    iget v1, v1, Landroid/graphics/RectF;->left:F

    :goto_0
    if-gt v3, v4, :cond_4

    add-int v2, v3, v4

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Lu0b;->b(I)F

    move-result v5

    sub-float v6, v5, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v0

    if-gtz v7, :cond_1

    return v5

    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v7, v1, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    move v1, v5

    :cond_2
    cmpg-float v5, v5, p1

    if-gez v5, :cond_3

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v2, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final b(I)V
    .locals 6

    iput p1, p0, Lp0g;->q:I

    iget-object p1, p0, Lp0g;->y:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lp0g;->q:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    int-to-float v1, v2

    div-float/2addr v0, v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    iget v2, p0, Lp0g;->f:I

    int-to-float v3, v2

    iget v4, p0, Lp0g;->d:I

    sub-int/2addr v4, v2

    iget v2, p0, Lp0g;->h:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float v3, v2, v1

    iput v3, p0, Lp0g;->o:F

    add-float/2addr v2, v1

    iput v2, p0, Lp0g;->p:F

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lp0g;->q:I

    iget-object v2, p0, Lp0g;->r:Lu0b;

    iget-object v3, v2, Lu0b;->a:[F

    array-length v4, v3

    if-ge v4, v1, :cond_1

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, v2, Lu0b;->a:[F

    :cond_1
    iget p0, p0, Lp0g;->q:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_4

    int-to-float v3, v1

    mul-float/2addr v3, v0

    add-float/2addr v3, p1

    iget v4, v2, Lu0b;->b:I

    if-gt v4, v1, :cond_2

    invoke-virtual {v2, v3}, Lu0b;->a(F)V

    goto :goto_2

    :cond_2
    if-ltz v1, :cond_3

    if-ge v1, v4, :cond_3

    iget-object v4, v2, Lu0b;->a:[F

    aget v5, v4, v1

    aput v3, v4, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Lm8l;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    return-void
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Lp0g;->y:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v1, v0}, Lywh;->v(FFF)F

    move-result p1

    iput p1, p0, Lp0g;->A:F

    return-void
.end method

.method public final d()V
    .locals 7

    iget v0, p0, Lp0g;->f:I

    int-to-float v1, v0

    iget v2, p0, Lp0g;->d:I

    sub-int/2addr v2, v0

    iget v0, p0, Lp0g;->h:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lp0g;->y:Landroid/graphics/RectF;

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lp0g;->u:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    iget v3, p0, Lp0g;->w:F

    add-float/2addr v0, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Lp0g;->i:F

    :goto_0
    iget v3, p0, Lp0g;->v:F

    cmpl-float v4, v3, v2

    if-lez v4, :cond_1

    iget v4, p0, Lp0g;->x:F

    add-float/2addr v3, v4

    goto :goto_1

    :cond_1
    iget v3, p0, Lp0g;->l:F

    :goto_1
    iget-boolean v4, p0, Lp0g;->s:Z

    iget v5, p0, Lp0g;->e:I

    const/high16 v6, 0x41400000    # 12.0f

    if-eqz v4, :cond_4

    int-to-float v4, v5

    add-float/2addr v4, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    cmpg-float v0, v4, v2

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lp0g;->c:I

    iget v2, p0, Lp0g;->g:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_3

    move v0, v2

    :cond_3
    iput v0, v1, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_4
    int-to-float v4, v5

    add-float/2addr v4, v0

    cmpg-float v0, v4, v2

    if-gez v0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lp0g;->c:I

    iget v4, p0, Lp0g;->g:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr v0, v3

    cmpg-float v3, v0, v2

    if-gez v3, :cond_6

    goto :goto_4

    :cond_6
    move v2, v0

    :goto_4
    iput v2, v1, Landroid/graphics/RectF;->right:F

    :goto_5
    iget v0, p0, Lp0g;->A:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v2, v3}, Lywh;->v(FFF)F

    move-result v0

    iput v0, p0, Lp0g;->A:F

    iget-boolean v0, p0, Lp0g;->s:Z

    iget-object v2, p0, Lp0g;->z:Landroid/graphics/RectF;

    if-eqz v0, :cond_7

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lp0g;->t:F

    sub-float/2addr v3, v4

    sub-float/2addr v0, v3

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    int-to-float v5, v5

    iget p0, p0, Lp0g;->t:F

    sub-float/2addr v5, p0

    add-float/2addr v5, v4

    iget p0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v0, v3, v5, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_7
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
