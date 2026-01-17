.class public abstract Lg5f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgq0;

.field public static final b:Landroid/graphics/Matrix;

.field public static final c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgq0;

    const/16 v1, 0xa

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgq0;-><init>(II)V

    sput-object v0, Lg5f;->a:Lgq0;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lg5f;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sput-object v0, Lg5f;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public static final a(Landroid/graphics/Path;Landroid/graphics/Rect;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Lflf;

    invoke-direct {v2, v1}, Lflf;-><init>(I)V

    sget-object v3, Lg5f;->a:Lgq0;

    invoke-virtual {v3, v2}, Lzo8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    if-nez v2, :cond_1

    invoke-static {v1}, Lg5f;->b(I)Landroid/graphics/Path;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v4, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, v4

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public static final b(I)Landroid/graphics/Path;
    .locals 22

    move/from16 v0, p0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    int-to-double v2, v0

    const-wide v4, 0x4006666666666666L    # 2.8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    int-to-float v8, v0

    neg-float v9, v8

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    neg-double v9, v2

    move-wide/from16 v16, v9

    const/4 v14, 0x0

    :goto_0
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    sub-double v11, v6, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->signum(D)D

    move-result-wide v18

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide v4, 0x3fd6db6db6db6db7L    # 0.35714285714285715

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double v11, v11, v18

    move-wide/from16 v4, v16

    double-to-float v13, v4

    double-to-float v11, v11

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v16, 0x1

    if-eqz v14, :cond_3

    move-wide v4, v2

    const/4 v15, 0x0

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide v13, 0x4006666666666666L    # 2.8

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    sub-double v11, v6, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->signum(D)D

    move-result-wide v13

    neg-double v13, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    move-wide/from16 v20, v2

    const-wide v2, 0x3fd6db6db6db6db7L    # 0.35714285714285715

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double/2addr v11, v13

    double-to-float v13, v4

    double-to-float v11, v11

    invoke-virtual {v1, v13, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz v15, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v8, v8}, Landroid/graphics/Path;->offset(FF)V

    return-object v1

    :cond_1
    const/16 v11, 0x50

    int-to-double v12, v11

    div-double v12, v20, v12

    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-static {v12, v13, v2, v3}, Lamj;->b(DD)D

    move-result-wide v12

    sub-double/2addr v4, v12

    neg-int v12, v0

    int-to-double v12, v12

    cmpg-double v12, v4, v12

    if-gtz v12, :cond_2

    move-wide v4, v9

    move/from16 v15, v16

    :cond_2
    move-wide/from16 v2, v20

    goto :goto_1

    :cond_3
    move-wide/from16 v20, v2

    move v12, v14

    const-wide v2, 0x3fc999999999999aL    # 0.2

    const/16 v11, 0x50

    int-to-double v13, v11

    div-double v13, v20, v13

    invoke-static {v13, v14, v2, v3}, Lamj;->b(DD)D

    move-result-wide v2

    add-double/2addr v2, v4

    cmpl-double v4, v2, v20

    if-ltz v4, :cond_4

    move/from16 v14, v16

    move-wide/from16 v2, v20

    move-wide/from16 v16, v2

    :goto_2
    const-wide v4, 0x4006666666666666L    # 2.8

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v16, v2

    move v14, v12

    move-wide/from16 v2, v20

    goto :goto_2
.end method
