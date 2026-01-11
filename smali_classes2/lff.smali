.class public final Llff;
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

.field public final q:Lnea;

.field public final r:Landroid/graphics/RectF;

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Llff;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Llff;->b:Landroid/graphics/RectF;

    new-instance v0, Lnea;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    iput-object v0, p0, Llff;->q:Lnea;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Llff;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 9

    iget v0, p0, Llff;->p:I

    iget-object v1, p0, Llff;->r:Landroid/graphics/RectF;

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    iget p1, v1, Landroid/graphics/RectF;->left:F

    return p1

    :cond_0
    iget-object v0, p0, Llff;->q:Lnea;

    invoke-virtual {v0, v2}, Lnea;->b(I)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lnea;->b(I)F

    move-result v5

    sub-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget v5, v0, Lnea;->b:I

    sub-int/2addr v5, v2

    iget v1, v1, Landroid/graphics/RectF;->left:F

    :goto_0
    if-gt v4, v5, :cond_4

    add-int v2, v4, v5

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lnea;->b(I)F

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
    .locals 8

    iput p1, p0, Llff;->p:I

    iget-object p1, p0, Llff;->r:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Llff;->p:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    iget v3, p0, Llff;->f:I

    int-to-float v4, v3

    iget v5, p0, Llff;->d:I

    sub-int/2addr v5, v3

    iget v3, p0, Llff;->h:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v3, v4

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float v4, v3, v1

    iput v4, p0, Llff;->n:F

    add-float/2addr v3, v1

    iput v3, p0, Llff;->o:F

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Llff;->p:I

    iget-object v3, p0, Llff;->q:Lnea;

    iget-object v4, v3, Lnea;->a:[F

    array-length v5, v4

    if-ge v5, v1, :cond_1

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, v3, Lnea;->a:[F

    :cond_1
    iget v1, p0, Llff;->p:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    int-to-float v5, v4

    mul-float/2addr v5, v0

    add-float/2addr v5, p1

    iget v6, v3, Lnea;->b:I

    if-gt v6, v4, :cond_2

    invoke-virtual {v3, v5}, Lnea;->a(F)V

    goto :goto_1

    :cond_2
    if-ltz v4, :cond_3

    if-ge v4, v6, :cond_3

    iget-object v6, v3, Lnea;->a:[F

    aget v7, v6, v4

    aput v5, v6, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "set index "

    const-string v1, " must be between 0 .. "

    invoke-static {v4, v0, v1}, Lqf7;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Lnea;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Llff;->r:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v1, v0}, Lelj;->c(FFF)F

    move-result p1

    iput p1, p0, Llff;->s:F

    return-void
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Llff;->f:I

    int-to-float v1, v0

    iget v2, p0, Llff;->d:I

    sub-int/2addr v2, v0

    iget v0, p0, Llff;->h:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Llff;->r:Landroid/graphics/RectF;

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Llff;->e:I

    int-to-float v0, v0

    iget v2, p0, Llff;->i:F

    add-float/2addr v0, v2

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Llff;->c:I

    iget v3, p0, Llff;->g:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Llff;->k:F

    sub-float/2addr v2, v3

    cmpg-float v3, v2, v0

    if-gez v3, :cond_1

    move v2, v0

    :cond_1
    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Llff;->s:F

    invoke-static {v1, v0, v2}, Lelj;->c(FFF)F

    move-result v0

    iput v0, p0, Llff;->s:F

    return-void
.end method
