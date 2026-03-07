.class public final Lo82;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final A0:F

.field public static final B0:F

.field public static final C0:F

.field public static final D0:F

.field public static final E0:F

.field public static final synthetic y0:[Lki8;

.field public static final z0:F


# instance fields
.field public final a:Lcn;

.field public final b:Landroid/animation/ArgbEvaluator;

.field public final c:Landroid/animation/FloatEvaluator;

.field public d:Landroid/animation/ValueAnimator;

.field public final o:Landroid/graphics/Paint;

.field public final v0:Landroid/graphics/Paint;

.field public w0:F

.field public x0:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "type"

    const-string v2, "getType()Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$Type;"

    const-class v3, Lo82;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo82;->y0:[Lki8;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    sput v0, Lo82;->z0:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sput v0, Lo82;->A0:F

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sput v0, Lo82;->B0:F

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    sput v0, Lo82;->C0:F

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sput v0, Lo82;->D0:F

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41600000    # 14.0f

    mul-float/2addr v0, v1

    sput v0, Lo82;->E0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcn;

    invoke-direct {p1, p0}, Lcn;-><init>(Lo82;)V

    iput-object p1, p0, Lo82;->a:Lcn;

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lo82;->b:Landroid/animation/ArgbEvaluator;

    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Lo82;->c:Landroid/animation/FloatEvaluator;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v0, Lo82;->z0:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lo82;->o:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    const v0, 0x4dffffff    # 5.3687088E8f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lo82;->v0:Landroid/graphics/Paint;

    sget p1, Lo82;->B0:F

    iput p1, p0, Lo82;->w0:F

    return-void
.end method


# virtual methods
.method public final getType()Ln82;
    .locals 2

    sget-object v0, Lo82;->y0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lo82;->a:Lcn;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Ln82;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sget v1, Lo82;->A0:F

    sub-float v1, v0, v1

    iget-object v2, p0, Lo82;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget v0, Lo82;->z0:F

    iget v1, p0, Lo82;->w0:F

    add-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lo82;->x0:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Lo82;->c:Landroid/animation/FloatEvaluator;

    invoke-virtual {v5, v1, v2, v4}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float v7, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, v0, v3

    iget-object v9, p0, Lo82;->v0:Landroid/graphics/Paint;

    move v4, v3

    move v8, v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-super {p0, v2}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setType(Ln82;)V
    .locals 2

    sget-object v0, Lo82;->y0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lo82;->a:Lcn;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
