.class public final Lpb2;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lfq8;

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:F

.field public static final n:F

.field public static final o:F


# instance fields
.field public final a:Lhb;

.field public final b:Landroid/animation/ArgbEvaluator;

.field public final c:Landroid/animation/FloatEvaluator;

.field public d:Landroid/animation/ValueAnimator;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public g:F

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "type"

    const-string v2, "getType()Lone/me/sdk/gallery/view/quickcamera/CameraCentralButton$Type;"

    const-class v3, Lpb2;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpb2;->i:[Lfq8;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    sput v0, Lpb2;->j:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sput v0, Lpb2;->k:F

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sput v0, Lpb2;->l:F

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    sput v0, Lpb2;->m:F

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sput v0, Lpb2;->n:F

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41600000    # 14.0f

    mul-float/2addr v0, v1

    sput v0, Lpb2;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lhb;

    invoke-direct {p1, p0}, Lhb;-><init>(Lpb2;)V

    iput-object p1, p0, Lpb2;->a:Lhb;

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lpb2;->b:Landroid/animation/ArgbEvaluator;

    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Lpb2;->c:Landroid/animation/FloatEvaluator;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v0, Lpb2;->j:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lpb2;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    const v0, 0x4dffffff    # 5.3687088E8f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lpb2;->f:Landroid/graphics/Paint;

    sget p1, Lpb2;->l:F

    iput p1, p0, Lpb2;->g:F

    return-void
.end method


# virtual methods
.method public final getType()Lob2;
    .locals 2

    sget-object v0, Lpb2;->i:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lpb2;->a:Lhb;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lob2;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sget v2, Lpb2;->k:F

    sub-float v2, v0, v2

    iget-object v3, p0, Lpb2;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget v0, Lpb2;->j:F

    iget v2, p0, Lpb2;->g:F

    add-float v4, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    div-float/2addr v0, v1

    iget v1, p0, Lpb2;->h:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v5, p0, Lpb2;->c:Landroid/animation/FloatEvaluator;

    invoke-virtual {v5, v1, v2, v3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float v8, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v7, v0, v4

    iget-object v10, p0, Lpb2;->f:Landroid/graphics/Paint;

    move v5, v4

    move v9, v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-super {p0, v3}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setType(Lob2;)V
    .locals 2

    sget-object v0, Lpb2;->i:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lpb2;->a:Lhb;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
