.class public final Ltm5;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lki8;


# instance fields
.field public final a:Lcn;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/Matrix;

.field public final v0:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "strokeWidthPx"

    const-string v2, "getStrokeWidthPx()F"

    const-class v3, Ltm5;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltm5;->w0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v1, Lcn;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Lcn;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v1, p0, Ltm5;->a:Lcn;

    const-string p1, "M1.22941 89.0036C0.460484 89.7346 0.0169656 90.7388 0.00055933 91.7996C-0.0160875 92.8603 0.395731 93.8906 1.14128 94.6598C1.88683 95.4289 2.90385 95.8726 3.96447 95.889C5.02533 95.9057 6.04289 95.4937 6.79745 94.7479C6.79745 94.7479 6.79745 94.7479 6.79745 94.7479C14.1912 87.5205 22.1676 80.1604 30.0367 73.1407C61.073 46.5739 93.0139 17.3059 131.746 5.72021C138.088 4.35618 144.902 4.19956 149.853 7.59567C154.137 10.2698 154.867 15.4253 153.258 20.5714C145.277 41.3804 127.436 58.0901 111.975 74.9993C94.0464 94.8411 72.536 112.222 61.1099 137.86C59.4044 142.435 59.9244 149.405 64.9517 152.419C69.9215 155.909 76.2832 156.184 81.7733 155.074C121.802 142.891 147.607 107.513 184.261 92.4779C188.413 91.2205 192.95 90.6938 196.322 92.9559C202.014 96.0842 201.74 103.389 198.427 108.823C190.616 122.196 177.94 132.218 168.515 145.035C166.771 147.514 165.047 150.19 164.182 153.311C163.124 156.398 164.36 160.579 167.303 162.335C167.303 162.335 167.303 162.335 167.303 162.335C171.048 164.993 175.647 166.454 180.228 166.366C191.513 165.977 200.971 159.113 208.379 151.525C208.466 151.427 208.513 151.299 208.508 151.167C208.503 151.036 208.447 150.912 208.351 150.822C208.255 150.733 208.128 150.685 207.996 150.688C207.865 150.692 207.74 150.748 207.648 150.842C207.648 150.842 207.648 150.842 207.648 150.842C200.102 157.949 190.57 164.281 180.216 164.451C176.007 164.47 171.901 163.137 168.449 160.696C168.449 160.696 168.449 160.696 168.449 160.696C163.266 157.5 166.883 150.68 170.143 146.197C179.313 133.679 192.01 123.713 200.184 109.778C201.762 106.831 203.185 103.567 203.102 99.9176C203.089 96.2314 200.702 92.7841 197.826 90.7965C193.465 87.6267 187.859 88.2561 183.396 89.6053C145.217 105.422 119.376 140.645 81.2011 152.129C76.1127 153.148 70.7518 152.828 66.6509 149.947C62.9319 147.609 62.5389 143.046 63.9745 138.752C74.5361 114.895 96.2615 96.7409 114.149 77.067C129.692 59.921 147.802 44.4668 157.088 21.7248C159.16 16.2036 158.389 7.76175 152.408 3.97364C145.911 -0.710266 137.697 -0.504692 130.753 0.819756C89.0283 12.5064 57.2201 41.326 25.1711 67.5754C17.0801 74.5233 8.95945 81.7374 1.22941 89.0036Z"

    invoke-static {p1}, Lqsf;->h(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Ltm5;->b:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Ltm5;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltm5;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ltm5;->o:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Ltm5;->v0:Landroid/graphics/Path;

    return-void
.end method

.method private static synthetic getSvgPathData$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getStrokeWidthPx()F
    .locals 2

    sget-object v0, Ltm5;->w0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ltm5;->a:Lcn;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    iget-object v1, p0, Ltm5;->b:Landroid/graphics/Path;

    iget-object v2, p0, Ltm5;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    sub-float/2addr v4, v0

    sub-float/2addr v5, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v8, p0, Ltm5;->o:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    const/4 v9, 0x0

    cmpl-float v10, v6, v9

    iget-object v11, p0, Ltm5;->c:Landroid/graphics/Paint;

    if-lez v10, :cond_0

    cmpl-float v9, v7, v9

    if-lez v9, :cond_0

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    sub-float v9, v4, v9

    div-float/2addr v9, v6

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v10

    sub-float v10, v5, v10

    div-float/2addr v10, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget v10, v2, Landroid/graphics/RectF;->left:F

    neg-float v10, v10

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v8, v10, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v8, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v6, v9

    mul-float/2addr v7, v9

    sub-float/2addr v4, v6

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    add-float/2addr v4, v0

    sub-float/2addr v5, v7

    div-float/2addr v5, v2

    add-float/2addr v5, v3

    invoke-virtual {v8, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    iget-object v0, p0, Ltm5;->v0:Landroid/graphics/Path;

    invoke-virtual {v1, v8, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    invoke-virtual {p1, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final setStrokeWidthPx(F)V
    .locals 2

    sget-object v0, Ltm5;->w0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Ltm5;->a:Lcn;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
