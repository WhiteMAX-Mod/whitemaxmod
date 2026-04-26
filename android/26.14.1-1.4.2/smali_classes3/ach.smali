.class public final Lach;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public p:I

.field public final q:Lckb;

.field public r:Z

.field public s:F

.field public final t:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/RectF;

.field public v:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lach;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lach;->b:Landroid/graphics/RectF;

    new-instance v0, Lckb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lckb;-><init>(I)V

    iput-object v0, p0, Lach;->q:Lckb;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lach;->t:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lach;->u:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 9

    iget v0, p0, Lach;->p:I

    iget-object v1, p0, Lach;->t:Landroid/graphics/RectF;

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    iget p1, v1, Landroid/graphics/RectF;->left:F

    return p1

    :cond_0
    iget-object v0, p0, Lach;->q:Lckb;

    invoke-virtual {v0, v2}, Lckb;->b(I)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lckb;->b(I)F

    move-result v5

    sub-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget v5, v0, Lckb;->b:I

    sub-int/2addr v5, v2

    iget v1, v1, Landroid/graphics/RectF;->left:F

    :goto_0
    if-gt v4, v5, :cond_4

    add-int v2, v4, v5

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lckb;->b(I)F

    move-result v6

    sub-float v7, v6, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v3

    if-gtz v8, :cond_1

    return v6

    :cond_1
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v1, p1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    move v1, v6

    :cond_2
    cmpg-float v6, v6, p1

    if-gez v6, :cond_3

    add-int/lit8 v4, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v2, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final b(I)V
    .locals 7

    iput p1, p0, Lach;->p:I

    iget-object p1, p0, Lach;->t:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lach;->p:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    int-to-float v1, v2

    div-float/2addr v0, v1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    iget v2, p0, Lach;->f:I

    int-to-float v3, v2

    iget v4, p0, Lach;->d:I

    sub-int/2addr v4, v2

    iget v2, p0, Lach;->h:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float v3, v2, v1

    iput v3, p0, Lach;->n:F

    add-float/2addr v2, v1

    iput v2, p0, Lach;->o:F

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lach;->p:I

    iget-object v2, p0, Lach;->q:Lckb;

    iget-object v3, v2, Lckb;->a:[F

    array-length v4, v3

    if-ge v4, v1, :cond_1

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, v2, Lckb;->a:[F

    :cond_1
    iget v1, p0, Lach;->p:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    int-to-float v4, v3

    mul-float/2addr v4, v0

    add-float/2addr v4, p1

    iget v5, v2, Lckb;->b:I

    if-gt v5, v3, :cond_2

    invoke-virtual {v2, v4}, Lckb;->a(F)V

    goto :goto_2

    :cond_2
    if-ltz v3, :cond_3

    if-ge v3, v5, :cond_3

    iget-object v5, v2, Lckb;->a:[F

    aget v6, v5, v3

    aput v4, v5, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "Index must be between 0 and size"

    invoke-static {p1}, Lwgl;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Lach;->t:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v1, v0}, Lyyk;->g(FFF)F

    move-result p1

    iput p1, p0, Lach;->v:F

    return-void
.end method

.method public final d()V
    .locals 7

    iget v0, p0, Lach;->f:I

    int-to-float v1, v0

    iget v2, p0, Lach;->d:I

    sub-int/2addr v2, v0

    iget v0, p0, Lach;->h:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lach;->t:Landroid/graphics/RectF;

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-boolean v0, p0, Lach;->r:Z

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-eqz v0, :cond_2

    iget v0, p0, Lach;->e:I

    int-to-float v0, v0

    iget v4, p0, Lach;->i:F

    add-float/2addr v0, v4

    int-to-float v4, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    cmpg-float v5, v0, v2

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lach;->c:I

    iget v2, p0, Lach;->g:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lach;->k:F

    sub-float/2addr v0, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v0, v2

    if-gez v4, :cond_1

    move v0, v2

    :cond_1
    iput v0, v1, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_2
    iget v0, p0, Lach;->e:I

    int-to-float v0, v0

    iget v4, p0, Lach;->i:F

    add-float/2addr v0, v4

    cmpg-float v4, v0, v2

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lach;->c:I

    iget v4, p0, Lach;->g:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lach;->k:F

    sub-float/2addr v0, v4

    cmpg-float v4, v0, v2

    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    iput v2, v1, Landroid/graphics/RectF;->right:F

    :goto_3
    iget v0, p0, Lach;->v:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v2, v4}, Lyyk;->g(FFF)F

    move-result v0

    iput v0, p0, Lach;->v:F

    iget-boolean v0, p0, Lach;->r:Z

    iget-object v2, p0, Lach;->u:Landroid/graphics/RectF;

    if-eqz v0, :cond_5

    iget v0, v1, Landroid/graphics/RectF;->left:F

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lach;->s:F

    sub-float/2addr v4, v5

    sub-float/2addr v0, v4

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    int-to-float v3, v3

    iget v6, p0, Lach;->s:F

    sub-float/2addr v3, v6

    add-float/2addr v3, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_5
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
