.class public final Lv2c;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lthh;


# static fields
.field public static final synthetic L0:[Lki8;


# instance fields
.field public A0:F

.field public final B0:Landroid/graphics/Paint;

.field public final C0:Landroid/text/TextPaint;

.field public D0:Z

.field public E0:Z

.field public final F0:Ljava/util/ArrayList;

.field public final G0:Lcn;

.field public H0:F

.field public final I0:Ljava/lang/Object;

.field public J0:Landroid/animation/ValueAnimator;

.field public K0:Landroid/animation/ValueAnimator;

.field public final a:I

.field public final b:Loeg;

.field public final c:Landroid/graphics/Paint;

.field public final d:Lleg;

.field public o:I

.field public v0:I

.field public final w0:Ls2c;

.field public final x0:Ls2c;

.field public y0:Z

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const-class v3, Lv2c;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv2c;->L0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lv2c;->a:I

    new-instance p1, Loeg;

    invoke-direct {p1}, Loeg;-><init>()V

    iput-object p1, p0, Lv2c;->b:Loeg;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lv2c;->c:Landroid/graphics/Paint;

    new-instance v0, Lleg;

    invoke-direct {v0}, Lleg;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    iput p1, v0, Lleg;->s:F

    iput-object v0, p0, Lv2c;->d:Lleg;

    new-instance p1, Ls2c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ls2c;-><init>(Lv2c;I)V

    iput-object p1, p0, Lv2c;->w0:Ls2c;

    new-instance p1, Ls2c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ls2c;-><init>(Lv2c;I)V

    iput-object p1, p0, Lv2c;->x0:Ls2c;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lv2c;->z0:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lv2c;->A0:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, -0x1000000

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v1, v2}, Lj89;->I(IF)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object p1, p0, Lv2c;->B0:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    sget-object v0, Lr0i;->f:Lvgh;

    invoke-static {p0, p1, v0}, Lexe;->T(Landroid/view/View;Landroid/text/TextPaint;Lvgh;)V

    iput-object p1, p0, Lv2c;->C0:Landroid/text/TextPaint;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv2c;->D0:Z

    iput-boolean p1, p0, Lv2c;->E0:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv2c;->F0:Ljava/util/ArrayList;

    new-instance p1, Lcn;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Lcn;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lv2c;->G0:Lcn;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lv2c;->H0:F

    new-instance p1, Luc9;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Luc9;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lv2c;->I0:Ljava/lang/Object;

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-direct {p0}, Lv2c;->getCurrentTheme()La6c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2c;->onThemeChanged(La6c;)V

    return-void
.end method

