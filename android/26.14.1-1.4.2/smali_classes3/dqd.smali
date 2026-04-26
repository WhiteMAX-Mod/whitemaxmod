.class public final Ldqd;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lf09;

.field public static final g:Landroid/graphics/Paint;


# instance fields
.field public final a:Ldb0;

.field public final b:Ldb0;

.field public final c:F

.field public d:Landroid/animation/ValueAnimator;

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "activeColor"

    const-string v2, "getActiveColor()I"

    const-class v3, Ldqd;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "passiveColor"

    const-string v4, "getPassiveColor()I"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ldqd;->f:[Lf09;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sput-object v1, Ldqd;->g:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ldb0;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ldb0;-><init>(IZ)V

    iput-object p1, p0, Ldqd;->a:Ldb0;

    new-instance p1, Ldb0;

    invoke-direct {p1, v0, v1}, Ldb0;-><init>(IZ)V

    iput-object p1, p0, Ldqd;->b:Ldb0;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p1, v0

    iput p1, p0, Ldqd;->c:F

    return-void
.end method

.method public static a(Ldqd;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Ldqd;->setProgressForced(F)V

    return-void
.end method

.method private final getActiveColor()I
    .locals 2

    sget-object v0, Ldqd;->f:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldqd;->a:Ldb0;

    invoke-virtual {v1, p0, v0}, Ldb0;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getPassiveColor()I
    .locals 2

    sget-object v0, Ldqd;->f:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ldqd;->b:Ldb0;

    invoke-virtual {v1, p0, v0}, Ldb0;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final setActiveColor(I)V
    .locals 2

    sget-object v0, Ldqd;->f:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Ldqd;->a:Ldb0;

    iput-object p1, v0, Ldb0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final setPassiveColor(I)V
    .locals 2

    sget-object v0, Ldqd;->f:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Ldqd;->b:Ldb0;

    iput-object p1, v0, Ldb0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final setProgressForced(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p1, v0, v1}, Lyyk;->g(FFF)F

    move-result p1

    iput p1, p0, Ldqd;->e:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method


# virtual methods
.method public final b(Lgtc;)V
    .locals 1

    iget-object v0, p1, Lgtc;->c:Letc;

    iget v0, v0, Letc;->b:I

    invoke-direct {p0, v0}, Ldqd;->setActiveColor(I)V

    iget-object p1, p1, Lgtc;->a:Ldtc;

    iget-object p1, p1, Ldtc;->k:Lx26;

    iget p1, p1, Lx26;->c:I

    invoke-direct {p0, p1}, Ldqd;->setPassiveColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    invoke-direct {p0}, Ldqd;->getPassiveColor()I

    move-result v0

    sget-object v8, Ldqd;->g:Landroid/graphics/Paint;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    iget v6, p0, Ldqd;->c:F

    const/4 v2, 0x0

    move v7, v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Ldqd;->getActiveColor()I

    move-result p1

    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Ldqd;->e:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    mul-float/2addr p1, v4

    iget v0, p0, Ldqd;->c:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v7, 0x0

    iget v10, p0, Ldqd;->c:F

    const/4 v6, 0x0

    move v11, v10

    move v9, v5

    move-object v12, v8

    move v8, p1

    move-object v5, v1

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method
