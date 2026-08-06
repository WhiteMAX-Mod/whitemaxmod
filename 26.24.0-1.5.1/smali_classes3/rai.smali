.class public final Lrai;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lp2h;


# static fields
.field public static final synthetic A:[Lel8;


# instance fields
.field public a:Lpai;

.field public b:Z

.field public c:I

.field public final d:Landroid/graphics/Paint;

.field public e:I

.field public f:Landroid/graphics/PorterDuffColorFilter;

.field public final g:Lon8;

.field public final h:Landroid/graphics/Paint;

.field public i:I

.field public final j:Landroid/graphics/Paint;

.field public final k:Lqoc;

.field public l:F

.field public m:Landroid/animation/ValueAnimator;

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/Float;

.field public r:Landroid/animation/ValueAnimator;

.field public s:F

.field public t:F

.field public u:Landroid/animation/ValueAnimator;

.field public v:Z

.field public final w:Landroid/graphics/RectF;

.field public final x:Lon8;

.field public final y:Lon8;

.field public final z:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "isInPause"

    const-string v2, "isInPause()Z"

    const-class v3, Lrai;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrai;->A:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrai;->b:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lrai;->d:Landroid/graphics/Paint;

    new-instance v1, Lc3i;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lc3i;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    iput-object v1, p0, Lrai;->g:Lon8;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, Lrai;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, Lrai;->j:Landroid/graphics/Paint;

    new-instance v0, Lqoc;

    invoke-direct {v0, p0}, Lqoc;-><init>(Lrai;)V

    iput-object v0, p0, Lrai;->k:Lqoc;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    iput v0, p0, Lrai;->s:F

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lrai;->t:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrai;->w:Landroid/graphics/RectF;

    new-instance v0, Lp;

    sget-object v1, Lh7;->a:Lh7;

    sget-object v1, Lcx8;->b:Lcx8;

    invoke-static {v1}, Lh7;->d(Lcx8;)Lnke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x383

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lrai;->x:Lon8;

    new-instance v0, Lj6f;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p1, v1}, Lj6f;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    invoke-static {v3, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lrai;->y:Lon8;

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lc59;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lc59;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lrai;->z:Landroid/view/GestureDetector;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrai;->onThemeChanged(Ljvb;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lrai;->getBitmapPool()Lnv0;

    move-result-object p0

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lqtc;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ls90;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0, p0}, Ls90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static a(Lrai;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lrai;->getBitmapPool()Lnv0;

    move-result-object p0

    const v0, 0x7f0806a8

    invoke-static {p0, p1, v0}, Lawk;->c(Lnv0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lrai;)Lnv0;
    .locals 0

    invoke-direct {p0}, Lrai;->getBitmapPool()Lnv0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lrai;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lrai;->setInPause(Z)V

    return-void
.end method

.method private final getBitmapPool()Lnv0;
    .locals 0

    iget-object p0, p0, Lrai;->x:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnv0;

    return-object p0
.end method

.method private final getDragPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lrai;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final setInPause(Z)V
    .locals 2

    sget-object v0, Lrai;->A:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lrai;->k:Lqoc;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 8

    iget-object v0, p0, Lrai;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v3, p0, Lrai;->t:F

    if-eqz p1, :cond_1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    :goto_0
    mul-float/2addr v0, v1

    move v4, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    goto :goto_0

    :goto_1
    iget v5, p0, Lrai;->s:F

    if-eqz p1, :cond_2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40a00000    # 5.0f

    :goto_2
    mul-float/2addr v0, v1

    move v6, v0

    goto :goto_3

    :cond_2
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_2

    :goto_3
    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrai;->v:Z

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lsjd;

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lsjd;-><init>(Landroid/view/View;FFFFI)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lqai;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lqai;-><init>(Lrai;I)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, v2, Lrai;->u:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v3, p0, Lrai;->r:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-ne v3, v4, :cond_0

    iget-boolean v3, p0, Lrai;->v:Z

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lrai;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lrai;->o:Z

    if-nez v3, :cond_2

    :cond_1
    iget v3, p0, Lrai;->i:I

    invoke-virtual {p0, v3}, Lrai;->f(I)I

    move-result v3

    iget-object v10, p0, Lrai;->j:Landroid/graphics/Paint;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v8, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v9, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lrai;->getDragPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget v3, p0, Lrai;->e:I

    invoke-virtual {p0, v3}, Lrai;->f(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr p1, v3

    div-float/2addr p1, v1

    sub-float v1, v0, p1

    sub-float v3, v2, p1

    add-float v6, v0, p1

    add-float/2addr p1, v2

    iget-object v7, p0, Lrai;->w:Landroid/graphics/RectF;

    invoke-virtual {v7, v1, v3, v6, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lrai;->y:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-direct {p0}, Lrai;->getDragPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v5, p1, v1, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move-object v5, p1

    :goto_0
    iget-object p1, p0, Lrai;->r:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lrai;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_1
    iget p1, p0, Lrai;->c:I

    invoke-virtual {p0, p1}, Lrai;->f(I)I

    move-result p1

    iget-object v1, p0, Lrai;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p1, p0, Lrai;->n:F

    invoke-virtual {v5, v0, v2, p1, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0, v5, v0, v2}, Lrai;->h(Landroid/graphics/Canvas;FF)V

    invoke-direct {p0}, Lrai;->getDragPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget v1, p0, Lrai;->e:I

    invoke-virtual {p0, v1}, Lrai;->f(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0, v0, v2}, Lrai;->e(FF)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, Lrai;->r:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lrai;->r:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-ne v2, v4, :cond_5

    invoke-virtual {p0}, Lrai;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    iget v2, p0, Lrai;->t:F

    if-eqz v4, :cond_6

    mul-float/2addr v1, v2

    goto :goto_4

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    mul-float v1, v3, v2

    :goto_4
    invoke-direct {p0}, Lrai;->getDragPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {v5, p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lrai;->i()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v5, v0, v2}, Lrai;->h(Landroid/graphics/Canvas;FF)V

    :cond_8
    return-void
.end method

.method public final e(FF)J
    .locals 5

    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lrai;->l:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iget v2, p0, Lrai;->n:F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, p1

    iget p0, p0, Lrai;->n:F

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float/2addr p0, p1

    add-float/2addr p0, p2

    invoke-static {v2, p0}, Leo6;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(I)I
    .locals 3

    iget-object v0, p0, Lrai;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrai;->r:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lrai;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    int-to-float p0, p1

    mul-float/2addr v0, p0

    invoke-static {v0}, Limh;->U(F)I

    move-result p0

    return p0

    :cond_1
    int-to-float p0, p1

    invoke-static {v0, p0, p1}, Lqh5;->D(FFI)I

    move-result p0

    return p0
.end method

.method public final g()F
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lrai;->i()Z

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41d80000    # 27.0f

    invoke-static {v3, p0, v2, v0}, Lcs9;->g(FFII)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr p0, v1

    return p0

    :cond_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, p0, v2, v0}, Lcs9;->g(FFII)I

    move-result p0

    goto :goto_0
.end method

.method public final getListener()Lpai;
    .locals 0

    iget-object p0, p0, Lrai;->a:Lpai;

    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;FF)V
    .locals 8

    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lrai;->l:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v5, v1, v0

    iget v0, p0, Lrai;->n:F

    sub-float v1, p2, v0

    sub-float v2, p3, v0

    add-float/2addr p2, v0

    add-float/2addr p3, v0

    iget-object v3, p0, Lrai;->w:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v6, 0x0

    iget-object v7, p0, Lrai;->h:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i()Z
    .locals 2

    sget-object v0, Lrai;->A:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lrai;->k:Lqoc;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lrai;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrai;->setInPause(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lrai;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lrai;->l:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrai;->setInPause(Z)V

    return-void
.end method

.method public final l(FZ)V
    .locals 4

    iget-boolean v0, p0, Lrai;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrai;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lrai;->setInPause(Z)V

    :cond_1
    if-eqz p2, :cond_2

    iget p2, p0, Lrai;->l:F

    const/4 v0, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {p1, v0, v2}, Ltm8;->r(FFF)F

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p1, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Loai;

    invoke-direct {p2, p0, v1}, Loai;-><init>(Lrai;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lrai;->m:Landroid/animation/ValueAnimator;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lrai;->setProgressForced(F)V

    return-void
.end method

.method public final m(FF)V
    .locals 4

    float-to-double v0, p2

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lrai;->l:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v0, p0, Lrai;->q:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    sget-object p2, Lti7;->b:Lti7;

    invoke-static {p0, p2}, Lcil;->a(Landroid/view/View;Lui7;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lrai;->q:Ljava/lang/Float;

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lrai;->g()F

    move-result p1

    iput p1, p0, Lrai;->n:F

    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 3

    const v0, 0x52ffffff

    iget-object v1, p0, Lrai;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lrai;->c:I

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lrai;->f:Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0}, Lrai;->getDragPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lrai;->getDragPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lrai;->f:Landroid/graphics/PorterDuffColorFilter;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lrai;->getDragPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lrai;->e:I

    iget-object v0, p0, Lrai;->h:Landroid/graphics/Paint;

    const v1, -0x47000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object p1

    iget p1, p1, Luub;->f:I

    iget-object v0, p0, Lrai;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lrai;->i:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lrai;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lrai;->o:Z

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr p1, v4

    invoke-virtual {p0, v0, p1}, Lrai;->m(FF)V

    iget-object p1, p0, Lrai;->a:Lpai;

    if-eqz p1, :cond_1

    check-cast p1, Ljbi;

    invoke-virtual {p1}, Ljbi;->a0()V

    :cond_1
    iput-boolean v1, p0, Lrai;->o:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lrai;->q:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v1}, Lrai;->d(Z)V

    return v3

    :cond_2
    iget-boolean v0, p0, Lrai;->o:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iput-boolean v3, p0, Lrai;->p:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lrai;->m(FF)V

    iget-object p1, p0, Lrai;->a:Lpai;

    if-eqz p1, :cond_3

    iget p0, p0, Lrai;->l:F

    check-cast p1, Ljbi;

    invoke-virtual {p1, p0, v3}, Ljbi;->b0(FZ)V

    :cond_3
    return v3

    :cond_4
    iget-object p0, p0, Lrai;->z:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setListener(Lpai;)V
    .locals 0

    iput-object p1, p0, Lrai;->a:Lpai;

    return-void
.end method

.method public final setPausingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lrai;->b:Z

    return-void
.end method

.method public final setProgressForced(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrai;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrai;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p1, v0, v1}, Ltm8;->r(FFF)F

    move-result p1

    iput p1, p0, Lrai;->l:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