.method private final getCurrentTheme()La6c;
    .locals 2

    invoke-virtual {p0}, Lv2c;->getCustomTheme()La6c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getThumbInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Lv2c;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method private static synthetic getThumbInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method private final setLastThumbSnap(F)V
    .locals 10

    iget-object v0, p0, Lv2c;->b:Loeg;

    iget v1, v0, Loeg;->d:F

    iget-object v2, v0, Loeg;->c:Lneg;

    sget-object v3, Loeg;->g:[Lki8;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, v2, Lyp0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    int-to-float v5, v4

    div-float/2addr v3, v5

    iget v5, v0, Loeg;->e:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    iget-object v7, p0, Lv2c;->d:Lleg;

    iget-object v8, v7, Lleg;->b:Landroid/graphics/RectF;

    iget-object v9, v7, Lleg;->q:Lsxa;

    invoke-virtual {v9, v6}, Lsxa;->b(I)F

    move-result v9

    iput v9, v8, Landroid/graphics/RectF;->left:F

    iput v9, v8, Landroid/graphics/RectF;->right:F

    iget v9, v7, Lleg;->n:F

    iput v9, v8, Landroid/graphics/RectF;->top:F

    iget v7, v7, Lleg;->o:F

    iput v7, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v3

    if-gtz v7, :cond_1

    invoke-virtual {v0}, Loeg;->b()F

    move-result v7

    sget-object v8, Loeg;->g:[Lki8;

    aget-object v8, v8, v4

    iget-object v8, v2, Lyp0;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    int-to-float v9, v6

    mul-float/2addr v8, v9

    add-float/2addr v8, v7

    invoke-virtual {v0, v8}, Loeg;->c(F)V

    iget v7, v0, Loeg;->d:F

    cmpg-float v7, v7, v1

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lv2c;->w0:Ls2c;

    invoke-virtual {p0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v8, p0, Lv2c;->x0:Ls2c;

    invoke-virtual {p0, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput p1, p0, Lv2c;->z0:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget v0, p0, Lv2c;->H0:F

    cmpg-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lv2c;->J0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x14d

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lv2c;->getThumbInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lt2c;

    invoke-direct {v1, p0, v0}, Lt2c;-><init>(Lv2c;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lv2c;->J0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final b()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getCustomTheme()La6c;
    .locals 2

    sget-object v0, Lv2c;->L0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lv2c;->G0:Lcn;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, La6c;

    return-object v0
.end method

.method public final getThumbIsPressed()Z
    .locals 1

    iget-boolean v0, p0, Lv2c;->y0:Z

    return v0
.end method

.method public final getValue()F
    .locals 1

    iget-object v0, p0, Lv2c;->b:Loeg;

    iget v0, v0, Loeg;->d:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lv2c;->D0:Z

    iget-object v1, p0, Lv2c;->d:Lleg;

    if-eqz v0, :cond_0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v3, p0, Lv2c;->C0:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v1, Lleg;->a:Landroid/graphics/PointF;

    iget v4, v1, Lleg;->e:I

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v1, Lleg;->d:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v7, v1, Lleg;->j:F

    add-float/2addr v5, v7

    iput v5, v0, Landroid/graphics/PointF;->y:F

    const-string v0, "A"

    invoke-virtual {p1, v0, v4, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v1, Lleg;->a:Landroid/graphics/PointF;

    iget v4, v1, Lleg;->c:I

    iget v5, v1, Lleg;->g:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v1, Lleg;->l:F

    sub-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v1, Lleg;->d:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    iget v6, v1, Lleg;->m:F

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v4, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, v1, Lleg;->u:Landroid/graphics/RectF;

    iget-object v2, v1, Lleg;->t:Landroid/graphics/RectF;

    iget-object v3, v1, Lleg;->a:Landroid/graphics/PointF;

    iget v4, v1, Lleg;->v:F

    iput v4, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lv2c;->o:I

    iget-object v10, p0, Lv2c;->c:Landroid/graphics/Paint;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    move v8, v6

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v8

    iget-object p1, p0, Lv2c;->b:Loeg;

    iget p1, p1, Loeg;->e:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    iget-object v7, v1, Lleg;->b:Landroid/graphics/RectF;

    iget-object v8, v1, Lleg;->q:Lsxa;

    invoke-virtual {v8, v4}, Lsxa;->b(I)F

    move-result v8

    iput v8, v7, Landroid/graphics/RectF;->left:F

    iput v8, v7, Landroid/graphics/RectF;->right:F

    iget v9, v1, Lleg;->n:F

    iput v9, v7, Landroid/graphics/RectF;->top:F

    iget v9, v1, Lleg;->o:F

    iput v9, v7, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v6

    if-lez v8, :cond_1

    iget v8, p0, Lv2c;->v0:I

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-boolean v8, p0, Lv2c;->E0:Z

    if-eqz v8, :cond_2

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget v9, v7, Landroid/graphics/RectF;->top:F

    move-object v12, v10

    iget v10, v7, Landroid/graphics/RectF;->right:F

    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    move-object v7, v5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v10, v12

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p1, v1, Lleg;->v:F

    iput p1, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, v3, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lv2c;->H0:F

    iget-object v2, p0, Lv2c;->B0:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, p1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    iget-boolean p2, p0, Lv2c;->D0:Z

    iget-object v0, p0, Lv2c;->d:Lleg;

    if-eqz p2, :cond_2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p2, v1

    iget-object v1, p0, Lv2c;->C0:Landroid/text/TextPaint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string p2, "A"

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll6g;->l0(F)I

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    cmpg-float v6, v3, v5

    if-gez v6, :cond_0

    move v3, v5

    :cond_0
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    iput v3, v0, Lleg;->i:F

    iput v4, v0, Lleg;->j:F

    invoke-virtual {v0}, Lleg;->d()V

    iget v3, v0, Lleg;->p:I

    invoke-virtual {v0, v3}, Lleg;->b(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41900000    # 18.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll6g;->l0(F)I

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    cmpg-float v3, p2, v5

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    move v5, p2

    :goto_0
    iput v5, v0, Lleg;->l:F

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v5, p2

    iput v5, v0, Lleg;->k:F

    iput v1, v0, Lleg;->m:F

    invoke-virtual {v0}, Lleg;->d()V

    iget p2, v0, Lleg;->p:I

    invoke-virtual {v0, p2}, Lleg;->b(I)V

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/16 p2, 0x44

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    if-gez p1, :cond_3

    move p1, v5

    :cond_3
    iput p1, v0, Lleg;->c:I

    if-gez p2, :cond_4

    move p2, v5

    :cond_4
    iput p2, v0, Lleg;->d:I

    if-gez v1, :cond_5

    move v1, v5

    :cond_5
    iput v1, v0, Lleg;->e:I

    if-gez v2, :cond_6

    move v2, v5

    :cond_6
    iput v2, v0, Lleg;->f:I

    if-gez v3, :cond_7

    move v3, v5

    :cond_7
    iput v3, v0, Lleg;->g:I

    if-gez v4, :cond_8

    move v4, v5

    :cond_8
    iput v4, v0, Lleg;->h:I

    invoke-virtual {v0}, Lleg;->d()V

    iget p1, v0, Lleg;->p:I

    invoke-virtual {v0, p1}, Lleg;->b(I)V

    iget p1, v0, Lleg;->v:F

    invoke-virtual {v0, p1}, Lleg;->c(F)V

    iget-object p1, p0, Lv2c;->b:Loeg;

    iget p2, p1, Loeg;->e:I

    invoke-virtual {v0, p2}, Lleg;->b(I)V

    iget-object p2, v0, Lleg;->t:Landroid/graphics/RectF;

    iget-boolean v1, p0, Lv2c;->y0:Z

    if-nez v1, :cond_9

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget p1, p1, Loeg;->f:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v1

    invoke-virtual {v0, p2}, Lleg;->a(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lleg;->c(F)V

    :cond_9
    return-void
.end method

.method public final onThemeChanged(La6c;)V
    .locals 1

    invoke-direct {p0}, Lv2c;->getCurrentTheme()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->g:I

    iput p1, p0, Lv2c;->o:I

    invoke-direct {p0}, Lv2c;->getCurrentTheme()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->x()Lbr5;

    move-result-object p1

    iget p1, p1, Lbr5;->b:I

    invoke-direct {p0}, Lv2c;->getCurrentTheme()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->b()Lj5c;

    move-result-object v0

    iget v0, v0, Lj5c;->e:I

    invoke-static {p1, v0}, Lks3;->g(II)I

    move-result p1

    iput p1, p0, Lv2c;->v0:I

    iget-object p1, p0, Lv2c;->c:Landroid/graphics/Paint;

    iget v0, p0, Lv2c;->o:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lv2c;->getCurrentTheme()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    const/4 p1, -0x1

    iget-object v0, p0, Lv2c;->B0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lv2c;->getCurrentTheme()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->d:I

    iget-object v0, p0, Lv2c;->C0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v2, p0, Lv2c;->d:Lleg;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_1

    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Lv2c;->y0:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lv2c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lv2c;->A0:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lv2c;->a:I

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    iput-boolean v3, p0, Lv2c;->y0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v2, v0}, Lleg;->c(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v2, p1}, Lleg;->a(F)F

    move-result p1

    iget v0, p0, Lv2c;->z0:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_9

    sget-object v0, Llg7;->b:Llg7;

    invoke-static {p0, v0}, Lxok;->b(Landroid/view/View;Log7;)Z

    invoke-direct {p0, p1}, Lv2c;->setLastThumbSnap(F)V

    goto/16 :goto_1

    :cond_4
    iput-boolean v1, p0, Lv2c;->y0:Z

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v0, v6

    invoke-virtual {p0, v0}, Lv2c;->a(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v2, p1}, Lleg;->a(F)F

    move-result p1

    invoke-direct {p0, p1}, Lv2c;->setLastThumbSnap(F)V

    iget-object p1, p0, Lv2c;->w0:Ls2c;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget p1, p0, Lv2c;->z0:F

    new-instance v0, Lsm8;

    const/16 v6, 0x17

    invoke-direct {v0, p0, v6}, Lsm8;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v2, Lleg;->a:Landroid/graphics/PointF;

    iget v7, v2, Lleg;->v:F

    iput v7, v6, Landroid/graphics/PointF;->x:F

    iget-object v2, v2, Lleg;->t:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iput v2, v6, Landroid/graphics/PointF;->y:F

    iget v2, v6, Landroid/graphics/PointF;->x:F

    sub-float v6, v2, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v5, v6, v5

    if-gez v5, :cond_5

    invoke-virtual {v0}, Lsm8;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lv2c;->K0:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    new-array v4, v4, [F

    aput v2, v4, v1

    aput p1, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v4, 0xb4

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lk66;

    invoke-direct {v2}, Lk66;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lt2c;

    invoke-direct {v2, p0, v1}, Lt2c;-><init>(Lv2c;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lbh;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lbh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lv2c;->K0:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lv2c;->A0:F

    invoke-virtual {p0}, Lv2c;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v3, p0, Lv2c;->y0:Z

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lv2c;->a(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v2, v0}, Lleg;->a(F)F

    move-result v0

    invoke-direct {p0, v0}, Lv2c;->setLastThumbSnap(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v2, p1}, Lleg;->c(F)V

    sget-object p1, Lmg7;->o:Lmg7;

    invoke-static {p0, p1}, Lxok;->b(Landroid/view/View;Log7;)Z

    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3
.end method

.method public final setCustomTheme(La6c;)V
    .locals 2

    sget-object v0, Lv2c;->L0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lv2c;->G0:Lcn;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDrawSteps(Z)V
    .locals 0

    iput-boolean p1, p0, Lv2c;->E0:Z

    return-void
.end method

.method public final setExtendTrack(Z)V
    .locals 3

    iget-object v0, p0, Lv2c;->d:Lleg;

    iput-boolean p1, v0, Lleg;->r:Z

    invoke-virtual {v0}, Lleg;->d()V

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_0
    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final setStepSize(F)V
    .locals 5

    iget-object v0, p0, Lv2c;->b:Loeg;

    iget v1, v0, Loeg;->d:F

    iget-object v2, v0, Loeg;->c:Lneg;

    sget-object v3, Loeg;->g:[Lki8;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, v0, v3, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget p1, v0, Loeg;->e:I

    iget-object v2, p0, Lv2c;->d:Lleg;

    invoke-virtual {v2, p1}, Lleg;->b(I)V

    iget-object p1, v2, Lleg;->t:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Loeg;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lleg;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lleg;->c(F)V

    iget p1, v0, Loeg;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv2c;->w0:Ls2c;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lv2c;->x0:Ls2c;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setValue(F)V
    .locals 5

    iget-object v0, p0, Lv2c;->b:Loeg;

    iget v1, v0, Loeg;->d:F

    invoke-virtual {v0, p1}, Loeg;->c(F)V

    iget p1, v0, Loeg;->e:I

    iget-object v2, p0, Lv2c;->d:Lleg;

    invoke-virtual {v2, p1}, Lleg;->b(I)V

    iget-object p1, v2, Lleg;->t:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Loeg;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lleg;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lleg;->c(F)V

    iget p1, v0, Loeg;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv2c;->w0:Ls2c;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lv2c;->x0:Ls2c;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setValueFrom(F)V
    .locals 5

    iget-object v0, p0, Lv2c;->b:Loeg;

    iget v1, v0, Loeg;->d:F

    iget-object v2, v0, Loeg;->a:Lneg;

    sget-object v3, Loeg;->g:[Lki8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, v0, v3, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget p1, v0, Loeg;->e:I

    iget-object v2, p0, Lv2c;->d:Lleg;

    invoke-virtual {v2, p1}, Lleg;->b(I)V

    iget-object p1, v2, Lleg;->t:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Loeg;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lleg;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lleg;->c(F)V

    iget p1, v0, Loeg;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv2c;->w0:Ls2c;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lv2c;->x0:Ls2c;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setValueTo(F)V
    .locals 5

    iget-object v0, p0, Lv2c;->b:Loeg;

    iget v1, v0, Loeg;->d:F

    iget-object v2, v0, Loeg;->b:Lneg;

    sget-object v3, Loeg;->g:[Lki8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, v0, v3, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget p1, v0, Loeg;->e:I

    iget-object v2, p0, Lv2c;->d:Lleg;

    invoke-virtual {v2, p1}, Lleg;->b(I)V

    iget-object p1, v2, Lleg;->t:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Loeg;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lleg;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lleg;->c(F)V

    iget p1, v0, Loeg;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv2c;->w0:Ls2c;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lv2c;->x0:Ls2c;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
