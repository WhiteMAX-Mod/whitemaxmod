.class public final Leqc;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lggi;


# static fields
.field public static final synthetic P0:[Lf09;


# instance fields
.field public N0:Landroid/animation/ValueAnimator;

.field public O0:Landroid/animation/ValueAnimator;

.field public final a:I

.field public final b:Ldch;

.field public final c:Landroid/graphics/Paint;

.field public final d:Lach;

.field public final e:Ldqc;

.field public f:I

.field public final g:Laqc;

.field public final h:Laqc;

.field public i:Z

.field public j:F

.field public k:F

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/text/TextPaint;

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/ArrayList;

.field public final q:Ldqc;

.field public r:F

.field public final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "selectedTrackColor"

    const-string v2, "getSelectedTrackColor()I"

    const-class v3, Leqc;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "customTheme"

    const-string v4, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Leqc;->P0:[Lf09;

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

    iput p1, p0, Leqc;->a:I

    new-instance p1, Ldch;

    invoke-direct {p1}, Ldch;-><init>()V

    iput-object p1, p0, Leqc;->b:Ldch;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Leqc;->c:Landroid/graphics/Paint;

    new-instance v0, Lach;

    invoke-direct {v0}, Lach;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    iput p1, v0, Lach;->s:F

    iput-object v0, p0, Leqc;->d:Lach;

    sget p1, Lpqe;->icon_themed:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ldqc;

    invoke-direct {v0, p1, p0}, Ldqc;-><init>(Ljava/lang/Integer;Leqc;)V

    iput-object v0, p0, Leqc;->e:Ldqc;

    new-instance p1, Laqc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Laqc;-><init>(Leqc;I)V

    iput-object p1, p0, Leqc;->g:Laqc;

    new-instance p1, Laqc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Laqc;-><init>(Leqc;I)V

    iput-object p1, p0, Leqc;->h:Laqc;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Leqc;->j:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Leqc;->k:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, -0x1000000

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v1, v2}, Lbh9;->S(IF)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object p1, p0, Leqc;->l:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    sget-object v0, Lp0j;->f:Lifi;

    invoke-static {p0, p1, v0}, Lqqk;->V(Landroid/view/View;Landroid/text/TextPaint;Lifi;)V

    iput-object p1, p0, Leqc;->m:Landroid/text/TextPaint;

    const/4 p1, 0x1

    iput-boolean p1, p0, Leqc;->n:Z

    iput-boolean p1, p0, Leqc;->o:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leqc;->p:Ljava/util/ArrayList;

    new-instance p1, Ldqc;

    invoke-direct {p1, p0}, Ldqc;-><init>(Leqc;)V

    iput-object p1, p0, Leqc;->q:Ldqc;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    iput p1, p0, Leqc;->r:F

    new-instance p1, Letb;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Letb;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Leqc;->s:Ljava/lang/Object;

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-direct {p0}, Leqc;->getCurrentTheme()Lrtc;

    move-result-object p1

    invoke-virtual {p0, p1}, Leqc;->onThemeChanged(Lrtc;)V

    return-void
.end method

.method public static final synthetic a(Leqc;)Lrtc;
    .locals 0

    invoke-direct {p0}, Leqc;->getCurrentTheme()Lrtc;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentTheme()Lrtc;
    .locals 2

    invoke-virtual {p0}, Leqc;->getCustomTheme()Lrtc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getThumbInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Leqc;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Leqc;->b:Ldch;

    iget v1, v0, Ldch;->d:F

    iget-object v2, v0, Ldch;->c:Lcch;

    sget-object v3, Ldch;->g:[Lf09;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, v2, Lgs0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    int-to-float v5, v4

    div-float/2addr v3, v5

    iget v5, v0, Ldch;->e:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    iget-object v7, p0, Leqc;->d:Lach;

    iget-object v8, v7, Lach;->b:Landroid/graphics/RectF;

    iget-object v9, v7, Lach;->q:Lckb;

    invoke-virtual {v9, v6}, Lckb;->b(I)F

    move-result v9

    iput v9, v8, Landroid/graphics/RectF;->left:F

    iput v9, v8, Landroid/graphics/RectF;->right:F

    iget v9, v7, Lach;->n:F

    iput v9, v8, Landroid/graphics/RectF;->top:F

    iget v7, v7, Lach;->o:F

    iput v7, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v3

    if-gtz v7, :cond_1

    invoke-virtual {v0}, Ldch;->b()F

    move-result v7

    sget-object v8, Ldch;->g:[Lf09;

    aget-object v8, v8, v4

    iget-object v8, v2, Lgs0;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    int-to-float v9, v6

    mul-float/2addr v8, v9

    add-float/2addr v8, v7

    invoke-virtual {v0, v8}, Ldch;->c(F)V

    iget v7, v0, Ldch;->d:F

    cmpg-float v7, v7, v1

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, p0, Leqc;->g:Laqc;

    invoke-virtual {p0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v8, p0, Leqc;->h:Laqc;

    invoke-virtual {p0, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput p1, p0, Leqc;->j:F

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 3

    iget v0, p0, Leqc;->r:F

    cmpg-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Leqc;->N0:Landroid/animation/ValueAnimator;

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

    invoke-direct {p0}, Leqc;->getThumbInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lbqc;

    invoke-direct {v1, p0, v0}, Lbqc;-><init>(Leqc;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Leqc;->N0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final c()Z
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

.method public final getCustomTheme()Lrtc;
    .locals 2

    sget-object v0, Leqc;->P0:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Leqc;->q:Ldqc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lrtc;

    return-object v0
.end method

.method public final getSelectedTrackColor()I
    .locals 2

    sget-object v0, Leqc;->P0:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Leqc;->e:Ldqc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getThumbIsPressed()Z
    .locals 1

    iget-boolean v0, p0, Leqc;->i:Z

    return v0
.end method

.method public final getValue()F
    .locals 1

    iget-object v0, p0, Leqc;->b:Ldch;

    iget v0, v0, Ldch;->d:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Leqc;->n:Z

    iget-object v1, p0, Leqc;->d:Lach;

    if-eqz v0, :cond_0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v3, p0, Leqc;->m:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v1, Lach;->a:Landroid/graphics/PointF;

    iget v4, v1, Lach;->e:I

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v1, Lach;->d:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v7, v1, Lach;->j:F

    add-float/2addr v5, v7

    iput v5, v0, Landroid/graphics/PointF;->y:F

    const-string v0, "A"

    invoke-virtual {p1, v0, v4, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v1, Lach;->a:Landroid/graphics/PointF;

    iget v4, v1, Lach;->c:I

    iget v5, v1, Lach;->g:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v1, Lach;->l:F

    sub-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v1, Lach;->d:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    iget v6, v1, Lach;->m:F

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v4, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, v1, Lach;->u:Landroid/graphics/RectF;

    iget-object v2, v1, Lach;->t:Landroid/graphics/RectF;

    iget-object v3, v1, Lach;->a:Landroid/graphics/PointF;

    iget v4, v1, Lach;->v:F

    iput v4, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    invoke-direct {p0}, Leqc;->getCurrentTheme()Lrtc;

    move-result-object v4

    invoke-virtual {p0}, Leqc;->getSelectedTrackColor()I

    move-result v5

    invoke-static {v5, v4}, Luh3;->M(ILrtc;)I

    move-result v4

    iget-object v10, p0, Leqc;->c:Landroid/graphics/Paint;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    move v8, v6

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v8

    iget-object p1, p0, Leqc;->b:Ldch;

    iget p1, p1, Ldch;->e:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    iget-object v7, v1, Lach;->b:Landroid/graphics/RectF;

    iget-object v8, v1, Lach;->q:Lckb;

    invoke-virtual {v8, v4}, Lckb;->b(I)F

    move-result v8

    iput v8, v7, Landroid/graphics/RectF;->left:F

    iput v8, v7, Landroid/graphics/RectF;->right:F

    iget v9, v1, Lach;->n:F

    iput v9, v7, Landroid/graphics/RectF;->top:F

    iget v9, v1, Lach;->o:F

    iput v9, v7, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v6

    if-lez v8, :cond_1

    iget v8, p0, Leqc;->f:I

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-boolean v8, p0, Leqc;->o:Z

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

    iget p1, v1, Lach;->v:F

    iput p1, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, v3, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget v1, p0, Leqc;->r:F

    iget-object v2, p0, Leqc;->l:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, p1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    iget-boolean p2, p0, Leqc;->n:Z

    iget-object v0, p0, Leqc;->d:Lach;

    if-eqz p2, :cond_2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p2, v1

    iget-object v1, p0, Leqc;->m:Landroid/text/TextPaint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string p2, "A"

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lpm0;->P(F)I

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
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    iput v3, v0, Lach;->i:F

    iput v4, v0, Lach;->j:F

    invoke-virtual {v0}, Lach;->d()V

    iget v3, v0, Lach;->p:I

    invoke-virtual {v0, v3}, Lach;->b(I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41900000    # 18.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lpm0;->P(F)I

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
    iput v5, v0, Lach;->l:F

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Lpm0;->P(F)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v5, p2

    iput v5, v0, Lach;->k:F

    iput v1, v0, Lach;->m:F

    invoke-virtual {v0}, Lach;->d()V

    iget p2, v0, Lach;->p:I

    invoke-virtual {v0, p2}, Lach;->b(I)V

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/16 p2, 0x44

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lpm0;->P(F)I

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
    iput p1, v0, Lach;->c:I

    if-gez p2, :cond_4

    move p2, v5

    :cond_4
    iput p2, v0, Lach;->d:I

    if-gez v1, :cond_5

    move v1, v5

    :cond_5
    iput v1, v0, Lach;->e:I

    if-gez v2, :cond_6

    move v2, v5

    :cond_6
    iput v2, v0, Lach;->f:I

    if-gez v3, :cond_7

    move v3, v5

    :cond_7
    iput v3, v0, Lach;->g:I

    if-gez v4, :cond_8

    move v4, v5

    :cond_8
    iput v4, v0, Lach;->h:I

    invoke-virtual {v0}, Lach;->d()V

    iget p1, v0, Lach;->p:I

    invoke-virtual {v0, p1}, Lach;->b(I)V

    iget p1, v0, Lach;->v:F

    invoke-virtual {v0, p1}, Lach;->c(F)V

    iget-object p1, p0, Leqc;->b:Ldch;

    iget p2, p1, Ldch;->e:I

    invoke-virtual {v0, p2}, Lach;->b(I)V

    iget-object p2, v0, Lach;->t:Landroid/graphics/RectF;

    iget-boolean v1, p0, Leqc;->i:Z

    if-nez v1, :cond_9

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget p1, p1, Ldch;->f:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v1

    invoke-virtual {v0, p2}, Lach;->a(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lach;->c(F)V

    :cond_9
    return-void
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 2

    invoke-direct {p0}, Leqc;->getCurrentTheme()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->y()Lx26;

    move-result-object v0

    iget v0, v0, Lx26;->b:I

    invoke-direct {p0}, Leqc;->getCurrentTheme()Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->b()Lctc;

    move-result-object v1

    iget v1, v1, Lctc;->e:I

    invoke-static {v0, v1}, Lk14;->g(II)I

    move-result v0

    iput v0, p0, Leqc;->f:I

    invoke-virtual {p0}, Leqc;->getSelectedTrackColor()I

    move-result v0

    invoke-static {v0, p1}, Luh3;->M(ILrtc;)I

    move-result p1

    iget-object v0, p0, Leqc;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Leqc;->getCurrentTheme()Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    const/4 p1, -0x1

    iget-object v0, p0, Leqc;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Leqc;->getCurrentTheme()Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->d:I

    iget-object v0, p0, Leqc;->m:Landroid/text/TextPaint;

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

    iget-object v2, p0, Leqc;->d:Lach;

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
    iget-boolean v0, p0, Leqc;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Leqc;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Leqc;->k:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Leqc;->a:I

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
    iput-boolean v3, p0, Leqc;->i:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v2, v0}, Lach;->c(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v2, p1}, Lach;->a(F)F

    move-result p1

    iget v0, p0, Leqc;->j:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_9

    sget-object v0, Lxv7;->b:Lxv7;

    invoke-static {p0, v0}, Lspg;->F(Landroid/view/View;Law7;)Z

    invoke-direct {p0, p1}, Leqc;->setLastThumbSnap(F)V

    goto/16 :goto_1

    :cond_4
    iput-boolean v1, p0, Leqc;->i:Z

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v0, v6

    invoke-virtual {p0, v0}, Leqc;->b(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v2, p1}, Lach;->a(F)F

    move-result p1

    invoke-direct {p0, p1}, Leqc;->setLastThumbSnap(F)V

    iget-object p1, p0, Leqc;->g:Laqc;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget p1, p0, Leqc;->j:F

    new-instance v0, Ld9b;

    const/16 v6, 0xa

    invoke-direct {v0, v6, p0}, Ld9b;-><init>(ILjava/lang/Object;)V

    iget-object v6, v2, Lach;->a:Landroid/graphics/PointF;

    iget v7, v2, Lach;->v:F

    iput v7, v6, Landroid/graphics/PointF;->x:F

    iget-object v2, v2, Lach;->t:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iput v2, v6, Landroid/graphics/PointF;->y:F

    iget v2, v6, Landroid/graphics/PointF;->x:F

    sub-float v6, v2, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v5, v6, v5

    if-gez v5, :cond_5

    invoke-virtual {v0}, Ld9b;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v5, p0, Leqc;->O0:Landroid/animation/ValueAnimator;

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

    new-instance v2, Ldj6;

    invoke-direct {v2}, Ldj6;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lbqc;

    invoke-direct {v2, p0, v1}, Lbqc;-><init>(Leqc;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lmh;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lmh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Leqc;->O0:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Leqc;->k:F

    invoke-virtual {p0}, Leqc;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v3, p0, Leqc;->i:Z

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Leqc;->b(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v2, v0}, Lach;->a(F)F

    move-result v0

    invoke-direct {p0, v0}, Leqc;->setLastThumbSnap(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v2, p1}, Lach;->c(F)V

    sget-object p1, Lyv7;->e:Lyv7;

    invoke-static {p0, p1}, Lspg;->F(Landroid/view/View;Law7;)Z

    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3
.end method

.method public final setCustomTheme(Lrtc;)V
    .locals 2

    sget-object v0, Leqc;->P0:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Leqc;->q:Ldqc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDrawSteps(Z)V
    .locals 0

    iput-boolean p1, p0, Leqc;->o:Z

    return-void
.end method

.method public final setExtendTrack(Z)V
    .locals 3

    iget-object v0, p0, Leqc;->d:Lach;

    iput-boolean p1, v0, Lach;->r:Z

    invoke-virtual {v0}, Lach;->d()V

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lpm0;->P(F)I

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final setSelectedTrackColor(I)V
    .locals 2

    sget-object v0, Leqc;->P0:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Leqc;->e:Ldqc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStepSize(F)V
    .locals 5

    iget-object v0, p0, Leqc;->b:Ldch;

    iget v1, v0, Ldch;->d:F

    iget-object v2, v0, Ldch;->c:Lcch;

    sget-object v3, Ldch;->g:[Lf09;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, v0, v3, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget p1, v0, Ldch;->e:I

    iget-object v2, p0, Leqc;->d:Lach;

    invoke-virtual {v2, p1}, Lach;->b(I)V

    iget-object p1, v2, Lach;->t:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Ldch;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lach;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lach;->c(F)V

    iget p1, v0, Ldch;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leqc;->g:Laqc;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Leqc;->h:Laqc;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setValue(F)V
    .locals 5

    iget-object v0, p0, Leqc;->b:Ldch;

    iget v1, v0, Ldch;->d:F

    invoke-virtual {v0, p1}, Ldch;->c(F)V

    iget p1, v0, Ldch;->e:I

    iget-object v2, p0, Leqc;->d:Lach;

    invoke-virtual {v2, p1}, Lach;->b(I)V

    iget-object p1, v2, Lach;->t:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Ldch;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lach;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lach;->c(F)V

    iget p1, v0, Ldch;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leqc;->g:Laqc;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Leqc;->h:Laqc;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setValueFrom(F)V
    .locals 5

    iget-object v0, p0, Leqc;->b:Ldch;

    iget v1, v0, Ldch;->d:F

    iget-object v2, v0, Ldch;->a:Lcch;

    sget-object v3, Ldch;->g:[Lf09;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, v0, v3, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget p1, v0, Ldch;->e:I

    iget-object v2, p0, Leqc;->d:Lach;

    invoke-virtual {v2, p1}, Lach;->b(I)V

    iget-object p1, v2, Lach;->t:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Ldch;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lach;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lach;->c(F)V

    iget p1, v0, Ldch;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leqc;->g:Laqc;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Leqc;->h:Laqc;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setValueTo(F)V
    .locals 5

    iget-object v0, p0, Leqc;->b:Ldch;

    iget v1, v0, Ldch;->d:F

    iget-object v2, v0, Ldch;->b:Lcch;

    sget-object v3, Ldch;->g:[Lf09;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, v0, v3, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget p1, v0, Ldch;->e:I

    iget-object v2, p0, Leqc;->d:Lach;

    invoke-virtual {v2, p1}, Lach;->b(I)V

    iget-object p1, v2, Lach;->t:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Ldch;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lach;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lach;->c(F)V

    iget p1, v0, Ldch;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leqc;->g:Laqc;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Leqc;->h:Laqc;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
