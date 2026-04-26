.class public abstract Lqzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltgh;

.field public static final b:Landroid/graphics/Matrix;

.field public static final c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltgh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmn9;-><init>(I)V

    sput-object v0, Lqzg;->a:Ltgh;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lqzg;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sput-object v0, Lqzg;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public static final a(Landroid/graphics/Path;DLandroid/graphics/Rect;)V
    .locals 4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Lsgh;

    invoke-direct {v2, v1, p1, p2}, Lsgh;-><init>(ID)V

    sget-object v3, Lqzg;->a:Ltgh;

    invoke-virtual {v3, v2}, Lmn9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    if-nez v2, :cond_1

    invoke-static {v1, p1, p2}, Lqzg;->b(ID)Landroid/graphics/Path;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p2

    sub-float/2addr v2, v1

    iget p2, p3, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    add-float/2addr p2, p1

    iget p1, p3, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, v2

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public static final b(ID)Landroid/graphics/Path;
    .locals 24

    move/from16 v0, p0

    move-wide/from16 v1, p1

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    if-gtz v0, :cond_0

    return-object v3

    :cond_0
    int-to-double v4, v0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    int-to-float v8, v0

    neg-float v9, v8

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    neg-double v9, v4

    move-wide/from16 v16, v9

    const/4 v14, 0x0

    :goto_0
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    sub-double v11, v6, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->signum(D)D

    move-result-wide v18

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v22, v4

    div-double v4, v20, v1

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double v11, v11, v18

    move-wide/from16 v18, v6

    move-wide/from16 v6, v16

    double-to-float v13, v6

    double-to-float v11, v11

    invoke-virtual {v3, v13, v11}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v16, 0x1

    if-eqz v14, :cond_3

    move-wide/from16 v6, v22

    const/4 v15, 0x0

    :cond_1
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    sub-double v11, v18, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->signum(D)D

    move-result-wide v13

    neg-double v13, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double/2addr v11, v13

    double-to-float v13, v6

    double-to-float v11, v11

    invoke-virtual {v3, v13, v11}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz v15, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {v3, v8, v8}, Landroid/graphics/Path;->offset(FF)V

    return-object v3

    :cond_2
    const/16 v11, 0x50

    int-to-double v12, v11

    div-double v12, v22, v12

    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-static {v12, v13, v1, v2}, Lyyk;->f(DD)D

    move-result-wide v12

    sub-double/2addr v6, v12

    neg-int v12, v0

    int-to-double v12, v12

    cmpg-double v12, v6, v12

    move-wide/from16 v1, p1

    if-gtz v12, :cond_1

    move-wide v6, v9

    move/from16 v15, v16

    goto :goto_1

    :cond_3
    const-wide v1, 0x3fc999999999999aL    # 0.2

    const/16 v11, 0x50

    int-to-double v4, v11

    div-double v4, v22, v4

    invoke-static {v4, v5, v1, v2}, Lyyk;->f(DD)D

    move-result-wide v1

    add-double/2addr v1, v6

    cmpl-double v4, v1, v22

    if-ltz v4, :cond_4

    move-wide/from16 v1, p1

    move/from16 v14, v16

    move-wide/from16 v6, v18

    move-wide/from16 v4, v22

    move-wide/from16 v16, v4

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v16, v1

    move-wide/from16 v6, v18

    move-wide/from16 v4, v22

    move-wide/from16 v1, p1

    goto/16 :goto_0
.end method
