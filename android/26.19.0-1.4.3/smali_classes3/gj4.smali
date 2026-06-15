.class public final Lgj4;
.super Liz4;
.source "SourceFile"

# interfaces
.implements Lth4;


# instance fields
.field public final A:[Ljava/lang/Integer;

.field public final B:[F

.field public final C:[F

.field public final D:[Ldd6;

.field public final E:[F

.field public final l:I

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/Matrix;

.field public final p:Landroid/graphics/Matrix;

.field public final q:[F

.field public final r:[F

.field public final s:[F

.field public final t:Landroid/graphics/Matrix;

.field public u:Z

.field public v:F

.field public w:F

.field public x:Landroid/animation/ValueAnimator;

.field public y:Z

.field public z:Lsi4;


# direct methods
.method public constructor <init>(Lexd;I)V
    .locals 4

    invoke-direct {p0, p1}, Liz4;-><init>(Lexd;)V

    iput p2, p0, Lgj4;->l:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lgj4;->m:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lgj4;->n:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lgj4;->o:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lgj4;->p:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array p2, p1, [F

    iput-object p2, p0, Lgj4;->q:[F

    const/16 p2, 0x9

    new-array v0, p2, [F

    iput-object v0, p0, Lgj4;->r:[F

    new-array p2, p2, [F

    iput-object p2, p0, Lgj4;->s:[F

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lgj4;->t:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, p1, v1, v2}, [Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgj4;->A:[Ljava/lang/Integer;

    const/16 p1, 0x8

    new-array v0, p1, [F

    iput-object v0, p0, Lgj4;->B:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lgj4;->C:[F

    new-array v0, p1, [Ldd6;

    :goto_0
    if-ge p2, p1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Ldd6;->a(FF)J

    move-result-wide v1

    new-instance v3, Ldd6;

    invoke-direct {v3, v1, v2}, Ldd6;-><init>(J)V

    aput-object v3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lgj4;->D:[Ldd6;

    new-array p1, p1, [F

    iput-object p1, p0, Lgj4;->E:[F

    return-void
.end method

.method public static k(Lgj4;)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, Lgj4;->m:Landroid/graphics/RectF;

    iget-object v7, v2, Lgj4;->B:[F

    iget-object v1, v2, Lgj4;->D:[Ldd6;

    iget-object v3, v2, Liz4;->h:Landroid/graphics/RectF;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v6, v3, v5

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v6, v8

    add-float v9, v4, v0

    mul-float/2addr v9, v8

    invoke-static {v3, v4}, Ldd6;->a(FF)J

    move-result-wide v10

    new-instance v8, Ldd6;

    invoke-direct {v8, v10, v11}, Ldd6;-><init>(J)V

    const/4 v10, 0x0

    aput-object v8, v1, v10

    invoke-static {v5, v4}, Ldd6;->a(FF)J

    move-result-wide v11

    new-instance v8, Ldd6;

    invoke-direct {v8, v11, v12}, Ldd6;-><init>(J)V

    const/4 v11, 0x1

    aput-object v8, v1, v11

    invoke-static {v5, v0}, Ldd6;->a(FF)J

    move-result-wide v12

    new-instance v8, Ldd6;

    invoke-direct {v8, v12, v13}, Ldd6;-><init>(J)V

    const/4 v12, 0x2

    aput-object v8, v1, v12

    invoke-static {v3, v0}, Ldd6;->a(FF)J

    move-result-wide v13

    new-instance v8, Ldd6;

    invoke-direct {v8, v13, v14}, Ldd6;-><init>(J)V

    const/4 v13, 0x3

    aput-object v8, v1, v13

    invoke-static {v6, v4}, Ldd6;->a(FF)J

    move-result-wide v14

    new-instance v4, Ldd6;

    invoke-direct {v4, v14, v15}, Ldd6;-><init>(J)V

    const/4 v8, 0x4

    aput-object v4, v1, v8

    invoke-static {v5, v9}, Ldd6;->a(FF)J

    move-result-wide v4

    new-instance v14, Ldd6;

    invoke-direct {v14, v4, v5}, Ldd6;-><init>(J)V

    const/4 v15, 0x5

    aput-object v14, v1, v15

    invoke-static {v6, v0}, Ldd6;->a(FF)J

    move-result-wide v4

    new-instance v0, Ldd6;

    invoke-direct {v0, v4, v5}, Ldd6;-><init>(J)V

    const/4 v14, 0x6

    aput-object v0, v1, v14

    invoke-static {v3, v9}, Ldd6;->a(FF)J

    move-result-wide v3

    new-instance v0, Ldd6;

    invoke-direct {v0, v3, v4}, Ldd6;-><init>(J)V

    const/4 v9, 0x7

    aput-object v0, v1, v9

    move v0, v10

    move/from16 v16, v0

    :goto_0
    if-ge v0, v14, :cond_4

    invoke-virtual {v2, v7}, Lgj4;->g([F)V

    aget v1, v7, v10

    aget v3, v7, v11

    invoke-static {v1, v3}, Ldd6;->a(FF)J

    move-result-wide v3

    aget v1, v7, v12

    aget v5, v7, v13

    invoke-static {v1, v5}, Ldd6;->a(FF)J

    move-result-wide v5

    aget v1, v7, v8

    aget v8, v7, v15

    invoke-static {v1, v8}, Ldd6;->a(FF)J

    move-result-wide v17

    aget v1, v7, v14

    aget v8, v7, v9

    invoke-static {v1, v8}, Ldd6;->a(FF)J

    move-result-wide v19

    move v1, v0

    new-instance v0, Lgzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move v8, v1

    new-instance v1, Lizd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    invoke-static {v9, v9}, Ldd6;->a(FF)J

    move-result-wide v10

    iput-wide v10, v1, Lizd;->a:J

    iput v9, v0, Lgzd;->a:F

    invoke-static/range {v0 .. v6}, Lgj4;->l(Lgzd;Lizd;Lgj4;JJ)V

    move-wide v9, v3

    move-wide v3, v5

    move-wide/from16 v5, v17

    invoke-static/range {v0 .. v6}, Lgj4;->l(Lgzd;Lizd;Lgj4;JJ)V

    move-wide v3, v5

    move-wide/from16 v5, v19

    invoke-static/range {v0 .. v6}, Lgj4;->l(Lgzd;Lizd;Lgj4;JJ)V

    move-wide v3, v5

    move-wide v5, v9

    invoke-static/range {v0 .. v6}, Lgj4;->l(Lgzd;Lizd;Lgj4;JJ)V

    iget v0, v0, Lgzd;->a:F

    float-to-double v3, v0

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    cmpl-double v3, v3, v5

    if-gez v3, :cond_3

    const/high16 v3, -0x3d000000    # -128.0f

    cmpg-float v4, v0, v3

    if-gez v4, :cond_2

    move v0, v3

    :cond_2
    iget-object v3, v2, Liz4;->k:Landroid/graphics/Matrix;

    iget-wide v4, v1, Lizd;->a:J

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v0

    iget-wide v5, v1, Lizd;->a:J

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/16 v16, 0x1

    :cond_3
    add-int/lit8 v0, v8, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_4
    if-eqz v16, :cond_5

    iget-object v0, v2, Liz4;->a:Lexd;

    invoke-virtual {v0}, Lexd;->f()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final l(Lgzd;Lizd;Lgj4;JJ)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x20

    shr-long v2, p5, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v3, p3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long v6, p5, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long v7, p3, v4

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v6, v8

    neg-float v6, v6

    mul-float v8, v6, v6

    mul-float v9, v2, v2

    add-float/2addr v9, v8

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x3a83126f    # 0.001f

    cmpg-float v10, v8, v9

    if-gez v10, :cond_0

    move v8, v9

    :cond_0
    div-float/2addr v6, v8

    div-float/2addr v2, v8

    invoke-static {v6, v2}, Ldd6;->a(FF)J

    move-result-wide v8

    move-object/from16 v2, p2

    iget-object v2, v2, Lgj4;->D:[Ldd6;

    array-length v6, v2

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v6, :cond_2

    aget-object v12, v2, v11

    iget-wide v12, v12, Ldd6;->a:J

    shr-long v14, v12, v1

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    sub-float/2addr v14, v15

    move v15, v1

    move-object/from16 p2, v2

    shr-long v1, v8, v15

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v14

    and-long/2addr v12, v4

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v2, v12

    and-long v12, v8, v4

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    mul-float/2addr v12, v2

    add-float/2addr v12, v1

    cmpg-float v1, v12, v10

    if-gez v1, :cond_1

    move v10, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    move v1, v15

    goto :goto_0

    :cond_2
    iget v1, v0, Lgzd;->a:F

    cmpg-float v1, v10, v1

    if-gez v1, :cond_3

    iput v10, v0, Lgzd;->a:F

    move-object/from16 v0, p1

    iput-wide v8, v0, Lizd;->a:J

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    return-void
.end method

.method public final b(FF)V
    .locals 3

    iget-object v0, p0, Liz4;->h:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgj4;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgj4;->f()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lgj4;->e(Landroid/graphics/RectF;)F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Liz4;->e:F

    :goto_0
    invoke-super {p0, p1, p2}, Liz4;->b(FF)V

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Liz4;->h:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgj4;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Liz4;->k:Landroid/graphics/Matrix;

    iget-object v3, p0, Lgj4;->n:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    cmpg-float v0, v0, v4

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-gtz v0, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    add-float/2addr v8, v5

    cmpg-float v5, v7, v8

    if-gtz v5, :cond_3

    move v4, v6

    :cond_3
    if-nez v0, :cond_4

    if-eqz v4, :cond_8

    :cond_4
    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float/2addr v0, v6

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v1, v3

    goto :goto_3

    :cond_6
    move v1, v5

    :goto_3
    cmpg-float v3, v0, v5

    if-nez v3, :cond_7

    cmpg-float v3, v1, v5

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Liz4;->a:Lexd;

    invoke-virtual {v0}, Lexd;->f()V

    :cond_8
    :goto_4
    invoke-static {p0}, Lgj4;->k(Lgj4;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Liz4;->d()V

    const/4 v0, 0x0

    iput v0, p0, Lgj4;->v:F

    iget-object v0, p0, Lgj4;->z:Lsi4;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsi4;->A1:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lsi4;->A1:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lsi4;->z1:F

    iget-object v1, v0, Lsi4;->G1:Lzi4;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lsi4;->y1:Lzi4;

    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/RectF;)F
    .locals 10

    iget-object v0, p0, Liz4;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lgj4;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lgj4;->m:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lgj4;->E:[F

    const/4 v5, 0x0

    aput v3, v4, v5

    iget v6, v0, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x1

    aput v6, v4, v7

    iget v7, v0, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x2

    aput v7, v4, v8

    const/4 v8, 0x3

    aput v6, v4, v8

    const/4 v6, 0x4

    aput v7, v4, v6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x5

    aput v0, v4, v6

    const/4 v6, 0x6

    aput v3, v4, v6

    const/4 v3, 0x7

    aput v0, v4, v3

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    move v3, v1

    move v6, v5

    move v1, v0

    move v5, v3

    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_5

    aget v7, v4, v6

    add-int/lit8 v8, v6, 0x1

    aget v8, v4, v8

    cmpg-float v9, v7, v3

    if-gez v9, :cond_1

    move v3, v7

    :cond_1
    cmpg-float v9, v8, v5

    if-gez v9, :cond_2

    move v5, v8

    :cond_2
    cmpl-float v9, v7, v0

    if-lez v9, :cond_3

    move v0, v7

    :cond_3
    cmpl-float v7, v8, v1

    if-lez v7, :cond_4

    move v1, v8

    :cond_4
    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_5
    iget v4, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_6

    iget v4, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_6

    iget v4, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_6

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_6

    return v2

    :cond_6
    sub-float/2addr v0, v3

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_7

    move v0, v2

    :cond_7
    sub-float/2addr v1, v5

    cmpg-float v3, v1, v2

    if-gez v3, :cond_8

    move v1, v2

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v4, v3, v2

    if-gez v4, :cond_9

    move v3, v2

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float v4, p1, v2

    if-gez v4, :cond_a

    goto :goto_1

    :cond_a
    move v2, p1

    :goto_1
    div-float/2addr v0, v3

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final f()F
    .locals 3

    iget-object v0, p0, Liz4;->k:Landroid/graphics/Matrix;

    sget-object v1, Lvnd;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x3

    aget v0, v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v0, v0

    add-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final g([F)V
    .locals 10

    iget-object v0, p0, Liz4;->h:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lgj4;->C:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x1

    aput v4, v2, v5

    iget v6, v0, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x2

    aput v6, v2, v7

    const/4 v8, 0x3

    aput v4, v2, v8

    const/4 v4, 0x4

    aput v6, v2, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x5

    aput v0, v2, v6

    const/4 v6, 0x6

    aput v1, v2, v6

    const/4 v1, 0x7

    aput v0, v2, v1

    iget-object v0, p0, Liz4;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v0, Lgzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lgzd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move v6, v3

    :goto_0
    const/16 v8, 0x8

    if-ge v6, v8, :cond_1

    iget v8, v0, Lgzd;->a:F

    aget v9, v2, v6

    add-float/2addr v8, v9

    iput v8, v0, Lgzd;->a:F

    iget v8, v1, Lgzd;->a:F

    add-int/lit8 v9, v6, 0x1

    aget v9, v2, v9

    add-float/2addr v8, v9

    iput v8, v1, Lgzd;->a:F

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    iget v6, v0, Lgzd;->a:F

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float/2addr v6, v8

    iput v6, v0, Lgzd;->a:F

    iget v6, v1, Lgzd;->a:F

    mul-float/2addr v6, v8

    iput v6, v1, Lgzd;->a:F

    new-instance v6, Ldj4;

    invoke-direct {v6, p0, v0, v1}, Ldj4;-><init>(Lgj4;Lgzd;Lgzd;)V

    new-instance v0, Lj60;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v6}, Lj60;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lgj4;->A:[Ljava/lang/Integer;

    array-length v6, v1

    if-le v6, v5, :cond_2

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_2
    move v0, v3

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget v8, v2, v6

    aput v8, p1, v0

    add-int/lit8 v8, v0, 0x1

    add-int/2addr v6, v5

    aget v6, v2, v6

    aput v6, p1, v8

    add-int/2addr v0, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final h(Landroid/graphics/RectF;)Ljava/lang/Float;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgj4;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()F
    .locals 2

    iget-object v0, p0, Lgj4;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Liz4;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    return v0
.end method

.method public final j()F
    .locals 2

    iget-object v0, p0, Lgj4;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Liz4;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    return v0
.end method

.method public final m(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z
    .locals 4

    iget-object v0, p0, Lgj4;->r:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lgj4;->s:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    aget v3, p1, v1

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    return p2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Liz4;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Liz4;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Liz4;->a:Lexd;

    invoke-virtual {v0}, Lexd;->f()V

    iget-object v0, p0, Liz4;->b:Lkwi;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lfwi;->a(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lgj4;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final p(FFFF)V
    .locals 2

    iget-object v0, p0, Liz4;->h:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgj4;->q:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iget-object p2, p0, Liz4;->k:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v0, v1

    sub-float/2addr p3, v1

    aget p1, v0, p1

    sub-float/2addr p4, p1

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lgj4;->c()V

    invoke-virtual {p0}, Lgj4;->n()V

    return-void
.end method

.method public final q(I)V
    .locals 5

    iget-object v0, p0, Liz4;->h:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgj4;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Liz4;->k:Landroid/graphics/Matrix;

    iget-object v4, p0, Lgj4;->n:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, p1

    iget p1, p0, Lgj4;->l:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    const p1, 0x3d4ccccd    # 0.05f

    sub-float/2addr v0, p1

    cmpl-float p1, v0, v3

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lgj4;->f()F

    move-result p1

    mul-float/2addr p1, v0

    iput p1, p0, Liz4;->f:F

    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 5

    iget-object v0, p0, Liz4;->h:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgj4;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgj4;->f()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Liz4;->k:Landroid/graphics/Matrix;

    if-eqz p1, :cond_4

    iget-object v4, p0, Lgj4;->n:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p0, v4}, Lgj4;->h(Landroid/graphics/RectF;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lgj4;->e(Landroid/graphics/RectF;)F

    move-result v0

    :goto_1
    mul-float/2addr v2, v0

    iput v2, p0, Liz4;->e:F

    if-nez p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_6

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v3, v0, v0, p1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_6
    invoke-virtual {p0}, Lgj4;->c()V

    invoke-virtual {p0}, Lgj4;->n()V

    return-void
.end method
